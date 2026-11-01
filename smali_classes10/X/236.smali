.class public abstract LX/236;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p2}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p0, LX/OZe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/OZe;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_1
    new-instance p0, LX/geN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;

    invoke-direct {p0}, Lcom/facebook/storage/trash/fbapps/FbTrashManager;-><init>()V

    return-object p0

    :pswitch_3
    sget-object p0, LX/OZu;->A00:LX/OZu;

    return-object p0

    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_6
    sget-object p0, LX/MJq;->A00:LX/MJq;

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/facebook/common/perftest/PerfTestConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_8
    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A01(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xb5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/236;->A00(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/gfM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/Qcq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static A02(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit16 v0, p0, 0x3fff

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p2}, LX/236;->A01(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/miz;

    new-instance v0, LX/6hs;

    invoke-direct {v0, p2}, LX/6hs;-><init>(LX/miz;)V

    return-object v0

    :pswitch_1
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3ez;

    invoke-direct {v0, p2}, LX/3ez;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7xc;

    invoke-direct {v0, p2}, LX/7xc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    invoke-static {p2}, LX/IyF;->A00(Ljava/lang/Object;)LX/HN1;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p2}, LX/JPh;->A00(Ljava/lang/Object;)LX/IMh;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p2}, LX/JPR;->A00(Ljava/lang/Object;)LX/HOX;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p2}, LX/IxI;->A00(Ljava/lang/Object;)LX/HMh;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p2}, LX/JUU;->A00(Ljava/lang/Object;)LX/I6o;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p2, LX/miz;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/746;

    invoke-direct {v0, v1, p2}, LX/746;-><init>(ZLcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    invoke-static {p2}, LX/IZO;->A00(Ljava/lang/Object;)LX/HLc;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p2}, LX/IdF;->A00(Ljava/lang/Object;)LX/HMR;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p2}, LX/LUQ;->A00(Ljava/lang/Object;)LX/I2n;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p2}, LX/LUQ;->A01(Ljava/lang/Object;)LX/HN0;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p2}, LX/IYr;->A00(Ljava/lang/Object;)LX/HLV;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p2}, LX/IYt;->A00(Ljava/lang/Object;)LX/LCI;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p2}, LX/IUz;->A00(Ljava/lang/Object;)LX/HTx;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p2}, LX/IwB;->A00(Ljava/lang/Object;)LX/HMd;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p2}, LX/IZ0;->A00(Ljava/lang/Object;)LX/I7k;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p2}, LX/IVL;->A00(Ljava/lang/Object;)LX/Hm4;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p2}, LX/IV1;->A00(Ljava/lang/Object;)LX/IFd;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p2}, LX/IYw;->A00(Ljava/lang/Object;)LX/I2L;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p2}, LX/JWT;->A00(Ljava/lang/Object;)LX/Qcs;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p2}, LX/IW1;->A00(Ljava/lang/Object;)LX/KTg;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p2}, LX/JVJ;->A00(Ljava/lang/Object;)LX/IIK;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast p2, LX/miz;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x50079

    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Scd;

    new-instance v0, LX/MWL;

    invoke-direct {v0, v1}, LX/MWL;-><init>(LX/Scd;)V

    return-object v0

    :pswitch_19
    invoke-static {p2}, LX/JVK;->A00(Ljava/lang/Object;)LX/HRQ;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p2}, LX/IdE;->A00(Ljava/lang/Object;)LX/HMK;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p2}, LX/JVA;->A00(Ljava/lang/Object;)LX/HR1;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p2}, LX/JV0;->A00(Ljava/lang/Object;)LX/HQx;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p2}, LX/NBu;->A00(Ljava/lang/Object;)LX/HLA;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p2}, LX/NBu;->A01(Ljava/lang/Object;)LX/HLJ;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p2}, LX/NBu;->A02(Ljava/lang/Object;)LX/HLR;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p2}, LX/NBu;->A03(Ljava/lang/Object;)LX/HLS;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p2}, LX/NBu;->A04(Ljava/lang/Object;)LX/HLT;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p2}, LX/NBu;->A05(Ljava/lang/Object;)LX/HLU;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p2}, LX/JQX;->A00(Ljava/lang/Object;)LX/MNo;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {}, LX/JHw;->A00()LX/Qcr;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p2}, LX/IV0;->A00(Ljava/lang/Object;)LX/HTz;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p2}, LX/JVL;->A00(Ljava/lang/Object;)LX/WOZ;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p2}, LX/Ic6;->A00(Ljava/lang/Object;)LX/HM2;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p2}, LX/JVQ;->A00(Ljava/lang/Object;)LX/ICR;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p2}, LX/JUw;->A00(Ljava/lang/Object;)LX/HQi;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p2}, LX/JLA;->A00(Ljava/lang/Object;)LX/Om1;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p2}, LX/45O;->A00(Ljava/lang/Object;)LX/ilT;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p2}, LX/45O;->A01(Ljava/lang/Object;)LX/HPZ;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p2}, LX/IxG;->A00(Ljava/lang/Object;)LX/LC0;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p2}, LX/469;->A00(Ljava/lang/Object;)LX/HhI;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p2}, LX/469;->A01(Ljava/lang/Object;)LX/HPY;

    move-result-object v0

    return-object v0

    :pswitch_30
    sget-object v0, LX/6vf;->A00:LX/6vf;

    return-object v0

    :pswitch_31
    const v0, 0x50014

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/C75;

    invoke-direct {v0, v3, v1}, LX/C75;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LX/4z5;

    invoke-direct {p1, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x2

    new-instance v0, LX/C84;

    invoke-direct {v0, v2}, LX/C84;-><init>(I)V

    new-instance p0, LX/4z5;

    invoke-direct {p0, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    new-instance v8, LX/4z5;

    invoke-direct {v8, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x4

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    new-instance v7, LX/4z5;

    invoke-direct {v7, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x5

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    new-instance v10, LX/4z5;

    invoke-direct {v10, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x6

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    new-instance v6, LX/4z5;

    invoke-direct {v6, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x7

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x8

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x9

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    new-instance v9, LX/4z5;

    invoke-direct {v9, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, LX/C75;

    invoke-direct {p2, v3, v2}, LX/C75;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4kx;

    invoke-direct/range {v3 .. v13}, LX/4kx;-><init>(LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :pswitch_32
    sget-object v0, LX/2q6;->A00:LX/2q6;

    return-object v0

    :pswitch_33
    sget-object v0, LX/3lT;->A00:LX/3lT;

    return-object v0

    :pswitch_34
    sget-object v0, LX/2uw;->A01:LX/2uw;

    return-object v0

    :pswitch_35
    sget-object v0, LX/8lD;->A00:LX/8lD;

    return-object v0

    :pswitch_36
    sget-object v0, LX/8ch;->A02:LX/8ch;

    return-object v0

    :pswitch_37
    sget-object v0, LX/6bp;->A00:LX/6bp;

    return-object v0

    :pswitch_38
    sget-object v0, LX/6cy;->A00:LX/6cy;

    return-object v0

    :pswitch_39
    sget-object v0, LX/6vy;->A00:LX/6vy;

    return-object v0

    :pswitch_3a
    sget-object v0, LX/7bg;->A00:LX/7bg;

    return-object v0

    :pswitch_3b
    sget-object v0, LX/8ck;->A00:LX/8ck;

    return-object v0

    :pswitch_3c
    sget-object v0, LX/8cl;->A00:LX/8cl;

    return-object v0

    :pswitch_3d
    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    return-object v0

    :pswitch_3e
    sget-object v0, LX/MLT;->A00:LX/MLT;

    return-object v0

    :pswitch_3f
    sget-object v0, LX/lCs;->A00:LX/lCs;

    return-object v0

    :pswitch_40
    sget-object v0, LX/TBi;->A00:LX/TBi;

    return-object v0

    :pswitch_41
    sget-object v0, LX/738;->A01:LX/738;

    return-object v0

    :pswitch_42
    new-instance v0, LX/MHZ;

    invoke-direct {v0}, LX/MHZ;-><init>()V

    return-object v0

    :pswitch_43
    new-instance v0, LX/KZC;

    invoke-direct {v0}, LX/KZC;-><init>()V

    return-object v0

    :pswitch_44
    new-instance v0, LX/KGX;

    invoke-direct {v0}, LX/KGX;-><init>()V

    return-object v0

    :pswitch_45
    new-instance v0, LX/KHE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_46
    new-instance v0, LX/IWQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_47
    new-instance v0, LX/MNM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_48
    new-instance v0, LX/Iy5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_49
    new-instance v0, LX/MQw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4a
    new-instance v0, LX/KSY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4b
    new-instance v0, LX/KMD;

    invoke-direct {v0}, LX/KMD;-><init>()V

    return-object v0

    :pswitch_4c
    new-instance v0, LX/MXu;

    invoke-direct {v0}, LX/MXu;-><init>()V

    return-object v0

    :pswitch_4d
    new-instance v0, LX/KHD;

    invoke-direct {v0}, LX/KHD;-><init>()V

    return-object v0

    :pswitch_4e
    new-instance v0, LX/KIX;

    invoke-direct {v0}, LX/KIX;-><init>()V

    return-object v0

    :pswitch_4f
    new-instance v0, LX/IxB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_50
    new-instance v0, LX/KHI;

    invoke-direct {v0}, LX/KHI;-><init>()V

    return-object v0

    :pswitch_51
    new-instance v0, LX/KUU;

    invoke-direct {v0}, LX/KUU;-><init>()V

    return-object v0

    :pswitch_52
    const v0, 0x8019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/4sc;

    invoke-direct {v0, v1}, LX/4sc;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_53
    sget-object v0, LX/Mo6;->A01:LX/Mo6;

    return-object v0

    :pswitch_54
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v2

    const v0, 0x801a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/3A7;

    invoke-direct {v0, v2, v1}, LX/3A7;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :pswitch_55
    sget-object v0, LX/OpH;->A00:LX/OpH;

    return-object v0

    :pswitch_56
    sget-object v0, LX/OpJ;->A00:LX/OpJ;

    return-object v0

    :pswitch_57
    sget-object v0, LX/HC1;->A00:LX/HC1;

    return-object v0

    :pswitch_58
    sget-object v0, LX/dUM;->A00:LX/dUM;

    return-object v0

    :pswitch_59
    sget-object v0, LX/MNV;->A00:LX/MNV;

    return-object v0

    :pswitch_5a
    new-instance v0, LX/cjP;

    invoke-direct {v0}, LX/cjP;-><init>()V

    return-object v0

    :pswitch_5b
    sget-object v0, LX/MPE;->A00:LX/MPE;

    return-object v0

    :pswitch_5c
    sget-object v0, LX/TeF;->A00:LX/TeF;

    return-object v0

    :pswitch_5d
    sget-object v0, LX/SbF;->A00:LX/SbF;

    return-object v0

    :pswitch_5e
    new-instance v0, LX/IYv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5f
    new-instance v0, LX/KJh;

    invoke-direct {v0}, LX/KJh;-><init>()V

    return-object v0

    :pswitch_60
    sget-object v0, LX/OpO;->A00:LX/OpO;

    return-object v0

    :pswitch_61
    sget-object v0, LX/MCT;->A00:LX/MCT;

    return-object v0

    :pswitch_62
    const v0, 0x40022

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_63
    sget-object v0, LX/Sgh;->A01:LX/Sgh;

    return-object v0

    :pswitch_64
    sget-object v0, LX/Nt4;->A00:LX/Nt4;

    return-object v0

    :pswitch_65
    sget-object v0, LX/MLX;->A00:LX/MLX;

    return-object v0

    :pswitch_66
    sget-object v0, LX/OpE;->A00:LX/OpE;

    return-object v0

    :pswitch_67
    sget-object v0, LX/OpF;->A00:LX/OpF;

    return-object v0

    :pswitch_68
    sget-object v0, LX/OpM;->A00:LX/OpM;

    return-object v0

    :pswitch_69
    sget-object v0, LX/OpL;->A00:LX/OpL;

    return-object v0

    :pswitch_6a
    sget-object v0, LX/OpQ;->A00:LX/OpQ;

    return-object v0

    :pswitch_6b
    sget-object v0, LX/MLU;->A00:LX/MLU;

    return-object v0

    :pswitch_6c
    sget-object v0, LX/OpG;->A00:LX/OpG;

    return-object v0

    :pswitch_6d
    const-string v1, "Not Implemented yet! Please avoid injecting Logger directly in IG until this is implemented"

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6e
    const-string v1, "Not Implemented yet! Please avoid injecting ActivityChoreographer directly in IG until this is implemented"

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6f
    const-string v1, "Not Implemented yet! Please avoid injecting AppChoreographer directly in IG until this is implemented"

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_70
    const-string v1, "Not Implemented yet! Please avoid injecting BusyState directly in IG until this is implemented"

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_71
    const-string v1, "Not Implemented yet! Please avoid injecting AppJobsScheduler directly in IG until this is implemented"

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_72
    const-string v1, "Not Implemented yet! Please avoid injecting FbSharedPreferences directly in IG until this is implemented"

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_73
    const-string v1, "Not Implemented yet! Please avoid injecting LoggedInUserAuthDataStore directly in IG until this is implemented"

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_74
    sget-object v0, LX/OXi;->A01:LX/OXi;

    return-object v0

    :pswitch_75
    new-instance v0, LX/KGp;

    invoke-direct {v0}, LX/KGp;-><init>()V

    return-object v0

    :pswitch_76
    new-instance v0, LX/KHB;

    invoke-direct {v0}, LX/KHB;-><init>()V

    return-object v0

    :pswitch_77
    sget-object v0, LX/OYk;->A01:LX/OYk;

    return-object v0

    :pswitch_78
    sget-object v0, LX/OYa;->A00:LX/OYa;

    return-object v0

    :pswitch_79
    sget-object v0, LX/OYc;->A00:LX/OYc;

    return-object v0

    :pswitch_7a
    sget-object v0, LX/OYd;->A00:LX/OYd;

    return-object v0

    :pswitch_7b
    sget-object v0, LX/OYe;->A00:LX/OYe;

    return-object v0

    :pswitch_7c
    sget-object v0, LX/OWi;->A00:LX/OWi;

    return-object v0

    :pswitch_7d
    sget-object v0, LX/OYb;->A00:LX/OYb;

    return-object v0

    :pswitch_7e
    sget-object v0, LX/OWg;->A00:LX/OWg;

    return-object v0

    :pswitch_7f
    sget-object v0, LX/OVx;->A00:LX/OVx;

    return-object v0

    :pswitch_80
    sget-object v0, LX/OXc;->A00:LX/OXc;

    return-object v0

    :pswitch_81
    sget-object v0, LX/OYl;->A00:LX/OYl;

    return-object v0

    :pswitch_82
    sget-object v0, LX/OYA;->A00:LX/OYA;

    return-object v0

    :pswitch_83
    sget-object v0, LX/Ob7;->A00:LX/Ob7;

    return-object v0

    :pswitch_84
    sget-object v0, LX/OYx;->A00:LX/OYx;

    return-object v0

    :pswitch_85
    sget-object v0, LX/ObQ;->A00:LX/ObQ;

    return-object v0

    :pswitch_86
    sget-object v0, LX/OVy;->A00:LX/OVy;

    return-object v0

    :pswitch_87
    sget-object v0, LX/OYj;->A00:LX/OYj;

    return-object v0

    :pswitch_88
    sget-object v0, LX/MCP;->A00:LX/MCP;

    return-object v0

    :pswitch_89
    sget-object v0, LX/OXe;->A00:LX/OXe;

    return-object v0

    :pswitch_8a
    sget-object v0, LX/OXf;->A00:LX/OXf;

    return-object v0

    :pswitch_8b
    sget-object v0, LX/OXx;->A00:LX/OXx;

    return-object v0

    :pswitch_8c
    sget-object v0, LX/OYh;->A00:LX/OYh;

    return-object v0

    :pswitch_8d
    sget-object v0, LX/OYi;->A00:LX/OYi;

    return-object v0

    :pswitch_8e
    sget-object v0, LX/OYg;->A00:LX/OYg;

    return-object v0

    :pswitch_8f
    new-instance v0, LX/io4;

    invoke-direct {v0}, LX/io4;-><init>()V

    return-object v0

    :pswitch_90
    sget-object v0, LX/OWf;->A00:LX/OWf;

    return-object v0

    :pswitch_91
    sget-object v0, LX/OWj;->A00:LX/OWj;

    return-object v0

    :pswitch_92
    sget-object v0, LX/OYy;->A00:LX/OYy;

    return-object v0

    :pswitch_93
    sget-object v0, LX/MC4;->A00:LX/MC4;

    return-object v0

    :pswitch_94
    sget-object v0, LX/OXa;->A00:LX/OXa;

    return-object v0

    :pswitch_95
    sget-object v0, LX/OYf;->A00:LX/OYf;

    return-object v0

    :pswitch_96
    sget-object v0, LX/OZs;->A00:LX/OZs;

    return-object v0

    :pswitch_97
    sget-object v0, LX/OZv;->A00:LX/OZv;

    return-object v0

    :pswitch_98
    sget-object v0, LX/OZw;->A00:LX/OZw;

    return-object v0

    :pswitch_99
    sget-object v0, LX/OZt;->A00:LX/OZt;

    return-object v0

    :pswitch_9a
    sget-object v0, LX/Lfq;->A00:LX/Lfq;

    return-object v0

    :pswitch_9b
    sget-object v0, LX/Ob5;->A00:LX/Ob5;

    return-object v0

    :pswitch_9c
    sget-object v0, LX/SbD;->A00:LX/SbD;

    return-object v0

    :pswitch_9d
    sget-object v0, LX/OZn;->A00:LX/OZn;

    return-object v0

    :pswitch_9e
    new-instance v0, LX/3dt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9f
    new-instance v0, LX/KHF;

    invoke-direct {v0}, LX/KHF;-><init>()V

    return-object v0

    :pswitch_a0
    new-instance v0, LX/MOE;

    invoke-direct {v0}, LX/MOE;-><init>()V

    return-object v0

    :pswitch_a1
    new-instance v0, LX/MGO;

    invoke-direct {v0}, LX/MGO;-><init>()V

    return-object v0

    :pswitch_a2
    new-instance v0, LX/KZH;

    invoke-direct {v0}, LX/KZH;-><init>()V

    return-object v0

    :pswitch_a3
    sget-object v0, LX/Om6;->A00:LX/Om6;

    return-object v0

    :pswitch_a4
    new-instance v0, LX/MSc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a5
    sget-object v0, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;->INSTANCE:Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;

    return-object v0

    :pswitch_a6
    sget-object v0, LX/OZm;->A00:LX/OZm;

    return-object v0

    :pswitch_a7
    sget-object v0, LX/OZo;->A00:LX/OZo;

    return-object v0

    :pswitch_a8
    sget-object v0, LX/Om4;->A00:LX/Om4;

    return-object v0

    :pswitch_a9
    sget-object v0, LX/OZp;->A00:LX/OZp;

    return-object v0

    :pswitch_aa
    sget-object v0, LX/OXd;->A00:LX/OXd;

    return-object v0

    :pswitch_ab
    sget-object v0, LX/Om5;->A00:LX/Om5;

    return-object v0

    :pswitch_ac
    new-instance v0, LX/L0F;

    invoke-direct {v0}, LX/L0F;-><init>()V

    return-object v0

    :pswitch_ad
    sget-object v0, LX/OZr;->A00:LX/OZr;

    return-object v0

    :pswitch_ae
    sget-object v0, LX/ncM;->A00:LX/ncM;

    return-object v0

    :pswitch_af
    sget-object v0, LX/ncN;->A00:LX/ncN;

    return-object v0

    :pswitch_b0
    sget-object v0, LX/ncO;->A00:LX/ncO;

    return-object v0

    :pswitch_b1
    sget-object v0, LX/ncP;->A00:LX/ncP;

    return-object v0

    :pswitch_b2
    new-instance v0, LX/gfL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b3
    new-instance v0, LX/ggO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b4
    new-instance v0, LX/Qcp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_1
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3d
        :pswitch_3e
        :pswitch_6
        :pswitch_3f
        :pswitch_40
        :pswitch_7
        :pswitch_41
        :pswitch_42
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_b
        :pswitch_c
        :pswitch_4b
        :pswitch_d
        :pswitch_e
        :pswitch_4c
        :pswitch_f
        :pswitch_4d
        :pswitch_10
        :pswitch_11
        :pswitch_4e
        :pswitch_4f
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_50
        :pswitch_17
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_18
        :pswitch_19
        :pswitch_55
        :pswitch_56
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_57
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_58
        :pswitch_26
        :pswitch_59
        :pswitch_27
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_28
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_29
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_2a
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
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_2e
        :pswitch_2f
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
    .end packed-switch
.end method
