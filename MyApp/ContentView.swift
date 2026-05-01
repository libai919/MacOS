import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()            
            Text("你好世界")
              .font(.system(size: 24, weight: .bold))
              .foregroundColor(.white)
        }
    }
}

/*
git config --global user.name "libai919"
git config --global user.email "bai774199@gmail.com"

git init
git branch -m master main
git remote add origin git@github.com:libai919/MacOS.git
ssh -T git@github.com

# git add .
# git commit -m "macOS test"
# git push -f origin main

# ssh-keygen -t ed25519 -C "bai774199@gmail.com"
# cat ~/.ssh/id_ed25519.pub
*/