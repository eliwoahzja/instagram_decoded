.class public abstract synthetic LX/eLD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;I)Ljava/lang/Double;
    .locals 1

    const v0, 0x11bf26f

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;->Dk6()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
