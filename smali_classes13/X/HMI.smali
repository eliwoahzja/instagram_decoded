.class public final LX/HMI;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/WyB;

.field public A01:LX/hlo;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method private final A00(LX/G7w;)I
    .locals 4

    iget-object v3, p0, LX/HMI;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/G7w;->getTileInfo()LX/hvl;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getEffectInfos()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/HMI;->A02:Ljava/util/List;

    return-object v0
.end method

.method public getTileFrames()Ljava/util/List;
    .locals 3

    new-instance v2, LX/0TA;

    invoke-direct {v2, p0}, LX/0TA;-><init>(Landroid/view/ViewGroup;)V

    const/16 v0, 0x64

    new-instance v1, LX/Cwf;

    invoke-direct {v1, v0}, LX/Cwf;-><init>(I)V

    new-instance v0, LX/1wm;

    invoke-direct {v0, v1, v2}, LX/1wm;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7b391f97

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, LX/G7w;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_2

    invoke-direct {p0, p1}, LX/HMI;->A00(LX/G7w;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/HMI;->A01:LX/hlo;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, LX/hlo;->G9Q(LX/G7w;Z)V

    :cond_1
    const v0, -0x40df8403

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_2
    if-gez v2, :cond_0

    invoke-direct {p0, p1}, LX/HMI;->A00(LX/G7w;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public setBlurIconCache(LX/WyB;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/HMI;->A00:LX/WyB;

    return-void
.end method

.method public final setEffectInfos(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/HMI;->A02:Ljava/util/List;

    return-void
.end method

.method public setFilterListener(LX/hlo;)V
    .locals 0

    iput-object p1, p0, LX/HMI;->A01:LX/hlo;

    return-void
.end method

.method public setFilterLogger(LX/R8c;)V
    .locals 0

    return-void
.end method

.method public final setForcedDarkModeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/HMI;->A03:Z

    return-void
.end method

.method public setRestoreSelectedIndex(I)V
    .locals 1

    new-instance v0, LX/ZyL;

    invoke-direct {v0, p0, p1}, LX/ZyL;-><init>(LX/HMI;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setShouldUseBlurIcons(Z)V
    .locals 0

    iput-boolean p1, p0, LX/HMI;->A04:Z

    return-void
.end method

.method public setShowOverlayText(Z)V
    .locals 0

    iput-boolean p1, p0, LX/HMI;->A05:Z

    return-void
.end method
