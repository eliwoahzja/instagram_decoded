.class public LX/fuK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

.field public A01:Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

.field public final A02:Lcom/instagram/api/schemas/BaselElementMediaInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselElementMediaInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fuK;->A02:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselElementMediaInfo;->BjV()Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    move-result-object v0

    iput-object v0, p0, LX/fuK;->A00:Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselElementMediaInfo;->Dkp()Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    move-result-object v0

    iput-object v0, p0, LX/fuK;->A01:Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;)V
    .locals 3

    iget-object v0, p0, LX/fuK;->A01:Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;->CcP()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;->Dko()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;->CcP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;->CcP()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;->Dko()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;->Dko()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p1, Lcom/instagram/api/schemas/BaselElementMediaUploadInfoImpl;

    invoke-direct {p1, v2, v1}, Lcom/instagram/api/schemas/BaselElementMediaUploadInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, LX/fuK;->A01:Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    return-void
.end method
