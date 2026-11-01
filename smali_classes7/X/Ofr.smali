.class public final LX/Ofr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psg;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public A02:LX/ieM;


# virtual methods
.method public final CVz()F
    .locals 1

    iget-object v0, p0, LX/Ofr;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v0, v0, LX/Duz;->A00:F

    return v0
.end method

.method public final DCm()F
    .locals 1

    iget-object v0, p0, LX/Ofr;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v0, v0, LX/Duz;->A01:F

    return v0
.end method

.method public final E84()V
    .locals 3

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v1, p0, LX/Ofr;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/135;->A1D(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final E9f()V
    .locals 2

    iget-object v1, p0, LX/Ofr;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, p0, LX/Ofr;->A02:LX/ieM;

    iput-object v0, v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Prc;

    return-void
.end method

.method public final Ge6()V
    .locals 3

    iget-object v0, p0, LX/Ofr;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Prc;

    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/Dus;

    iget-object v0, v1, LX/Dus;->A0A:LX/Pmx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pmx;->reset()V

    iput-object v2, v1, LX/Dus;->A0A:LX/Pmx;

    :cond_0
    return-void
.end method

.method public final HAy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Ofr;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    return-void
.end method

.method public final HCx(LX/rbH;II)V
    .locals 2

    iget-object v1, p0, LX/Ofr;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    iget-object v0, v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/Dus;

    invoke-virtual {v0, p1, p2, p3}, LX/Dus;->A04(LX/rbH;II)V

    return-void
.end method

.method public final HE9(F)V
    .locals 1

    iget-object v0, p0, LX/Ofr;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    return-void
.end method

.method public final HEA(FF)V
    .locals 3

    iget-object v2, p0, LX/Ofr;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v1, 0x1

    new-instance v0, LX/qCi;

    invoke-direct {v0, p0, p1, p2, v1}, LX/qCi;-><init>(Ljava/lang/Object;FFI)V

    invoke-static {v2, v0}, LX/7lf;->A15(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final HLZ()V
    .locals 4

    sget-object v3, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v2, p0, LX/Ofr;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v1, 0x0

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1}, LX/7lf;->A0y(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
