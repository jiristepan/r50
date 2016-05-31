# Něco  našel, cítím to. Ale stále mi cosi chybí, jakási konstanta či snad parametr lepší.
#
# Dvakráte jsem tajnou zprávu zkoumal, ale k ničemu to nevedlo. Kéž bych měl sílu tisíckrát se ni podívat.   
# A kvardrátem ji poté učinit, to by bylo!
#
# Ale jak? Cítím, že již jsem na stopě, jen času nezbývá
#
# Zkusím rychle napsat, cojsem doposud vyzkoušel. Snad jiný, lepší a věkem protřelý přijde a dílo mé dokončí. 
# Mně již čas vypršel, kroky v písku se blíží. Příboj zlověstně šumí. Musím jít ... 


load(file="message.rda")
plot(1, type="n", xlim=c(0, 400), ylim=c(0, 400))
rasterImage(hidenmessage * 1000 ,
            xleft = 350, 
            ybottom = 50, 
            xright = 360, 
            ytop  = 400,
            angle = 45)

