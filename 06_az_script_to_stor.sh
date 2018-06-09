az storage share create -n scripts --account-name batchaistor357n02
az storage share create -n logs --account-name batchaistor357n02
az storage directory create -n cntk -s scripts --account-name batchaistor357n02
az storage file upload -s scripts --source ConvNet_MNIST.py --path cntk --account-name batchaistor357n02
