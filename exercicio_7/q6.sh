#!/bin/bash       



|| & && ; ;; ;& ;;& ( ) | |& <newline>
       case word in [ [(] pattern [ | pattern ] ... ) list ;; ] ... esac
              corresponding  list is executed.  If the ;; operator is used, no subsequent matches
              are attempted after the first pattern match.  Using ;& in place of ;; causes execu‐
              tion to continue with the list associated with the next set of patterns.  Using ;;&
              in place of ;; causes the shell to test the next pattern list in the statement,  if
