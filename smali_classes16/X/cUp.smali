.class public LX/cUp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cUp;->A04:Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cUp;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->CI8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cUp;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->COf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cUp;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->D0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cUp;->A03:Ljava/lang/String;

    return-void
.end method
