"""Project-wide constants (paths, shared config)."""

from pathlib import Path

ROOT = Path(__file__).parent
DATA_DIR = ROOT / "data"

CHEMICAL_SHIFTS_DATA_PATH = DATA_DIR / "chemical_shifts_theo_exp.csv"

RANDOM_SEED = 7
