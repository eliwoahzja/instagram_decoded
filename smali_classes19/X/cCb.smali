.class public final LX/cCb;
.super LX/Dm2;
.source ""

# interfaces
.implements LX/LjC;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/B4p;

.field public A03:LX/BCp;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;


# direct methods
.method public static final A00(LX/cCb;)V
    .locals 8

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v7, p0, LX/cCb;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/cCb;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13675d

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v4, v0}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    iget-object v0, p0, LX/cCb;->A02:LX/B4p;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    iget v6, p0, LX/cCb;->A00:I

    int-to-double v0, v6

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    mul-int v0, v3, v6

    new-instance v2, LX/DHL;

    invoke-direct {v2, v7, v0, v6}, LX/DHL;-><init>(Ljava/util/List;II)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/cCb;->CcD(Ljava/lang/String;)LX/CiT;

    move-result-object v1

    add-int/lit8 v0, v5, -0x1

    invoke-static {v3, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/CiT;->A00(IZ)V

    iget-object v0, p0, LX/cCb;->A03:LX/BCp;

    invoke-virtual {p0, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/cCb;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130896

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v4, v0}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    iget-object v0, p0, LX/cCb;->A02:LX/B4p;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v6, p0, LX/cCb;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    iget v5, p0, LX/cCb;->A00:I

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    mul-int v0, v3, v5

    new-instance v2, LX/DHL;

    invoke-direct {v2, v6, v0, v5}, LX/DHL;-><init>(Ljava/util/List;II)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/cCb;->CcD(Ljava/lang/String;)LX/CiT;

    move-result-object v1

    add-int/lit8 v0, v4, -0x1

    invoke-static {v3, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/CiT;->A00(IZ)V

    iget-object v0, p0, LX/cCb;->A03:LX/BCp;

    invoke-virtual {p0, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void
.end method


# virtual methods
.method public final CcD(Ljava/lang/String;)LX/CiT;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cCb;->A06:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CiT;

    if-nez v0, :cond_0

    new-instance v0, LX/CiT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
