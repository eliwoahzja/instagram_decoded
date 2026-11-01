.class public abstract LX/JC2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/miz;LX/Ged;J)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v4

    :try_start_0
    const-class v2, LX/KDj;

    const-string v1, "create"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type libraries.fxcache.graphql.FxUnifiedLinkageCacheQuery.BuilderForCallerName"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/LTv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "fx_product_foundation_client_FXOnline_client_cache"

    iget-object v1, v3, LX/LTv;->A02:LX/6dh;

    const-string v0, "caller_name"

    invoke-virtual {v1, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/LTv;->A00:Z

    const-string v0, "include_soap"

    invoke-virtual {v1, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    iput-boolean v5, v3, LX/LTv;->A01:Z

    invoke-virtual {v3}, LX/LTv;->build()LX/3YS;

    move-result-object v3

    invoke-interface {v3, p2, p3}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-interface {v3, v5}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    const/16 v0, 0x8

    new-instance v2, LX/3V3;

    invoke-direct {v2, p1, v0}, LX/3V3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3Z2;

    invoke-direct {v1, p1, v0}, LX/3Z2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v4, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
