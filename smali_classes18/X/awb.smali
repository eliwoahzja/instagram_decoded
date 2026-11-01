.class public final LX/awb;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qds;


# instance fields
.field public final A00:LX/WDO;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WDO;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "XDTClipsAssetRecommendationMetadata"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/awb;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/awb;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/awb;->A00:LX/WDO;

    iput-object p2, p0, LX/awb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/awb;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ah5()LX/jWN;
    .locals 1

    new-instance v0, LX/b5x;

    invoke-direct {v0, p0}, LX/jWN;-><init>(LX/qds;)V

    return-object v0
.end method

.method public final BPj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/awb;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BPm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/awb;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BPs()LX/WDO;
    .locals 1

    iget-object v0, p0, LX/awb;->A00:LX/WDO;

    return-object v0
.end method

.method public final Bm7()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/awb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final C4t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/awb;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kcE;->A00(LX/qds;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/kcE;->A01(LX/qds;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/awb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/awb;

    iget-object v1, p0, LX/awb;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/awb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/awb;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/awb;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/awb;->A00:LX/WDO;

    iget-object v0, p1, LX/awb;->A00:LX/WDO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/awb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/awb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/awb;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/awb;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/awb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/awb;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/awb;->A00:LX/WDO;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/awb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/awb;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
