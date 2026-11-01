.class public final LX/UlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zzx;


# instance fields
.field public A00:LX/QNl;

.field public A01:Lcom/instagram/api/schemas/PromotionMetricImpl;

.field public A02:Lcom/instagram/business/promote/model/InstagramMediaProductType;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UlH;->A0C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BLn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UlH;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BQq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UlH;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "--"

    :cond_0
    return-object v0
.end method

.method public final Btx()LX/QNl;
    .locals 1

    iget-object v0, p0, LX/UlH;->A00:LX/QNl;

    return-object v0
.end method

.method public final CAy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UlH;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CBE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UlH;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CQR()Lcom/instagram/business/promote/model/InstagramMediaProductType;
    .locals 1

    iget-object v0, p0, LX/UlH;->A02:Lcom/instagram/business/promote/model/InstagramMediaProductType;

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

    iget-object v0, p0, LX/UlH;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final Cg0()LX/H7J;
    .locals 3

    iget-object v2, p0, LX/UlH;->A01:Lcom/instagram/api/schemas/PromotionMetricImpl;

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

    iget-object v0, p0, LX/UlH;->A0A:Ljava/lang/String;

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

    iget-object v0, p0, LX/UlH;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final DDS()Z
    .locals 1

    iget-boolean v0, p0, LX/UlH;->A0D:Z

    return v0
.end method

.method public final DRV()Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Dd3()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/UlH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

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

    iget-object v0, p0, LX/UlH;->A04:Ljava/lang/Boolean;

    return-object v0
.end method
