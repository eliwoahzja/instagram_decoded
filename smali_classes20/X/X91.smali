.class public final LX/X91;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/jZq;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/TYAInterestSummary;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TYAInterestSummary;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTTYAInterstitialUnit"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/X91;->A01:Ljava/util/List;

    iput-object p3, p0, LX/X91;->A02:Ljava/util/List;

    iput-object p4, p0, LX/X91;->A03:Ljava/util/List;

    iput-object p1, p0, LX/X91;->A00:Lcom/instagram/api/schemas/TYAInterestSummary;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AuA()LX/d7o;
    .locals 1

    new-instance v0, LX/XqU;

    invoke-direct {v0, p0}, LX/d7o;-><init>(LX/jZq;)V

    return-object v0
.end method

.method public final C4N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X91;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/eLG;->A01(LX/jZq;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CP0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X91;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final DWt()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X91;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final DXH()Lcom/instagram/api/schemas/TYAInterestSummary;
    .locals 1

    iget-object v0, p0, LX/X91;->A00:Lcom/instagram/api/schemas/TYAInterestSummary;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/eLG;->A02(LX/jZq;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X91;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X91;

    iget-object v1, p0, LX/X91;->A01:Ljava/util/List;

    iget-object v0, p1, LX/X91;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X91;->A02:Ljava/util/List;

    iget-object v0, p1, LX/X91;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X91;->A03:Ljava/util/List;

    iget-object v0, p1, LX/X91;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X91;->A00:Lcom/instagram/api/schemas/TYAInterestSummary;

    iget-object v0, p1, LX/X91;->A00:Lcom/instagram/api/schemas/TYAInterestSummary;

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

    iget-object v0, p0, LX/X91;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/X91;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X91;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X91;->A00:Lcom/instagram/api/schemas/TYAInterestSummary;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
