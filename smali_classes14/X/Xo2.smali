.class public abstract synthetic LX/Xo2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lze;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p0}, LX/lze;->ESh()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/pzX;->Ccm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    invoke-interface {p0}, LX/lze;->Dln()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lze;->DGE()LX/Bfu;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method
