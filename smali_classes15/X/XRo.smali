.class public abstract synthetic LX/XRo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDict;Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDict;)Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDictImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDict;->BoK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDict;->CTz()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDict;->BoK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDict;->BoK()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDict;->CTz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDict;->CTz()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
