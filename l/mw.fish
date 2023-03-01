function mw
    for i in (seq 1 $argv)
        echo ""
        echo "Wallet Number:" $i 
        echo "--------------"
        echo ""
        cast wallet new
        end
end