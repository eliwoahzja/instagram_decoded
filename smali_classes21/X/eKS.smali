.class public abstract synthetic LX/eKS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/BaselElementMediaInfo;Lcom/instagram/api/schemas/BaselElementMediaInfo;)Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;
    .locals 5

    new-instance v4, LX/fuK;

    invoke-direct {v4, p0}, LX/fuK;-><init>(Lcom/instagram/api/schemas/BaselElementMediaInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselElementMediaInfo;->BjV()Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselElementMediaInfo;->BjV()Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    move-result-object p0

    iget-object v0, v4, LX/fuK;->A00:Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    new-instance v3, LX/fSA;

    invoke-direct {v3, v0}, LX/fSA;-><init>(Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;->CcP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/fSA;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;->Cdj()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;->Cdj()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/fSA;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/fSA;->A02:Ljava/lang/String;

    :cond_2
    iget-object v2, v3, LX/fSA;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/fSA;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/fSA;->A02:Ljava/lang/String;

    new-instance p0, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfoImpl;

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    iput-object p0, v4, LX/fuK;->A00:Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselElementMediaInfo;->Dkp()Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselElementMediaInfo;->Dkp()Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/fuK;->A00(Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;)V

    :cond_5
    iget-object v2, v4, LX/fuK;->A00:Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    iget-object v1, v4, LX/fuK;->A01:Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    new-instance v0, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;-><init>(Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;)V

    return-object v0
.end method
