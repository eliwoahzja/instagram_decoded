.class public abstract LX/RMC;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/QNC;->A00:LX/QNC;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "blink"

    return-object v0

    :cond_0
    sget-object v0, LX/QNF;->A00:LX/QNF;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "poster"

    return-object v0

    :cond_1
    sget-object v0, LX/QNM;->A00:LX/QNM;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "collage"

    return-object v0

    :cond_2
    sget-object v0, LX/QNO;->A00:LX/QNO;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "throwback"

    return-object v0

    :cond_3
    sget-object v0, LX/QNB;->A00:LX/QNB;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cutout"

    return-object v0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
