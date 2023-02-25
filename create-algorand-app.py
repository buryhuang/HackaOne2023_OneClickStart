import argparse
import subprocess

def main():
    actions = ['create-app', 'start-all']
    parser = argparse.ArgumentParser(description='Create Algorand App.')
    parser.add_argument('action', metavar='action', help=f"actions to perform: {', '.join(actions)}")
    parser.add_argument('-n', metavar='appname', type=str, help='App Name', required=False)

    args = parser.parse_args()
    if args.action == 'create-app':
        appname = 'my-app'
        if args.n:
            appname = args.n
        print(f"Create App {appname}")
    elif args.action == 'start-all':
        print("Start all services")
    else:
        print("Did nothing.")

if __name__ == "__main__":
    main()
