function bal 

    # This function is for getting the balances of all of your accounts 
    # Wallets set 
    # w1 0x6982bd198F7a61D2f468a5b1F1cf72F50e60a2cE
    # w2 0x69c78fAEaF4803ceb3700fF967ADF4AdA67C263B
    # w3 0x69ef8c20F7FaDE40238614Ad33942aCA116d62F8
    # w4 0x6927e1Ca6d2939ebDec2acbc052Bd5848b888a03

    # Set Variables - Just Jeep changin this all the
    # Wallets 
    set A1 0x6982bd198F7a61D2f468a5b1F1cf72F50e60a2cE
    set A2 0x69c78fAEaF4803ceb3700fF967ADF4AdA67C263B
    set A3 0x69ef8c20F7FaDE40238614Ad33942aCA116d62F8
    set A4 0x6927e1Ca6d2939ebDec2acbc052Bd5848b888a03

    # Set RPC here 
    set GOE https://eth-goerli.g.alchemy.com/v2/wfowE284fYsqh-laeF5qmjOTQ3YTwuX_  
    set MUM https://polygon-mumbai.g.alchemy.com/v2/DlxcFxU5u-OioYGMvKhwWsAzAknhvQYd
    set SEP https://sepolia.infura.io/v3/4d9f7fa54ce44d1aa3319dca50aa3dd7
    set BSC https://sparkling-boldest-brook.bsc-testnet.discover.quiknode.pro/9c0a1ccf523e238a5e6d574a36ea192f5fcfb747

    # Actual Code starts here 

    clear
    echo ""
    echo (set_color ff0000)"############################ Balances ##################################"
    echo ""
    echo (set_color 0000ff)"***********************************************************************"
    echo (set_color 0000ff)""
    echo (set_color 0000ff)"WRL1  : 0x6982bd198F7a61D2f468a5b1F1cf72F50e60a2cE "
    echo (set_color 0000ff)"WRL1K : ad35629fa3d16bf34304349ca1780bc87d40c1e8ffca7a954b820b2e273e2ec0"
    echo (set_color 0000ff)""
    echo (set_color 0000ff)"***********************************************************************"
    set w1g (cast balance $A1 --rpc-url $GOE ) 
    set w1m (cast balance $A1 --rpc-url $MUM ) 
    set w1s (cast balance $A1 --rpc-url $SEP ) 
    set w1b (cast balance $A1 --rpc-url $BSC ) 
    echo (set_color 0000ff)"Goerli    :" $w1g
    echo (set_color 0000ff)"Matic     :" $w1m
    echo (set_color 0000ff)"Sepolia   :" $w1s
    echo (set_color 0000ff)"Binance   :" $w1b
    echo ""
    echo (set_color ff0000)"-----------------------------------------------------------------------"
    echo " "
    echo (set_color ee82ee)"***********************************************************************"
    echo (set_color ee82ee)""
    echo (set_color ee82ee)"WRL2  : 0x69c78fAEaF4803ceb3700fF967ADF4AdA67C263B"
    echo (set_color ee82ee)"WRL2K : 7c16945b5d3dd47393e371b8d792afb5d52008ec19cb99b3e52014233d11876b"
    echo (set_color ee82ee)""
    echo (set_color ee82ee)"***********************************************************************"
    set w1g (cast balance $A2 --rpc-url $GOE )
    set w1m (cast balance $A2 --rpc-url $MUM )
    set w1s (cast balance $A2 --rpc-url $SEP )
    set w1b (cast balance $A2 --rpc-url $BSC )
    echo (set_color ee82ee)"Goerli    :" $w1g
    echo (set_color ee82ee)"Matic     :" $w1m
    echo (set_color ee82ee)"Sepolia   :" $w1s
    echo (set_color ee82ee)"Binance   :" $w1b
    echo ""
    echo (set_color ff0000)"-------------------------------------------------------------------------"
    echo ""
    echo (set_color 3cb371)"***********************************************************************"
    echo (set_color 3cb371)""
    echo (set_color 3cb371)"WRL3  : 0x69ef8c20F7FaDE40238614Ad33942aCA116d62F8"
    echo (set_color 3cb371)"WRL3K : 9539e0d9d745926cb3cfd458e170198bee691da5c6e51e3c76d640c8b82c89e8"
    echo (set_color 3cb371)""
    echo (set_color 3cb371)"***********************************************************************"
    set w1g (cast balance $A3 --rpc-url $GOE)
    set w1m (cast balance $A3 --rpc-url $MUM)
    set w1s (cast balance $A3 --rpc-url $SEP)
    set w1b (cast balance $A3 --rpc-url $BSC)
    echo (set_color 3cb371)"Goerli    :" $w1g
    echo (set_color 3cb371)"Matic     :" $w1m
    echo (set_color 3cb371)"Sepolia   :" $w1s
    echo (set_color 3cb371)"Binance   :" $w1b
    echo ""
    echo (set_color ff0000)"-------------------------------------------------------------------------"
    echo " "
    echo (set_color ffa500)"***********************************************************************"
    echo (set_color ffa500)""
    echo (set_color ffa500)"WRL4  : 0x6927e1Ca6d2939ebDec2acbc052Bd5848b888a03"
    echo (set_color ffa500)"WRL4K : 93f602b0f0ca22654585e4297cfafad645cb049c3d2ac616468dc4feb2afdd2a"
    echo (set_color ffa500)""
    echo (set_color ffa500)"***********************************************************************"
    set w1g (cast balance $A4 --rpc-url $GOE)
    set w1m (cast balance $A4 --rpc-url $MUM)
    set w1s (cast balance $A4 --rpc-url $SEP)
    set w1b (cast balance $A4 --rpc-url $BSC)
    echo (set_color ffa500)"Goerli    :" $w1g
    echo (set_color ffa500)"Matic     :" $w1m
    echo (set_color ffa500)"Sepolia   :" $w1s
    echo (set_color ffa500)"Binance   :" $w1b
    echo ""
    echo (set_color ff0000)"-------------------------------------------------------------------------"
    echo " "
    echo (set_color ff0000)"################################ END ####################################"


end