.class public abstract LX/C5I;
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
    sget-object v0, LX/6vA;->A00:LX/6vA;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3lU;

    invoke-direct {v0}, LX/3lU;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/2q9;

    invoke-direct {v0}, LX/2q9;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/2x3;

    invoke-direct {v0}, LX/2x3;-><init>()V

    return-object v0

    :pswitch_4
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2wM;

    invoke-direct {v0, p2}, LX/2wM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3wA;

    invoke-direct {v0, p2}, LX/3wA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    sget-object v0, LX/3mj;->A00:LX/3mj;

    return-object v0

    :pswitch_7
    new-instance v0, LX/hdS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, LX/Npa;->A00:LX/Npa;

    return-object v0

    :pswitch_9
    sget-object v0, LX/7MK;->A01:LX/7MK;

    return-object v0

    :pswitch_a
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/A4I;

    invoke-direct {v0, p2}, LX/A4I;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    sget-object v0, LX/1FK;->A00:LX/1FK;

    return-object v0

    :pswitch_c
    sget-object v0, LX/kVl;->A00:LX/kVl;

    return-object v0

    :pswitch_d
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x16

    new-instance v1, LX/B4B;

    invoke-direct {v1, p2, v0}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4rc;

    invoke-direct {v0, v1}, LX/4rc;-><init>(LX/rbx;)V

    return-object v0

    :pswitch_e
    sget-object v0, LX/kBM;->A00:LX/kBM;

    return-object v0

    :pswitch_f
    invoke-static {p2}, LX/he9;->A00(Ljava/lang/Object;)LX/f1l;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, LX/hda;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, LX/AlM;->A00:LX/AlM;

    return-object v0

    :pswitch_12
    sget-object v0, LX/nAg;->A00:LX/nAg;

    return-object v0

    :pswitch_13
    sget-object v0, LX/nAd;->A00:LX/nAd;

    return-object v0

    :pswitch_14
    sget-object v0, LX/nAZ;->A00:LX/nAZ;

    return-object v0

    :pswitch_15
    sget-object v0, LX/nAe;->A00:LX/nAe;

    return-object v0

    :pswitch_16
    sget-object v0, LX/8ah;->A00:LX/8ah;

    return-object v0

    :pswitch_17
    new-instance v0, LX/Q50;

    invoke-direct {v0}, LX/Q50;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, LX/kVm;->A00:LX/kVm;

    return-object v0

    :pswitch_19
    sget-object v0, LX/MBL;->A00:LX/MBL;

    return-object v0

    :pswitch_1a
    new-instance v0, LX/iRO;

    invoke-direct {v0}, LX/iRO;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/4qt;

    invoke-direct {v0}, LX/4qt;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, LX/kWm;->A00:LX/kWm;

    return-object v0

    :pswitch_1d
    sget-object v0, LX/kXl;->A00:LX/kXl;

    return-object v0

    :pswitch_1e
    sget-object v0, LX/PfB;->A00:LX/PfB;

    return-object v0

    :pswitch_1f
    sget-object v0, LX/kBJ;->A00:LX/kBJ;

    return-object v0

    :pswitch_20
    sget-object v0, LX/kBK;->A00:LX/kBK;

    return-object v0

    :pswitch_21
    sget-object v0, LX/6Q0;->A01:LX/6Q0;

    return-object v0

    :pswitch_22
    new-instance v0, LX/lc7;

    invoke-direct {v0}, LX/lc7;-><init>()V

    return-object v0

    :pswitch_23
    new-instance v0, LX/igP;

    invoke-direct {v0}, LX/igP;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v0, LX/UxI;

    invoke-direct {v0}, LX/UxI;-><init>()V

    return-object v0

    :pswitch_25
    new-instance v0, LX/iji;

    invoke-direct {v0}, LX/iji;-><init>()V

    return-object v0

    :pswitch_26
    invoke-static {p2}, LX/jpZ;->A00(Ljava/lang/Object;)LX/f0l;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p2}, LX/jpZ;->A01(Ljava/lang/Object;)LX/f0m;

    move-result-object v0

    return-object v0

    :pswitch_28
    sget-object v0, LX/new;->A00:LX/new;

    return-object v0

    :pswitch_29
    invoke-static {p2}, LX/MzK;->A00(Ljava/lang/Object;)LX/NjY;

    move-result-object v0

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    invoke-direct {v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;-><init>()V

    return-object v0

    :pswitch_2b
    new-instance v0, LX/geK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2c
    sget-object v0, LX/nAf;->A00:LX/nAf;

    return-object v0

    :pswitch_2d
    invoke-static {p2}, LX/hVO;->A00(Ljava/lang/Object;)LX/bh9;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p2}, LX/hUP;->A00(Ljava/lang/Object;)LX/bh7;

    move-result-object v0

    return-object v0

    :pswitch_2f
    sget-object v0, LX/kFz;->A01:LX/kFz;

    return-object v0

    :pswitch_30
    sget-object v0, LX/kfd;->A00:LX/kfd;

    return-object v0

    :pswitch_31
    sget-object v0, LX/nen;->A00:LX/nen;

    return-object v0

    :pswitch_32
    sget-object v0, LX/hkr;->A00:LX/hkr;

    return-object v0

    :pswitch_33
    sget-object v0, LX/ncL;->A00:LX/ncL;

    return-object v0

    :pswitch_34
    sget-object v0, LX/nu6;->A00:LX/nu6;

    return-object v0

    :pswitch_35
    sget-object v0, LX/nu7;->A00:LX/nu7;

    return-object v0

    :pswitch_36
    sget-object v0, LX/1KZ;->A00:LX/1KZ;

    return-object v0

    :pswitch_37
    invoke-static {p2}, LX/hYp;->A00(Ljava/lang/Object;)LX/fi5;

    move-result-object v0

    return-object v0

    :pswitch_38
    new-instance v0, LX/4ix;

    invoke-direct {v0}, LX/4ix;-><init>()V

    return-object v0

    :pswitch_39
    invoke-static {p2}, LX/kqh;->A00(Ljava/lang/Object;)LX/ezt;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p2}, LX/kqh;->A01(Ljava/lang/Object;)LX/fKP;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p2}, LX/kqh;->A02(Ljava/lang/Object;)LX/fKQ;

    move-result-object v0

    return-object v0

    :pswitch_3c
    new-instance v0, LX/bSe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3d
    invoke-static {p2}, LX/kqh;->A03(Ljava/lang/Object;)LX/c0q;

    move-result-object v0

    return-object v0

    :pswitch_3e
    sget-object v0, LX/nCz;->A00:LX/nCz;

    return-object v0

    :pswitch_3f
    sget-object v0, LX/nDA;->A00:LX/nDA;

    return-object v0

    :pswitch_40
    sget-object v0, LX/nDz;->A00:LX/nDz;

    return-object v0

    :pswitch_41
    sget-object v0, LX/nEA;->A00:LX/nEA;

    return-object v0

    :pswitch_42
    sget-object v0, LX/nEz;->A00:LX/nEz;

    return-object v0

    :pswitch_43
    sget-object v0, LX/nFA;->A00:LX/nFA;

    return-object v0

    :pswitch_44
    sget-object v0, LX/nBA;->A00:LX/nBA;

    return-object v0

    :pswitch_45
    sget-object v0, LX/nCA;->A00:LX/nCA;

    return-object v0

    :pswitch_46
    invoke-static {p2}, LX/hc4;->A00(Ljava/lang/Object;)LX/fiU;

    move-result-object v0

    return-object v0

    :pswitch_47
    sget-object v0, LX/DAg;->A00:LX/DAg;

    return-object v0

    :pswitch_48
    sget-object v0, LX/nuF;->A00:LX/nuF;

    return-object v0

    :pswitch_49
    sget-object v0, LX/lOc;->A00:LX/lOc;

    return-object v0

    :pswitch_4a
    sget-object v0, LX/9Jl;->A00:LX/9Jl;

    return-object v0

    :pswitch_4b
    sget-object v0, LX/9Jb;->A00:LX/9Jb;

    return-object v0

    :pswitch_4c
    new-instance v0, LX/nxn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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
    .end packed-switch
.end method
