../bin/compute-accuracy -test /shared/data/ll2/CoType/data/intermediate/KBP/test.data -model /shared/data/ll2/CoType/data/results/KBP/m_30_50_40_1.class -output /shared/data/ll2/CoType/data/results/KBP/m_30_50_40_10.csv -instances 2111 -none_mode 0 
../bin/compute-accuracy -test /shared/data/ll2/CoType/data/intermediate/KBP/test.data -model /shared/data/ll2/CoType/data/results/KBP/m_30_50_40_2.class -output /shared/data/ll2/CoType/data/results/KBP/m_30_50_40_20.csv -instances 2111 -none_mode 0 
../bin/compute-accuracy -test /shared/data/ll2/CoType/data/intermediate/KBP/test.data -model /shared/data/ll2/CoType/data/results/KBP/m_30_50_40_3.class -output /shared/data/ll2/CoType/data/results/KBP/m_30_50_40_30.csv -instances 2111 -none_mode 0 
../bin/compute-accuracy -test /shared/data/ll2/CoType/data/intermediate/KBP/test.data -model /shared/data/ll2/CoType/data/results/KBP/m_30_50_40_4.class -output /shared/data/ll2/CoType/data/results/KBP/m_30_50_40_40.csv -instances 2111 -none_mode 0 

../bin/compute-accuracy -test /shared/data/ll2/CoType/data/intermediate/KBP/test.data -model /shared/data/ll2/CoType/data/results/KBP/kl_30_50_40_1.class -output /shared/data/ll2/CoType/data/results/KBP/kl_30_50_40_10.csv -instances 2111 -none_mode 0
../bin/compute-accuracy -test /shared/data/ll2/CoType/data/intermediate/KBP/test.data -model /shared/data/ll2/CoType/data/results/KBP/kl_30_50_40_2.class -output /shared/data/ll2/CoType/data/results/KBP/kl_30_50_40_20.csv -instances 2111 -none_mode 0
../bin/compute-accuracy -test /shared/data/ll2/CoType/data/intermediate/KBP/test.data -model /shared/data/ll2/CoType/data/results/KBP/kl_30_50_40_3.class -output /shared/data/ll2/CoType/data/results/KBP/kl_30_50_40_30.csv -instances 2111 -none_mode 0
../bin/compute-accuracy -test /shared/data/ll2/CoType/data/intermediate/KBP/test.data -model /shared/data/ll2/CoType/data/results/KBP/kl_30_50_40_4.class -output /shared/data/ll2/CoType/data/results/KBP/kl_30_50_40_40.csv -instances 2111 -none_mode 0

# ../bin/mrecol -train /shared/data/ll2/CoType/data/intermediate/KBP/train.data -output /shared/data/ll2/CoType/data/results/KBP/m_30_50_40_10.model -threads 20 -binary 1 -NONE_idx 6 -cleng 30 -lleng 50 -lambda1 3 -resample 40 -ignore_none 0 -iter 10
# ../bin/mrecol -train /shared/data/ll2/CoType/data/intermediate/KBP/train.data -output /shared/data/ll2/CoType/data/results/KBP/m_30_50_40_20.model -threads 20 -binary 1 -NONE_idx 6 -cleng 30 -lleng 50 -lambda1 3 -resample 40 -ignore_none 0 -iter 20
# ../bin/mrecol -train /shared/data/ll2/CoType/data/intermediate/KBP/train.data -output /shared/data/ll2/CoType/data/results/KBP/m_30_50_40_30.model -threads 20 -binary 1 -NONE_idx 6 -cleng 30 -lleng 50 -lambda1 3 -resample 40 -ignore_none 0 -iter 30
# ../bin/mrecol -train /shared/data/ll2/CoType/data/intermediate/KBP/train.data -output /shared/data/ll2/CoType/data/results/KBP/m_30_50_40_40.model -threads 20 -binary 1 -NONE_idx 6 -cleng 30 -lleng 50 -lambda1 3 -resample 40 -ignore_none 0 -iter 40

# ../bin/recol -train /shared/data/ll2/CoType/data/intermediate/KBP/train.data -output /shared/data/ll2/CoType/data/results/KBP/kl_30_50_40_10.model -threads 20 -binary 1 -NONE_idx 6 -cleng 30 -lleng 50 -lambda1 3 -resample 40 -ignore_none 0 -iter 10
# ../bin/recol -train /shared/data/ll2/CoType/data/intermediate/KBP/train.data -output /shared/data/ll2/CoType/data/results/KBP/kl_30_50_40_20.model -threads 20 -binary 1 -NONE_idx 6 -cleng 30 -lleng 50 -lambda1 3 -resample 40 -ignore_none 0 -iter 20
# ../bin/recol -train /shared/data/ll2/CoType/data/intermediate/KBP/train.data -output /shared/data/ll2/CoType/data/results/KBP/kl_30_50_40_30.model -threads 20 -binary 1 -NONE_idx 6 -cleng 30 -lleng 50 -lambda1 3 -resample 40 -ignore_none 0 -iter 30
# ../bin/recol -train /shared/data/ll2/CoType/data/intermediate/KBP/train.data -output /shared/data/ll2/CoType/data/results/KBP/kl_30_50_40_40.model -threads 20 -binary 1 -NONE_idx 6 -cleng 30 -lleng 50 -lambda1 3 -resample 40 -ignore_none 0 -iter 40
