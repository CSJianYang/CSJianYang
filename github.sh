git init
git remote add origin git@github.com:CSJianYang/CSJianYang.git
git config --global user.email "506733299@qq.com"
git config --global user.name "csjianyang"


git fetch --all
git reset --hard origin/electra_encoder_decoder
git pull --force origin electra_encoder_decoder:electra_encoder_decoder



git rm -r --cached .
git add .
git commit -m "v0"
git push -u origin main --force

#tensorboard dev upload --logdir /home/v-jiaya/unilm-moe/data/tb-logs/ --name electra_shumingma
#tensorboard --logdir /mnt/output/PretrainedModels/electra-encoder-decoder-v6/lr5e-4-bsz8192-ws10000-wd0.01-dw10_1000_-1-iw1.0_1000_-1-g12d4--share-generator-discriminator/logs/ --bind_all