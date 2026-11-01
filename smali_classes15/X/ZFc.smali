.class public LX/ZFc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

.field public A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

.field public A02:Lcom/instagram/user/model/ProductCollection;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZFc;->A05:Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->BMQ()Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    move-result-object v0

    iput-object v0, p0, LX/ZFc;->A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    invoke-interface {p1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    iput-object v0, p0, LX/ZFc;->A02:Lcom/instagram/user/model/ProductCollection;

    invoke-interface {p1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->Bvd()Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    move-result-object v0

    iput-object v0, p0, LX/ZFc;->A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    invoke-interface {p1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/ZFc;->A03:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->D1e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZFc;->A04:Ljava/util/List;

    return-void
.end method
