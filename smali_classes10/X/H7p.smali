.class public abstract LX/H7p;
.super Ljava/lang/Exception;
.source ""


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/CDC;

    if-eqz v0, :cond_0

    const-string v0, "SrcInitError: invalidData"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/CD8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/CD8;

    iget-object v0, v0, LX/CD8;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SrcInitError: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
