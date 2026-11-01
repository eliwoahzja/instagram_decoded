.class public abstract LX/If9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Pe;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "PENDING"

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Pe;->A01:LX/8rb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    const-string v2, "BC_PARTNERSHIP"

    return-object v2

    :cond_2
    const-string v2, "INBOX"

    return-object v2
.end method

.method public static final A01(LX/4Pe;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PRIMARY"

    return-object v0

    :cond_0
    sget-object v0, LX/8ra;->A00:LX/8ra;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GENERAL"

    return-object v0

    :cond_1
    sget-object v0, LX/8uk;->A00:LX/8uk;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AD_RESPONSES"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
