command -v figlet >/dev/null 2>&1 || { echo >&2 "figlet is not installed. Install it using 'sudo apt-get install figlet'."; exit 1; }
command -v lolcat >/dev/null 2>&1 || { echo >&2 "lolcat is not installed. Install it using 'sudo apt-get install lolcat'."; exit 1; }
command -v cowsay >/dev/null 2>&1 || { echo >&2 "cowsay is not installed. Install it using 'sudo apt-get install cowsay'."; exit 1; }



function lumos() {
    figlet "Lumos!" | lolcat
    echo  "\033[1;33m       /\\  \033[0m"
    echo  "\033[1;33m      /  \\ \033[0m"
    echo  "\033[1;33m     /    \\ \033[0m"
    echo  "\033[1;33m    /______\\ \033[0m"
    echo  "\033[1;33m    |      | \033[0m"
    echo  "\033[1;33m    |      | \033[0m"
    echo  "\033[1;33m    |      | \033[0m"
    echo  "\033[1;33m    |______| \033[0m"
    ls
}

function point_me() {
    figlet "Point Me!" | lolcat
    echo "\033[1;34m         /\\ \033[0m"
    echo "\033[1;34m        /  \\ \033[0m"
    echo "\033[1;34m       /----\\ \033[0m"
    echo "\033[1;34m      /      \\ \033[0m"
    pwd
}

function dissendium() {
    figlet "Dissendium!" | lolcat
    cd "$1"
}

function erecto() {
    figlet "Erecto!" | lolcat
    echo "\033[1;35m     |------| \033[0m"
    echo "\033[1;35m     |      | \033[0m"
    echo "\033[1;35m     |------| \033[0m"
    mkdir "$1"
}

function mobiliarbus() {
    figlet "Mobiliarbus!" | lolcat
    echo "\033[1;36m      _____  \033[0m"
    echo "\033[1;36m     /     \\ \033[0m"
    echo "\033[1;36m    | MOVED | \033[0m"
    echo "\033[1;36m     \\_____/ \033[0m"
    mv "$1" "$2"
}

function geminio() {
    figlet "Geminio!" | lolcat
    echo "\033[1;37m     (COPY) \033[0m"
    echo "\033[1;37m     /    \\ \033[0m"
    echo "\033[1;37m    /______\\ \033[0m"
    cp "$1" "$2"
}

function evanesco() {
    figlet "Evanesco!" | lolcat
    echo "\033[1;31m      ____  \033[0m"
    echo "\033[1;31m     /    \\ \033[0m"
    echo "\033[1;31m    /      \\ \033[0m"
    echo "\033[1;31m   /________\\ \033[0m"
    rm "$1"
}

function pack() {
    figlet "Pack!" | lolcat
    echo "\033[1;32m     ______ \033[0m"
    echo "\033[1;32m    /      \\ \033[0m"
    echo "\033[1;32m   /        \\ \033[0m"
    echo "\033[1;32m  /__________\\ \033[0m"
    touch "$1"
}

function anapneo() {
    figlet "Anapneo!" | lolcat
    echo "\033[1;34m     _______ \033[0m"
    echo "\033[1;34m    /       \\ \033[0m"
    echo "\033[1;34m   / CLEARED \\ \033[0m"
    echo "\033[1;34m  /___________\\ \033[0m"
    clear
}

function aparecium() {
    figlet "Aparecium!" | lolcat
    echo "\033[1;34m     _______ \033[0m"
    echo "\033[1;34m    /       \\ \033[0m"
    echo "\033[1;34m   / CLEARED \\ \033[0m"
    echo "\033[1;34m  /___________\\ \033[0m"
    cat "$1"
}

function sonorus() {
    figlet "Sonorus!" | lolcat
    echo "\033[1;35m     _______ \033[0m"
    echo "\033[1;35m    /       \\ \033[0m"
    echo "\033[1;35m   / LOUDER! \\ \033[0m"
    echo "\033[1;35m  /__________\\ \033[0m"
    echo "$1"
}

