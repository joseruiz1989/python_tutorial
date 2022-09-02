import sys
import argparse

def main(args):
    print("----- main -----")
    print(args.arg_01)


if __name__ == '__main__':
    print("run from python")
    parser = argparse.ArgumentParser()
    # Model definition options
    parser.add_argument('--arg_01', type=str, required=True, default='abcd')
    parser.add_argument('--arg_02', type=str, required=True, default="efgh")
    parser.add_argument('--arg_03', type=int, required=True, default=12341)
    
    args = parser.parse_args()
    
    main(args)