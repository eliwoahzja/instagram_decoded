.class public final LX/clK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/P85;


# direct methods
.method public constructor <init>(LX/P85;)V
    .locals 0

    iput-object p1, p0, LX/clK;->A00:LX/P85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/VpY;II)V
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p3, p4}, LX/249;->A1T(II)Z

    move-result v7

    iget-object v0, p2, LX/VpY;->A06:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v6, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/clK;->A00:LX/P85;

    invoke-virtual {v5}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Q14;->A18(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/bJi;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    const/4 v1, 0x1

    invoke-static {v5}, LX/BVB;->A0P(LX/P85;)Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_0
    :goto_0
    if-eqz v7, :cond_2

    if-nez v1, :cond_1

    iget-object v0, v5, LX/P85;->A0L:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc3007d46e0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v6, v5, LX/P85;->A0L:Ljava/lang/String;

    invoke-static {v5}, LX/BVB;->A0P(LX/P85;)Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v1, v3

    aget v0, v0, v3

    sub-int/2addr v1, v0

    if-le v1, v3, :cond_1

    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/P85;->A0L:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v5, LX/P85;->A0L:Ljava/lang/String;

    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v5}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    invoke-virtual {v0, v2, p3, p4}, LX/Bkw;->A08(III)V

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/VpY;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x1

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v8, p0, LX/clK;->A00:LX/P85;

    invoke-virtual {v8}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    iget-object v0, p4, LX/VpY;->A06:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Q14;->A18(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8}, LX/P85;->A0G()LX/Bkw;

    move-result-object v4

    iget-boolean v0, v4, LX/Bkw;->A0H:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/Bkw;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Bkw;->A01:LX/3d5;

    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    invoke-virtual {v0, v1}, LX/BgL;->A00(I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget-object v0, v8, LX/P85;->A03:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    :cond_1
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    if-eqz v2, :cond_4

    if-gt v2, v4, :cond_4

    iget-object v0, p4, LX/VpY;->A03:LX/cd5;

    iget-boolean v0, v0, LX/cd5;->A0B:Z

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v2}, LX/Bkw;->A08(III)V

    const-wide/16 v0, 0x82

    iget-object v4, p4, LX/VpY;->A06:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v5, v4, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v4, v8, LX/P85;->A03:Landroid/animation/ValueAnimator;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v6

    :cond_2
    instance-of v4, v6, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    invoke-static {v4, v2}, LX/BVE;->A0C(II)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v7}, LX/16V;->A1C(Landroid/animation/Animator;)V

    new-instance v0, LX/eCy;

    invoke-direct {v0}, LX/eCy;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/Q14;->A18(Ljava/lang/String;)I

    move-result v5

    new-instance v9, LX/01O;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v4, v9, LX/01O;->A00:I

    const/4 v6, 0x3

    new-instance v4, LX/eEM;

    invoke-direct/range {v4 .. v9}, LX/eEM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v8, LX/P85;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object v7, v8, LX/P85;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    iget-object v0, p4, LX/VpY;->A04:LX/bmJ;

    iget-object v0, v0, LX/bmJ;->A00:LX/cd5;

    iput-boolean v3, v0, LX/cd5;->A0B:Z

    :cond_4
    iget-object v1, p4, LX/VpY;->A03:LX/cd5;

    iget-boolean v0, v1, LX/cd5;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/cd5;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2}, LX/dnj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    iget-boolean v0, v8, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_5

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/P85;->A0M()LX/PQ8;

    :cond_5
    iget-object v0, p4, LX/VpY;->A04:LX/bmJ;

    iget-object v1, v0, LX/bmJ;->A00:LX/cd5;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/cd5;->A07:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/cd5;->A0B:Z

    :cond_6
    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final A02(LX/VpY;)V
    .locals 3

    iget-object v2, p0, LX/clK;->A00:LX/P85;

    invoke-virtual {v2}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    iget-object v0, p1, LX/VpY;->A06:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Q14;->A18(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/P85;->A0T(I)V

    return-void
.end method

.method public final A03(Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p0, LX/clK;->A00:LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v7, v4, LX/P85;->A0d:LX/bzg;

    iget-object v6, v4, LX/P85;->A0G:LX/J43;

    if-nez v6, :cond_0

    invoke-static {}, LX/BVB;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v4, LX/P85;->A0e:LX/cAp;

    invoke-static {v4}, LX/BVE;->A0g(LX/P85;)LX/mqg;

    move-result-object v3

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, LX/XOR;

    invoke-direct {v2}, LX/XOR;-><init>()V

    const-string v0, "search_result_uri"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "references_title"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "response_to_persist_extras"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "search_context"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v2, LX/XOR;->A04:LX/bzg;

    iput-object v6, v2, LX/XOR;->A03:LX/J43;

    iput-object v5, v2, LX/XOR;->A05:LX/cAp;

    iput-object v3, v2, LX/XOR;->A02:LX/mqg;

    invoke-virtual {v4}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDl;->A1i:Z

    invoke-static {v4, v2, v1}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/BVE;->A07(Ljava/lang/String;I)I

    move-result v2

    const v1, 0x240830d8

    invoke-virtual {v3, v1, v2}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "serp_hcm_results_render_start"

    invoke-virtual {v3, v1, v2, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
