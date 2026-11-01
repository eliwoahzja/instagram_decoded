.class public abstract LX/9tC;
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
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7kx;

    invoke-direct {v0, p2}, LX/7kx;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1
    invoke-static {p2}, LX/4XE;->A00(Ljava/lang/Object;)LX/2v0;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p2, LX/miz;

    new-instance v0, LX/6hv;

    invoke-direct {v0, p2}, LX/6hv;-><init>(LX/miz;)V

    return-object v0

    :pswitch_3
    invoke-static {p2}, LX/4XF;->A00(Ljava/lang/Object;)LX/5n3;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/guq;->A00:LX/guq;

    return-object v0

    :pswitch_5
    invoke-static {p2}, LX/6Br;->A00(Ljava/lang/Object;)LX/6Bs;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p2}, LX/7TK;->A01(Ljava/lang/Object;)LX/7To;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p2}, LX/7TK;->A03(Ljava/lang/Object;)LX/7Tv;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Ci;

    invoke-direct {v0, p2}, LX/3Ci;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    invoke-static {p2}, LX/7MY;->A00(Ljava/lang/Object;)LX/7MZ;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p2}, LX/3RE;->A00(Ljava/lang/Object;)LX/3RF;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, LX/3TK;

    invoke-direct {v0}, LX/3TK;-><init>()V

    return-object v0

    :pswitch_c
    invoke-static {p2}, LX/3Wk;->A00(Ljava/lang/Object;)LX/3Wr;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, LX/4KI;

    invoke-direct {v0}, LX/4KI;-><init>()V

    return-object v0

    :pswitch_e
    invoke-static {p2}, LX/4Wq;->A00(Ljava/lang/Object;)LX/BQl;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p2}, LX/4XF;->A01(Ljava/lang/Object;)LX/6Bl;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p2}, LX/4XF;->A02(Ljava/lang/Object;)LX/Bn1;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p2}, LX/5FZ;->A00(Ljava/lang/Object;)LX/5Fn;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p2}, LX/5TC;->A00(Ljava/lang/Object;)LX/5TD;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p2}, LX/7TK;->A00(Ljava/lang/Object;)LX/7Tq;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p2}, LX/7TK;->A02(Ljava/lang/Object;)LX/7Tw;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p2}, LX/7TK;->A04(Ljava/lang/Object;)LX/7TM;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p2}, LX/7TK;->A06(Ljava/lang/Object;)LX/7Tu;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p2}, LX/7TK;->A08(Ljava/lang/Object;)LX/7Tn;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p2}, LX/7TK;->A05(Ljava/lang/Object;)LX/7TL;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p2}, LX/7TK;->A07(Ljava/lang/Object;)LX/7Tt;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p2}, LX/7TK;->A09(Ljava/lang/Object;)LX/7Ti;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p2}, LX/8l7;->A00(Ljava/lang/Object;)LX/8m8;

    move-result-object v0

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
    .end packed-switch
.end method
