.class public final LX/Ygh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/00V;

.field public A04:LX/00X;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/creation/base/session/VideoSession;

.field public A07:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A08:LX/1jR;

.field public A09:LX/ZkE;

.field public A0A:LX/GX6;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/snm;

.field public A0E:LX/GhC;


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AdG()V
    .locals 8

    iget-object v0, p0, LX/Ygh;->A0A:LX/GX6;

    const-string v7, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/GX6;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LX/Ygh;->A0A:LX/GX6;

    if-nez v0, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/GX6;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, p0, LX/Ygh;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ygh;->A08:LX/1jR;

    iget-object v3, v0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/OMP;

    invoke-direct {v2, v1, v0}, LX/OMP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v1, 0x13

    new-instance v0, LX/D4T;

    invoke-direct {v0, p0, v6, v5, v1}, LX/D4T;-><init>(Ljava/lang/Object;III)V

    invoke-static {v4, v2, v3, v0}, LX/XDb;->A04(Lcom/instagram/common/session/UserSession;LX/gyn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/Ygh;->A0A:LX/GX6;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/GX6;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LX/Ygh;->A09:LX/ZkE;

    iget-object v0, v2, LX/ZkE;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/Ygh;->A0A:LX/GX6;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v1, LX/Ql0;->A03:LX/Ql0;

    iget-object v0, v0, LX/GX6;->A02:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/ZkE;->AdG()V

    return-void
.end method

.method public final E9V(Landroid/view/ViewGroup;)V
    .locals 19

    const/4 v8, 0x0

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Ygh;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-wide v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    iget v4, v6, LX/Ygh;->A02:I

    int-to-float v12, v4

    long-to-float v11, v2

    div-float/2addr v12, v11

    iget v4, v6, LX/Ygh;->A01:I

    int-to-float v10, v4

    div-float/2addr v10, v11

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v4, 0x7f0e0dc7

    const/4 v14, 0x0

    invoke-virtual {v9, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    instance-of v9, v4, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v9, :cond_5

    check-cast v4, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v12, v10}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    const-wide/32 v12, 0x55d4a80

    cmp-long v9, v0, v12

    if-lez v9, :cond_0

    const v10, 0x4caba950    # 9.0E7f

    long-to-float v9, v0

    div-float/2addr v10, v9

    invoke-virtual {v4, v10}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMaximumRange(F)V

    :cond_0
    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_1

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0, v11}, LX/AtD;->A02(FF)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    :cond_1
    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v3

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, v3

    float-to-int v2, v0

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v0, v3

    float-to-int v1, v0

    iget-object v0, v6, LX/Ygh;->A06:Lcom/instagram/creation/base/session/VideoSession;

    iget-object v13, v0, Lcom/instagram/creation/base/session/VideoSession;->A08:LX/PVG;

    if-nez v13, :cond_2

    const/16 v15, 0xa

    new-instance v13, LX/PVG;

    move/from16 v17, v1

    move/from16 v18, v8

    move/from16 v16, v2

    invoke-direct/range {v13 .. v18}, LX/PVG;-><init>([DIIIZ)V

    :cond_2
    invoke-virtual {v4, v13}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/PVG;)V

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v7, v14, v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v2, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    iget-object v0, v6, LX/Ygh;->A03:LX/00V;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/00V;)V

    :cond_3
    iget-object v0, v6, LX/Ygh;->A04:LX/00X;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/0JL;->A01(Landroid/view/View;LX/00X;)V

    :cond_4
    const/4 v0, 0x3

    new-instance v1, LX/akr;

    invoke-direct {v1, v4, v6, v3, v0}, LX/akr;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, -0x35f6cb56    # -2247978.5f

    invoke-static {v2, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final Exq()V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 6

    iget-object v4, p0, LX/Ygh;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ygh;->A08:LX/1jR;

    iget-object v3, v0, LX/1jR;->A4o:Ljava/lang/String;

    iget v0, p0, LX/Ygh;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/Ygh;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/OMP;

    invoke-direct {v1, v2, v0}, LX/OMP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x291

    invoke-static {p0, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    invoke-static {v4, v1, v3, v0}, LX/XDb;->A04(Lcom/instagram/common/session/UserSession;LX/gyn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, p0, LX/Ygh;->A0A:LX/GX6;

    const-string v4, "viewModel"

    if-nez v5, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, p0, LX/Ygh;->A00:I

    iget-object v0, v5, LX/GX6;->A04:LX/snm;

    invoke-static {v0}, LX/834;->A04(LX/snm;)I

    move-result v1

    iget-object v0, v5, LX/GX6;->A03:LX/snm;

    invoke-static {v0}, LX/834;->A04(LX/snm;)I

    move-result v0

    sub-int v3, v0, v1

    if-lez v3, :cond_1

    invoke-static {v2, v1, v0}, LX/3sc;->A04(III)I

    move-result v0

    iget-object v2, v5, LX/GX6;->A01:LX/snm;

    sub-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v0, v3

    invoke-static {v1, v0}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/Ygh;->A0A:LX/GX6;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/Ql0;->A03:LX/Ql0;

    iget-object v0, v0, LX/GX6;->A02:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ygh;->A09:LX/ZkE;

    iget-object v0, v1, LX/ZkE;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/ZkE;->cancel()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
