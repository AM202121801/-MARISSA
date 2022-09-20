list.files(pattern = "^Raw") -> RawData_20220629.xlsx
RawData_20220629.xlsx
rio::import(RawData_20220629.xlsx, which = 2) -> all_df
all_df %>% dim(all_df)

names(all_df) 

