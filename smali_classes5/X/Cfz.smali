.class public abstract LX/Cfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k0p;


# virtual methods
.method public final A01(LX/Cg1;)LX/3XC;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, LX/3XB;->A00:I

    const-string v0, "bufferSize"

    if-lez v1, :cond_0

    new-instance v0, LX/3XC;

    invoke-direct {v0, p0, p1, v1}, LX/3XC;-><init>(LX/k0p;LX/Cg1;I)V

    return-object v0

    :cond_0
    invoke-static {v1, v0}, LX/5x0;->A00(ILjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract A02(LX/kCV;)V
.end method

.method public final HPz(LX/kCV;)V
    .locals 3

    const-string v0, "observer is null"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LX/Cfz;->A02(LX/kCV;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/CSm;->A00(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    invoke-static {p1, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
