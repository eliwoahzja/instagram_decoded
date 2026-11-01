.class public abstract synthetic LX/1fV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1eU;)LX/1fY;
    .locals 2

    iget-object v1, p0, LX/1eU;->A02:LX/1fM;

    const/4 p0, 0x0

    const-string v0, "DSPClickData"

    invoke-virtual {v1, v0}, LX/1fM;->A00(Ljava/lang/String;)LX/Hln;

    move-result-object v1

    instance-of v0, v1, LX/1fY;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fY;

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static A01(LX/1eU;)LX/Ixo;
    .locals 2

    iget-object v1, p0, LX/1eU;->A02:LX/1fM;

    const/4 p0, 0x0

    const-string v0, "DSPNavigationData"

    invoke-virtual {v1, v0}, LX/1fM;->A00(Ljava/lang/String;)LX/Hln;

    move-result-object v1

    instance-of v0, v1, LX/Ixo;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ixo;

    return-object v1

    :cond_0
    return-object p0
.end method
