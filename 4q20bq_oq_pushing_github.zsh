# Script for declaring justification for commit unknown
# Pushes it to Github repo
# Script accepts argument for added text
function 4q20bq_pushing_github_random_commit() {
    local memorandum
    memorandum="$*"
    git add .
    git commit -m "Random commit. $memorandum"
    git push -u origin master
    tig
}

/home/masterp47/60o_Flow_Qiuy/20_Content/nq_transferring/jqj_repos/oq_zsh
