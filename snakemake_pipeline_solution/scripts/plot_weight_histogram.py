from pathlib import Path
import sys

import matplotlib.pyplot as plt
import pandas as pd
import seaborn as sns


def main() -> None:
    input_path = Path(sys.argv[1])
    output_path = Path(sys.argv[2])

    data = pd.read_csv(input_path, sep="\t")

    sns.set_theme(style="whitegrid")
    plt.figure(figsize=(8, 5))
    sns.histplot(data=data, x="weight_kg", bins=20)
    plt.xlabel("Weight (kg)")
    plt.ylabel("Count")
    plt.title("Distribution of Weight Measurements")
    plt.tight_layout()
    plt.savefig(output_path)


if __name__ == "__main__":
    main()
