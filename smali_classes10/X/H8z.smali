.class public abstract LX/H8z;
.super Ljava/lang/Exception;
.source ""


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/GI8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GI8;

    iget-object v1, v0, LX/GI8;->A00:Ljava/lang/String;

    const-string v0, "Ineligible: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/GI7;

    if-eqz v0, :cond_2

    const-string v0, "MetaData encoding error"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/GIB;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GIB;

    iget-object v0, v0, LX/GIB;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Secret encoding error"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/GIC;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/GIC;

    iget-object v0, v0, LX/GIC;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "MetaData decoding error"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/GI9;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/GI9;

    iget-object v0, v0, LX/GI9;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Secret decoding error"

    return-object v0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
