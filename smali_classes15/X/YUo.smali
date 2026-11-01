.class public LX/YUo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGAdsBizBadgeInfoDict;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YUo;->A02:Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;->CP2()Lcom/instagram/api/schemas/IGAdsBizBadgeInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/YUo;->A00:Lcom/instagram/api/schemas/IGAdsBizBadgeInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;->CP7()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YUo;->A01:Ljava/util/List;

    return-void
.end method
