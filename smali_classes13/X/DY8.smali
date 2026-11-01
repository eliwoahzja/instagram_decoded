.class public abstract LX/DY8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QuT;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x8

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :pswitch_7
    const/4 p0, 0x7

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(I)LX/QuT;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Invalid page type requested."

    invoke-static {p0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/QuT;->A07:LX/QuT;

    return-object p0

    :pswitch_1
    sget-object p0, LX/QuT;->A04:LX/QuT;

    return-object p0

    :pswitch_2
    sget-object p0, LX/QuT;->A08:LX/QuT;

    return-object p0

    :pswitch_3
    sget-object p0, LX/QuT;->A02:LX/QuT;

    return-object p0

    :pswitch_4
    sget-object p0, LX/QuT;->A03:LX/QuT;

    return-object p0

    :pswitch_5
    sget-object p0, LX/QuT;->A0A:LX/QuT;

    return-object p0

    :pswitch_6
    sget-object p0, LX/QuT;->A06:LX/QuT;

    return-object p0

    :pswitch_7
    sget-object p0, LX/QuT;->A09:LX/QuT;

    return-object p0

    :pswitch_8
    sget-object p0, LX/QuT;->A05:LX/QuT;

    return-object p0

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
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/JtE;)LX/QuT;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b003332b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    instance-of v0, p1, LX/Fed;

    if-eqz v0, :cond_0

    sget-object v0, LX/QuT;->A05:LX/QuT;

    return-object v0

    :cond_0
    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/QuT;->A04:LX/QuT;

    return-object v0

    :cond_1
    sget-object v0, LX/Fj4;->A00:LX/Fj4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/QuT;->A03:LX/QuT;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/Q1f;

    if-eqz v0, :cond_4

    if-nez v3, :cond_3

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b002e32abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/QuT;->A02:LX/QuT;

    return-object v0

    :cond_4
    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_5

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b003432b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, LX/QuT;->A0A:LX/QuT;

    return-object v0

    :cond_6
    sget-object v0, LX/FeW;->A00:LX/FeW;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    sget-object v0, LX/QuT;->A09:LX/QuT;

    return-object v0

    :cond_7
    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    sget-object v0, LX/QuT;->A06:LX/QuT;

    return-object v0

    :cond_8
    sget-object v0, LX/QuT;->A08:LX/QuT;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;
    .locals 9

    const/4 v5, 0x0

    invoke-static {}, LX/JtE;->A02()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/Fed;->A00:LX/Fed;

    invoke-static {v0, v1}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b003332b0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    sget-object v4, LX/Fe7;->A00:LX/Fe7;

    if-eqz v0, :cond_1

    sget-object v5, LX/Fj4;->A00:LX/Fj4;

    sget-object v6, LX/3Su;->A00:LX/3Su;

    sget-object v7, LX/Fe5;->A00:LX/Fe5;

    sget-object v8, LX/FeW;->A00:LX/FeW;

    sget-object p0, LX/Fj3;->A00:LX/Fj3;

    filled-new-array/range {v4 .. v9}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-static {v4, v3}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/Fj4;->A00:LX/Fj4;

    filled-new-array {v4, v0}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b002e32abL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b003432b1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
