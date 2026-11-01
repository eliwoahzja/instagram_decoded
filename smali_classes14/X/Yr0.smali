.class public abstract LX/Yr0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/V5Z;
    .locals 2

    new-instance v1, LX/J2g;

    invoke-direct {v1, p0}, LX/J2g;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/V5Z;

    invoke-direct {v0, v1}, LX/V5Z;-><init>(LX/Yr0;)V

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/V5P;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/V5P;

    iget-object v0, v0, LX/V5P;->A00:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ModelFetchError"

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p0, LX/J2g;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/J2g;

    iget-object v0, v0, LX/J2g;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "PredictError"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/J2f;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/J2f;

    iget-object v0, v0, LX/J2f;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
