parameter AUTOCORR_Y		= 11'd0;				//Autocorr Y uses 256 blocks
parameter AUTOCORR_R		= 11'd256;				//Autocorr R uses 16 blocks
parameter LAG_WINDOW_R_PRIME 	= 11'd272;			//Lag window rPrime uses 16 blocks
parameter XXXXX 	= 11'd288;						//OPEN 16 blocks
parameter LEVINSON_DURBIN_ANEXT	= 11'd304;			//Levinson Durbin A next uses 16 blocks
parameter LEVINSON_DURBIN_AOLD	= 11'd320;			//Levinson Durbin A old uses 16 blocks
parameter LEVINSON_DURBIN_ATEMP	= 11'd336;			//Levinson Durbin A temp uses 16 blocks
parameter LEVINSON_DURBIN_RC	= 11'd352;			//Levinson Durbin RC uses 16 blocks
parameter LEVINSON_DURBIN_RCOLD	= 11'd368;			//Levinson Durbin RC old uses 16 blocks
parameter LSP_NEW		= 11'd384;							//lsp_new uses 16 blocks
parameter LSP_OLD		= 11'd400;							//lsp_old uses 16 blocks
parameter INTERPOLATION_LSF_INT = 11'd416;			//Interpolation lsfInt uses 16 blocks
parameter INTERPOLATION_LSF_NEW = 11'd432;			//Interpolation lsfNew uses 16 blocks
parameter PERC_VAR_GAMMA1 = 11'd448;				//Perceptual Adaptation gamma1 uses 2 blocks
parameter PERC_VAR_GAMMA2 = 11'd450;				//Perceptual Adaptation gamma2 uses 2 blocks
parameter PERC_VAR_LAR_OLD = 11'd452;					//Perceptual Adaptation Lar uses 4 blocks
parameter XXXXXXXXXXXXXXXX = 11'd454;				//OPEN 2 Blocks
parameter PERC_VAR_LAR = 11'd456;					//Perceptual Adaptation Lar uses 4 blocks
parameter PERC_VAR_LAR_NEW = 11'd460;				//Perceptual Adaptation LarNew uses 4 blocks
parameter INT_LPC_LSP = 11'd464;					//INT_LPC LSP uses 16 blocks
parameter INT_LPC_F1 = 11'd480;						//INT_LPC F1 uses 8 blocks
parameter INT_LPC_F2 = 11'd488;						//INT_LPC F2 uses 8 blocks
parameter INT_LPC_LSP_TEMP = 11'd496;				//INT_LPC LSP Temp uses 16 blocks
parameter XX = 11'd512;									//OPEN 16 blocks
parameter WEIGHT_AZ_AP_OUT = 11'd528;				//Weight_Az AP uses 16 blocks
parameter RELSPWED_BUF = 11'd544;					//Relspwed buf uses 16 blocks
parameter TABLE = 11'd560;	   						//TABLE for lsp_lsf() uses 64 blocks.
parameter SLOPE = 11'd624;						//SLOPE for lsp_lsf() uses 64 blocks.
parameter XXXXXXXX = 11'd688;						//OPEN 64 blocks
parameter XXXXXXX = 11'd752;						//OPEN 16 Blocks
parameter A_T = 11'd768;							//A_t uses 32 Blocks
parameter AQ_T = 11'd800;							//Aq_t uses 32 Blocks
parameter XXXXXXXXXXXX = 11'd832;					//OPEN 128 Blocks
parameter XXXXXXXXXXX = 11'd960;					//OPEN 256 Blocks
parameter XXXXXXXXXX = 11'd1216;					//OPEN 1024 Blocks

