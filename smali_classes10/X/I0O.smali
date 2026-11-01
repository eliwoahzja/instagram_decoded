.class public final LX/I0O;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/LCV;)LX/FDY;
    .locals 4

    :try_start_0
    const-class v0, LX/LWT;

    invoke-static {v0}, LX/229;->A0b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebookpay.hub.address.graphql.FBPayAddressQuery.BuilderForPaymentType"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OCu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "FBPAY_HUB"

    iget-object v1, v3, LX/OCu;->A01:LX/6dh;

    const-string v0, "payment_type"

    invoke-virtual {v1, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/OCu;->A00:Z

    invoke-virtual {v3}, LX/OCu;->build()LX/3YS;

    move-result-object v3

    invoke-static {}, LX/2qy;->A07()LX/7pj;

    move-result-object v0

    invoke-interface {v0}, LX/7pj;->CEs()LX/a06;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/OSk;

    invoke-direct {v0, v1}, LX/OSk;-><init>(I)V

    invoke-static {p1, v2, v3, v0}, LX/FDY;->A00(LX/LCV;LX/a06;LX/3YS;LX/rA3;)LX/FDY;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
