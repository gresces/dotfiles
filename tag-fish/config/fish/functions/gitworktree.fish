function gwt --wraps='git worktree' --description 'git worktree'
    git worktree $argv
end

function gwtl --wraps='git worktree list' --description 'git worktree list'
    git worktree list $argv
end

function gwta --wraps='git worktree add' --description 'git worktree add'
    git worktree add $argv
end

function gwtr --wraps='git worktree remove' --description 'git worktree remove'
    git worktree remove $argv
end

function gwtp --wraps='git worktree prune' --description 'git worktree prune'
    git worktree prune $argv
end
