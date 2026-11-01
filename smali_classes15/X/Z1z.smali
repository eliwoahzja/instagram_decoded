.class public LX/Z1z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Z1z;->A04:Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Z1z;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;->CI8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Z1z;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;->COf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Z1z;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;->D0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Z1z;->A03:Ljava/lang/String;

    return-void
.end method
