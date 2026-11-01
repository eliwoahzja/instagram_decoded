.class public abstract LX/IHb;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/KER;->A01:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public abstract A01()LX/5BE;
.end method

.method public A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/KER;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
