.class public Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;
.super LX/Ais;
.source ""


# instance fields
.field public final A00:LX/8nt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/Ais;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8nt;

    invoke-direct {v0, v1}, LX/8nt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;->A00:LX/8nt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, LX/Ais;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    new-instance v0, LX/8nt;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1}, LX/8nt;-><init>(Ljava/lang/String;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;->A00:LX/8nt;

    .line 268435477
    .line 268435478
    return-void
.end method


# virtual methods
.method public final getChildDrawingOrder(II)I
    .locals 1

    invoke-super {p0, p1, p2}, LX/Ais;->getChildDrawingOrder(II)I

    move-result v0

    if-lt v0, p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    :cond_0
    return v0
.end method

.method public setRefreshing(Z)V
    .locals 4

    invoke-super {p0, p1}, LX/Ais;->setRefreshing(Z)V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;->A00:LX/8nt;

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1, v2}, LX/8nt;->A00(DZ)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8nt;->A00(DZ)V

    return-void
.end method

.method public final setSourceIdentifier(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;->A00:LX/8nt;

    iput-object p1, v0, LX/8nt;->A01:Ljava/lang/String;

    return-void
.end method
