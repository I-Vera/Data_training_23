pft_data <- as.data.frame(PFT_final2_0)

pft_wide <- reshape(pft_data, 
                  v.names = c('pft_trail_resp.rt', 'pft_trial_resp.corr'),
                   idvar = c('ID_participant', 'cog_load'),
                   timevar = 'pft_operations',
                   direction = 'wide')