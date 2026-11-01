.class public abstract LX/H8p;
.super Ljava/lang/Exception;
.source ""


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/CDg;

    if-eqz v0, :cond_0

    const-string v0, "SrcIsRecognizedError: missingRecognitionToken"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/CDf;

    if-eqz v0, :cond_1

    const-string v0, "SrcIsRecognizedError: invalidData"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/CDb;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/CDb;

    iget-object v0, v0, LX/CDb;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SrcIsRecognizedError: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
