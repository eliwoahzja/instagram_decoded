.class public abstract LX/6Ra;
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
    sget-object v0, LX/05D;->$redex_init_class:LX/05D;

    new-instance v0, LX/066;

    invoke-direct {v0}, LX/066;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, LX/05D;->$redex_init_class:LX/05D;

    const v0, 0x8003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/068;

    const-string v0, "BgHandler"

    invoke-virtual {v1, v0}, LX/068;->A00(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_2
    sget-object v0, LX/05D;->$redex_init_class:LX/05D;

    const/16 v0, 0xc

    invoke-static {v0}, LX/1jr;->A00(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/068;

    invoke-direct {v0}, LX/068;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/06F;

    invoke-direct {v0}, LX/06F;-><init>()V

    return-object v0

    :pswitch_5
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Yd;

    invoke-direct {v0, p2}, LX/1Yd;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    sget-object v0, LX/7A2;->A00:LX/7A2;

    return-object v0

    :pswitch_7
    invoke-static {p2}, LX/1d3;->A00(Ljava/lang/Object;)LX/5kD;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, LX/5kE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8sA;

    invoke-direct {v0, p2}, LX/8sA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5kF;

    invoke-direct {v0, p2}, LX/5kF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    sget-object v0, LX/5d3;->A00:LX/5d3;

    return-object v0

    :pswitch_c
    new-instance v0, LX/8Fc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    sget-object v0, LX/05D;->$redex_init_class:LX/05D;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_e
    sget-object v0, LX/05D;->$redex_init_class:LX/05D;

    const v0, 0x14007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/6G3;

    const v0, 0x3c015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 p0, 0x8

    sget-object v1, LX/3Jq;->A09:LX/3Jq;

    const-string v0, "DefaultExecutor"

    invoke-virtual {p1, v1, v0, p0}, LX/6G3;->A02(LX/3Jq;Ljava/lang/String;I)LX/3Jv;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, LX/05D;->A04()LX/7Kd;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, LX/05D;->A00()LX/Iyn;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, LX/05D;->A01()LX/Iyn;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, LX/05D;->A02()LX/Iyn;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, LX/05D;->$redex_init_class:LX/05D;

    const v0, 0x8012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, LX/05D;->$redex_init_class:LX/05D;

    const v0, 0x800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, LX/05D;->A03()LX/7Kc;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, LX/05D;->$redex_init_class:LX/05D;

    const v0, 0x2409f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, LX/05D;->$redex_init_class:LX/05D;

    const v0, 0x8015

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, LX/05D;->$redex_init_class:LX/05D;

    const v0, 0x8010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, LX/05D;->$redex_init_class:LX/05D;

    const v0, 0x800f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v0, LX/05D;->$redex_init_class:LX/05D;

    const v0, 0x14007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6G3;

    sget-object v0, LX/3Jq;->A05:LX/3Jq;

    invoke-virtual {v1, v0}, LX/6G3;->A01(LX/3Jq;)LX/3Jv;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, LX/05D;->$redex_init_class:LX/05D;

    const v0, 0x14007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6G3;

    sget-object v0, LX/3Jq;->A07:LX/3Jq;

    invoke-virtual {v1, v0}, LX/6G3;->A01(LX/3Jq;)LX/3Jv;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, LX/05D;->$redex_init_class:LX/05D;

    const v0, 0x14007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6G3;

    sget-object v0, LX/3Jq;->A08:LX/3Jq;

    invoke-virtual {v1, v0}, LX/6G3;->A01(LX/3Jq;)LX/3Jv;

    move-result-object v0

    return-object v0

    :pswitch_1d
    sget-object v0, LX/05D;->$redex_init_class:LX/05D;

    const v0, 0x14007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6G3;

    sget-object v0, LX/3Jq;->A09:LX/3Jq;

    invoke-virtual {v1, v0}, LX/6G3;->A01(LX/3Jq;)LX/3Jv;

    move-result-object v0

    return-object v0

    :pswitch_1e
    sget-object v0, LX/05D;->$redex_init_class:LX/05D;

    const v0, 0x8011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    sget-object v0, LX/05D;->$redex_init_class:LX/05D;

    const v0, 0x14007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/6G3;

    sget-object p0, LX/3Jq;->A08:LX/3Jq;

    const-string v1, "LightSharedPrefExecutor"

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v1, v0}, LX/6G3;->A00(LX/3Jq;Ljava/lang/String;I)LX/Iyn;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p2}, LX/3Ex;->A00(Ljava/lang/Object;)LX/ArO;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p2}, LX/3Ex;->A01(Ljava/lang/Object;)LX/6s8;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p2}, LX/3Ex;->A02(Ljava/lang/Object;)LX/2h1;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, LX/1Bq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_24
    invoke-static {p2}, LX/5dG;->A00(Ljava/lang/Object;)LX/5dP;

    move-result-object v0

    return-object v0

    :pswitch_25
    sget-object v0, LX/9dH;->A00:LX/9dH;

    return-object v0

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
    .end packed-switch
.end method
