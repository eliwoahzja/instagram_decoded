.class public abstract LX/BQV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit16 v0, p0, 0x3fff

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/4hc;->A00:LX/4hc;

    return-object v0

    :pswitch_1
    sget-object v0, LX/6ep;->A03:LX/6ep;

    return-object v0

    :pswitch_2
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0yM;

    invoke-direct {v0, p2}, LX/0yM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    sget-object v0, LX/Vs1;->A00:LX/Vs1;

    return-object v0

    :pswitch_4
    sget-object v0, LX/Fq2;->A01:LX/Fq2;

    return-object v0

    :pswitch_5
    sget-object v0, LX/Jp7;->A00:LX/Jp7;

    return-object v0

    :pswitch_6
    sget-object v0, LX/Vtj;->A00:LX/Vtj;

    return-object v0

    :pswitch_7
    sget-object v0, LX/DkA;->A01:LX/DkA;

    return-object v0

    :pswitch_8
    invoke-static {p2}, LX/TJm;->A00(Ljava/lang/Object;)LX/REe;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, LX/Cgf;->A01:LX/Cgf;

    return-object v0

    :pswitch_a
    sget-object v0, LX/Vty;->A00:LX/Vty;

    return-object v0

    :pswitch_b
    sget-object v0, LX/WCf;->A00:LX/WCf;

    return-object v0

    :pswitch_c
    sget-object v0, LX/1Bo;->A00:LX/1Bo;

    return-object v0

    :pswitch_d
    new-instance v0, LX/2Bn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, LX/99D;->A00:LX/99D;

    return-object v0

    :pswitch_f
    sget-object v0, LX/Dpz;->A00:LX/Dpz;

    return-object v0

    :pswitch_10
    sget-object v0, LX/APc;->A00:LX/APc;

    return-object v0

    :pswitch_11
    sget-object v0, LX/39J;->A00:LX/39J;

    return-object v0

    :pswitch_12
    sget-object v0, LX/WAr;->A01:LX/WAr;

    return-object v0

    :pswitch_13
    sget-object v0, LX/Wxz;->A00:LX/Wxz;

    return-object v0

    :pswitch_14
    sget-object v0, LX/FXF;->A00:LX/FXF;

    return-object v0

    :pswitch_15
    invoke-static {p2}, LX/TMk;->A00(Ljava/lang/Object;)LX/UoB;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p2}, LX/VfX;->A00(Ljava/lang/Object;)LX/REN;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p2}, LX/VfX;->A01(Ljava/lang/Object;)LX/REY;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p2}, LX/DUE;->A00(Ljava/lang/Object;)LX/QOH;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, LX/WBF;

    invoke-direct {v0}, LX/WBF;-><init>()V

    return-object v0

    :pswitch_1a
    sget-object v0, LX/Ytk;->A00:LX/Ytk;

    return-object v0

    :pswitch_1b
    sget-object v0, LX/YtL;->A00:LX/YtL;

    return-object v0

    :pswitch_1c
    sget-object v0, LX/PO9;->A00:LX/PO9;

    return-object v0

    :pswitch_1d
    invoke-static {p2}, LX/TIa;->A00(Ljava/lang/Object;)LX/REd;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p2}, LX/TFB;->A00(Ljava/lang/Object;)LX/Usa;

    move-result-object v0

    return-object v0

    :pswitch_1f
    sget-object v0, LX/WEx;->A00:LX/WEx;

    return-object v0

    :pswitch_20
    invoke-static {p2}, LX/TBU;->A00(Ljava/lang/Object;)LX/RMI;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, LX/Unq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_22
    sget-object v0, LX/2T1;->A00:LX/2T1;

    return-object v0

    :pswitch_23
    sget-object v0, LX/YvL;->A00:LX/YvL;

    return-object v0

    :pswitch_24
    sget-object v0, LX/dq1;->A00:LX/dq1;

    return-object v0

    :pswitch_25
    sget-object v0, LX/dqL;->A00:LX/dqL;

    return-object v0

    :pswitch_26
    sget-object v0, LX/YxP;->A00:LX/YxP;

    return-object v0

    :pswitch_27
    sget-object v0, LX/dr0;->A00:LX/dr0;

    return-object v0

    :pswitch_28
    sget-object v0, LX/YyL;->A00:LX/YyL;

    return-object v0

    :pswitch_29
    sget-object v0, LX/YyM;->A00:LX/YyM;

    return-object v0

    :pswitch_2a
    sget-object v0, LX/YyN;->A00:LX/YyN;

    return-object v0

    :pswitch_2b
    sget-object v0, LX/YyO;->A00:LX/YyO;

    return-object v0

    :pswitch_2c
    sget-object v0, LX/YyP;->A00:LX/YyP;

    return-object v0

    :pswitch_2d
    sget-object v0, LX/YyQ;->A00:LX/YyQ;

    return-object v0

    :pswitch_2e
    sget-object v0, LX/dr1;->A00:LX/dr1;

    return-object v0

    :pswitch_2f
    sget-object v0, LX/Yyi;->A00:LX/Yyi;

    return-object v0

    :pswitch_30
    sget-object v0, LX/Yyq;->A00:LX/Yyq;

    return-object v0

    :pswitch_31
    sget-object v0, LX/MUc;->A00:LX/MUc;

    return-object v0

    :pswitch_32
    sget-object v0, LX/Yys;->A00:LX/Yys;

    return-object v0

    :pswitch_33
    sget-object v0, LX/Yyv;->A00:LX/Yyv;

    return-object v0

    :pswitch_34
    sget-object v0, LX/Yyy;->A00:LX/Yyy;

    return-object v0

    :pswitch_35
    sget-object v0, LX/Yyz;->A00:LX/Yyz;

    return-object v0

    :pswitch_36
    sget-object v0, LX/YzA;->A00:LX/YzA;

    return-object v0

    :pswitch_37
    sget-object v0, LX/YzL;->A00:LX/YzL;

    return-object v0

    :pswitch_38
    sget-object v0, LX/YzM;->A00:LX/YzM;

    return-object v0

    :pswitch_39
    sget-object v0, LX/YzN;->A00:LX/YzN;

    return-object v0

    :pswitch_3a
    sget-object v0, LX/Sff;->A00:LX/Sff;

    return-object v0

    :pswitch_3b
    sget-object v0, LX/Sfg;->A00:LX/Sfg;

    return-object v0

    :pswitch_3c
    sget-object v0, LX/YzO;->A00:LX/YzO;

    return-object v0

    :pswitch_3d
    sget-object v0, LX/YzP;->A00:LX/YzP;

    return-object v0

    :pswitch_3e
    sget-object v0, LX/Yzd;->A00:LX/Yzd;

    return-object v0

    :pswitch_3f
    sget-object v0, LX/Sfh;->A00:LX/Sfh;

    return-object v0

    :pswitch_40
    sget-object v0, LX/Yzf;->A00:LX/Yzf;

    return-object v0

    :pswitch_41
    sget-object v0, LX/ZAO;->A00:LX/ZAO;

    return-object v0

    :pswitch_42
    sget-object v0, LX/ZAP;->A00:LX/ZAP;

    return-object v0

    :pswitch_43
    sget-object v0, LX/ZAQ;->A00:LX/ZAQ;

    return-object v0

    :pswitch_44
    sget-object v0, LX/Sfn;->A00:LX/Sfn;

    return-object v0

    :pswitch_45
    sget-object v0, LX/ZAR;->A00:LX/ZAR;

    return-object v0

    :pswitch_46
    sget-object v0, LX/ZAS;->A00:LX/ZAS;

    return-object v0

    :pswitch_47
    sget-object v0, LX/ZAT;->A00:LX/ZAT;

    return-object v0

    :pswitch_48
    sget-object v0, LX/MUd;->A00:LX/MUd;

    return-object v0

    :pswitch_49
    sget-object v0, LX/ZAU;->A00:LX/ZAU;

    return-object v0

    :pswitch_4a
    sget-object v0, LX/ZAV;->A00:LX/ZAV;

    return-object v0

    :pswitch_4b
    sget-object v0, LX/ZAW;->A00:LX/ZAW;

    return-object v0

    :pswitch_4c
    sget-object v0, LX/ZAX;->A00:LX/ZAX;

    return-object v0

    :pswitch_4d
    sget-object v0, LX/ZAa;->A00:LX/ZAa;

    return-object v0

    :pswitch_4e
    sget-object v0, LX/ZAb;->A00:LX/ZAb;

    return-object v0

    :pswitch_4f
    sget-object v0, LX/ZAc;->A00:LX/ZAc;

    return-object v0

    :pswitch_50
    sget-object v0, LX/ZAd;->A00:LX/ZAd;

    return-object v0

    :pswitch_51
    sget-object v0, LX/ZAe;->A00:LX/ZAe;

    return-object v0

    :pswitch_52
    sget-object v0, LX/CZB;->A00:LX/CZB;

    return-object v0

    :pswitch_53
    sget-object v0, LX/Wb0;->A00:LX/Wb0;

    return-object v0

    :pswitch_54
    sget-object v0, LX/ZAf;->A00:LX/ZAf;

    return-object v0

    :pswitch_55
    sget-object v0, LX/OpU;->A00:LX/OpU;

    return-object v0

    :pswitch_56
    sget-object v0, LX/ZAg;->A00:LX/ZAg;

    return-object v0

    :pswitch_57
    sget-object v0, LX/Wb1;->A00:LX/Wb1;

    return-object v0

    :pswitch_58
    sget-object v0, LX/ZAh;->A00:LX/ZAh;

    return-object v0

    :pswitch_59
    sget-object v0, LX/hky;->A00:LX/hky;

    return-object v0

    :pswitch_5a
    sget-object v0, LX/ZAi;->A00:LX/ZAi;

    return-object v0

    :pswitch_5b
    sget-object v0, LX/WCh;->A00:LX/WCh;

    return-object v0

    :pswitch_5c
    invoke-static {p2}, LX/TEp;->A00(Ljava/lang/Object;)LX/REM;

    move-result-object v0

    return-object v0

    :pswitch_5d
    sget-object v0, LX/Dk6;->A00:LX/Dk6;

    return-object v0

    :pswitch_5e
    sget-object v0, LX/38v;->A00:LX/38v;

    return-object v0

    :pswitch_5f
    sget-object v0, LX/WCg;->A00:LX/WCg;

    return-object v0

    :pswitch_60
    sget-object v0, LX/WCb;->A00:LX/WCb;

    return-object v0

    :pswitch_61
    new-instance v0, LX/TJy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_62
    invoke-static {p2}, LX/TmR;->A00(Ljava/lang/Object;)LX/RML;

    move-result-object v0

    return-object v0

    :pswitch_63
    invoke-static {p2}, LX/TmG;->A00(Ljava/lang/Object;)LX/NhT;

    move-result-object v0

    return-object v0

    :pswitch_64
    sget-object v0, LX/WCc;->A00:LX/WCc;

    return-object v0

    :pswitch_65
    new-instance v0, LX/YbK;

    invoke-direct {v0}, LX/YbK;-><init>()V

    return-object v0

    :pswitch_66
    sget-object v0, LX/YuP;->A00:LX/YuP;

    return-object v0

    :pswitch_67
    sget-object v0, LX/YsM;->A00:LX/YsM;

    return-object v0

    :pswitch_68
    sget-object v0, LX/YsN;->A00:LX/YsN;

    return-object v0

    :pswitch_69
    sget-object v0, LX/WFk;->A00:LX/WFk;

    return-object v0

    :pswitch_6a
    sget-object v0, LX/YsP;->A00:LX/YsP;

    return-object v0

    :pswitch_6b
    invoke-static {p2}, LX/TnY;->A00(Ljava/lang/Object;)LX/RMM;

    move-result-object v0

    return-object v0

    :pswitch_6c
    sget-object v0, LX/WFj;->A00:LX/WFj;

    return-object v0

    :pswitch_6d
    sget-object v0, LX/8Zm;->A00:LX/8Zm;

    return-object v0

    :pswitch_6e
    sget-object v0, LX/22f;->A00:LX/22f;

    return-object v0

    :pswitch_6f
    sget-object v0, LX/44b;->A02:LX/44b;

    return-object v0

    :pswitch_70
    new-instance v0, LX/A5G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_71
    sget-object v0, LX/D5r;->A00:LX/D5r;

    return-object v0

    :pswitch_72
    sget-object v0, LX/DHN;->A00:LX/DHN;

    return-object v0

    :pswitch_73
    sget-object v0, LX/WCi;->A00:LX/WCi;

    return-object v0

    :pswitch_74
    sget-object v0, LX/VyP;->A00:LX/VyP;

    return-object v0

    :pswitch_75
    sget-object v0, LX/BON;->A00:LX/BON;

    return-object v0

    :pswitch_76
    sget-object v0, LX/Djn;->A00:LX/Djn;

    return-object v0

    :pswitch_77
    sget-object v0, LX/TDd;->A00:LX/TDd;

    return-object v0

    :pswitch_78
    sget-object v0, LX/9h3;->A00:LX/9h3;

    return-object v0

    :pswitch_79
    sget-object v0, LX/AYQ;->A00:LX/AYQ;

    return-object v0

    :pswitch_7a
    sget-object v0, LX/VyZ;->A00:LX/VyZ;

    return-object v0

    :pswitch_7b
    sget-object v0, LX/YxO;->A00:LX/YxO;

    return-object v0

    :pswitch_7c
    invoke-static {p2}, LX/Tjh;->A00(Ljava/lang/Object;)LX/aTy;

    move-result-object v0

    return-object v0

    :pswitch_7d
    sget-object v0, LX/WDi;->A00:LX/WDi;

    return-object v0

    :pswitch_7e
    sget-object v0, LX/WDj;->A00:LX/WDj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
    .end packed-switch
.end method
