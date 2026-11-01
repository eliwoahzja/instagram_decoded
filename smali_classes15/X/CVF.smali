.class public final LX/CVF;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/iBF;


# instance fields
.field public final A00:LX/CVH;

.field public final A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CVH;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTShoppingAdsTappableComponentFeed"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, LX/CVF;->A06:Ljava/util/List;

    iput-object p1, p0, LX/CVF;->A00:LX/CVH;

    iput-object p8, p0, LX/CVF;->A07:Ljava/util/List;

    iput-object p9, p0, LX/CVF;->A08:Ljava/util/List;

    iput-object p2, p0, LX/CVF;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object p3, p0, LX/CVF;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/CVF;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/CVF;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/CVF;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ArX()LX/CWI;
    .locals 1

    new-instance v0, LX/RLR;

    invoke-direct {v0, p0}, LX/CWI;-><init>(LX/iBF;)V

    return-object v0
.end method

.method public final BOD()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CVF;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final Bli()LX/CVH;
    .locals 1

    iget-object v0, p0, LX/CVF;->A00:LX/CVH;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/anM;->A01(LX/iBF;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CS0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CVF;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final CXH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CVF;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;
    .locals 1

    iget-object v0, p0, LX/CVF;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-object v0
.end method

.method public final D18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CVF;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final D1L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CVF;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final D1Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CVF;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final D1T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CVF;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/anM;->A02(LX/2aC;LX/iBF;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CVF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CVF;

    iget-object v1, p0, LX/CVF;->A06:Ljava/util/List;

    iget-object v0, p1, LX/CVF;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVF;->A00:LX/CVH;

    iget-object v0, p1, LX/CVF;->A00:LX/CVH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CVF;->A07:Ljava/util/List;

    iget-object v0, p1, LX/CVF;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVF;->A08:Ljava/util/List;

    iget-object v0, p1, LX/CVF;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVF;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, p1, LX/CVF;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVF;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CVF;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVF;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CVF;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVF;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CVF;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVF;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CVF;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/CVF;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CVF;->A00:LX/CVH;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVF;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVF;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVF;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVF;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVF;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVF;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVF;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
