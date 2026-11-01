.class public abstract LX/H7k;
.super Ljava/lang/Exception;
.source ""


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/CCV;

    if-eqz v0, :cond_0

    const-string v0, "SrcIdentityLookupError: missingConsumerIdentity"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/C9n;

    if-eqz v0, :cond_1

    const-string v0, "SrcIdentityLookupError: invalidData"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/C9P;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/C9P;

    iget-object v0, v0, LX/C9P;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SrcIdentityLookupError: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
