




























						 esc_idx, 1)
				       s/$//')" "$pfx" "$cur_"
				      substr(p, 1, 1) * 8  + \
				      substr(p, 2, 1)
				"
				"
				"
				"
				# C-style one-character escape sequence.
				# Must be a \nnn octal value, then.
				# No special characters, easy!
				# Skip this path.
				# Uh-oh, a newline character.
				# We cannot reliably put a pathname
				# We have seen the same directory unquoted,
				# and the newline would create a mess.
				# containing a newline into COMPREPLY,
				# skip it.
				--authors-file= --color
				--config-dir= --ignore-paths= --minimize
				--fetch-all --dry-run $fc_opts
				--fetch-all --no-rebase --commit-url
				--limit= --revision= --verbose --incremental
				--merge --strategy= --verbose --dry-run
				--merge --verbose --strategy= --local
				--no-auth-cache --username=
				--oneline --show-commit --non-recursive
				--revision --interactive $cmt_opts $fc_opts
				continue
				continue
				continue
				dec = esc             * 64 + \
				out = out sprintf("%c", dec)
				out = out substr("\a\b\t\v\f\r\"\\",
				p = substr(p, 3)
				print pfx p
				print pfx p
				return ""
			"
			" "" "$cur_";
			" "" "${cur##--cleanup=}";
			" "" "${cur##--column=}";
			" "" "${cur##--confirm=}";
			" "" "${cur##--shared=}";
			" "" "${cur##--suppress-cc=}";
			" "" "${cur##--thread=}";
			" "" "${cur##--thread=}";
			" "" "${cur#*=}";
			" "" "${cur#*=}";
			" "$pfx" "$cur_" "$sfx";
			" "$pfx" "$cur_" "$sfx";
			";
			";
			";
			";
			";
			";
			";
			# Because of this we may have seen the same directory
			# Even when a directory name itself does not contain
			# The path is quoted.
			# any of its (stripped) trailing path components do.
			# any special characters, it will still be quoted if
			# both quoted and unquoted.
			$__git_diff_common_options
			$__git_diff_common_options
			$__git_diff_common_options
			$__git_log_common_options
			$__git_log_common_options
			$__git_log_common_options
			$__git_log_gitk_options
			$__git_log_gitk_options
			$__git_log_shortlog_options
			$__git_log_shortlog_options
			$__git_send_email_confirm_options
			$__git_send_email_suppresscc_options
			$merge
			$merge
			--abbrev-commit --no-abbrev-commit --abbrev=
			--add-author-from
			--bare
			--branches= --stdlayout --minimize-url
			--cherry-mark
			--cherry-pick
			--creation-factor= --no-dual-color
			--decorate --decorate= --no-decorate
			--edit --rmdir --find-copies-harder --copy-similarity=
			--exec-path
			--exec-path=
			--expand-tabs --expand-tabs= --no-expand-tabs
			--expand-tabs --expand-tabs= --no-expand-tabs
			--follow --full-diff
			--follow-parent --authors-file= --repack=
			--force --rebase --merge --reference --depth --recursive --jobs
			--git-dir=
			--graph
			--help
			--html-path
			--ignore-paths= --include-paths= $remote_opts
			--info-path
			--init --remote --no-fetch
			--log-window-size= --no-checkout --quiet
			--man-path
			--namespace=
			--no-metadata --use-svm-props --use-svnsync-props
			--no-metadata --use-svm-props --use-svnsync-props
			--no-pager
			--no-replace-objects
			--no-walk --no-walk= --do-walk
			--numbered --summary --email
			--oneline --show-signature
			--paginate
			--parents --children
			--pickaxe-all --pickaxe-regex
			--pretty= --format= --oneline
			--recommend-shallow --no-recommend-shallow
			--recursive
			--relative-date --date=
			--repack-flags --use-log-author --localtime
			--rewrite-root= --prefix= $remote_opts
			--root --topo-order --date-order --reverse
			--show-signature
			--template= --shared= --trunk= --tags=
			--version
			--walk-reflogs
			--work-tree=
			always never auto column row plain dense nodense
			argPrompt cmd confirm needsFile noConsole noRescan
			bold dim ul blink reverse
			deep shallow
			deep shallow
			else
			esc = substr(p, bs_idx + 1, 1)
			false true umask group all world everybody
			if ((esc_idx = index("abtvfr\"\\", esc)) != 0) {
			if (p == "")
			if (p in paths)
			if (substr(p, 1, 1) != "\"") {
			normal black red green yellow blue magenta cyan white
			out = out p
			out = out substr(p, 1, bs_idx - 1)
			out = out substr(p, 1, length(p) - 1)
			p = dequote(p)
			p = substr(p, bs_idx + 2)
			prompt revPrompt revUnmerged title
			receivepack uploadpack tagOpt pushurl
			url proxy fetch push mirror skipDefaultUpdate
			}
			}
			} else if (esc == "n") {
			} else {
		"
		" "$2"
		";
		";
		";
		# (There is not any if this is a directory, as it was
		# Drop closing double quote, if there is one.
		# Interpret backslash escape sequences.
		# Skip opening double quote.
		# already stripped with the trailing path components.)
		/^${1//\//\\/}/ { print pfx \$1 sfx }
		add rename remove set-head set-branches
		else
		for (p in paths) {
		get-url set-url show prune update
		if (substr(p, length(p), 1) == "\"")
		init fetch clone rebase dcommit log find-rev
		migrate mkdirs reset gc
		p
		p = substr(p, 2)
		paths[$1] = 1
		proplist show-ignore show-externals branch tag blame
		return out
		s/.*://
		s/[ 	]*$//
		s/\.$//
		s/^[ 	]*//
		set-tree commit-diff info create-ignore propget
		while ((bs_idx = index(p, "\\")) != 0) {
		}
		}
	END {
	function dequote(p,    bs_idx, out, esc, esc_idx, dec) {
	}
	}
	}'
	}'
                                    COMPREPLY[i]+=/;
                                    compopt -o nospace;
                                    dequoted_word="$dequoted_word$ch"
                                    dequoted_word="$dequoted_word\\$ch"
                                '
                                *)
                                ;;
                                ;;
                                ;;
                                \" | \\ | \$ | \`)
                                __git_complete_refs
                                continue;
                                echo "$pfx$i$sfx";
                                fi;
                                if [[ -d ${COMPREPLY[i]} ]]; then
                                unset 'COMPREPLY[i]';
                            *)
                            -b | -B)
                            ;;
                            ;;
                            COMPREPLY[i]=${COMPREPLY[i]#/usr/share/zoneinfo/};
                            break
                            c="$c "
                            c="$c "
                            case "$ch" in 
                            ch="${rest:1:1}";
                            echo "$pfx$i$sfx"
                            echo "$pfx${i#refs/*/}$sfx"
                            else
                            esac;
                            fi
                            fi;
                            if [ -e "$dir/$i" ]; then
                            if [[ ${COMPREPLY[i]} == *.tab ]]; then
                            rest="${rest:1}";
                            rest="${rest:2}"
                        $match*)
                        ((ahead++))
                        ((behind++))
                        *)
                        *)
                        *)
                        *= | *.)
                        *^{})
                        --*= | *.)
                        :;
                        ;;
                        ;;
                        ;;
                        ;;
                        ;;
                        ;;
                        ;;
                        ;;
                        ;;
                        ;;
                        COMPREPLY+=($host);
                        COMPREPLY=($(compgen -W '$(locale -a 2>/dev/null)' -- "$cur"));
                        COMPREPLY[i++]="${2-}$c ";
                        [[ $char != '[' ]] && printf '%s\n' -$char;
                        [[ $host == *[*?]* ]] && continue;
                        \")
                        \\)
                        _filedir;
                        _terms;
                        case "${words[cword-2]}" in 
                        char=${option:i:1};
                        cur=/usr/share/zoneinfo/$cur;
                        dequoted_word="$dequoted_word$ch"
                        do
                        done;
                        echo "$pfx$i$sfx"
                        echo "${pfx}HEAD$sfx"
                        esac;
                        for i in "${!COMPREPLY[@]}";
                        host="${host#[}";
                        host="${host%]?(:+([0-9]))}";
                        list_cmds=builtins,$list_cmds;
                        no_complete_refspec=1
                        query_symref="HEAD"
                        r="|BISECTING";
                        r="|CHERRY-PICKING";
                        r="|REVERTING";
                        refs/*)
                        return
                        return 0
                        return 0
                        return 0
                        return 0
                        return 0
                        xspec=${errx-}
                        xspec=${inx-}
                        xspec=${outx-}
                    "<"*)
                    $func $cmd "${COMP_WORDS[-1]}" "${COMP_WORDS[-2]}";
                    $func $cmd "${COMP_WORDS[-1]}";
                    $match*)
                    $match*)
                    '
                    ((${#tmpkh[@]} == 0)) && continue;
                    ((index -= old_size - new_size));
                    ((index > 0)) && ((index--));
                    *'<'*)
                    *'>'*)
                    *)
                    *)
                    *)
                    *)
                    *^{})
                    2'>'*)
                    : git itself
                    : great
                    : great
                    : option
                    : setting env
                    : shell command alias
                    : skip null command
                    : skip opening quote after sh -c
                    : skip parens of shell function definition
                    : skip start of shell helper function
                    :;
                    ;;
                    ;;
                    ;;
                    ;;
                    ;;
                    ;;
                    ;;
                    ;;
                    ;;
                    ;;
                    ;;
                    ;;
                    ;;
                    ;;
                    ;;
                    ;;
                    ;;
                    ;;
                    ;;
                    COMPREPLY+=($host);
                    COMPREPLY=($(compgen -g -- "$mycur"));
                    COMPREPLY=($(compgen -u -- "$cur"));
                    COMPREPLY[i++]="${2-}$c";
                    COMPREPLY[i++]="${2-}$c";
                    IFS=$ifs;
                    LANG | LC_*)
                    TERM)
                    TZ)
                    [[ $1 == @* ]] && shift;
                    [[ $1 == [\|\#]* ]] && continue;
                    __git_complete_refs
                    __git_complete_refs
                    __git_complete_refs
                    __git_complete_refs $dwim_opt --mode="heads";
                    __git_complete_refs $dwim_opt --mode="refs";
                    __git_complete_refs --mode="remote-heads";
                    __git_complete_refs --mode="remote-heads";
                    __git_complete_revlist
                    __git_repo_path="$(git rev-parse --git-dir 2> /dev/null)";
                    __git_repo_path=.git;
                    __gitcomp "$(__git --list-cmds=$list_cmds)";
                    __gitcomp "$GIT_TESTING_PORCELAIN_COMMAND_LIST";
                    __gitcomp "$subcommands --ref"
                    __parse_options "$option"
                    _allowed_groups "$mycur";
                    _allowed_users "$cur";
                    _filedir -d;
                    _filedir;
                    b="$(case "${GIT_PS1_DESCRIBE_STYLE-}" in 
                    b="($b)";
                    break
                    break
                    break;
                    break;
                    c="--no-...${4-}";
                    case "$i" in 
                    case "$i" in 
                    case "${rest:0:1}" in 
                    case $c in 
                    case $c in 
                    compopt -o $opt;
                    continue;
                    cspec=${cspec#$opt};
                    cspec=${cspec#*-o };
                    cur="$word";
                    cur="${cur#${words[i]}}";
                    cur="${cur:1}";
                    cur="gitk";
                    cur_="$dequoted_word";
                    cur_="${dequoted_word##*/}";
                    dequoted_word="$dequoted_word${rest%%[\\\"]*}";
                    detached=yes;
                    dir="$remote";
                    do
                    do
                    done
                    done;
                    echo "$c $word";
                    echo "$c $word";
                    echo "$word";
                    echo "$word";
                    echo "bash_completion: $FUNCNAME: $1:" "missing argument(s)" 1>&2;
                    echo "bash_completion: $FUNCNAME:" "\`$1': missing number specifier" 1>&2;
                    echo bash_completion: "$FUNCNAME: \`$1${2+ }$2': missing argument(s)" 1>&2;
                    echo bash_completion: "$FUNCNAME: \`$1': invalid number specifier" 1>&2;
                    else
                    esac;
                    esac;
                    esac;
                    esac;
                    esac;
                    fetch)
                    fi
                    fi;
                    fi;
                    fi;
                    for ((i = 1; i < ${#option}; i++))
                    for host in $1;
                    host=${host/%.pub/};
                    host=${i/#*key_22_/};
                    i="#";
                    i=${#BASH_REMATCH[1]};
                    if [ $cword -eq $((subcommand_idx+1)) ]; then
                    if [ -f "$g/BISECT_LOG" ]; then
                    if [[ $c == "$cur_"* ]]; then
                    if test "${GIT_COMPLETION_SHOW_ALL_COMMANDS-}" = "1"; then
                    len=${#dequoted_word};
                    line=${line##@(*/|-)};
                    line=${line%% *};
                    list_refs_from=url;
                    local IFS='
                    local IFS='
                    local IFS=,;
                    local list_cmds=list-mainporcelain,others,nohelpers,alias,list-complete,config;
                    local new_size="${#cur}";
                    local old_size="${#cur}";
                    ls="$ref"
                    ls="$ref:$pfx";
                    opt=${cspec%% *};
                    p="";
                    p[\ \	] | pick[\ \	]*)
                    pfx="$pfx/"
                    pfx="$ref:$pfx"
                    pfx="${cur_%%:*}:"
                    pfx="${dequoted_word%/*}";
                    procs+=($line);
                    procs+=(${BASH_REMATCH[1]});
                    push)
                    r="|AM";
                    r="|AM/REBASE";
                    readlink -f "$(type -P "$1")";
                    rest="${rest:$((${#dequoted_word}-$len))}";
                    return
                    return
                    return $exit;
                    return 1
                    return 1
                    return 1
                    return 1
                    return;
                    revert[\ \	]*)
                    set -- "${tmpkh[@]}";
                    svn_upstream=${svn_upstream#${svn_remote[$n]}};
                    type -P "$1";
                    upstream_type="@{upstream}";
                    upstream_type=${GIT_SVN_ID:-git-svn};
                    upstream_type=${svn_upstream#/};
                ((c = 0))
                ((c = 0))
                ((c++))
                ((c++))
                ((c++));
                ((c++));
                ((i < ${#COMP_WORDS[@]} - 1)) && ((i++)) || break 2;
                ((i == COMP_CWORD)) && printf -v "$3" %s "$j";
                ((i++));
                ((index -= old_size - new_size));
                ((index > 0)) && ((index--));
                ((j--));
                *)
                *)
                *)
                *)
                *)
                *)
                *)
                *)
                *:*)
                *:*)
                *=*)
                *dir*)
                *file* | *path*)
                -*)
                -*)
                --ref)
                -?(\[)+([a-zA-Z0-9?]))
                -b | -B)
                -m | -F)
                :)
                :;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ;;
                ?*/*)
                COMPREPLY+=("$cur}");
                COMPREPLY+=("${BASH_REMATCH[1]}${BASH_REMATCH[2]}[${BASH_REMATCH[3]}]}");
                COMPREPLY+=(${arrs[*]});
                COMPREPLY+=(${vars[*]});
                COMPREPLY=($(compgen -W "$(command ls -B /etc/sysconfig/interfaces | command sed -ne 's|.*ifcfg-\([^*].*\)$|\1|p')" -- "$cur"));
                COMPREPLY=($(compgen -W "$(printf '%s\n' /etc/sysconfig/network-scripts/ifcfg-* | command sed -ne 's|.*ifcfg-\([^*].*\)$|\1|p')" -- "$cur"));
                COMPREPLY=($(compgen -g -- "$mycur"));
                COMPREPLY=($(eval compgen "$cspec" -- '$cur'));
                GIT_PS1_SHOWUPSTREAM="$value";
                LC_ALL=C "$(dequote "$cmd")" ${2:---help} 2>&1
                LC_ALL=C "$(dequote "$cmd")" ${2:---usage} 2>&1
                [ "$cmd" = "push" ] && lhs=0
                [ "$cmd" = "push" ] && no_complete_refspec=1
                [[ $line != [[:blank:]]* ]] && ((j >= 2)) && ((j--));
                [[ $line == [[:blank:]]* ]] && ((j++));
                [[ -n "$2" ]] && unset -v "$2" && eval $2=\"\$3\" && shift 3 || { 
                [[ -n "$2" ]] && unset -v "$2" && eval $2=\(\"\$"{@:3:${1#-a}}"\"\) && shift $((${1#-a} + 2)) || { 
                [[ -n $backslash ]] && $(complete -p "$cmd") "\\$cmd";
                [[ -n $option ]] || option=$i
                [[ -n ${1#-a} ]] || { 
                [[ -r $j ]] && kh+=("$j");
                [[ -r $j ]] && kh+=("$j");
                \!*)
                \!gitk | gitk)
                \'*)
                \(\))
                __expand_tilde_by_ref j;
                __expand_tilde_by_ref j;
                __git for-each-ref --format="$fer_pfx%(refname:strip=3)$sfx" "refs/remotes/$remote/$match*" "refs/remotes/$remote/$match*/**";
                __git ls-remote "$remote" $query_symref "refs/tags/$match*" "refs/heads/$match*" "refs/remotes/$match*" | while read -r hash i; do
                __git_C_args[C_args_count++]="${words[c]}"
                __git_C_args[C_args_count++]=-C;
                __git_cmd_idx="$c";
                __git_complete_config_variable_name_and_value;
                __git_complete_fetch_refspecs "$remote" "$pfx" "$cur_";
                __git_complete_index_file "--modified";
                __git_complete_refs --mode="refs";
                __git_complete_refs --mode="refs";
                __git_complete_refs --pfx="$pfx" --cur="$cur_";
                __git_complete_refs --pfx="$pfx" --cur="$cur_";
                __git_complete_refs --pfx="$pfx" --cur="$cur_";
                __git_complete_refs --remote="$remote" --pfx="$pfx" --cur="$cur_";
                __git_complete_refs --remote="$remote" --pfx="$pfx" --cur="$cur_";
                __git_complete_refs;
                __git_complete_refs;
                __git_complete_worktree_paths;
                __git_dir="${i#--git-dir=}"
                __git_dir="${words[c]}"
                __git_dir="."
                __git_eread "$g/rebase-apply/head-name" b;
                __git_ps1_show_upstream;
                __gitcomp "
                __gitcomp "
                __gitcomp "
                __gitcomp "
                __gitcomp "
                __gitcomp "$init_opts"
                __gitcomp "$subcommands"
                __gitcomp "$subcommands"
                __gitcomp "$subcommands"
                __gitcomp "--dry-run --message --tag"
                __gitcomp "--dry-run --message"
                __gitcomp "--git-format"
                __gitcomp "--message= --file= --revision= $cmt_opts"
                __gitcomp "--quiet"
                __gitcomp "--revision= $fc_opts $init_opts"
                __gitcomp "--revision= --fetch-all $fc_opts"
                __gitcomp "--revision= --parent"
                __gitcomp "--revision="
                __gitcomp "--stdin $cmt_opts $fc_opts"
                __gitcomp "--url"
                __gitcomp "save"
                __gitcomp_builtin remote
                __gitcomp_builtin stash_push
                __gitcomp_direct "$(__git_heads "" "$cur" " ")";
                __gitcomp_direct "$(__git_tags "" "$cur" " ")";
                __gitcomp_direct "$(__git_tags "" "$cur" " ")";
                __gitcomp_directories;
                __gitcomp_nl "$(__git stash list | sed -n -e 's/:.*//p')";
                __gitcomp_nl "refs/heads/" "" "" "";
                __ltrim_colon_completions "$cur";
                _allowed_groups "$mycur";
                _included_ssh_config_files $f;
                _minimal;
                aliases='yes'
                b="$(git symbolic-ref HEAD 2> /dev/null)";
                b="${head#ref: }";
                break
                break
                break
                break
                break
                break
                break
                break
                break
                break 2;
                c="$c${4-}";
                c="$c${4-}";
                case "$ch" in 
                case "$cmd" in 
                case "$commit" in 
                case "$i" in 
                case "$todo" in 
                case "HEAD" in 
                case "HEAD" in 
                case $prev in 
                case ${prev-} in 
                cat
                cat
                ch="${rest:1:1}";
                command="$i";
                command="help";
                complete_opt="$complete_opt --ignored --exclude=*";
                compopt -o nospace;
                config+=("$f");
                config_file="$word $prevword";
                config_file="$word";
                configfile=$OPTARG
                create)
                cspec=${cspec#complete};
                cspec=${cspec%%$compcmd};
                cur="${cur#"${words[i]}"}";
                cur="${cur:1}";
                cur_="${1##--cur=}"
                cur_="${1##--cur=}"
                cur_="${1##--cur=}"
                cur_="${1##--cur=}"
                cur_="${1##--cur=}"
                cword_=$j;
                dequoted_word="$dequoted_word${rest%%\'*}";
                dir="$remote/.git";
                do
                do
                done
                done < "$i";
                done;
                done;
                done;
                done;
                done;
                dwim="yes"
                dwim="yes"
                echo "ERROR: could not find function '$2'" 1>&2;
                echo "bash_completion: $FUNCNAME: $1: invalid option" 1>&2;
                echo "bash_completion: $FUNCNAME: \`${!OPTIND}':" "unknown argument" 1>&2;
                echo "bash_completion: $FUNCNAME: usage error" 1>&2;
                echo "bash_completion: $FUNCNAME: usage error" 1>&2;
                echo "bash_completion: $FUNCNAME: usage error" 1>&2;
                else
                else
                else
                else
                else
                else
                else
                else
                else
                else
                else
                else
                else
                else
                else
                else
                errx=$OPTARG
                esac
                esac
                esac;
                esac;
                esac;
                esac;
                esac;
                esac;
                esac;
                exclude+=$OPTARG
                exclude+==
                exclude=$OPTARG
                f=1
                fi
                fi
                fi;
                fi;
                fi;
                fi;
                fi;
                fi;
                fi;
                fi;
                fi;
                fi;
                fi;
                fi;
                fi;
                fi;
                fi;
                fi;
                fi;
                fi;
                fi;
                fi;
                fi;
                fi;
                fi;
                fi;
                fi;
                for ((n=1; n <= n_stop; n++))
                for i in HEAD FETCH_HEAD ORIG_HEAD MERGE_HEAD REBASE_HEAD CHERRY_PICK_HEAD;
                format="refname";
                format="refname:strip=2";
                func=${func%% *};
                func=_$2;
                git diff --no-ext-diff --cached --quiet || i="+";
                git diff --no-ext-diff --quiet || w="*";
                git)
                greadlink -f "$(type -P "$1")";
                h="?";
                has_r="y"
                i="$HOME/.ssh/$i";
                i="/etc/ssh/$i";
                i=${BASH_REMATCH[1]}${BASH_REMATCH[3]};
                if ! __git_eread "$g/HEAD" head; then
                if ((${#COMP_WORDS[@]} >= 2)); then
                if ((i < cword)); then
                if [ "$head" = "$b" ]; then
                if [ -d "$remote" ]; then
                if [ -d .git ]; then
                if [ -f "$g/rebase-apply/applying" ]; then
                if [ -n "$(__git_find_on_cmdline "--track")" ]; then
                if [ -n "$(__git_find_on_cmdline "--track")" ]; then
                if [ -n "$show_idx" ]; then
                if [ -n "${show_idx-}" ]; then
                if [ -z "$short_sha" ] && [ -z "$i" ]; then
                if [[ "svn+git" = "$upstream_type" ]]; then
                if [[ $c == "$cur_"* ]]; then
                if [[ $c == "$cur_"* ]]; then
                if [[ $c == "--" ]]; then
                if [[ $c == "--" ]]; then
                if [[ $i == *key_22_$cur*.pub && -r $i ]]; then
                if [[ $line =~ ^(.*[[:space:]])COMMAND([[:space:]]|$) ]]; then
                if [[ $line =~ ^[[(](.+)[])]$ ]]; then
                if [[ ${1-} == -u ]]; then
                if [[ ${1-} == -u ]]; then
                if [[ -z "$svn_upstream" ]]; then
                if [[ -z "${GIT_PS1_SHOWUPSTREAM}" ]]; then
                if __git_sequencer_status; then
                if test -n "${GIT_TESTING_PORCELAIN_COMMAND_LIST-}"; then
                if type -p readlink > /dev/null; then
                inx=$OPTARG
                ipv4=1
                ipv6=1
                j+="/";
                j=${BASH_REMATCH[2]};
                legacy=1
                len=${#dequoted_word};
                line=${line#*"${COMP_WORDS[i]}"};
                line=${line%% *};
                line=${line:i};
                local IFS='
                local func=${cspec#*-F };
                local head="";
                local mycur="${cur#*:}";
                local n_stop="${#svn_remote[@]}";
                local new_size=${#cur};
                local old_size=${#cur};
                local opt;
                local query_symref;
                mode="${1##--mode=}"
                name=1
                no_complete_refspec=1;
                only_local_ref="y"
                option=$i;
                outx=$OPTARG
                p=""
                p="<"
                p="<>"
                p="="
                p=">"
                pfx="${1##--pfx=}"
                pfx="${1##--pfx=}"
                prefix=$OPTARG
                printf "%s" "${cur:0:index}";
                printf "%s" "${words[cword]}";
                printf %d "${1#-a}" &> /dev/null || { 
                printf -v "$ref" %s "${!ref-}${COMP_WORDS[i]}";
                procs+=($line);
                r="|MERGING";
                r="|REBASE";
                ref="$2[$j]";
                refs=("$match*" "$match*/**");
                refs=("refs/tags/$match*" "refs/tags/$match*/**" "refs/heads/$match*" "refs/heads/$match*/**" "refs/remotes/$match*" "refs/remotes/$match*/**")
                remote="$i";
                remote="${1##--remote=}"
                rest="${rest:$((${#dequoted_word}-$len+1))}"
                rest="${rest:1}";
                rest="${rest:1}";
                rest="${rest:2}"
                result="$val";
                return
                return
                return
                return
                return 0;
                return 0;
                return 1
                return 1
                return 1
                return 1
                return 1
                return 1
                return 1
                return 1
                return 1
                return 1
                return 1
                return 1
                return 1;
                return;
                return;
                return;
                return;
                return;
                s="$";
                sfx="${1##--sfx=}"
                sfx="${1##--sfx=}"
                sfx="${1##--sfx=}"
                show_idx=y
                show_idx=y
                split=false;
                suffix=':'
                svn_remote[$((${#svn_remote[@]} + 1))]="$value";
                svn_upstream=${svn_upstream%@*};
                svn_upstream=${svn_upstream[${#svn_upstream[@]} - 2]};
                svn_url_pattern="$svn_url_pattern\\|$value";
                tags="${1##--tags=}"
                test -d "$GIT_DIR" && __git_repo_path="$GIT_DIR";
                track=""
                u="%${ZSH_VERSION+%}";
                unset __git_ps1_upstream_name;
                upstream=""
                upstream="$upstream ${__git_ps1_upstream_name}";
                upstream="$upstream \${__git_ps1_upstream_name}";
                upstream="|u+${count#*	}-${count%	*}"
                upstream="|u+${count#0	}"
                upstream="|u-${count%	0}"
                upstream="|u="
                upstream_type="$option"
                upstream_type=svn+git
                varname="${1##--varname=}"
                vcur=$OPTARG
                vcur=cur
                vcword=$OPTARG
                vcword=cword
                verbose=1
                vprev=$OPTARG
                vprev=prev
                vwords=$OPTARG
                vwords=words
                while [[ $cspec == *" -o "* ]]; do
                while [[ ${#cur} -ge ${#words[i]} && ${cur:0:${#words[i]}} != "${words[i]}" ]]; do
                while read -ra tmpkh; do
                while test -n "$rest"; do
                xspec=${errx-}
                xspec=${inx-}
                xspec=${outx-}
                {)
                }
                }
                };
                };
             $([[ -d /etc/fs ]] && command ls /etc/fs)";
             $(awk '! /\*/ { print $NF }' /etc/filesystems 2> /dev/null)";
             $(awk '/^[ \t]*[^#]/ { print $3 }' /etc/mnttab 2> /dev/null)
             $(awk '/^[ \t]*[^#]/ { print $4 }' /etc/vfstab 2> /dev/null)
             $(awk '{ print $1 }' /etc/dfs/fstypes 2> /dev/null)
            "")
            "")
            "$1")
            "$@";
            "0	"*)
            "0	"*)
            "0	0")
            "0	0")
            $reset;
            ${sysvdirs[0]}/${prev##*/} 2>/dev/null` start stop' -- "$cur"));
            ((COMP_POINT--));
            ((args++));
            ((i <= cword)) && ((cword -= skip));
            ((i == COMP_CWORD)) && printf -v "$3" %s "$j";
            ((i++));
            *"	0")
            *"	0")
            *'<'*)
            *'>'*)
            *)
            *)
            *)
            *)
            *)
            *)
            *)
            *)
            *)
            *)
            *)
            *)
            *)
            *)
            *)
            *)
            *)
            *)
            *)
            *)
            *)
            *)
            *)
            *)
            *)
            *,--*)
            -)
            -)
            -*)
            -*)
            --)
            --*)
            --*)
            --*)
            ---*)
            --?*)
            --all)
            --bare)
            --cur=*)
            --cur=*)
            --cur=*)
            --cur=*)
            --cur=*)
            --dwim)
            --git-dir | -C | --work-tree)
            --git-dir)
            --git-dir=*)
            --help)
            --mirror)
            --mode=*)
            --multiple)
            --namespace)
            --pfx=*)
            --pfx=*)
            --remote=*)
            --sfx=*)
            --sfx=*)
            --sfx=*)
            --show-idx)
            --show-idx)
            --system | --global | --local | --file=*)
            --tags=*)
            --track)
            --varname=*)
            -?*)
            -C)
            -a*)
            -c | --work-tree | --namespace)
            -c)
            -d | --delete | -v | --verify)
            -d | --delete)
            -d | -D | --delete | -m | -M | --move | -c | -C | --copy)
            -f | --file)
            -f)
            -ne "s/^.*\(U\|msg_u\)sage.*{\(.*\)}.*$/\2/p" \
            -r | --remotes)
            -v)
            1,*)
            1,sa*)
            2'>'*)
            4)
            6)
            :;
            :;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ;;
            ?*)
            COMPREPLY+=("$c/");
            COMPREPLY+=($(compgen -A variable -P '$' -- "${BASH_REMATCH[3]}"));
            COMPREPLY+=($(compgen -P "$prefix" -S "$suffix" -W '${hosts[@]%%[*?%]*}' -X '\!*' -- "$cur"));
            COMPREPLY+=($(compgen -W '$(printf %s\\n "${!'${BASH_REMATCH[2]}'[@]}")' -P "${BASH_REMATCH[1]}${BASH_REMATCH[2]}[" -S ']}' -- "${BASH_REMATCH[3]}"));
            COMPREPLY=($(compgen -P "$prefix" -W "${COMPREPLY[@]}"));
            COMPREPLY=($(compgen -W "$(printf '%s\n' /etc/sysconfig/network/ifcfg-* | command sed -ne 's|.*ifcfg-\([^*].*\)$|\1|p')" -- "$cur"));
            COMPREPLY=($(compgen -W '$(cut -d: -f3 /etc/group)' -- "$cur"));
            COMPREPLY=($(compgen -W '$(cut -d: -f3 /etc/passwd)' -- "$cur"));
            COMPREPLY=($(compgen -W '$(perl -e '"'"'while (($gid) = (getgrent)[2]) { print $gid . "\n" }'"'"')' -- "$cur"));
            COMPREPLY=($(compgen -W '$(perl -e '"'"'while (($uid) = (getpwent)[2]) { print $uid . "\n" }'"'"')' -- "$cur"));
            COMPREPLY=($(compgen -W '${COMPREPLY[@]}' -- "$cur"));
            COMPREPLY[0]="${i}/";
            COMPREPLY[i++]="$2$x$4";
            COMPREPLY[i]=$prefix${COMPREPLY[i]}$suffix;
            COMPREPLY[i]=${COMPREPLY[i]#"$colon_word"};
            COMPREPLY[k++]=${j#$i/};
            COMP_LINE=${COMP_LINE:1};
            F)
            IFS='
            IFS=' ';
            PS1="$ps1pc_start$ps1pc_end"
            [[ $1 == *mkdir ]] && compopt -o nospace;
            [[ $COMP_LINE == "${COMP_WORDS[i]}"* ]] && break;
            [[ ${words[i]} == $redir ]] && skip=2 || skip=1;
            [[ -d $i ]] && khd+=("$i"/*pub);
            [[ -n $cspec ]] && compcmd=${cmd##*/};
            [[ -n ${COMPREPLY[i]} ]] || unset -v "COMPREPLY[i]";
            [[ -r $i ]] && config+=("$i");
            [[ -r $i ]] && kh+=("$i");
            \")
            \')
            \\)
            __expand_tilde_by_ref cur
            __git ls-remote "$remote" "$match*" | while read -r hash i; do
            __git_complete_common "$command";
            __git_complete_config_variable_name
            __git_complete_config_variable_name --cur="$cur_" --sfx='='
            __git_complete_config_variable_name_and_value --cur="${cur##--config=}";
            __git_complete_config_variable_name_and_value;
            __git_complete_config_variable_value --varname="${cur_%%=*}" --cur="${cur_#*=}"
            __git_complete_config_variable_value;
            __git_complete_force_with_lease "${cur##--force-with-lease=}";
            __git_complete_refs
            __git_complete_refs
            __git_complete_refs
            __git_complete_refs
            __git_complete_refs $dwim_opt --mode="heads";
            __git_complete_refs $dwim_opt --mode="heads";
            __git_complete_refs --cur="$cur_"
            __git_complete_refs --cur="$cur_";
            __git_complete_refs --cur="${cur##--onto=}";
            __git_complete_refs --cur="${cur##--set-upstream-to=}"
            __git_complete_refs --cur="${cur##--source=}"
            __git_complete_refs --cur="${cur#*=}"
            __git_complete_refs --cur="${cur#*=}";
            __git_complete_refs --cur="${cur#--*=}";
            __git_complete_refs --cur="${cur_#*:}"
            __git_complete_refs --pfx="$pfx" --cur="$cur_"
            __git_complete_refs --pfx="$pfx" --cur="$cur_"
            __git_complete_refs;
            __git_complete_refs;
            __git_complete_remote_or_refspec
            __git_complete_symbol && return
            __git_complete_symbol --cur="${cur#-L:}" --sfx=":";
            __git_complete_symbol --cur="${cur#:}" --sfx=":";
            __git_complete_symbol --pfx="-G" --cur="${cur#-G}";
            __git_complete_symbol --pfx="-S" --cur="${cur#-S}";
            __git_complete_symbol;
            __git_complete_worktree_paths
            __git_compute_all_commands;
            __git_compute_config_sections;
            __git_compute_config_vars;
            __git_compute_merge_strategies;
            __git_dequote "$cur_";
            __git_dwim_remote_heads "$pfx" "$match" "$sfx";
            __git_eread "$g/rebase-apply/last" total;
            __git_eread "$g/rebase-apply/next" step;
            __git_ps1_colorize_gitstring;
            __git_ps1_upstream_name=$(git rev-parse --abbrev-ref "$upstream_type" 2> /dev/null);
            __gitcomp "
            __gitcomp "
            __gitcomp "
            __gitcomp "
            __gitcomp "
            __gitcomp "
            __gitcomp "
            __gitcomp "
            __gitcomp "
            __gitcomp "
            __gitcomp "
            __gitcomp "
            __gitcomp "
            __gitcomp "
            __gitcomp "$(__git send-email --dump-aliases)" "" "${cur#--*=}";
            __gitcomp "$(__git send-email --dump-aliases)";
            __gitcomp "$(__git_remotes) $(__git_get_config_variables "remotes")"
            __gitcomp "$(git archive --list)" "" "${cur##--format=}";
            __gitcomp "$__git_color_moved_opts" "" "${cur##--color-moved=}";
            __gitcomp "$__git_color_moved_opts" "" "${cur##--color-moved=}";
            __gitcomp "$__git_color_moved_ws_opts" "" "${cur##--color-moved-ws=}";
            __gitcomp "$__git_color_moved_ws_opts" "" "${cur##--color-moved-ws=}";
            __gitcomp "$__git_config_sections" "" "$cur_" "."
            __gitcomp "$__git_config_vars" "" "$cur_" "$sfx"
            __gitcomp "$__git_diff_algorithms" "" "${cur##--diff-algorithm=}";
            __gitcomp "$__git_diff_algorithms" "" "${cur##--diff-algorithm=}";
            __gitcomp "$__git_diff_algorithms" "" "${cur##--diff-algorithm=}";
            __gitcomp "$__git_diff_difftool_options";
            __gitcomp "$__git_diff_submodule_formats" "" "$cur_";
            __gitcomp "$__git_diff_submodule_formats" "" "${cur##--submodule=}";
            __gitcomp "$__git_diff_submodule_formats" "" "${cur##--submodule=}";
            __gitcomp "$__git_diff_submodule_formats" "" "${cur##--submodule=}";
            __gitcomp "$__git_fetch_recurse_submodules" "" "${cur##--recurse-submodules=}";
            __gitcomp "$__git_fetch_recurse_submodules" "" "${cur##--recurse-submodules=}";
            __gitcomp "$__git_log_date_formats" "" "$cur_";
            __gitcomp "$__git_log_date_formats" "" "${cur##--date=}";
            __gitcomp "$__git_log_pretty_formats $(__git_pretty_aliases)
            __gitcomp "$__git_log_pretty_formats $(__git_pretty_aliases)
            __gitcomp "$__git_merge_strategies" "" "$cur_";
            __gitcomp "$__git_merge_strategies" "" "${cur##--strategy=}";
            __gitcomp "$__git_merge_strategies";
            __gitcomp "$__git_merge_strategy_options" "" "${cur##--strategy-option=}";
            __gitcomp "$__git_merge_strategy_options";
            __gitcomp "$__git_mergetools_common kompare" "" "${cur##--tool=}";
            __gitcomp "$__git_mergetools_common tortoisemerge" "" "${cur##--tool=}";
            __gitcomp "$__git_patchformat" "" "${cur##--patch-format=}";
            __gitcomp "$__git_push_recurse_submodules" "" "${cur##--recurse-submodules=}";
            __gitcomp "$__git_push_recurse_submodules";
            __gitcomp "$__git_quoted_cr" "" "${cur##--quoted-cr=}";
            __gitcomp "$__git_rebase_inprogress_options";
            __gitcomp "$__git_send_email_confirm_options" "" "$cur_";
            __gitcomp "$__git_send_email_suppresscc_options" "" "$cur_";
            __gitcomp "$__git_showcurrentpatch" "" "${cur##--show-current-patch=}";
            __gitcomp "$__git_untracked_file_modes" "" "${cur##--untracked-files=}";
            __gitcomp "$__git_untracked_file_modes" "" "${cur##--untracked-files=}";
            __gitcomp "$__git_whitespacelist" "" "${cur##--whitespace=}";
            __gitcomp "$__git_whitespacelist" "" "${cur##--whitespace=}";
            __gitcomp "$__git_whitespacelist" "" "${cur##--whitespace=}";
            __gitcomp "$subcommands"
            __gitcomp "$subcommands";
            __gitcomp "+x -x" "" "${cur##--chmod=}";
            __gitcomp "--branch --force --name --reference --depth"
            __gitcomp "--cached --files --summary-limit"
            __gitcomp "--cached --recursive"
            __gitcomp "--default --branch"
            __gitcomp "--force --all"
            __gitcomp "--pretty= --format= --abbrev-commit --no-abbrev-commit
            __gitcomp "--recursive"
            __gitcomp "--tool= --prompt --no-prompt --gui --no-gui";
            __gitcomp "7bit 8bit quoted-printable base64" "" "$cur_";
            __gitcomp "blob:none blob:limit= sparse:oid=" "" "${cur##--filter=}";
            __gitcomp "cmd path trustExitCode" "$pfx" "$cur_" "$sfx";
            __gitcomp "cmd path" "$pfx" "$cur_" "$sfx";
            __gitcomp "cmd path" "$pfx" "$cur_" "$sfx";
            __gitcomp "create list-heads verify unbundle"
            __gitcomp "default scissors strip verbatim whitespace
            __gitcomp "diff3 merge zdiff3" "" "${cur##--conflict=}"
            __gitcomp "diff3 merge zdiff3" "" "${cur##--conflict=}"
            __gitcomp "diff3 merge zdiff3" "" "${cur##--conflict=}"
            __gitcomp "false true always never auto" "" "$cur_";
            __gitcomp "false true merges interactive" "" "$cur_";
            __gitcomp "false true" "" "$cur_";
            __gitcomp "full short no" "" "${cur##--decorate=}";
            __gitcomp "insteadOf pushInsteadOf" "$pfx" "$cur_" "$sfx";
            __gitcomp "man info web html" "" "$cur_";
            __gitcomp "mutt mailrc pine elm gnus" "" "$cur_";
            __gitcomp "none untracked dirty all" "" "${cur##--ignore-submodules=}";
            __gitcomp "remote pushRemote merge mergeOptions rebase" "$pfx" "$cur_" "$sfx";
            __gitcomp "replay start";
            __gitcomp "short medium long" "" "${cur##--format=}";
            __gitcomp "sorted unsorted" "" "${cur##--no-walk=}";
            __gitcomp "ssl tls" "" "${cur##--smtp-encryption=}";
            __gitcomp_builtin "$command"
            __gitcomp_builtin "stash_$subcommand"
            __gitcomp_builtin add;
            __gitcomp_builtin am "" "$__git_am_inprogress_options";
            __gitcomp_builtin apply;
            __gitcomp_builtin archive "--format= --list --verbose --prefix= --worktree-attributes";
            __gitcomp_builtin branch
            __gitcomp_builtin checkout
            __gitcomp_builtin cherry-pick "" "$__git_cherry_pick_inprogress_options"
            __gitcomp_builtin clean;
            __gitcomp_builtin clone;
            __gitcomp_builtin commit;
            __gitcomp_builtin config
            __gitcomp_builtin describe;
            __gitcomp_builtin difftool "$__git_diff_difftool_options";
            __gitcomp_builtin fetch;
            __gitcomp_builtin format-patch "$__git_format_patch_extra_options";
            __gitcomp_builtin fsck;
            __gitcomp_builtin grep;
            __gitcomp_builtin help;
            __gitcomp_builtin init;
            __gitcomp_builtin ls-files;
            __gitcomp_builtin ls-remote;
            __gitcomp_builtin ls-tree;
            __gitcomp_builtin merge-base;
            __gitcomp_builtin merge;
            __gitcomp_builtin mv;
            __gitcomp_builtin notes
            __gitcomp_builtin notes_$subcommand
            __gitcomp_builtin pull;
            __gitcomp_builtin push;
            __gitcomp_builtin rebase "" "$__git_rebase_interactive_inprogress_options";
            __gitcomp_builtin remote_add
            __gitcomp_builtin remote_get-url
            __gitcomp_builtin remote_prune
            __gitcomp_builtin remote_set-branches
            __gitcomp_builtin remote_set-head
            __gitcomp_builtin remote_set-url
            __gitcomp_builtin remote_update
            __gitcomp_builtin replace;
            __gitcomp_builtin reset;
            __gitcomp_builtin restore
            __gitcomp_builtin revert "" "$__git_revert_inprogress_options";
            __gitcomp_builtin rm;
            __gitcomp_builtin send-email "$__git_format_patch_extra_options";
            __gitcomp_builtin show-branch;
            __gitcomp_builtin sparse-checkout_$subcommand "" "--"
            __gitcomp_builtin stash_list "$__git_log_common_options $__git_diff_common_options"
            __gitcomp_builtin stash_show "$__git_diff_common_options"
            __gitcomp_builtin status;
            __gitcomp_builtin switch
            __gitcomp_builtin tag
            __gitcomp_builtin worktree_$subcommand
            __gitcomp_direct "$(__git_heads "$pfx" "$cur_" "$sfx")"
            __gitcomp_direct "$(__git_heads "$pfx" "$cur_" ".")";
            __gitcomp_direct "$(__git_refs "$remote" "" "$pfx" "$cur_" "$sfx")"
            __gitcomp_direct "$(__git_remote_heads "$pfx" "$cur_" "$sfx")"
            __gitcomp_file "$(__git ls-tree "$ls" | sed 's/^.*	//
            __gitcomp_nl "$(__git for-each-ref --format='%(refname):%(refname)' refs/heads)" "" "$cur_";
            __gitcomp_nl "$(__git stash list | sed -n -e 's/:.*//p')"
            __gitcomp_nl "$(__git_config_get_set_variables)";
            __gitcomp_nl "$(__git_refs_remotes "$remote")" "" "$cur_";
            __gitcomp_nl "$(__git_remotes)"
            __gitcomp_nl "$(__git_remotes)" "" "$cur_";
            __gitcomp_nl "$(__git_remotes)" "" "$cur_";
            __gitcomp_nl "$(__git_remotes)" "" "${cur##--remote=}";
            __gitcomp_nl "$(__git_remotes)" "" "${cur##--repo=}";
            __gitcomp_nl "$(__git_remotes)" "$pfx" "$cur_" ".";
            __gitcomp_nl "$(__git_remotes)";
            __gitcomp_nl "$__git_all_commands" "$pfx" "$cur_" "${sfx- }";
            __gitcomp_nl_append "pushDefault" "$pfx" "$cur_" "${sfx- }";
            __gitcomp_nl_append 'autoSetupMerge
            __ltrim_colon_completions "$cur";
            _completion_loader $compcmd;
            _filedir
            _filedir -d;
            _filedir -d;
            _filedir;
            _filedir;
            _filedir;
            _found=1;
            _included_ssh_config_files "$i";
            _tilde "$cur" || eval COMPREPLY[0]="$(printf ~%q "${COMPREPLY[0]#\~}")";
            a)
            arg=${COMP_WORDS[i]};
            arrs=($(compgen -A arrayvar -P ${BASH_REMATCH[1]} -S '[' -- ${BASH_REMATCH[3]}));
            b="GIT_DIR!";
            bash.showupstream)
            blame,--*)
            branch,--*)
            break;
            break;
            c)
            c)
            c="BARE:";
            case "$COMP_WORDBREAKS" in 
            case "$COMP_WORDBREAKS" in 
            case "$cmd" in 
            case "$dequoted_word" in 
            case "$prev" in 
            case "$prev" in 
            case "$prev" in 
            case "$word" in 
            case $option in 
            case ${argtype,,} in 
            clone,--*)
            commit-diff,--*)
            compcmd=${cmd##*/};
            compfile="$dir/$compfile";
            complete_opt=
            complete_opt="--cached --directory --no-empty-directory --others";
            completion_helper="--git-completion-helper";
            completion_helper="--git-completion-helper-all";
            count="";
            count="$behind	$ahead";
            create-ignore,--* | propget,--* | proplist,--* | show-ignore,--* | show-externals,--* | mkdirs,--*)
            cspec=$(complete -p $compcmd 2> /dev/null);
            cspec=$(complete -p ${cmd##*/} 2> /dev/null);
            cur)
            cur_="$dequoted_word"
            cur_="${cur_##*.}";
            cur_="${cur_##*.}";
            cur_="${cur_##*.}";
            cur_="${cur_##*.}";
            cur_="${cur_##*.}";
            cur_="${cur_##*.}";
            cur_="${cur_##*.}";
            cur_="${cur_#*...}";
            cur_="${cur_#*..}";
            cur_="${cur_#*.}";
            cur_="${cur_#*.}";
            cur_="${cur_#*.}";
            cur_="${cur_#*:}";
            cur_="${cur_#*:}";
            cur_="${cur_#+}"
            cur_="${dequoted_word##*/}"
            cur_=${cur_#^};
            cword)
            cword_=$j;
            dcommit,--*)
            do
            do
            do
            do
            do
            do
            do
            do
            done
            done
            done
            done;
            done;
            done;
            done;
            done;
            done;
            done;
            done;
            done;
            dwim_opt=""
            dwim_opt="--dwim"
            e)
            echo "$1";
            echo "$1/.git";
            else
            else
            else
            else
            else
            else
            else
            else
            else
            else
            else
            else
            else
            else
            else
            else
            else
            else
            else
            else
            else
            else
            else
            else
            else
            else
            else
            else
            esac
            esac
            esac
            esac
            esac
            esac;
            esac;
            esac;
            esac;
            esac;
            eval $1=\"\$2\";
            eval $1=\(\"\$"{@:2}"\"\);
            fer_pfx="$fer_pfx^";
            fetch,--*)
            fi
            fi
            fi
            fi
            fi
            fi
            fi
            fi
            fi
            fi
            fi
            fi
            fi
            fi
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            fi;
            first=;
            for ((i = 0; i <= cword; ++i))
            for c in $1;
            for c in $1;
            for commit in $commits;
            for i in "${kh[@]}";
            for i in "${khd[@]}";
            for j in $i;
            for line in "${psout[@]}";
            func=__$2_main;
            git | svn)
            gitstring=$(printf -- "$printf_format" "$gitstring");
            i)
            i)
            if (($i < ${#COMP_WORDS[@]} - 1)); then
            if ((${#COMPREPLY[@]} == 0)); then
            if ((${#vars[@]} == 1 && ${#arrs[@]} != 0)); then
            if ((i < cword)); then
            if ((i == -1)); then
            if [ "$(__git config core.sparseCheckoutCone)" == "true" ] || [ -n "$(__git_find_on_cmdline --cone)" ]; then
            if [ "$list_refs_from" = remote ]; then
            if [ "$short_opt$val" = "$word" ] || [ "$long_opt$val" = "$word" ]; then
            if [ "$word" = "${words[c]}" ]; then
            if [ "$word" = "${words[c]}" ]; then
            if [ $cword -eq $((__git_cmd_idx+2)) ]; then
            if [ $cword -eq $((subcommand_idx+1)) ]; then
            if [ $f = 1 ]; then
            if [ $i = $COMP_CWORD ]; then
            if [ $j -ge 2 ] && [ -n "$first" ]; then
            if [ $lhs = 1 ]; then
            if [ $lhs = 1 ]; then
            if [ $lhs = 1 ]; then
            if [ $only_local_ref = "y" -a $has_r = "n" ]; then
            if [ $pcmode = yes ] && [ $ps1_expanded = yes ]; then
            if [ -d "$remote/.git" ]; then
            if [ -f "$g/MERGE_HEAD" ]; then
            if [ -f "$g/rebase-apply/rebasing" ]; then
            if [ -h "$g/HEAD" ]; then
            if [ -n "$(__git_find_on_cmdline "--ignored")" ]; then
            if [ -n "$(__git_find_on_cmdline "--orphan")" ]; then
            if [ -n "$(__git_find_on_cmdline "-b -B -d --detach --orphan")" ]; then
            if [ -n "$(__git_find_on_cmdline "-c -C -d --detach")" ]; then
            if [ -n "${GIT_DIR-}" ]; then
            if [ -n "${GIT_PS1_COMPRESSSPARSESTATE-}" ] && [ "$(git config --bool core.sparseCheckout)" = "true" ]; then
            if [ -n "${GIT_PS1_SHOWDIRTYSTATE-}" ] && [ "$(git config --bool bash.showDirtyState)" != "false" ]; then
            if [ -n "${GIT_PS1_SHOWSTASHSTATE-}" ] && git rev-parse --verify --quiet refs/stash > /dev/null; then
            if [ -n "${GIT_PS1_SHOWUNTRACKEDFILES-}" ] && [ "$(git config --bool bash.showUntrackedFiles)" != "false" ] && git ls-files --others --exclude-standard --directory --no-empty-directory --error-unmatch -- ':/*' > /dev/null 2> /dev/null; then
            if [ -n "${GIT_PS1_SHOWUPSTREAM-}" ]; then
            if [ -z "$cur_" ]; then
            if [[ $configfile =~ ^\/etc\/ssh.* ]]; then
            if [[ $cur == *:* ]]; then
            if [[ $cur =~ ^\$\{[#!]?[A-Za-z0-9_]*\[.*\]$ ]]; then
            if [[ ${1-} == -u ]]; then
            if [[ ${BASH_REMATCH[3]} == [@*] ]]; then
            if [[ ${cspec#* -F } != "$cspec" ]]; then
            if [[ ${words[cword]:0:${#cur}} != "$cur" ]]; then
            if [[ ( -n $mark_symdirs && -L $j || -n $mark_dirs && ! -L $j ) && ! -d ${j#$i/} ]]; then
            if [[ -f $compfile ]] && . "$compfile" &> /dev/null; then
            if [[ -f /etc/pld-release ]]; then
            if [[ -r $f ]]; then
            if [[ 0 -ne ${#svn_upstream[@]} ]]; then
            if __git rev-parse --verify --quiet HEAD > /dev/null; then
            if __git_eread "$g/sequencer/todo" todo; then
            if __git_have_func _$2; then
            if type -p greadlink > /dev/null; then
            info,--*)
            init,--*)
            legacy)
            lhs=0
            line=${line#*"$match"};
            line=${line#*"${COMP_WORDS[i]}"};
            line=${line/"${BASH_REMATCH[0]}"/"${BASH_REMATCH[1]}"};
            list_refs_from=remote;
            local -a svn_upstream;
            local IFS='
            local argtype=$(LC_ALL=C $1 --help 2>&1 | command sed -ne "s|.*$prev\[\{0,1\}=[<[]\{0,1\}\([-A-Za-z0-9_]\{1,\}\).*|\1|p");
            local arrs vars;
            local c i=0 IFS=' 	
            local c i=0 IFS=' 	
            local commit behind=0 ahead=0;
            local cur="$COMP_LINE";
            local i;
            local index="$COMP_POINT";
            local mycur="${cur#*[:]}";
            local pfx="${cur_%.*}.";
            local pfx="${cur_%.*}.";
            local pfx="${cur_%.*}.";
            local pfx="${cur_%.*}.";
            local pfx="${cur_%.*}.";
            local pfx="${cur_%.*}.";
            local pfx="${cur_%.*}.";
            local pfx="${cur_%.*}.";
            local pfx="${cur_%.*}.";
            local pfx="${cur_%.*}.";
            local prefix;
            local remote="${varname#remote.}";
            local remote="${varname#remote.}";
            log,--*)
            match=${BASH_REMATCH[0]};
            match=${match#^};
            migrate,--*)
            n)
            n)
            n=
            n='6'
            n='6\?'
            name)
            o)
            offset=$i;
            option=${BASH_REMATCH[1]};
            options="${options/ $i / }";
            p)
            p)
            pcmode=yes;
            pfx="$pfx^";
            pfx="${cur_%..*}..";
            pfx="${cur_%...*}...";
            pfx="${dequoted_word%/*}/";
            pfx="+";
            prefix=${cur%%*([^:])};
            prefix=${prefix//\\/};
            prev)
            printf -v "$2[i]" %s "${COMP_WORDS[i]}";
            printf -v "$ref" %s "${!ref-}${COMP_WORDS[i]}";
            printf -v gitstring -- "$printf_format" "$gitstring";
            printf_format="${1:-$printf_format}"
            printf_format="${3:-$printf_format}";
            ps1pc_end="$2";
            ps1pc_start="$1";
            r="|REVERTING";
            realpath "$(type -P "$1")";
            rebase,--*)
            ref="$2[$j]";
            ref="${cur_%%:*}";
            refs | refs/*)
            remote="${remote%.fetch}";
            remote="${remote%.push}";
            reset,--*)
            reset=$(shopt -po noglob);
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return
            return $exit
            return ${#COMPREPLY[@]}
            return 0
            return 0
            return 0
            return 0
            return 0
            return 0;
            return 0;
            return 0;
            return 0;
            return 0;
            return 1
            return 1
            return 1;
            return;
            return;
            return;
            s)
            script -qaefc "$*" /dev/null;
            set -o noglob;
            set-tree,--*)
            svn-remote.*.url)
            svn_upstream=($(git log --first-parent -1 --grep="^git-svn-id: \(${svn_url_pattern#??}\)" 2> /dev/null));
            tag,--*)
            test -d "$__git_dir" && __git_repo_path="$__git_dir";
            toks+=($(compgen -f ${plusdirs+"${plusdirs[@]}"} -- $quoted));
            upstream_type="@{upstream}"
            vars=($(compgen -A variable -P ${BASH_REMATCH[1]} -S '}' -- ${BASH_REMATCH[3]}));
            verbose)
            w)
            while [[ $i -gt 0 && ${COMP_WORDS[i]} == +($exclude) ]]; do
            while [[ $i =~ ^([^\"]*)\"([^\"]*)\"(.*)$ ]]; do
            while [[ ${#cur} -ge ${#words[i]} && ${cur:0:${#words[i]}} != "${words[i]-}" ]]; do
            words)
            words=("${words[@]:0:i}" "${words[@]:i+skip}");
            words_[$j]=${words_[j]}${COMP_WORDS[i]};
        $((__git_cmd_idx+1)))
        $((__git_cmd_idx+1)),* | *,-*)
        $((__git_cmd_idx+2)))
        $(complete -p "$cmd" 2> /dev/null || echo false) "\\$cmd" && return 0;
        $completion_func;
        $reset;
        $reset;
        $reset;
        $reset;
        $reset;
        ((!${#svcs[@]})) || COMPREPLY+=($(compgen -W '${svcs[@]#$xinetddir/}' -- "${cur-}"));
        ((COMP_POINT -= ${#COMP_WORDS[i]}));
        ((OPTIND += 1));
        ((c++));
        ((c++));
        ((c++));
        ((c++));
        ((c++));
        ((c++));
        ((c++));
        ((c--));
        ((c--));
        ((i == COMP_CWORD)) && printf -v "$3" %s "$j";
        ((index < 0)) && index=0;
        ((result > 0)) && compopt -o filenames 2> /dev/null;
        *" $1 "*)
        *)
        *)
        *)
        *)
        *)
        *)
        *)
        *)
        *)
        *)
        *)
        *)
        *)
        *)
        *)
        *)
        *)
        *)
        *)
        *)
        *)
        *)
        *)
        *)
        *)
        *)
        *,--*)
        *,--*)
        *,--*)
        *,--*)
        *,--reuse-message=* | *,--reedit-message=*)
        *.*)
        *.*)
        *.*)
        *..*)
        *...*)
        *..?*:*)
        *:*)
        *:*)
        *=)
        *=*)
        +*)
        ,*)
        ,*)
        ,--*)
        -* | tag)
        --!(no-*)@(file|path)*)
        --!(no-*)dir*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*)
        --*=)
        --+([-a-z0-9_]))
        --base=* | --interdiff=* | --range-diff=*)
        --chmod=*)
        --cleanup=*)
        --color-moved-ws=*)
        --color-moved-ws=*)
        --color-moved=*)
        --color-moved=*)
        --column=*)
        --config=*)
        --confirm=*)
        --conflict=*)
        --conflict=*)
        --conflict=*)
        --date=*)
        --decorate=*)
        --diff-algorithm=*)
        --diff-algorithm=*)
        --diff-algorithm=*)
        --filter=*)
        --force-with-lease=*)
        --format=*)
        --format=*)
        --get | --get-all | --unset | --unset-all)
        --guess)
        --help | --usage | --version)
        --help | --version)
        --ignore-submodules=*)
        --no-*)
        --no-guess)
        --no-walk=*)
        --onto=*)
        --patch-format=*)
        --pretty=* | --format=*)
        --pretty=* | --format=*)
        --quoted-cr=*)
        --recurse-submodules)
        --recurse-submodules=*)
        --recurse-submodules=*)
        --recurse-submodules=*)
        --reference)
        --remote=*)
        --repo)
        --repo=*)
        --reuse-message=* | --reedit-message=* | --fixup=* | --squash=*)
        --set-upstream-to=*)
        --shared=*)
        --show-current-patch=*)
        --smtp-encryption=*)
        --source=*)
        --strategy-option=*)
        --strategy=*)
        --submodule=*)
        --submodule=*)
        --submodule=*)
        --suppress-cc=*)
        --thread=*)
        --thread=*)
        --to | --cc | --bcc | --from)
        --to=* | --cc=* | --bcc=* | --from=*)
        --tool=*)
        --tool=*)
        --untracked-files=*)
        --untracked-files=*)
        --whitespace=*)
        --whitespace=*)
        --whitespace=*)
        -6)
        -G*)
        -G,* | -S,*)
        -L,:*)
        -L,:*:*)
        -L:*)
        -L:*:*)
        -S*)
        -X)
        -a)
        -b | -B | --orphan)
        -c | --config)
        -c | -C | --orphan)
        -c | -C)
        -m | -F)
        -s | --strategy)
        -s)
        0 | 1)
        1)
        2 | 3)
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ;;
        ?*/*)
        ?*:*)
        COMPREPLY+=("${toks[@]}");
        COMPREPLY+=($(compgen -A hostname -P "$prefix" -S "$suffix" -- "$cur"));
        COMPREPLY+=($(compgen -P "$prefix" -S "$suffix" -W "$(avahi-browse -cpr _workstation._tcp 2> /dev/null | awk -F';' '/^=/ { print $7 }' | sort -u)" -- "$cur"));
        COMPREPLY+=($(compgen -W "$(ruptime 2> /dev/null | awk '!/^ruptime:/ { print $1 }')" -- "$cur"));
        COMPREPLY+=($(initctl list 2> /dev/null | cut -d' ' -f1));
        COMPREPLY=("${COMPREPLY[@]/*:*$suffix/}");
        COMPREPLY=("${COMPREPLY[@]/+([0-9]).+([0-9]).+([0-9]).+([0-9])$suffix/}");
        COMPREPLY=("${toks[@]}");
        COMPREPLY=($(compgen -P '~' -u -- "${1#\~}"));
        COMPREPLY=($(compgen -W "$(LC_ALL=C $1 --help 2>&1 | while read -r line; do
        COMPREPLY=($(compgen -W "$(command sed -ne 's|^iface \([^ ]\{1,\}\).*$|\1|p' /etc/network/interfaces /etc/network/interfaces.d/* 2> /dev/null)" -- "$cur"));
        COMPREPLY=($(compgen -W "$(id -Gn 2> /dev/null || groups 2> /dev/null)" -- "$1"));
        COMPREPLY=($(compgen -W "$(id -un 2> /dev/null || whoami 2> /dev/null)" -- "${1:-$cur}"));
        COMPREPLY=($(compgen -W '$(getent group | cut -d: -f3)' -- "$cur"));
        COMPREPLY=($(compgen -W '$(getent passwd | cut -d: -f3)' -- "$cur"));
        COMPREPLY=($(compgen -W '${opts:-$(_parse_usage "$1")}' -- "$cur"));
        COMPREPLY=($(compgen -W '`command sed -e "y/|/ /" \
        COMPREPLY=($(compgen -d -c -- "$cur"));
        COMPREPLY=($(compgen -g -- "$1"));
        COMPREPLY=($(compgen -u -- "${1:-$cur}"));
        COMPREPLY=($(compgen -u -S @ -- "$cur"));
        COMP_LINE=${COMP_LINE#"${COMP_WORDS[i]}"};
        COMP_WORDS[i]=${COMP_WORDS[i + word_offset]};
        IFS=$ifs;
        IFS=$ifs;
        IFS='
        IFS='
        IFS='
        IFS='
        IFS=' ';
        IFS=' ';
        IFS=' ';
        PS1="$ps1pc_start$gitstring$ps1pc_end";
        [[ $line == *([[:blank:]])-* ]] || continue;
        [[ $shell == /* && $shell == "$cur"* ]] && COMPREPLY+=($shell);
        [[ ${COMPREPLY-} == *= ]] && compopt -o nospace;
        [[ ${COMPREPLY-} == *= ]] && compopt -o nospace;
        [[ -d $dir ]] || continue;
        [[ -e /etc/mandrake-release ]] && _xinetd_services;
        [[ -n $cur && ! -n ${cur//[[:space:]]/} ]] && cur=;
        [[ -n $xspec ]] && plusdirs=(-o plusdirs);
        [[ -n ${COMP_FILEDIR_FALLBACK-} && -n $arg && ${#toks[@]} -lt 1 ]] && { 
        [[ -n ${COMP_FILEDIR_FALLBACK-} || -z ${plusdirs-} ]] || opts+=("${plusdirs[@]}");
        [[ -r $configfile ]] && config+=("$configfile");
        __expand_tilde_by_ref i;
        __git -C "$1" -c core.quotePath=false diff-index --name-only --relative HEAD -- "${3//\\/\\\\}*";
        __git -C "$1" -c core.quotePath=false ls-files --exclude-standard $2 -- "${3//\\/\\\\}*";
        __git_complete_command "$expansion";
        __git_complete_index_file "--cached --others --directory";
        __git_complete_index_file "--cached";
        __git_complete_index_file "--cached";
        __git_complete_index_file "--committable";
        __git_complete_refs;
        __git_dir="$dir" __git for-each-ref --format="$fer_pfx%($format)$sfx" "${refs[@]}";
        __git_eread "$g/rebase-merge/end" total;
        __git_eread "$g/rebase-merge/head-name" b;
        __git_eread "$g/rebase-merge/msgnum" step;
        __git_find_repo_path || return 1;
        __git_find_repo_path;
        __git_ps1_branch_name=$b;
        __git_repo_path="$(git "${__git_C_args[@]}" ${__git_dir:+--git-dir="$__git_dir"} rev-parse --absolute-git-dir 2> /dev/null)";
        __gitcomp "$(__git --list-cmds=main,nohelpers,alias,list-guide) gitk";
        __gitcomp "$GIT_TESTING_ALL_COMMAND_LIST $(__git --list-cmds=alias,list-guide) gitk";
        __gitcomp "$__git_am_inprogress_options";
        __gitcomp "$__git_cherry_pick_inprogress_options";
        __gitcomp "$__git_rebase_interactive_inprogress_options";
        __gitcomp "$__git_revert_inprogress_options";
        __gitcomp "$subcommands";
        __gitcomp "$subcommands";
        __gitcomp "$subcommands";
        __gitcomp "$subcommands";
        __gitcomp_direct "$(__git_match_ctag "$cur_" "$tags" "$pfx" "$sfx")";
        __gitcomp_direct_append "$(__git_dwim_remote_heads "$pfx" "$cur_" "$sfx")";
        __gitcomp_direct_append "$cur ";
        __gitcomp_nl "$(__git_remotes)";
        __parse_options "${line// or /, }";
        _completion_loader "git-$command";
        _filedir $xspec;
        _filedir -d;
        _get_cword "${@:-}" 1;
        _known_hosts_real "$cur";
        _quote_readline_by_ref "${cur-}" quoted;
        _services;
        _sysvdirs;
        add,*)
        add,*)
        add,--*)
        add,--*)
        all | normal | *)
        b="\${__git_ps1_branch_name}";
        backslash=\\;
        bad | good | reset | skip | start)
        branch,*)
        branch.*)
        branch.*.*)
        branch.*.merge)
        branch.*.rebase)
        branch.*.remote | branch.*.pushremote)
        branch_color="$bad_color";
        branch_color="$ok_color";
        c="$branch_color$c$c_clear";
        c=$((--c));
        case "$((cword - __git_cmd_idx)),$cur" in 
        case "$1" in 
        case "$1" in 
        case "$1" in 
        case "$1" in 
        case "$1" in 
        case "$1" in 
        case "$1" in 
        case "$count" in 
        case "$count" in 
        case "$cur" in 
        case "$cur" in 
        case "$cur" in 
        case "$cur_" in 
        case "$i" in 
        case "$i" in 
        case "$i" in 
        case "$i" in 
        case "$i" in 
        case "$key" in 
        case "$option" in 
        case "$prev" in 
        case "$subcommand,$cur" in 
        case "$word" in 
        case "$word" in 
        case "${rest:0:1}" in 
        case $1 in 
        case $cmd in 
        case $cmd in 
        case $cur in 
        case $flag in 
        case $flag in 
        case $flag in 
        case ${!OPTIND} in 
        cmd="${cmd:1}";
        cmdline=$(__git config --get "alias.$cur");
        color.*)
        color.*.*)
        color.pager)
        complete_opt="--modified";
        compopt -o filenames 2> /dev/null;
        compopt -o filenames;
        compopt -o filenames;
        compopt -o nospace;
        conflict="|CONFLICT";
        count="$(git rev-list --count --left-right "$upstream_type"...HEAD 2> /dev/null)";
        cur="${cur##$redir}";
        cur="${cur#*=}";
        cur=$COMP_LINE;
        cur=;
        deinit,--*)
        dequoted_word="$dequoted_word${rest%%[\\\'\"]*}";
        diff.submodule)
        difftool.*.*)
        dirs+=("${BASH_SOURCE%/*}/completions");
        dirs+=($dir/bash-completion/completions);
        dirs+=(./completions);
        do
        do
        do
        do
        do
        do
        do
        do
        do
        do
        do
        do
        do
        do
        do
        do
        do
        do
        do
        do
        done;
        done;
        done;
        done;
        done;
        done;
        done;
        done;
        done;
        done;
        done;
        done;
        done;
        done;
        done;
        done;
        done;
        done;
        done;
        done;
        done;
        done;
        done;
        done;
        dwim_opt="";
        dwim_opt="";
        dwim_opt="";
        echo "$__git_repo_path";
        echo "$cur";
        echo "$i:$i";
        echo "$i:refs/remotes/$1/${i#refs/heads/}";
        echo "${i#$section.}";
        echo "bash_completion: $FUNCNAME($*): unprocessed arguments:" "$(while (($# >= OPTIND)); do
        echo "bash_completion: $FUNCNAME: missing mandatory argument CWORD" 1>&2;
        echo "bash_completion: $FUNCNAME: usage: $FUNCNAME" "[-v varname value] | [-aN varname [value ...]] ..." 1>&2;
        else
        else
        else
        else
        else
        else
        else
        else
        else
        else
        else
        else
        else
        else
        else
        else
        else
        else
        else
        else
        else
        else
        else
        else
        else
        else
        esac
        esac
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        esac;
        eval "$var=\"$options\"";
        eval $1="$(printf ~%q "${!1#\~}")";
        exclude="[${1//[^$COMP_WORDBREAKS]/}]";
        fetch)
        fi
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        fi;
        first=t;
        for ((i = 0, j = 0; i < ${#COMP_WORDS[@]}; i++, j++))
        for ((i = 0; i <= cword; ++i))
        for ((j = 0; j <= ${#COMP_LINE}; j++))
        for compfile in "$cmd" "$cmd.bash" "_$cmd";
        for f in $i;
        for i in "${!COMPREPLY[@]}";
        for i in "${!COMP_WORDS[@]}";
        for i in "${config[@]}";
        for i in "${tmpkh[@]}";
        for i in $excl;
        for i in ${!COMPREPLY[*]};
        for i in /etc/ssh/ssh_config ~/.ssh/config ~/.ssh2/config;
        for i in /etc/ssh/ssh_known_hosts /etc/ssh/ssh_known_hosts2 /etc/known_hosts /etc/known_hosts2 ~/.ssh/known_hosts ~/.ssh/known_hosts2;
        for i in /etc/ssh2/knownhosts ~/.ssh2/hostkeys;
        for j in $(compgen -d -- $i/$cur);
        for line in "${psout[@]}";
        for val in $values;
        for word in $cmdline;
        for word in $wordlist;
        for word in $wordlist;
        foreach,--* | sync,--*)
        fss="$(awk '/^[ \t]*[^#]/ { print $3 }' /etc/fstab 2> /dev/null)
        fss="$(cut -d'	' -f2 /proc/filesystems)
        func=$2;
        get-url,--*)
        git describe --contains --all HEAD
        git describe --contains HEAD
        git describe --tags --exact-match HEAD
        git describe --tags HEAD
        git describe HEAD
        git)
        guitool.*.*)
        heads)
        help.format)
        i="$ok_color$i$c_clear";
        i="${words[c]}";
        i="${words[c]}";
        i="${words[c]}";
        i="${words[c]}";
        i=${COMPREPLY[0]};
        if ! [[ $i =~ ^\~.*|^\/.* ]]; then
        if (($# == 2)); then
        if ((${#hosts[@]} != 0)); then
        if ((${#kh[@]} > 0)); then
        if ((${#khd[@]} > 0)); then
        if ((${#words[cword]} == 0 && COMP_POINT == ${#COMP_LINE})); then
        if ((i == -1)); then
        if [ "$remote" = "$1" ]; then
        if [ "${GIT_COMPLETION_SHOW_ALL-}" = "1" ]; then
        if [ "${__git_printf_supports_v-}" != yes ]; then
        if [ "--" = "${words[c]}" ]; then
        if [ "true" = "$bare_repo" ]; then
        if [ "true" = "$inside_worktree" ]; then
        if [ $i = $COMP_CWORD ]; then
        if [ $pcmode = yes ] || [ -n "${ZSH_VERSION-}" ]; then
        if [ -d "$1/.git" ]; then
        if [ -d "$__git_repo_path"/rebase-apply ] || [ -d "$__git_repo_path"/rebase-merge ]; then
        if [ -d "$g/rebase-apply" ]; then
        if [ -f "$__git_repo_path"/BISECT_START ]; then
        if [ -n "$b" ]; then
        if [ -n "$track" ]; then
        if [ -n "${__git_dir-}" ]; then
        if [ -z "$dir" ]; then
        if [[ ! -n $cspec && $cmd == */* ]]; then
        if [[ ! -n $cspec ]]; then
        if [[ "$cur_" == ^* ]]; then
        if [[ "$list" == *" $cur "* ]]; then
        if [[ "$x" == "$3"* ]]; then
        if [[ $1 == *@(rmdir|chroot) ]]; then
        if [[ $c == "$cur"* ]]; then
        if [[ $cur == '${'* ]]; then
        if [[ $cur == *\\:* ]]; then
        if [[ $cur =~ ^(\$\{[#!]?)([A-Za-z0-9_]*)\[([^]]*)$ ]]; then
        if [[ $i == "$cur" && $i != "*/" ]]; then
        if [[ ${COMP_WORDS[i]} != -* ]]; then
        if [[ ${COMP_WORDS[i]} != -* ]]; then
        if [[ ${words[i]} != -* && ${words[i - 1]} != ${2-} || ${words[i]} == ${3-} ]]; then
        if [[ ${words[i]} == $redir* ]]; then
        if [[ -f /etc/SuSE-release ]]; then
        if [[ -n "$count" && -n "$name" ]]; then
        if [[ -n $cspec ]]; then
        if __git_have_func __$2_main; then
        if __git_is_configured_remote "$remote"; then
        if __git_support_parseopt_helper "$command"; then
        if commits="$(git rev-list --left-right "$upstream_type"...HEAD 2> /dev/null)"; then
        if script --version 2>&1 | command grep -qF util-linux; then
        if test -f "$g/REVERT_HEAD"; then
        if type -p realpath > /dev/null; then
        if type perl &> /dev/null; then
        if type perl &> /dev/null; then
        ifconfig -a || ip link show;
        ifconfig || ip link show up;
        k="${#COMPREPLY[@]}";
        last=$cur;
        len=${#dequoted_word};
        line=$COMP_LINE;
        list,--*)
        list=" $cur $list";
        local -a hosts=($(command sed -ne 's/^[[:blank:]]*[Hh][Oo][Ss][Tt][[:blank:]]\(.*\)$/\1/p' "${config[@]}"));
        local -a psout=($(command ps axo command=));
        local -a svcs=($(printf '%s\n' $xinetddir/!($_backup_glob)));
        local IFS='
        local IFS='
        local IFS='
        local IFS='
        local IFS='
        local IFS='
        local IFS=' 	
        local c_clear='%f';
        local c_clear='\[\e[0m\]';
        local c_green='%F{green}';
        local c_green='\[\e[32m\]';
        local c_lblue='%F{blue}';
        local c_lblue='\[\e[1;34m\]';
        local c_red='%F{red}';
        local c_red='\[\e[31m\]';
        local cmd=${COMP_WORDS[0]} compcmd=${COMP_WORDS[0]};
        local cmt_opts="
        local colon_word=${1%"${1##*:}"};
        local commits;
        local completion_helper;
        local cspec=$(complete -p $cmd 2> /dev/null);
        local fc_opts="
        local i=${#COMPREPLY[*]};
        local init_opts="
        local j;
        local line i=-1 ifs=$IFS;
        local opts=$(_parse_help "$1");
        local opts=(-f -X "$xspec");
        local quoted;
        local remote_opts="--username= --config-dir= --no-auth-cache";
        local reset=$(shopt -po noglob);
        local sysvdirs;
        local xspec;
        local xspec=${arg:+"!*.@($arg|${arg^^})"} plusdirs=();
        lock,* | remove,* | unlock,*)
        log.date)
        man.*.*)
        matchop=@;
        merge="--merge";
        merge="--merge";
        mergetool.*.*)
        move,*)
        no)
        option2=${option/"${BASH_REMATCH[1]}"/};
        option2=${option2%%[<{().[]*};
        option=${option/"${BASH_REMATCH[1]}"/"${BASH_REMATCH[2]}"};
        options=" $incl $(__git ${cmd/_/ } $completion_helper) " || return;
        pager.*)
        prev="${cur%%?(\\)=*}";
        prevword=$word;
        printf "%s" "${words[cword - $2]}";
        printf '%s\n' "${option2/=*/=}";
        printf -- "$printf_format" "$gitstring";
        printf -v $2 %q "$1";
        printf -v $2 %s "${1:1}";
        procs=($(command ps axo comm | command sed -e 1d));
        prune,* | get-ref,*)
        prune,--*)
        pull | remote)
        pull.twohead | pull.octopus)
        push)
        r="$r $step/$total";
        r="|CHERRY-PICKING";
        r="|REBASE";
        refs | refs/*)
        refs)
        remote-heads)
        remote.*)
        remote.*.*)
        remote.*.fetch)
        remote.*.push)
        remote.pushdefault)
        repo_info="${repo_info%'
        reset=$(shopt -po noglob);
        reset=$(shopt -po noglob);
        rest="${rest:$((${#dequoted_word}-$len))}";
        result="$(__git config "$config_key")";
        result=${#COMPREPLY[@]};
        return $exit;
        return $exit;
        return 0;
        return 0;
        return 0;
        return 0;
        return 1;
        return 1;
        return 1;
        return 2;
        return;
        return;
        return;
        return;
        return;
        return;
        return;
        return;
        return;
        return;
        return;
        return;
        return;
        return;
        return;
        return;
        return;
        return;
        return;
        s="$flags_color$s$c_clear";
        sendemail.aliasfiletype)
        sendemail.confirm)
        sendemail.suppresscc)
        sendemail.transferencoding)
        set +o noglob;
        set -o noglob;
        set -o noglob;
        set -o noglob;
        set,* | add,*)
        set-branch,--*)
        set-branches,--*)
        set-head,* | set-branches,*)
        set-head,--*)
        set-url,--*)
        shift;
        shift;
        shift;
        shift;
        shift;
        shift;
        shift;
        shopt -s nullglob;
        short_sha="${repo_info##*'
        show,* | apply,* | drop,* | pop,*)
        show,--*)
        sparse="|SPARSE";
        status,--*)
        summary,--*)
        svn*)
        tmpkh=($(awk 'sub("^[ \t]*([Gg][Ll][Oo][Bb][Aa][Ll]|[Uu][Ss][Ee][Rr])[Kk][Nn][Oo][Ww][Nn][Hh][Oo][Ss][Tt][Ss][Ff][Ii][Ll][Ee][ \t]+", "") { print $0 }' "${config[@]}" | sort -u));
        toks+=($(compgen "${opts[@]}" -- $quoted));
        toks+=($(compgen -f -- "$(quote_readline "$cur")"));
        toks=($(compgen -d -- "${cur-}"));
        u="$bad_color$u$c_clear";
        unbuffer -p "$@";
        unset 'COMP_WORDS[i]';
        upargs+=(-a${#words[@]} $vwords ${words+"${words[@]}"})
        upargs+=(-v $vcur "$cur")
        upargs+=(-v $vcword "$cword")
        upargs+=(-v $vprev "${words[cword - 1]}")
        update,*)
        update,--*)
        update,--*)
        upvars+=("$vcur");
        upvars+=("$vcword");
        upvars+=("$vprev");
        upvars+=("$vwords");
        url.*.*)
        varname="$(echo "$varname" | tr A-Z a-z)";
        varname="${varname,,}";
        w="$bad_color$w$c_clear";
        while ((i-- > 0)); do
        while [ $i -gt 0 ] && [ -n "${COMP_WORDS[$i]}" ] && [ "${COMP_WORDS[$i]//[^$exclude]}" = "${COMP_WORDS[$i]}" ]; do
        while [[ $line =~ ((^|[^-])-[A-Za-z0-9?][[:space:]]+)\[?[A-Z0-9]+([,_-]+[A-Z0-9]+)?(\.\.+)?\]? ]]; do
        while [[ $line =~ \[[[:space:]]*(-[^]]+)[[:space:]]*\] ]]; do
        word="${words[c]}";
        word="${words[c]}";
        word="${words[i]}";
        words[1]=$expansion;
        words_=("${COMP_WORDS[@]}");
        words_[$j]=${words_[j]}${COMP_WORDS[i]};
        xspec=${xspec#!};
        };
        ~*)
        ~*/*)
    "$@"
    $1
    $reset;
    $reset;
    $reset;
    $split && return;
    $split && return;
    $split && return;
    (($# < 1)) && echo "bash_completion: $FUNCNAME: missing mandatory argument CONFIG" 1>&2;
    ((${#upvars[@]})) && local "${upvars[@]}" && _upvars "${upargs[@]}"
    ((COMP_CWORD -= word_offset));
    ((OPTIND += 1));
    ((c = $cword - 1));
    ((cword <= 0)) && return 1;
    ((cword > 2)) && return;
    * | default)
    /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
    ;;
    ;;
    ;;
    ;;
    ;;
    COMPREPLY+=("${sigs[@]/#${1-}SIG/${1-}}")
    COMPREPLY+=($(command sed -ne "s/^[[:space:]]*\($re\)[[:space:]].*/\1/p" /etc/ethers 2> /dev/null));
    COMPREPLY+=($(compgen -W "$(PATH="$PATH:/sbin" lspci -n | awk '{print $3}')" -- "$cur"))
    COMPREPLY+=($(compgen -W "$(PATH="$PATH:/sbin" lsusb | awk '{print $6}')" -- "$cur"))
    COMPREPLY+=($(compgen -W "$({ command sed -ne 's/^\([^[:space:]#|]\{2,\}\)|.*/\1/p' /etc/termcap
    COMPREPLY+=($(compgen -W "$addrs" -- "${cur-}"))
    COMPREPLY+=($(compgen -f -d -X "!*/?([amrs])cd*" -- "${cur:-/dev/}"))
    COMPREPLY+=($(compgen -f -d -X "!*/?(r)dvd*" -- "${cur:-/dev/}"))
    COMPREPLY+=($({ LC_ALL=C ifconfig -a || ip link show; } 2> /dev/null | command sed -ne "s/.*[[:space:]]HWaddr[[:space:]]\{1,\}\($re\)[[:space:]].*/\1/p" -ne "s/.*[[:space:]]HWaddr[[:space:]]\{1,\}\($re\)[[:space:]]*$/\1/p" -ne "s|.*[[:space:]]\(link/\)\{0,1\}ether[[:space:]]\{1,\}\($re\)[[:space:]].*|\2|p" -ne "s|.*[[:space:]]\(link/\)\{0,1\}ether[[:space:]]\{1,\}\($re\)[[:space:]]*$|\2|p"));
    COMPREPLY+=($({ arp -an || ip neigh show; } 2> /dev/null | command sed -ne "s/.*[[:space:]]\($re\)[[:space:]].*/\1/p" -ne "s/.*[[:space:]]\($re\)[[:space:]]*$/\1/p"));
    COMPREPLY+=($({ systemctl list-units --full --all || systemctl list-unit-files; } 2> /dev/null | awk '$1 ~ /\.service$/ { sub("\\.service$", "", $1); print $1 }'));
    COMPREPLY+=($1)
    COMPREPLY=($(compgen -W "$(PATH="$PATH:/sbin" lsmod | awk '{if (NR != 1) print $1}')" -- "$1"))
    COMPREPLY=($(compgen -W "$(command ls -RL $modpath 2> /dev/null | command sed -ne 's/^\(.*\)\.k\{0,1\}o\(\.[gx]z\)\{0,1\}$/\1/p')" -- "$cur"))
    COMPREPLY=($(compgen -W '$(command ls /lib/modules)' -- "$cur"))
    COMPREPLY=($(compgen -W '$(command ps axo pgid=)' -- "$cur"))
    COMPREPLY=($(compgen -W '$(command ps axo pid=)' -- "$cur"))
    COMPREPLY=($(compgen -W '${COMPREPLY[@]#${sysvdirs[0]}/}' -- "$cur"))
    COMPREPLY=($(compgen -W '${COMPREPLY[@]/%[[:punct:]]/}' -- "$cur"))
    COMPREPLY=($(compgen -W '${COMPREPLY[@]}' -- "$cur"));
    COMPREPLY=($(compgen -X "<defunct>" -W '${procs[@]}' -- "$cur"))
    COMPREPLY=($(printf '%s\n' ${sysvdirs[0]}/!($_backup_glob|functions|README)));
    COMPREPLY=($({ if [[ ${1:-} == -w ]]; then
    COMPREPLY=($1)
    COMPREPLY=($1);
    COMPREPLY=();
    COMPREPLY=();
    COMPREPLY=();
    COMPREPLY=();
    IFS=$ifs;
    IFS=' 	
    LANG=C LC_ALL=C git merge -s help 2>&1 | sed -n -e '/[Aa]vailable strategies are: /,/^$/{
    PATH=$PATH:/usr/sbin:/sbin:/usr/local/sbin type $1 &> /dev/null
    [ "$remote" = "." ] && remote=;
    [ -z "$AWKLIBPATH" ] && AWKLIBPATH=`gawk 'BEGIN {print ENVIRON["AWKLIBPATH"]}'`;
    [ -z "$AWKLIBPATH" ] && AWKLIBPATH=`gawk 'BEGIN {print ENVIRON["AWKLIBPATH"]}'`;
    [ -z "$AWKPATH" ] && AWKPATH=`gawk 'BEGIN {print ENVIRON["AWKPATH"]}'`;
    [ -z "$AWKPATH" ] && AWKPATH=`gawk 'BEGIN {print ENVIRON["AWKPATH"]}'`;
    [ -z "${BASH_VERSION-}" ] || shopt -q promptvars || ps1_expanded=no;
    [ -z "${ZSH_VERSION-}" ] || [[ -o PROMPT_SUBST ]] || ps1_expanded=no;
    [[ "$(bind -v)" == *$1+([[:space:]])on* ]]
    [[ "$cur" =~ .*/ ]];
    [[ $EUID -eq 0 || -n ${root_command:-} ]]
    [[ $OSTYPE == *linux* ]] && var=_$var;
    [[ $cur == *@* ]] && prefix=$prefix${cur%@*}@ && cur=${cur#*@};
    [[ $line =~ --[A-Za-z0-9]+([-_][A-Za-z0-9]+)*=? ]] && printf '%s\n' ${BASH_REMATCH[0]};
    [[ $userland == "$1" ]]
    [[ $userland == @(Linux|GNU/*) ]] && userland=GNU;
    [[ ${!2} == \$* ]] && eval $2=${!2}
    [[ ${1-} == -a || ${2-} == -a ]] && options=-a;
    [[ ${1-} == -c || ${2-} == -c ]] && options+=" -c";
    [[ -d /etc/init.d ]] && sysvdirs+=(/etc/init.d);
    [[ -d /etc/rc.d/init.d ]] && sysvdirs+=(/etc/rc.d/init.d);
    [[ -f /etc/slackware-version ]] && sysvdirs=(/etc/rc.d);
    [[ -n $cmd ]] || return 1;
    [[ -n $fss ]] && COMPREPLY+=($(compgen -W "$fss" -- "$cur"))
    [[ -n $option ]] || return 0;
    [[ -n $tmp ]] && printf '%s\n' $tmp;
    [[ -n ${COMP_FILEDIR_FALLBACK:-} && ${#toks[@]} -lt 1 ]] && { 
    [[ -n ${included-} ]] || return;
    [[ -n ${split-} ]] && _split_longopt && split=true;
    [[ -v _xspecs[$cmd] ]] && complete -F _filedir_xspec "$cmd" "$backslash$cmd" && return 0;
    [[ -v vcur ]] && { 
    [[ -v vcword ]] && { 
    [[ -v vprev && $cword -ge 1 ]] && { 
    [[ -v vwords ]] && { 
    ___git_complete $1 $func
    __get_cword_at_cursor_by_ref "${exclude-}" words cword cur;
    __git config $config_file --name-only --list
    __git for-each-ref --format="$fer_pfx%(refname:strip=3)$sfx" --sort="refname:strip=3" "refs/remotes/*/$cur_*" "refs/remotes/*/$cur_*/**" | uniq -u
    __git for-each-ref --format="${pfx//\%/%%}%(refname:strip=2)$sfx" "refs/heads/$cur_*" "refs/heads/$cur_*/**"
    __git for-each-ref --format="${pfx//\%/%%}%(refname:strip=2)$sfx" "refs/remotes/$cur_*" "refs/remotes/$cur_*/**"
    __git for-each-ref --format="${pfx//\%/%%}%(refname:strip=2)$sfx" "refs/tags/$cur_*" "refs/tags/$cur_*/**"
    __git ls-remote "$1" 'refs/heads/*' | while read -r hash i; do
    __git remote
    __git_complete_command "$command" && return;
    __git_complete_file
    __git_complete_file
    __git_complete_index_file "$complete_opt"
    __git_complete_index_file "$complete_opt"
    __git_complete_index_file "--cached"
    __git_complete_index_file "--cached"
    __git_complete_index_file "--others --directory"
    __git_complete_refs
    __git_complete_refs
    __git_complete_refs
    __git_complete_refs
    __git_complete_refs
    __git_complete_refs
    __git_complete_refs
    __git_complete_refs
    __git_complete_remote_or_refspec
    __git_complete_remote_or_refspec
    __git_complete_remote_or_refspec
    __git_complete_revlist
    __git_complete_revlist
    __git_complete_revlist
    __git_complete_revlist
    __git_complete_revlist
    __git_complete_revlist
    __git_complete_revlist
    __git_complete_revlist_file
    __git_complete_revlist_file
    __git_complete_revlist_file
    __git_complete_revlist_file
    __git_complete_revlist_file
    __git_complete_strategy && return;
    __git_complete_strategy && return;
    __git_complete_strategy && return;
    __git_complete_strategy && return;
    __git_complete_strategy && return;
    __git_compute_merge_strategies;
    __git_dequote "$cur";
    __git_find_repo_path;
    __git_find_repo_path;
    __git_find_repo_path;
    __git_find_repo_path;
    __git_find_repo_path;
    __git_find_repo_path;
    __git_find_repo_path;
    __git_find_repo_path;
    __git_func_wrap __git_main
    __git_func_wrap __gitk_main
    __git_get_config_variables "pretty"
    __git_has_doubledash && return;
    __git_has_doubledash && return;
    __git_has_doubledash && return;
    __git_has_doubledash && return;
    __git_has_doubledash && return;
    __git_has_doubledash && return;
    __git_has_doubledash && return;
    __git_has_doubledash && return;
    __git_has_doubledash && return;
    __git_has_doubledash && return;
    __git_has_doubledash && return;
    __git_ls_files_helper "$root" "$1" "${match:-?}" | awk -F / -v pfx="${2//\\/\\\\}" '{
    __gitcomp "$options"
    __gitcomp_direct "$(for i in $(__git_refs "$remote" "" "" "$cur_");
    __gitcomp_file_direct "$(__git_index_files "$1" "$pfx" "$cur_")"
    __gitcomp_nl "$(__git_remotes)"
    __gitcomp_nl "$(git worktree list --porcelain | sed -n -e '2,$ s/^worktree //p')"
    __gitcomp_nl_append "$@"
    __gitcompadd "$1" "${2-}" "${3-$cur}" "";
    __gitcompappend "$1" "${2-}" "${3-$cur}" "${4- }"
    __gitcompappend "$@"
    __gitk_main
    __load_completion "$cmd" && return 124;
    __ltrim_colon_completions "$cur"
    __ltrim_colon_completions "$prefix$cur"
    __reassemble_comp_words_by_ref "$1" words cword;
    __reassemble_comp_words_by_ref "${1-}" words cword;
    __reassemble_comp_words_by_ref "${1-}" words cword;
    _command
    _command_offset $offset
    _count_args "" "" "$modearg";
    _filedir
    _filedir -d;
    _get_comp_words_by_ref -n "$exclude<>&" cur prev words cword;
    _get_comp_words_by_ref -n =: cur words cword prev;
    _get_comp_words_by_ref cur;
    _git_add
    _git_log
    _init_completion -n : || return;
    _init_completion -n : || return;
    _init_completion -s || return;
    _init_completion -s || return;
    _init_completion -s || return;
    _init_completion || return;
    _init_completion || return;
    _init_completion || return;
    _known_hosts_real ${options-} -- "$cur"
    _quote_readline_by_ref "$1" ret;
    _sysvdirs;
    _tilde "$cur" || return;
    _tilde "${cur-}" || return;
    _tmp_dir=$BASH_REMATCH;
    _variables && return 1;
    arg=;
    args=1;
    awk -v pfx="${3-}" -v sfx="${4-}" "
    b="$branch_color$b$c_clear";
    b=${b##refs/heads/};
    branch)
    case " $__git_cmds_with_parseopt_helper " in 
    case "$#" in 
    case "$cmd" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur" in 
    case "$cur_" in 
    case "$cur_" in 
    case "$cur_" in 
    case "$cur_" in 
    case "$cur_" in 
    case "$cur_" in 
    case "$cur_" in 
    case "$cword" in 
    case "$cword,$prev" in 
    case "$dequoted_word" in 
    case "$last_option" in 
    case "$mode" in 
    case "$prev" in 
    case "$prev" in 
    case "$prev" in 
    case "$prev" in 
    case "$prev" in 
    case "$prev" in 
    case "$prev" in 
    case "$prev" in 
    case "$prev" in 
    case "$prev" in 
    case "$prev,$cur" in 
    case "$subcommand" in 
    case "$subcommand,$cur" in 
    case "$subcommand,$cur" in 
    case "$subcommand,$cur" in 
    case "$subcommand,$cur" in 
    case "$subcommand,$cur" in 
    case "$subcommand,$cur" in 
    case "$untracked_state" in 
    case "$upstream_type" in 
    case "$varname" in 
    case "${prev,,}" in 
    case $args in 
    case $prev in 
    case ${1-} in 
    case ${cur-} in 
    complete -F _minimal -- "$cmd" && return 124
    complete -o bashdefault -o default -o nospace -F $wrapper $1 2> /dev/null || complete -o default -o nospace -F $wrapper $1
    compopt -o filenames +o nospace 2> /dev/null || compgen -f /non-existing-dir/ > /dev/null || true
    compopt -o filenames +o nospace 2> /dev/null || compgen -f /non-existing-dir/ > /dev/null || true
    compopt -o filenames;
    config_key="$4";
    configfile=$1;
    contains)
    cur=$last;
    cur=${!OPTIND};
    cword_=$COMP_CWORD;
    declare -F $1 &> /dev/null || __load_completion "$srcfile";
    declare -f -- "$1" > /dev/null 2>&1
    dequoted_word="";
    describe)
    dir="$__git_repo_path";
    do
    do
    do
    do
    do
    do
    do
    do
    do
    do
    do
    do
    do
    do
    do
    do
    do
    do
    do
    done
    done
    done
    done
    done
    done
    done
    done
    done
    done
    done
    done
    done
    done
    done 2> /dev/null < /etc/shells
    done < <(git ls-tree -z -d --name-only HEAD $_tmp_dir);
    done <<< "$output";
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    done;
    echo "$dwim_opt"
    echo "$pfx$i:$i$sfx";
    echo "$result"
    echo "bash_completion: $FUNCNAME: deprecated function," "use _upvars instead" 1>&2;
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    else
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    esac;
    eval "$wrapper () { __git_func_wrap $2 ; }";
    eval "options=\${$var-}";
    eval local cmd="$(quote "$1")";
    eval local cmd="$(quote "$1")";
    eval printf %s "$1" 2> /dev/null
    eval xspec="${xspec}";
    exclude="${1//[^$COMP_WORDBREAKS]}";
    export AWKLIBPATH="$*:$AWKLIBPATH"
    export AWKLIBPATH="$AWKLIBPATH:$*"
    export AWKLIBPATH=`gawk 'BEGIN {print ENVIRON["AWKLIBPATH"]}'`
    export AWKPATH="$*:$AWKPATH"
    export AWKPATH="$AWKPATH:$*"
    export AWKPATH=`gawk 'BEGIN {print ENVIRON["AWKPATH"]}'`
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    fi;
    for ((i = 0; i < word_offset; i++))
    for ((i = 0; i <= COMP_CWORD - word_offset; i++))
    for ((i = 1; i < ${#words[@]}; 1))
    for ((i = 1; i < COMP_CWORD; i++))
    for ((i = 1; i < cword; i++))
    for ((i = 1; i <= COMP_CWORD; i++))
    for ((i; i <= COMP_CWORD; i++))
    for ((i=$__git_cmd_idx; i < ${#words[@]}; i++))
    for ((i=0, j=0; i < ${#COMP_WORDS[@]}; i++, j++))
    for dir in "${dirs[@]}";
    for dir in ${XDG_DATA_DIRS:-/usr/local/share:/usr/share};
    for i in "${array[@]}";
    for i in "${included[@]}";
    for i in $(__git config --name-only --get-regexp "^$section\..*");
    for i in $(__git_refs "$1");
    for i in ${CDPATH//:/'
    for option in ${GIT_PS1_SHOWUPSTREAM};
    for remote in $(__git_remotes);
    for x in $1;
    git ${__git_C_args:+"${__git_C_args[@]}"} ${__git_dir:+--git-dir="$__git_dir"} "$@" 2> /dev/null
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
    if ! (($#)); then
    if ! __git_have_func $completion_func && __git_have_func _completion_loader; then
    if (($# < OPTIND)); then
    if (($# >= OPTIND)); then
    if ((${#COMPREPLY[@]} == 1)); then
    if ((${#config[@]} > 0)); then
    if ((${#config[@]} > 0)); then
    if ((${#kh[@]} + ${#khd[@]} > 0)); then
    if ((${#tmpkh[@]} != 0)); then
    if ((${#toks[@]} != 0)); then
    if ((${#toks[@]} != 0)); then
    if ((COMP_CWORD == 0)); then
    if ((COMP_CWORD >= 1)); then
    if [ "$(__git config --type=bool checkout.guess)" = "false" ]; then
    if [ "$2" = "--committable" ]; then
    if [ "$cmd" = "remote" ]; then
    if [ "$dwim" = "yes" ]; then
    if [ "$list_refs_from" = path ]; then
    if [ "$rev_parse_exit_code" = "0" ]; then
    if [ "${BASH_VERSINFO[0]:-0}" -ge 4 ]; then
    if [ "${GIT_COMPLETION_CHECKOUT_NO_GUESS-}" = "1" ]; then
    if [ "true" = "$inside_gitdir" ]; then
    if [ "true" = "$inside_worktree" ] && [ -n "${GIT_PS1_HIDE_IF_PWD_IGNORED-}" ] && [ "$(git config --bool bash.hideIfPwdIgnored)" != "false" ] && git check-ignore -q .; then
    if [ $(__git_count_arguments "mv") -gt 0 ]; then
    if [ $detached = no ]; then
    if [ $no_complete_refspec = 1 ]; then
    if [ $pcmode = yes ] && [ $ps1_expanded = yes ]; then
    if [ $pcmode = yes ]; then
    if [ -d "$__git_repo_path"/rebase-apply ]; then
    if [ -d "$g/rebase-merge" ]; then
    if [ -f "$__git_repo_path"/CHERRY_PICK_HEAD ]; then
    if [ -f "$__git_repo_path"/REVERT_HEAD ]; then
    if [ -f "$__git_repo_path"/rebase-merge/interactive ]; then
    if [ -f "$__git_repo_path/MERGE_HEAD" ]; then
    if [ -f "$__git_repo_path/MERGE_HEAD" ]; then
    if [ -n "$(__git_find_on_cmdline "--no-track")" ]; then
    if [ -n "$c" ]; then
    if [ -n "$config_key" ] && [ -z "$result" ]; then
    if [ -n "$expansion" ]; then
    if [ -n "$i" ]; then
    if [ -n "$s" ]; then
    if [ -n "$step" ] && [ -n "$total" ]; then
    if [ -n "$u" ]; then
    if [ -n "$w" ]; then
    if [ -n "${GIT_PS1_SHOWCOLORHINTS-}" ]; then
    if [ -n "${__git_C_args-}" ]; then
    if [ -n "${__git_repo_path-}" ]; then
    if [ -z "$exclude" ]; then
    if [ -z "$options" ]; then
    if [ -z "$remote" ]; then
    if [ -z "$remote" ]; then
    if [ -z "$repo_info" ]; then
    if [ -z "$subcommand" ]; then
    if [ -z "$subcommand" ]; then
    if [ -z "$subcommand" ]; then
    if [ -z "$subcommand" ]; then
    if [ -z "$subcommand" ]; then
    if [ -z "$subcommand" ]; then
    if [ -z "$subcommand" ]; then
    if [ -z "${1-}" ]; then
    if [ -z "${GIT_PS1_COMPRESSSPARSESTATE-}" ] && [ -z "${GIT_PS1_OMITSPARSESTATE-}" ] && [ "$(git config --bool core.sparseCheckout)" = "true" ]; then
    if [ -z "${command-}" ]; then
    if [[ ! -v configfile ]]; then
    if [[ "$cur" != "$1" ]]; then
    if [[ "${GIT_PS1_SHOWCONFLICTSTATE}" == "yes" ]] && [[ -n $(git ls-files --unmerged 2> /dev/null) ]]; then
    if [[ $1 == *:* && $COMP_WORDBREAKS == *:* ]]; then
    if [[ $1 == \'* ]]; then
    if [[ $BASH_SOURCE == */* ]]; then
    if [[ $_found == 0 ]] && [[ "$cur" =~ /$ ]]; then
    if [[ $arg == -d ]]; then
    if [[ $cmd == \\* ]]; then
    if [[ $cur == $redir* || ${prev-} == $redir ]]; then
    if [[ $cur == *@* ]]; then
    if [[ $cur == *\\\\* || $cur == *:*:* ]]; then
    if [[ $cur == -* && $cur != $modearg ]]; then
    if [[ $cur == -* ]]; then
    if [[ $cur == --?*=* ]]; then
    if [[ $cur =~ ^(\$(\{[!#]?)?)([A-Za-z0-9_]*)$ ]]; then
    if [[ $cword -eq 1 && $prev == ?(*/)service ]]; then
    if [[ $index -gt 0 && ( -n $lead && -n ${lead//[[:space:]]/} ) ]]; then
    if [[ $option =~ (\[((no|dont)-?)\]). ]]; then
    if [[ $xspec == !* ]]; then
    if [[ ${!1-} == \~* ]]; then
    if [[ ${#config[@]} -gt 0 && -v aliases ]]; then
    if [[ ${1-} == -s ]]; then
    if [[ ${1-} == \~* && $1 != */* ]]; then
    if [[ ${1:-} == -a ]]; then
    if [[ -d $xinetddir ]]; then
    if [[ -e /proc/filesystems ]]; then
    if [[ -f /etc/debian_version ]]; then
    if [[ -n $1 ]]; then
    if [[ -n ${2-} && -n ${2//[^0-9]/} ]]; then
    if [[ -n ${COMP_KNOWN_HOSTS_WITH_AVAHI-} ]] && type avahi-browse &> /dev/null; then
    if [[ -n ${COMP_KNOWN_HOSTS_WITH_HOSTFILE-1} ]]; then
    if [[ -n ${ZSH_VERSION-} ]]; then
    if [[ -v configfile ]]; then
    if [[ -v exclude ]]; then
    if [[ -v ipv4 ]]; then
    if [[ -v ipv4 || -v ipv6 ]]; then
    if [[ -v ipv6 ]]; then
    if [[ -x /sbin/upstart-udev-bridge ]]; then
    if [[ -z "$legacy" ]]; then
    if [[ -z "$verbose" ]]; then
    if [[ -z ${CDPATH:-} || $cur == ?(.)?(.)/* ]]; then
    if __git rev-parse --verify --quiet HEAD > /dev/null; then
    if __git_have_func $2; then
    if __git_have_func $completion_func; then
    if _complete_as_root; then
    if _complete_as_root; then
    if test -f "$g/CHERRY_PICK_HEAD"; then
    if test -n "$(__git_find_on_cmdline "-u --update")"; then
    if test -n "${GIT_TESTING_ALL_COMMAND_LIST-}"; then
    if test -r "$tags"; then
    if test -z "$subcommand"; then
    if type getent &> /dev/null; then
    if type getent &> /dev/null; then
    if type ruptime &> /dev/null; then
    if type unbuffer &> /dev/null; then
    if unset -v "$1"; then
    iwconfig;
    kh=();
    last_option="$(__git_find_last_on_cmdline "--guess --no-guess")";
    local "$2" "$3" "$4" && _upvars -a${#words[@]} $2 ${words+"${words[@]}"} -v $3 "$cword" -v $4 "${cur:0:index}"
    local -a array=($1);
    local -a dirs=(${BASH_COMPLETION_USER_DIR:-${XDG_DATA_HOME:-$HOME/.local/share}/bash-completion}/completions);
    local -a kh tmpkh=() khd=() config=();
    local -a procs;
    local -a sigs=($(compgen -P "${1-}" -A signal "SIG${cur#${1-}}"));
    local -a toks;
    local -a toks;
    local -r mark_dirs=$(_rl_enabled mark-directories && echo y);
    local -r mark_symdirs=$(_rl_enabled mark-symlinked-directories && echo y);
    local IFS='
    local IFS='
    local IFS='
    local IFS='
    local IFS='
    local IFS='
    local IFS='
    local IFS='
    local IFS='
    local IFS=' 	
    local LC_CTYPE=C;
    local OPTIND=1;
    local PATH="$PATH:/sbin:/usr/sbin";
    local PATH=$PATH:/sbin:/usr/sbin:/usr/local/sbin;
    local PATH=$PATH:/sbin;
    local PATH=$PATH:/sbin;
    local __git_C_args C_args_count=0;
    local __git_cmd_idx;
    local __git_cmd_idx=0;
    local __git_repo_path;
    local _tmp_dir _tmp_completions _found=0;
    local addrs=$({ LC_ALL=C ifconfig -a || ip addr show; } 2> /dev/null | command sed -e 's/[[:space:]]addr:/ /' -ne "s|.*inet${n}[[:space:]]\{1,\}\([^[:space:]/]*\).*|\1|p");
    local args;
    local b="";
    local backslash=;
    local bad_color=$c_red;
    local bare_repo="${repo_info##*'
    local branch_color="";
    local c short_opt long_opt val;
    local c="";
    local c=1;
    local cmd="$1";
    local cmd="${1:-_EmptycmD_}";
    local cmd="${words[__git_cmd_idx+1]}";
    local command="$1";
    local command="$1";
    local complete_opt;
    local complete_opt="--others --modified --directory --no-empty-directory";
    local completion_func="_git_${command//-/_}";
    local configfile flag prefix="" ifs=$IFS;
    local configfile i f;
    local conflict="";
    local cur cword words=();
    local cur prev words cword split;
    local cur prev words cword split;
    local cur prev words cword split;
    local cur prev words cword;
    local cur prev words cword;
    local cur prev words cword;
    local cur prev words cword;
    local cur prev words cword;
    local cur suffix="" aliases i host ipv4 ipv6;
    local cur words cword prev;
    local cur;
    local cur=$1 last list= word cmdline;
    local cur_="$cur" cmd="${words[__git_cmd_idx]}";
    local cur_="$cur" sfx;
    local cur_="$cur";
    local cur_="${3-$cur}";
    local cur_=$1;
    local cword words;
    local cword words=();
    local dequoted_word pfx ls ref cur_="$cur";
    local dequoted_word pfx="" cur_;
    local detached=no;
    local dwim_opt="$(__git_checkout_default_dwim_mode)";
    local dwim_opt="$(__git_checkout_default_dwim_mode)";
    local excl="${3-}";
    local exclude flag i OPTIND=1;
    local exclude i j first;
    local exclude i j line ref;
    local exclude="" flag outx errx inx OPTIND=1;
    local exit=$?;
    local expansion=$(__git_aliased_command "$command");
    local f="$h$w$i$s$u$p";
    local fer_pfx="${pfx//\%/%%}";
    local fer_pfx="${pfx//\%/%%}";
    local flags_color="$c_lblue";
    local format refs;
    local fss;
    local func;
    local g="${repo_info%'
    local gitstring="$c$b${f:+$z$f}${sparse}$r${upstream}${conflict}";
    local h="";
    local i c="$__git_cmd_idx" f=0;
    local i c="$__git_cmd_idx" only_local_ref="n" has_r="n";
    local i c=$((__git_cmd_idx+1)) remote="" pfx="" lhs=1 no_complete_refspec=0;
    local i c=1 command __git_dir __git_repo_path;
    local i cur="" index=$COMP_POINT lead=${COMP_LINE:0:COMP_POINT};
    local i cword words;
    local i hash dir track="${2-}";
    local i hash;
    local i remote="$1" pfx="${2-}" cur_="${3-$cur}" sfx="${4- }";
    local i skip;
    local i;
    local i;
    local i="";
    local ifs=$IFS IFS=: dir cmd="${1##*/}" compfile;
    local incl="${2-}";
    local included=($(command sed -ne 's/^[[:blank:]]*[Ii][Nn][Cc][Ll][Uu][Dd][Ee][[:blank:]]\(.*\)$/\1/p' "${configfile}"));
    local inside_gitdir="${repo_info##*'
    local inside_worktree="${repo_info##*'
    local key value;
    local last_option dwim_opt="--dwim";
    local line match option i char;
    local line;
    local list_refs_from=path remote="${1-}";
    local match="${4-}";
    local matchop=!;
    local merge="";
    local merge="";
    local modearg="-@(@(+([rwxXst])|[ugo])|+([0-7]))";
    local modpath;
    local n;
    local n=$(getconf $var 2> /dev/null);
    local offset i;
    local ok_color=$c_green;
    local option option2 i IFS=' 	
    local option;
    local options;
    local options;
    local output="$(git config -z --get-regexp '^(svn-remote\..*\.url|bash\.showupstream)$' 2> /dev/null | tr '\0\n' '\n ')";
    local p="";
    local pcmode=no;
    local pfx="${1-}" cur_="${2-}" sfx="${3-}";
    local pfx="${1-}" cur_="${2-}" sfx="${3-}";
    local pfx="${1-}" cur_="${2-}" sfx="${3-}";
    local pfx="${1-}" cur_="${2-}" sfx="${3-}";
    local pfx="${3-}" cur_="${4-$cur}" sfx="${5-}";
    local prevword word config_file= c=$cword;
    local printf_format=' (%s)';
    local ps1_expanded=yes;
    local ps1pc_end='\$ ';
    local ps1pc_start='\u@\h:\w ';
    local quoted=${1//\'/\'\\\'\'};
    local r="";
    local re='\([A-Fa-f0-9]\{2\}:\)\{5\}[A-Fa-f0-9]\{2\}';
    local redir="@(?([0-9])<|?([0-9&])>?(>)|>&)";
    local remote;
    local remote= dwim= pfx= cur_="$cur" sfx=" " mode="refs";
    local repo_info rev_parse_exit_code;
    local reset arg=${1-};
    local reset=$(shopt -po noglob);
    local reset=$(shopt -po noglob);
    local rest="$1" len ch;
    local result= values config_key word;
    local result=0;
    local ret;
    local root="$2" match="$3";
    local root_command=$1;
    local s="";
    local section="$1" i IFS='
    local shell rest;
    local short_sha="";
    local sparse="";
    local srcfile=$1;
    local step="";
    local subcommand subcommand_idx;
    local subcommand="$(__git_find_on_cmdline "$subcommands save")";
    local subcommand="$(__git_find_on_cmdline "$subcommands")";
    local subcommand="$(__git_find_on_cmdline "$subcommands")";
    local subcommand="$(__git_find_on_cmdline "$subcommands")";
    local subcommand="$(__git_find_on_cmdline "$subcommands")";
    local subcommand="$(__git_find_on_cmdline "$subcommands")";
    local subcommand="$(__git_find_on_cmdline "$subcommands")";
    local subcommand="$(__git_find_on_cmdline "$subcommands")";
    local subcommand="$(__git_find_on_cmdline "$subcommands")";
    local subcommands="
    local subcommands="
    local subcommands="add list lock move prune remove unlock";
    local subcommands="add status init deinit update set-branch set-url summary foreach sync absorbgitdirs";
    local subcommands="clear forget diff remaining status gc";
    local subcommands="list init set disable add reapply";
    local subcommands="show delete expire";
    local subcommands="start bad good skip reset visualize replay log run";
    local subcommands='add append copy edit get-ref list merge prune remove show';
    local subcommands='push list show apply clear drop pop create branch';
    local svn_remote svn_url_pattern count n;
    local sysvdirs;
    local tags=tags pfx="" cur_="${cur-}" sfx=" ";
    local todo;
    local total="";
    local u="";
    local untracked_state;
    local upargs=() upvars=() vcur vcword vprev vwords;
    local upstream="";
    local upstream_type=git legacy="" verbose="" name="";
    local userland=$(uname -s);
    local var=NPROCESSORS_ONLN;
    local var=__gitcomp_builtin_"${cmd//-/_}";
    local varname="$prev" cur_="$cur";
    local w="";
    local word c="$__git_cmd_idx" show_idx;
    local word c=$cword show_idx;
    local word i c=0;
    local word_offset=$1 i j;
    local wordlist="$1";
    local wordlist="$1";
    local wrapper="__git_wrap${2}";
    local x i=${#COMPREPLY[@]};
    local xinetddir=${BASHCOMP_XINETDDIR:-/etc/xinetd.d};
    local z="${GIT_PS1_STATESEPARATOR-" "}";
    long_opt="$2";
    modpath=/lib/modules/$1;
    offset=1;
    option=${option%%[<{().[]*};
    option=;
    prev=${words[cword - 1]};
    printf "%d" $c
    printf "'%s'" "$quoted"
    printf %s "$ret"
    printf %s ${n:-1}
    printf '%s ' ${!OPTIND}
    printf '%s\n' "${option/=*/=}"
    printf '%s\n' $tmp;
    printf -v "$3" %s "$COMP_CWORD";
    repo_info="$(git rev-parse --git-dir --is-inside-git-dir --is-bare-repository --is-inside-work-tree --short HEAD 2> /dev/null)";
    repo_info="${repo_info%'
    repo_info="${repo_info%'
    return
    return $exit
    return $result
    return 0
    return 0
    return 1
    return 1
    return 1
    return 1
    return 1
    return 1
    return 1
    rev_parse_exit_code="$?";
    set -- "$@";
    set -o noglob;
    set -o noglob;
    shift;
    shopt -s nullglob;
    short_opt="$1";
    subcommand="$(__git_find_on_cmdline --show-idx "$subcommands")";
    subcommand="${subcommand#* }";
    subcommand_idx="${subcommand% *}";
    svn_remote=();
    sysvdirs=();
    tag)
    test -d "$__git_repo_path/remotes" && ls -1 "$__git_repo_path/remotes";
    test -n "$__git_all_commands" || __git_all_commands=$(__git --list-cmds=main,others,alias,nohelpers)
    test -n "$__git_cmds_with_parseopt_helper" || __git_cmds_with_parseopt_helper="$(__git --list-cmds=parseopt)";
    test -n "$__git_config_sections" || __git_config_sections="$(git help --config-sections-for-completion)"
    test -n "$__git_config_vars" || __git_config_vars="$(git help --config-for-completion)"
    test -n "$__git_merge_strategies" || __git_merge_strategies=$(__git_list_merge_strategies)
    test -r "$1" && IFS='
    toks+=($(eval compgen -f -X "'!$xspec'" -- '$(quote_readline "$cur")' | { while read -r tmp; do
    toks=($(compgen -d -- "$(quote_readline "$cur")" | { while read -r tmp; do
    type -P "$1" > /dev/null && { 
    unset AWKLIBPATH;
    unset AWKPATH;
    untracked_state="$(__git_get_option_value "-u" "--untracked-files=" "$__git_untracked_file_modes" "status.showUntrackedFiles")";
    values="$3";
    while (($#)); do
    while IFS= read -r -d '' c; do
    while [ $c -ge 0 ]; do
    while [ $c -gt "$__git_cmd_idx" ]; do
    while [ $c -gt "$__git_cmd_idx" ]; do
    while [ $c -lt $cword ]; do
    while [ $c -lt $cword ]; do
    while [ $c -lt $cword ]; do
    while [ $c -lt $cword ]; do
    while [ $c -lt $cword ]; do
    while [ $c -lt $cword ]; do
    while [[ $# -ge $OPTIND ]]; do
    while [[ -n "$cur" ]]; do
    while getopts "ac46F:p:" flag "$@"; do
    while getopts "c:i:n:p:w:" flag "$@"; do
    while getopts "n:e:o:i:s" flag "$@"; do
    while read -r key value; do
    while read -r shell rest; do
    while test $# != 0; do
    while test $# != 0; do
    while test $# != 0; do
    while test $# != 0; do
    while test $# != 0; do
    while test $# -gt 1; do
    while test $# -gt 1; do
    while test -n "$rest"; do
    xspec="$matchop($xspec|${xspec^^})";
    { 
    { 
    }
    } | while read -r line; do
    } | while read -r line; do
    };
    };
    };
    };
    };
 ';
 ';
'
'
' "$pfx" "$cur_" "${sfx- }";
' i j k;
' read "$2" < "$1"
' reset=$(shopt -p nullglob);
' reset=$(shopt -p nullglob);
' xspec=${_xspecs[${1##*/}]} tmp;
')
')
'*}";
'*}";
'*}";
'*}";
';
';
';
';
';
';
';
';
';
';
';
';
';
';
';
';
';
';
';
';
';
';
'}";
'}";
'}";
'}";
'};
,/|';
ALIAS=/data/data/com.termux/files/home/.bash_aliases
ANDROID_DATA=/data
ANDROID_ROOT=/system
ANDROID_RUNTIME_ROOT=/apex/com.android.runtime
ANDROID_TZDATA_ROOT=/apex/com.android.tzdata
BASH=/data/data/com.termux/files/usr/bin/bash
BASHOPTS=checkwinsize:cmdhist:complete_fullquote:expand_aliases:extglob:extquote:force_fignore:globasciiranges:globskipdots:histappend:histverify:interactive_comments:login_shell:patsub_replacement:progcomp:promptvars:sourcepath
BASH_ALIASES=()
BASH_ARGC=([0]="0")
BASH_ARGV=()
BASH_CMDS=()
BASH_COMPLETION_VERSINFO=([0]="2" [1]="11")
BASH_LINENO=()
BASH_LOADABLES_PATH=/usr/local/lib/bash:/usr/lib/bash:/opt/local/lib/bash:/usr/pkg/lib/bash:/opt/pkg/lib/bash:.
BASH_REMATCH=()
BASH_SOURCE=()
BASH_VERSINFO=([0]="5" [1]="2" [2]="15" [3]="1" [4]="release" [5]="arm-unknown-linux-androideabi")
BASH_VERSION='5.2.15(1)-release'
BOOTCLASSPATH=/apex/com.android.runtime/javalib/core-oj.jar:/apex/com.android.runtime/javalib/core-libart.jar:/apex/com.android.runtime/javalib/okhttp.jar:/apex/com.android.runtime/javalib/bouncycastle.jar:/apex/com.android.runtime/javalib/apache-xml.jar:/system/framework/QPerformance.jar:/system/framework/UxPerformance.jar:/system/framework/framework.jar:/system/framework/ext.jar:/system/framework/telephony-common.jar:/system/framework/voip-common.jar:/system/framework/ims-common.jar:/system/framework/knoxsdk.jar:/system/framework/knoxanalyticssdk.jar:/system/framework/smartbondingservice.jar:/system/framework/securetimersdk.jar:/system/framework/fipstimakeystore.jar:/system/framework/timakeystore.jar:/system/framework/sec_sdp_sdk.jar:/system/framework/sec_sdp_hidden_sdk.jar:/system/framework/drutils.jar:/system/framework/android.test.base.jar:/system/framework/ucmopensslenginehelper.jar:/system/framework/esecomm.jar:/system/framework/tcmiface.jar:/system/framework/telephony-ext.jar:/apex/com.android.conscrypt/javalib/conscrypt.jar:/apex/com.android.media/javalib/updatable-media.jar
COLORTERM=truecolor
COLUMNS=136
COMP_WORDBREAKS=$' \t\n"\'><=;|&(:'
DEX2OATBOOTCLASSPATH=/apex/com.android.runtime/javalib/core-oj.jar:/apex/com.android.runtime/javalib/core-libart.jar:/apex/com.android.runtime/javalib/okhttp.jar:/apex/com.android.runtime/javalib/bouncycastle.jar:/apex/com.android.runtime/javalib/apache-xml.jar:/system/framework/QPerformance.jar:/system/framework/UxPerformance.jar:/system/framework/framework.jar:/system/framework/ext.jar:/system/framework/telephony-common.jar:/system/framework/voip-common.jar:/system/framework/ims-common.jar:/system/framework/knoxsdk.jar:/system/framework/knoxanalyticssdk.jar:/system/framework/smartbondingservice.jar:/system/framework/securetimersdk.jar:/system/framework/fipstimakeystore.jar:/system/framework/timakeystore.jar:/system/framework/sec_sdp_sdk.jar:/system/framework/sec_sdp_hidden_sdk.jar:/system/framework/drutils.jar:/system/framework/android.test.base.jar:/system/framework/ucmopensslenginehelper.jar:/system/framework/esecomm.jar:/system/framework/tcmiface.jar:/system/framework/telephony-ext.jar
DIRSTACK=()
EUID=10427
EXTERNAL_STORAGE=/sdcard
GROUPS=()
HISTCONTROL=ignoreboth
HISTFILE=/data/data/com.termux/files/home/.bash_history
HISTFILESIZE=500
HISTSIZE=500
HOME=/data/data/com.termux/files/home
HOSTNAME=localhost
HOSTTYPE=arm
IFS=$' \t\n'
LANG=en_US.UTF-8
LD_PRELOAD=/data/data/com.termux/files/usr/lib/libtermux-exec.so
LINES=18
MACHTYPE=arm-unknown-linux-androideabi
MAILCHECK=60
OLDPWD=/data/data/com.termux/files/home/storage/alx-system_engineering-devops/0x02-shell_redirections
OPTERR=1
OPTIND=1
OSTYPE=linux-androideabi
PATH=/data/data/com.termux/files/usr/bin
PIPESTATUS=([0]="0" [1]="0")
PPID=26505
PREFIX=/data/data/com.termux/files/usr
PROMPT_DIRTRIM=2
PS1='\[\e[1m\]\033[33m\] \w\[\033[32m\] $(parse_git_branch)\[\033[35m\] $ \033[37m\]'
PS2='> '
PS4='+ '
PWD=/data/data/com.termux/files/home/storage/alx-system_engineering-devops
SHELL=/data/data/com.termux/files/usr/bin/bash
SHELLOPTS=braceexpand:emacs:hashall:histexpand:history:interactive-comments:monitor
SHLVL=1
TERM=xterm-256color
TERMUX_APK_RELEASE=F_DROID
TERMUX_APP_PID=26505
TERMUX_IS_DEBUGGABLE_BUILD=0
TERMUX_MAIN_PACKAGE_FORMAT=debian
TERMUX_VERSION=0.118.0
TMPDIR=/data/data/com.termux/files/usr/tmp
UID=10427
_=env
___git_complete () 
__expand_tilde_by_ref () 
__get_cword_at_cursor_by_ref () 
__git () 
__git_aliased_command () 
__git_all_commands=
__git_am_inprogress_options='--skip --continue --resolved --abort --quit --show-current-patch'
__git_checkout_default_dwim_mode () 
__git_cherry_pick_inprogress_options='--continue --quit --abort --skip'
__git_cmds_with_parseopt_helper=
__git_color_moved_opts='no default plain blocks zebra dimmed-zebra'
__git_color_moved_ws_opts=$'no ignore-space-at-eol ignore-space-change\n\t\t\tignore-all-space allow-indentation-change'
__git_complete () 
__git_complete_command () 
__git_complete_common () 
__git_complete_config_variable_name () 
__git_complete_config_variable_name_and_value () 
__git_complete_config_variable_value () 
__git_complete_fetch_refspecs () 
__git_complete_file () 
__git_complete_force_with_lease () 
__git_complete_index_file () 
__git_complete_refs () 
__git_complete_remote_or_refspec () 
__git_complete_revlist () 
__git_complete_revlist_file () 
__git_complete_strategy () 
__git_complete_symbol () 
__git_complete_worktree_paths () 
__git_compute_all_commands () 
__git_compute_config_sections () 
__git_compute_config_vars () 
__git_compute_merge_strategies () 
__git_config_get_set_variables () 
__git_config_sections=
__git_config_vars=
__git_count_arguments () 
__git_dequote () 
__git_diff_algorithms='myers minimal patience histogram'
__git_diff_common_options=$'--stat --numstat --shortstat --summary\n\t\t\t--patch-with-stat --name-only --name-status --color\n\t\t\t--no-color --color-words --no-renames --check\n\t\t\t--color-moved --color-moved= --no-color-moved\n\t\t\t--color-moved-ws= --no-color-moved-ws\n\t\t\t--full-index --binary --abbrev --diff-filter=\n\t\t\t--find-copies-harder --ignore-cr-at-eol\n\t\t\t--text --ignore-space-at-eol --ignore-space-change\n\t\t\t--ignore-all-space --ignore-blank-lines --exit-code\n\t\t\t--quiet --ext-diff --no-ext-diff\n\t\t\t--no-prefix --src-prefix= --dst-prefix=\n\t\t\t--inter-hunk-context=\n\t\t\t--patience --histogram --minimal\n\t\t\t--raw --word-diff --word-diff-regex=\n\t\t\t--dirstat --dirstat= --dirstat-by-file\n\t\t\t--dirstat-by-file= --cumulative\n\t\t\t--diff-algorithm=\n\t\t\t--submodule --submodule= --ignore-submodules\n\t\t\t--indent-heuristic --no-indent-heuristic\n\t\t\t--textconv --no-textconv\n\t\t\t--patch --no-patch\n\t\t\t--anchored=\n'
__git_diff_difftool_options=$'--cached --staged --pickaxe-all --pickaxe-regex\n\t\t\t--base --ours --theirs --no-index --relative --merge-base\n\t\t\t--stat --numstat --shortstat --summary\n\t\t\t--patch-with-stat --name-only --name-status --color\n\t\t\t--no-color --color-words --no-renames --check\n\t\t\t--color-moved --color-moved= --no-color-moved\n\t\t\t--color-moved-ws= --no-color-moved-ws\n\t\t\t--full-index --binary --abbrev --diff-filter=\n\t\t\t--find-copies-harder --ignore-cr-at-eol\n\t\t\t--text --ignore-space-at-eol --ignore-space-change\n\t\t\t--ignore-all-space --ignore-blank-lines --exit-code\n\t\t\t--quiet --ext-diff --no-ext-diff\n\t\t\t--no-prefix --src-prefix= --dst-prefix=\n\t\t\t--inter-hunk-context=\n\t\t\t--patience --histogram --minimal\n\t\t\t--raw --word-diff --word-diff-regex=\n\t\t\t--dirstat --dirstat= --dirstat-by-file\n\t\t\t--dirstat-by-file= --cumulative\n\t\t\t--diff-algorithm=\n\t\t\t--submodule --submodule= --ignore-submodules\n\t\t\t--indent-heuristic --no-indent-heuristic\n\t\t\t--textconv --no-textconv\n\t\t\t--patch --no-patch\n\t\t\t--anchored=\n'
__git_diff_submodule_formats='diff log short'
__git_dwim_remote_heads () 
__git_eread () 
__git_fetch_recurse_submodules='yes on-demand no'
__git_find_last_on_cmdline () 
__git_find_on_cmdline () 
__git_find_repo_path () 
__git_format_patch_extra_options=$'\n\t--full-index --not --all --no-prefix --src-prefix=\n\t--dst-prefix= --notes\n'
__git_func_wrap () 
__git_get_config_variables () 
__git_get_option_value () 
__git_has_doubledash () 
__git_have_func () 
__git_heads () 
__git_index_files () 
__git_is_configured_remote () 
__git_list_merge_strategies () 
__git_log_common_options=$'\n\t--not --all\n\t--branches --tags --remotes\n\t--first-parent --merges --no-merges\n\t--max-count=\n\t--max-age= --since= --after=\n\t--min-age= --until= --before=\n\t--min-parents= --max-parents=\n\t--no-min-parents --no-max-parents\n'
__git_log_date_formats='relative iso8601 iso8601-strict rfc2822 short local default human raw unix auto: format:'
__git_log_gitk_options=$'\n\t--dense --sparse --full-history\n\t--simplify-merges --simplify-by-decoration\n\t--left-right --notes --no-notes\n'
__git_log_pretty_formats='oneline short medium full fuller reference email raw format: tformat: mboxrd'
__git_log_shortlog_options=$'\n\t--author= --committer= --grep=\n\t--all-match --invert-grep\n'
__git_ls_files_helper () 
__git_main () 
__git_match_ctag () 
__git_merge_strategies=
__git_merge_strategy_options=$'ours theirs subtree subtree= patience\n\thistogram diff-algorithm= ignore-space-change ignore-all-space\n\tignore-space-at-eol renormalize no-renormalize no-renames\n\tfind-renames find-renames= rename-threshold='
__git_mergetools_common=$'diffuse diffmerge ecmerge emerge kdiff3 meld opendiff\n\t\t\ttkdiff vimdiff nvimdiff gvimdiff xxdiff araxis p4merge\n\t\t\tbc codecompare smerge\n'
__git_patchformat='mbox stgit stgit-series hg mboxrd'
__git_pretty_aliases () 
__git_printf_supports_v=yes
__git_ps1 () 
__git_ps1_colorize_gitstring () 
__git_ps1_show_upstream () 
__git_push_recurse_submodules='check on-demand only'
__git_quoted_cr='nowarn warn strip'
__git_reassemble_comp_words_by_ref () 
__git_rebase_inprogress_options='--continue --skip --abort --quit --show-current-patch'
__git_rebase_interactive_inprogress_options='--continue --skip --abort --quit --show-current-patch --edit-todo'
__git_ref_fieldlist='refname objecttype objectsize objectname upstream push HEAD symref'
__git_refs () 
__git_refs2 () 
__git_refs_remotes () 
__git_remote_heads () 
__git_remotes () 
__git_revert_inprogress_options='--continue --quit --abort --skip'
__git_send_email_confirm_options='always never auto cc compose'
__git_send_email_suppresscc_options='author self cc bodycc sob cccmd body all'
__git_sequencer_inprogress_options='--continue --quit --abort --skip'
__git_sequencer_status () 
__git_showcurrentpatch='diff raw'
__git_support_parseopt_helper () 
__git_tags () 
__git_untracked_file_modes='all no normal'
__git_whitespacelist='nowarn warn error error-all fix'
__git_wrap__git_main () 
__git_wrap__gitk_main () 
__gitcomp () 
__gitcomp_builtin () 
__gitcomp_direct () 
__gitcomp_direct_append () 
__gitcomp_directories () 
__gitcomp_file () 
__gitcomp_file_direct () 
__gitcomp_nl () 
__gitcomp_nl_append () 
__gitcompadd () 
__gitcompappend () 
__gitdir () 
__gitk_main () 
__load_completion () 
__ltrim_colon_completions () 
__parse_options () 
__reassemble_comp_words_by_ref () 
_allowed_groups () 
_allowed_users () 
_available_interfaces () 
_backup_glob='@(#*#|*@(~|.@(bak|orig|rej|swp|dpkg*|rpm@(orig|new|save))))'
_bashcomp_try_faketty () 
_cd () 
_cd_devices () 
_chmod () 
_command () 
_command_offset () 
_complete_as_root () 
_completion_loader () 
_configured_interfaces () 
_count_args () 
_dvd_devices () 
_expand () 
_filedir () 
_filedir_xspec () 
_fstypes () 
_get_comp_words_by_ref () 
_get_cword () 
_get_first_arg () 
_get_pword () 
_gids () 
_git_add () 
_git_am () 
_git_apply () 
_git_archive () 
_git_bisect () 
_git_branch () 
_git_bundle () 
_git_checkout () 
_git_cherry_pick () 
_git_clean () 
_git_clone () 
_git_commit () 
_git_config () 
_git_describe () 
_git_diff () 
_git_difftool () 
_git_fetch () 
_git_format_patch () 
_git_fsck () 
_git_gitk () 
_git_grep () 
_git_help () 
_git_init () 
_git_log () 
_git_ls_files () 
_git_ls_remote () 
_git_ls_tree () 
_git_merge () 
_git_merge_base () 
_git_mergetool () 
_git_mv () 
_git_notes () 
_git_pull () 
_git_push () 
_git_range_diff () 
_git_rebase () 
_git_reflog () 
_git_remote () 
_git_replace () 
_git_rerere () 
_git_reset () 
_git_restore () 
_git_revert () 
_git_rm () 
_git_send_email () 
_git_shortlog () 
_git_show () 
_git_show_branch () 
_git_sparse_checkout () 
_git_stage () 
_git_stash () 
_git_status () 
_git_submodule () 
_git_svn () 
_git_switch () 
_git_tag () 
_git_whatchanged () 
_git_worktree () 
_have () 
_included_ssh_config_files () 
_init_completion () 
_installed_modules () 
_ip_addresses () 
_kernel_versions () 
_known_hosts () 
_known_hosts_real () 
_longopt () 
_mac_addresses () 
_minimal () 
_modules () 
_ncpus () 
_parse_help () 
_parse_usage () 
_pci_ids () 
_pgids () 
_pids () 
_pnames () 
_quote_readline_by_ref () 
_realcommand () 
_rl_enabled () 
_root_command () 
_service () 
_services () 
_shells () 
_signals () 
_split_longopt () 
_sysvdirs () 
_terms () 
_tilde () 
_uids () 
_upvar () 
_upvars () 
_usb_ids () 
_user_at_host () 
_usergroup () 
_userland () 
_variables () 
_xfunc () 
_xinetd_services () 
_xspecs=([tex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [freeamp]="!*.@(mp3|ogg|pls|m3u)" [gqmpeg]="!*.@(mp3|ogg|pls|m3u)" [texi2html]="!*.texi*" [hbpp]="!*.@([Pp][Rr][Gg]|[Cc][Ll][Pp])" [lowriter]="!*.@(sxw|stw|sxg|sgl|doc?([mx])|dot?([mx])|rtf|txt|htm|html|?(f)odt|ott|odm|pdf)" [rpm2cpio]="!*.[rs]pm" [localc]="!*.@(sxc|stc|xls?([bmx])|xlw|xlt?([mx])|[ct]sv|?(f)ods|ots)" [hbrun]="!*.[Hh][Rr][Bb]" [vi]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [latex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [view]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [madplay]="!*.mp3" [compress]="*.Z" [pdfjadetex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [pbunzip2]="!*.?(t)bz?(2)" [lrunzip]="!*.lrz" [gunzip]="!*.@(Z|[gGd]z|t[ag]z)" [oowriter]="!*.@(sxw|stw|sxg|sgl|doc?([mx])|dot?([mx])|rtf|txt|htm|html|?(f)odt|ott|odm|pdf)" [epiphany]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [acroread]="!*.[pf]df" [znew]="*.Z" [kwrite]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [xemacs]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [gview]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [lzfgrep]="!*.@(tlz|lzma)" [lzless]="!*.@(tlz|lzma)" [cdiff]="!*.@(dif?(f)|?(d)patch)?(.@([gx]z|bz2|lzma))" [zipinfo]="!*.@(zip|[aegjswx]ar|exe|pk3|wsz|zargo|xpi|s[tx][cdiw]|sx[gm]|o[dt][tspgfc]|od[bm]|oxt|epub|apk|aab|ipa|do[ct][xm]|p[op]t[mx]|xl[st][xm]|pyz|whl)" [pdflatex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [portecle]="!@(*.@(ks|jks|jceks|p12|pfx|bks|ubr|gkr|cer|crt|cert|p7b|pkipath|pem|p10|csr|crl)|cacerts)" [modplugplay]="!*.@(669|abc|am[fs]|d[bs]m|dmf|far|it|mdl|m[eo]d|mid?(i)|mt[2m]|oct|okt?(a)|p[st]m|s[3t]m|ult|umx|wav|xm)" [lokalize]="!*.po" [lbzcat]="!*.?(t)bz?(2)" [qiv]="!*.@(gif|jp?(e)g|tif?(f)|png|p[bgp]m|bmp|x[bp]m|rle|rgb|pcx|fits|pm|svg)" [totem]="!*@(.@(mp?(e)g|MP?(E)G|wm[av]|WM[AV]|avi|AVI|asf|vob|VOB|bin|dat|divx|DIVX|vcd|ps|pes|fli|flv|FLV|fxm|FXM|viv|rm|ram|yuv|mov|MOV|qt|QT|web[am]|WEB[AM]|mp[234]|MP[234]|m?(p)4[av]|M?(P)4[AV]|mkv|MKV|og[agmv]|OG[AGMV]|t[ps]|T[PS]|m2t?(s)|M2T?(S)|mts|MTS|wav|WAV|flac|FLAC|asx|ASX|mng|MNG|srt|m[eo]d|M[EO]D|s[3t]m|S[3T]M|it|IT|xm|XM|iso|ISO)|+([0-9]).@(vdr|VDR))?(.@(crdownload|part))" [ps2pdfwr]="!*.@(?(e)ps|pdf)" [dvitype]="!*.dvi" [unpigz]="!*.@(Z|[gGdz]z|t[ag]z)" [mozilla]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [pdfunite]="!*.pdf" [gpdf]="!*.[pf]df" [texi2dvi]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [bunzip2]="!*.?(t)bz?(2)" [zathura]="!*.@(cb[rz7t]|djv?(u)|?(e)ps|pdf)" [kaffeine]="!*@(.@(mp?(e)g|MP?(E)G|wm[av]|WM[AV]|avi|AVI|asf|vob|VOB|bin|dat|divx|DIVX|vcd|ps|pes|fli|flv|FLV|fxm|FXM|viv|rm|ram|yuv|mov|MOV|qt|QT|web[am]|WEB[AM]|mp[234]|MP[234]|m?(p)4[av]|M?(P)4[AV]|mkv|MKV|og[agmv]|OG[AGMV]|t[ps]|T[PS]|m2t?(s)|M2T?(S)|mts|MTS|wav|WAV|flac|FLAC|asx|ASX|mng|MNG|srt|m[eo]d|M[EO]D|s[3t]m|S[3T]M|it|IT|xm|XM|iso|ISO)|+([0-9]).@(vdr|VDR))?(.@(crdownload|part))" [mpg123]="!*.mp3" [lzegrep]="!*.@(tlz|lzma)" [xv]="!*.@(gif|jp?(e)g?(2)|j2[ck]|jp[2f]|tif?(f)|png|p[bgp]m|bmp|x[bp]m|rle|rgb|pcx|fits|pm|?(e)ps)" [xdvi]="!*.@(dvi|DVI)?(.@(gz|Z|bz2))" [xfig]="!*.fig" [xpdf]="!*.[pf]df" [oobase]="!*.odb" [xelatex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [gharbour]="!*.@([Pp][Rr][Gg]|[Cc][Ll][Pp])" [bzcat]="!*.?(t)bz?(2)" [dragon]="!*@(.@(mp?(e)g|MP?(E)G|wm[av]|WM[AV]|avi|AVI|asf|vob|VOB|bin|dat|divx|DIVX|vcd|ps|pes|fli|flv|FLV|fxm|FXM|viv|rm|ram|yuv|mov|MOV|qt|QT|web[am]|WEB[AM]|mp[234]|MP[234]|m?(p)4[av]|M?(P)4[AV]|mkv|MKV|og[agmv]|OG[AGMV]|t[ps]|T[PS]|m2t?(s)|M2T?(S)|mts|MTS|wav|WAV|flac|FLAC|asx|ASX|mng|MNG|srt|m[eo]d|M[EO]D|s[3t]m|S[3T]M|it|IT|xm|XM|iso|ISO)|+([0-9]).@(vdr|VDR))?(.@(crdownload|part))" [xanim]="!*.@(mpg|mpeg|avi|mov|qt)" [lualatex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [rgview]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [rvim]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [xetex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [lomath]="!*.@(sxm|smf|mml|odf)" [zcat]="!*.@(Z|[gGd]z|t[ag]z)" [lynx]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [uncompress]="!*.Z" [xzcat]="!*.@(?(t)xz|tlz|lzma)" [vim]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [loimpress]="!*.@(sxi|sti|pps?(x)|ppt?([mx])|pot?([mx])|?(f)odp|otp)" [dvipdf]="!*.dvi" [mpg321]="!*.mp3" [jadetex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [lobase]="!*.odb" [epdfview]="!*.pdf" [ps2pdf14]="!*.@(?(e)ps|pdf)" [ps2pdf13]="!*.@(?(e)ps|pdf)" [ps2pdf12]="!*.@(?(e)ps|pdf)" [poedit]="!*.po" [luatex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [kbabel]="!*.po" [bzme]="!*.@(zip|z|gz|tgz)" [dviselect]="!*.dvi" [realplay]="!*.@(rm?(j)|ra?(m)|smi?(l))" [kdvi]="!*.@(dvi|DVI)?(.@(gz|Z|bz2))" [elinks]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [kghostview]="!*.@(@(?(e)ps|?(E)PS|pdf|PDF)?(.gz|.GZ|.bz2|.BZ2|.Z))" [gtranslator]="!*.po" [unzip]="!*.@(zip|[aegjswx]ar|exe|pk3|wsz|zargo|xpi|s[tx][cdiw]|sx[gm]|o[dt][tspgfc]|od[bm]|oxt|epub|apk|aab|ipa|do[ct][xm]|p[op]t[mx]|xl[st][xm]|pyz|whl)" [ggv]="!*.@(@(?(e)ps|?(E)PS|pdf|PDF)?(.gz|.GZ|.bz2|.BZ2|.Z))" [oomath]="!*.@(sxm|smf|mml|odf)" [dvipdfmx]="!*.dvi" [makeinfo]="!*.texi*" [okular]="!*.@(okular|@(?(e|x)ps|?(E|X)PS|[pf]df|[PF]DF|dvi|DVI|cb[rz]|CB[RZ]|djv?(u)|DJV?(U)|dvi|DVI|gif|jp?(e)g|miff|tif?(f)|pn[gm]|p[bgp]m|bmp|xpm|ico|xwd|tga|pcx|GIF|JP?(E)G|MIFF|TIF?(F)|PN[GM]|P[BGP]M|BMP|XPM|ICO|XWD|TGA|PCX|epub|EPUB|odt|ODT|fb?(2)|FB?(2)|mobi|MOBI|g3|G3|chm|CHM)?(.?(gz|GZ|bz2|BZ2|xz|XZ)))" [sxemacs]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [aviplay]="!*.@(avi|asf|wmv)" [rgvim]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [dvipdfm]="!*.dvi" [ly2dvi]="!*.ly" [oodraw]="!*.@(sxd|std|sda|sdd|?(f)odg|otg)" [kpdf]="!*.@(?(e)ps|pdf)" [bibtex]="!*.aux" [netscape]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [emacs]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [rview]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [galeon]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [dillo]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [fbxine]="!*@(.@(mp?(e)g|MP?(E)G|wm[av]|WM[AV]|avi|AVI|asf|vob|VOB|bin|dat|divx|DIVX|vcd|ps|pes|fli|flv|FLV|fxm|FXM|viv|rm|ram|yuv|mov|MOV|qt|QT|web[am]|WEB[AM]|mp[234]|MP[234]|m?(p)4[av]|M?(P)4[AV]|mkv|MKV|og[agmv]|OG[AGMV]|t[ps]|T[PS]|m2t?(s)|M2T?(S)|mts|MTS|wav|WAV|flac|FLAC|asx|ASX|mng|MNG|srt|m[eo]d|M[EO]D|s[3t]m|S[3T]M|it|IT|xm|XM)|+([0-9]).@(vdr|VDR))?(.@(crdownload|part))" [oocalc]="!*.@(sxc|stc|xls?([bmx])|xlw|xlt?([mx])|[ct]sv|?(f)ods|ots)" [harbour]="!*.@([Pp][Rr][Gg]|[Cc][Ll][Pp])" [lodraw]="!*.@(sxd|std|sda|sdd|?(f)odg|otg)" [dvips]="!*.dvi" [ps2pdf]="!*.@(?(e)ps|pdf)" [kate]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [kid3-qt]="!*.@(mp[234c]|og[ag]|@(fl|a)ac|m4[abp]|spx|tta|w?(a)v|wma|aif?(f)|asf|ape)" [pdftex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [gvim]="*.@([ao]|so|so.!(conf|*/*)|[rs]pm|gif|jp?(e)g|mp3|mp?(e)g|avi|asf|ogg|class)" [timidity]="!*.@(mid?(i)|rmi|rcp|[gr]36|g18|mod|xm|it|x3m|s[3t]m|kar)" [ogg123]="!*.@(og[ag]|m3u|flac|spx)" [lzgrep]="!*.@(tlz|lzma)" [ee]="!*.@(gif|jp?(e)g|miff|tif?(f)|pn[gm]|p[bgp]m|bmp|xpm|ico|xwd|tga|pcx)" [unlzma]="!*.@(tlz|lzma)" [lbunzip2]="!*.?(t)bz?(2)" [ooimpress]="!*.@(sxi|sti|pps?(x)|ppt?([mx])|pot?([mx])|?(f)odp|otp)" [xine]="!*@(.@(mp?(e)g|MP?(E)G|wm[av]|WM[AV]|avi|AVI|asf|vob|VOB|bin|dat|divx|DIVX|vcd|ps|pes|fli|flv|FLV|fxm|FXM|viv|rm|ram|yuv|mov|MOV|qt|QT|web[am]|WEB[AM]|mp[234]|MP[234]|m?(p)4[av]|M?(P)4[AV]|mkv|MKV|og[agmv]|OG[AGMV]|t[ps]|T[PS]|m2t?(s)|M2T?(S)|mts|MTS|wav|WAV|flac|FLAC|asx|ASX|mng|MNG|srt|m[eo]d|M[EO]D|s[3t]m|S[3T]M|it|IT|xm|XM)|+([0-9]).@(vdr|VDR))?(.@(crdownload|part))" [amaya]="!*.@(?([xX]|[sS])[hH][tT][mM]?([lL]))" [gv]="!*.@(@(?(e)ps|?(E)PS|pdf|PDF)?(.gz|.GZ|.bz2|.BZ2|.Z))" [kid3]="!*.@(mp[234c]|og[ag]|@(fl|a)ac|m4[abp]|spx|tta|w?(a)v|wma|aif?(f)|asf|ape)" [lilypond]="!*.ly" [modplug123]="!*.@(669|abc|am[fs]|d[bs]m|dmf|far|it|mdl|m[eo]d|mid?(i)|mt[2m]|oct|okt?(a)|p[st]m|s[3t]m|ult|umx|wav|xm)" [pbzcat]="!*.?(t)bz?(2)" [unxz]="!*.@(?(t)xz|tlz|lzma)" [playmidi]="!*.@(mid?(i)|cmf)" [lzcat]="!*.@(tlz|lzma)" [slitex]="!*.@(?(la)tex|texi|dtx|ins|ltx|dbj)" [aaxine]="!*@(.@(mp?(e)g|MP?(E)G|wm[av]|WM[AV]|avi|AVI|asf|vob|VOB|bin|dat|divx|DIVX|vcd|ps|pes|fli|flv|FLV|fxm|FXM|viv|rm|ram|yuv|mov|MOV|qt|QT|web[am]|WEB[AM]|mp[234]|MP[234]|m?(p)4[av]|M?(P)4[AV]|mkv|MKV|og[agmv]|OG[AGMV]|t[ps]|T[PS]|m2t?(s)|M2T?(S)|mts|MTS|wav|WAV|flac|FLAC|asx|ASX|mng|MNG|srt|m[eo]d|M[EO]D|s[3t]m|S[3T]M|it|IT|xm|XM)|+([0-9]).@(vdr|VDR))?(.@(crdownload|part))" [advi]="!*.dvi" [lzmore]="!*.@(tlz|lzma)" )
autoSetupRebase
command_not_found_handle () 
dequote () 
do
done)"
done)" -- "$cur"));
done)" 1>&2;
done; }));
done; }));
else
esac 2> /dev/null)" || b="$short_sha...";
fi; } 2> /dev/null | awk '/^[^ \t]/ { if ($1 ~ /^[0-9]+:/) { print $2 } else { print $1 } }'));
find /{etc,lib,usr/lib,usr/share}/terminfo/? -type f -maxdepth 1 | awk -F/ '{ print $NF }'; } 2> /dev/null)" -- "$cur"))
gawklibpath_append () 
gawklibpath_default () 
gawklibpath_prepend () 
gawkpath_append () 
gawkpath_default () 
gawkpath_prepend () 
ll='ls -l'
parse_git_branch () 
quote () 
quote_readline () 
shift;
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ 
{ toe -a || toe; } | awk '{ print $1 }'
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
}
