.class public final LX/UlI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zzx;


# instance fields
.field public A00:I

.field public A01:LX/QNJ;

.field public A02:LX/QLB;

.field public A03:LX/QNl;

.field public A04:LX/QNN;

.field public A05:Lcom/instagram/api/schemas/PromotionMetricImpl;

.field public A06:Lcom/instagram/api/schemas/RejectionReasonImpl;

.field public A07:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

.field public A08:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

.field public A09:Lcom/instagram/business/promote/model/BrandedContentBoostingType;

.field public A0A:Lcom/instagram/business/promote/model/InstagramMediaProductType;

.field public A0B:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Z

.field public A0X:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UlI;->A0T:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/UlI;->A0X:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final A00()LX/QNJ;
    .locals 1

    iget-object v0, p0, LX/UlI;->A01:LX/QNJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "boostingStatus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BLn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UlI;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final BQq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UlI;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audienceDisplayNameInAdsManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Btx()LX/QNl;
    .locals 1

    iget-object v0, p0, LX/UlI;->A03:LX/QNl;

    return-object v0
.end method

.method public final CAy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UlI;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final CBE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UlI;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final CQR()Lcom/instagram/business/promote/model/InstagramMediaProductType;
    .locals 1

    iget-object v0, p0, LX/UlI;->A0A:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instagramMediaProductType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CQV()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UlI;->A0T:Ljava/util/List;

    return-object v0
.end method

.method public final Cg0()LX/H7J;
    .locals 3

    iget-object v2, p0, LX/UlI;->A05:Lcom/instagram/api/schemas/PromotionMetricImpl;

    if-eqz v2, :cond_0

    const v1, -0x1cfe4b98

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/H7J;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :cond_0
    const-string v0, "metricRaw"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cq6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UlI;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "organicMediaIgId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cx7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UlI;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final DDS()Z
    .locals 1

    iget-boolean v0, p0, LX/UlI;->A0W:Z

    return v0
.end method

.method public final DRV()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/UlI;->A0V:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Dd3()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/UlI;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "thumbnailUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EOw()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/UlI;->A0D:Ljava/lang/Boolean;

    return-object v0
.end method
