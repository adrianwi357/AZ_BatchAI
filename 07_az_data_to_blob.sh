az storage container create -n data --account-name batchaistor357n02
az storage blob upload-batch -s . --pattern '*28x28_cntk*' --destination data --destination-path mnist_cntk --account-name batchaistor357n02