function specialis_revelio() {
    figlet "Specialis Revelio!" | lolcat
    echo "\033[1;33m     ________ \033[0m"
    echo "\033[1;33m    /        \\ \033[0m"
    echo "\033[1;33m   / REVEAL! \\ \033[0m"
    echo "\033[1;33m  /__________\\ \033[0m"
    grep "$1" "$2"
}

function imperio() {
    figlet "Imperio!" | lolcat
    echo "\033[1;31m     _______ \033[0m"
    echo "\033[1;31m    /       \\ \033[0m"
    echo "\033[1;31m   / CONTROL \\ \033[0m"
    echo "\033[1;31m  /___________\\ \033[0m"
    ssh "$1"
}

function avada_kedavra() {
    figlet "Avada Kedavra!" | lolcat
    cowsay "Avada Kedavra!" | lolcat
    echo "\033[1;30m      _____  \033[0m"
    echo "\033[1;30m     /     \\ \033[0m"
    echo "\033[1;30m    | DEAD! | \033[0m"
    echo "\033[1;30m     \\_____/ \033[0m"
    kill "$1"
}


function tempus() {
    figlet "Tempus!" | lolcat
    echo "\033[1;32m     ______ \033[0m"
    echo "\033[1;32m    /      \\ \033[0m"
    echo "\033[1;32m   / TIME!  \\ \033[0m"
    echo "\033[1;32m  /_________\\ \033[0m"
    cal
}

function man_spell_shell() {
    echo "Available spells and their commands:"
    echo
    echo "| Spells           | Commands             | Explanation                                                  |"
    echo "|------------------|----------------------|----------------------------------------------------------------|"
    echo "| lumos            | ls                   | Lights up things; reveals files and directories                |"
    echo "| point-me         | pwd                  | Makes wand act like a compass; shows the current directory      |"
    echo "| dissendium       | cd                   | Opens secret passage; changes the directory                    |"
    echo "| erecto           | mkdir                | Erects things; creates a new directory                         |"
    echo "| mobiliarbus      | mv                   | Moves objects with wand; moves or renames files/directories     |"
    echo "| geminio          | cp                   | Duplicates an object; copies files or directories               |"
    echo "| evanesco         | rm                   | Makes objects vanish; removes files or directories              |"
    echo "| pack             | touch                | Packs a trunk; creates an empty file                           |"
    echo "| anapneo          | clear                | Clears the target's airway; clears the terminal screen          |"
    echo "| aparecium        | cat                  | Reveals invisible ink; displays file contents                   |"
    echo "| sonorus          | echo                 | Amplifies voice; prints text to the terminal                    |"
    echo "| specialis-revelio| grep                 | Reveals hidden secrets or magical properties; searches text     |"
    echo "| imperio          | ssh                  | Controls a person; connects to a remote server                  |"
    echo "| avada-kedavra    | kill                 | Murders opponent; terminates processes                          |"
    echo "| tempus           | cal                  | Displays current time; shows a calendar                         |"
    echo
}

function cast_spell() {
    case $1 in
        "lumos")
            lumos
            ;;
        "point-me")
            point_me
            ;;
        "dissendium")
            dissendium "$2"
            ;;
        "erecto")
            erecto "$2"
            ;;
        "mobiliarbus")
            mobiliarbus "$2" "$3"
            ;;
        "geminio")
            geminio "$2" "$3"
            ;;
        "evanesco")
            evanesco "$2"
            ;;
        "pack")
            pack "$2"
            ;;
        "anapneo")
            anapneo
            ;;
        "aparecium")
            aparecium "$2"
            ;;
        "sonorus")
            sonorus "$2"
            ;;
        "specialis-revelio")
            specialis_revelio "$2" "$3"
            ;;
        "imperio")
            imperio "$2"
            ;;
        "avada-kedavra")
            avada_kedavra "$2"
            ;;
        "tempus")
            tempus
            ;;
        "man-spell-shell")
            man_spell_shell
            ;;
        *)
            echo "Unknown spell: $1"
            ;;
    esac
}

while true; do
    read -p "Cast your spell: " spell args
    cast_spell $spell $args
done