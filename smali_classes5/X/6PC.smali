.class public abstract synthetic LX/6PC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/IaA;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0, p1}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method
