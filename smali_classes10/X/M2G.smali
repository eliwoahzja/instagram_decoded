.class public abstract LX/M2G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/IiW;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820b320010184dL

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/lqJ;

    invoke-direct {v0, v1, p0, v3}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    packed-switch v2, :pswitch_data_0

    :cond_0
    sget-object v0, LX/IiW;->A0a:LX/IiW;

    return-object v0

    :pswitch_0
    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IiW;->A0m:LX/IiW;

    return-object v0

    :cond_1
    :pswitch_1
    sget-object v0, LX/IiW;->A0j:LX/IiW;

    return-object v0

    :pswitch_2
    sget-object v0, LX/IiW;->A0c:LX/IiW;

    return-object v0

    :pswitch_3
    sget-object v0, LX/IiW;->A0d:LX/IiW;

    return-object v0

    :pswitch_4
    sget-object v0, LX/IiW;->A0e:LX/IiW;

    return-object v0

    :pswitch_5
    sget-object v0, LX/IiW;->A0g:LX/IiW;

    return-object v0

    :pswitch_6
    sget-object v0, LX/IiW;->A0h:LX/IiW;

    return-object v0

    :pswitch_7
    sget-object v0, LX/IiW;->A0i:LX/IiW;

    return-object v0

    :pswitch_8
    sget-object v0, LX/IiW;->A0k:LX/IiW;

    return-object v0

    :pswitch_9
    sget-object v0, LX/IiW;->A0l:LX/IiW;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/HxS;
    .locals 11

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810b3200063e5eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    const-wide v0, 0x20810b3200073e5fL    # 4.067774665077592E-152

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    const-wide v0, 0x840b32000502ceL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    const/4 v2, 0x2

    new-array v5, v2, [D

    const-wide v0, 0x840b32000802cfL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    aput-wide v0, v5, v8

    const-wide v0, 0x840b32000402cdL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    const/4 p0, 0x1

    aput-wide v0, v5, p0

    const-wide v0, 0x20810b32000a3e60L    # 4.0677746652443E-152

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    new-array v2, v2, [D

    const-wide v0, 0x840b32000f02d2L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    aput-wide v0, v2, v8

    const-wide v0, 0x840b32000d02d0L    # 3.567902673270006E-306

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    aput-wide v0, v2, p0

    const-wide v0, 0x840b32000e02d1L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    new-instance v7, LX/HxS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v7, LX/HxS;->A03:Z

    iput-boolean v6, v7, LX/HxS;->A04:Z

    iput-wide v3, v7, LX/HxS;->A01:D

    iput-object v5, v7, LX/HxS;->A06:[D

    iput-boolean v9, v7, LX/HxS;->A02:Z

    iput-object v2, v7, LX/HxS;->A05:[D

    iput-wide v0, v7, LX/HxS;->A00:D

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
