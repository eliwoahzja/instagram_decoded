.class public final LX/UBo;
.super LX/aFM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Handler;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/FOz;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:LX/VJg;

.field public A0C:LX/Ch3;

.field public A0D:LX/TxQ;

.field public A0E:LX/CFO;

.field public A0F:LX/F1k;

.field public A0G:LX/59T;

.field public A0H:LX/Dhg;

.field public A0I:LX/IR3;

.field public A0J:LX/F3M;

.field public A0K:LX/CGL;

.field public A0L:LX/Ch4;

.field public A0M:LX/ChT;

.field public A0N:LX/aEh;

.field public A0O:LX/IYC;

.field public A0P:LX/WLv;

.field public A0Q:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/video/track/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

.field public A0R:LX/atL;

.field public A0S:LX/loz;

.field public A0T:LX/IWD;

.field public A0U:Ljava/lang/Runnable;

.field public A0V:Ljava/lang/Runnable;

.field public A0W:Ljava/lang/Runnable;

.field public A0X:Ljava/lang/String;

.field public A0Y:LX/Esp;

.field public A0Z:LX/Esp;

.field public A0a:LX/Esp;

.field public A0b:LX/Esp;

.field public A0c:LX/Esp;

.field public A0d:LX/mkc;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:I

.field public A0j:Z


# direct methods
.method public static final A00(Landroid/view/MotionEvent;LX/UBo;I)LX/4z3;
    .locals 4

    iget-object v0, p1, LX/UBo;->A0O:LX/IYC;

    iget-object v0, v0, LX/IYC;->A0B:Ljava/util/List;

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/U9A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/U9A;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/U9A;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/U9A;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, LX/BRC;->A0K(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/H9b;

    if-eqz v0, :cond_0

    check-cast v2, LX/H9b;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2}, LX/H9b;->getTrimHandleWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p1, LX/UBo;->A04:Landroid/content/Context;

    invoke-static {v0, v1}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v3, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final A01(Landroid/view/MotionEvent;LX/UBo;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v7, p1, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v4, "ClipsStackedTimelineVideoTrackController"

    if-nez v0, :cond_1

    const-string v0, "Root container not found in getAnchorViewForMotionEvent"

    invoke-static {v4, v0, v5}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p1, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_1
    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v2, 0x1

    aget v0, v1, v2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    move-object v5, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to create anchor view in getAnchorViewForMotionEvent"

    invoke-static {v4, v0, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "getLocationOnScreen failed in getAnchorViewForMotionEvent"

    invoke-static {v4, v0, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0

    :goto_2
    :try_start_2
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/fAx;

    invoke-direct {v0, v2, v5}, LX/fAx;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Error during placeholder track tap handling"

    invoke-static {v4, v0, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    invoke-static {v2, v5}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Error during removing anchor view on placeholder tap handling"

    invoke-static {v4, v0, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    return-void
.end method

.method public static final A02(LX/UBo;IJZ)V
    .locals 5

    if-eqz p4, :cond_3

    iget v1, p0, LX/UBo;->A0i:I

    iget-object v3, p0, LX/UBo;->A0P:LX/WLv;

    iget v0, v3, LX/WLv;->A01:I

    iget v2, v3, LX/WLv;->A05:I

    add-int/2addr p1, v2

    sub-int/2addr v0, p1

    div-int/lit8 v4, v0, 0x2

    iget v0, v3, LX/WLv;->A04:I

    sub-int/2addr v4, v0

    if-ge v4, v2, :cond_0

    move v4, v2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    if-eqz p4, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    const/4 v2, 0x1

    new-instance v0, LX/eDy;

    invoke-direct {v0, p0, v1, v4, v2}, LX/eDy;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_2

    invoke-virtual {v3, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    iget-object v3, p0, LX/UBo;->A0P:LX/WLv;

    iget v0, v3, LX/WLv;->A01:I

    iget v2, v3, LX/WLv;->A05:I

    add-int/2addr p1, v2

    sub-int/2addr v0, p1

    div-int/lit8 v1, v0, 0x2

    iget v0, v3, LX/WLv;->A04:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_4

    move v1, v2

    :cond_4
    iget v4, p0, LX/UBo;->A0i:I

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A03(LX/UBo;)Z
    .locals 0

    iget-object p0, p0, LX/UBo;->A0c:LX/Esp;

    invoke-static {p0}, LX/011;->A12(LX/Esp;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0Z(I)V
    .locals 4

    iget-object v3, p0, LX/UBo;->A0P:LX/WLv;

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    iget v1, v3, LX/WLv;->A00:I

    iget v0, v3, LX/WLv;->A02:I

    add-int/2addr v1, v0

    iget v0, v3, LX/WLv;->A01:I

    iget v2, v3, LX/WLv;->A05:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    iget v0, v3, LX/WLv;->A04:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    iput v1, p0, LX/UBo;->A0i:I

    iget-object v0, p0, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/7lf;->A0o(Landroid/view/View;I)V

    return-void
.end method

.method public final A0a(I)V
    .locals 6

    iget-object v4, p0, LX/UBo;->A0I:LX/IR3;

    iget-object v0, v4, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    invoke-virtual {p0}, LX/aFM;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/UBo;->A0H:LX/Dhg;

    new-instance v1, LX/Tqj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Tqj;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_0
    iget-object v0, p0, LX/UBo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v5

    iget-object v0, v5, LX/4Ok;->A02:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IG_CAMERA_CLIPS_DELETE_SEGMENT_BUTTON_TAP"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "CLIPS_DELETE_SEGMENT_BUTTON_TAP"

    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    iget-object v3, v5, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v3}, LX/834;->A1F(LX/6dc;LX/6fa;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x178

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v5}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    invoke-static {v2, v3}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v2}, LX/6dc;->A0y()V

    iget-object v0, v5, LX/4Oj;->A01:LX/9PW;

    invoke-static {v2, v0}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-static {p1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A10()V

    invoke-static {v2, v5}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    iget-object v1, v3, LX/6fa;->A0U:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6fa;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa2c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v1

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v3, v2}, LX/aIh;->A0A(LX/mkc;IZZ)V

    return-void
.end method

.method public final A0b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/UBo;->A0X:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p2, p0, LX/UBo;->A0X:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/UBo;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e022b

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    :cond_0
    iput-object v2, p0, LX/UBo;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/UBo;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x43c3d988

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    new-instance v0, LX/ffQ;

    invoke-direct {v0, v1, v1, p0, p2}, LX/ffQ;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/UBo;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/UBo;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, -0x43c80754

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final A0c(Ljava/util/List;)V
    .locals 14

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5f4a7e1c

    const-string v0, "ClipsStackedTimelineVideoTrackController.notifyAdapterChange"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v5, p0, LX/UBo;->A0O:LX/IYC;

    iget-object v0, p0, LX/UBo;->A0H:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/TvK;

    iput-boolean v0, v5, LX/IYC;->A0Z:Z

    iget-object v1, p0, LX/UBo;->A0U:Ljava/lang/Runnable;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/UBo;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v10, p0, LX/UBo;->A0U:Ljava/lang/Runnable;

    :cond_1
    iget-object v3, p0, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/fAy;

    invoke-direct {v1, p0, p1}, LX/fAy;-><init>(LX/UBo;Ljava/util/List;)V

    iget-object v0, p0, LX/UBo;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, LX/UBo;->A0U:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x3e840faf

    goto/16 :goto_10

    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yd5;

    instance-of v0, v1, LX/U9A;

    if-eqz v0, :cond_6

    check-cast v1, LX/U9A;

    iget-boolean v0, v1, LX/U9A;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, LX/UBo;->A0j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/UBo;->A0j:Z

    iget-object v2, p0, LX/UBo;->A0P:LX/WLv;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/UBo;->A04:Landroid/content/Context;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    iput v1, v2, LX/WLv;->A02:I

    iget v0, v2, LX/WLv;->A00:I

    add-int/2addr v0, v1

    invoke-static {v3, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v0, p0, LX/UBo;->A0I:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0l:LX/snm;

    invoke-static {v0}, LX/834;->A04(LX/snm;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/UBo;->A0Z(I)V

    :cond_4
    iget-object v4, p0, LX/UBo;->A0I:LX/IR3;

    iget-boolean v0, v4, LX/IR3;->A0w:Z

    if-nez v0, :cond_11

    iget-object v9, p0, LX/UBo;->A04:Landroid/content/Context;

    iget-object v8, v5, LX/IYC;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/UBo;->A0Q:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/video/track/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/U7A;

    if-eqz v0, :cond_3

    check-cast v1, LX/U7A;

    iget-boolean v0, v1, LX/U7A;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :goto_2
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v3, v0, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TzW;

    if-eqz v0, :cond_7

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TzW;

    if-eqz v0, :cond_9

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/Yd5;

    instance-of v0, v1, LX/TzZ;

    if-eqz v0, :cond_b

    check-cast v1, LX/TzZ;

    if-eqz v1, :cond_b

    iget-boolean v0, v1, LX/TzZ;->A05:Z

    if-ne v0, v12, :cond_b

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/Yd5;

    instance-of v0, v1, LX/TzZ;

    if-eqz v0, :cond_d

    check-cast v1, LX/TzZ;

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/TzZ;->A05:Z

    if-ne v0, v12, :cond_d

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v2, v3, :cond_f

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yd5;

    invoke-static {v9, v0}, LX/aGY;->A01(Landroid/content/Context;LX/Yd5;)I

    move-result v0

    add-int/2addr v6, v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yd5;

    invoke-static {v9, v0}, LX/aGY;->A01(Landroid/content/Context;LX/Yd5;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    sub-int/2addr v6, v1

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    :goto_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UBo;->A0Q:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/video/track/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0}, LX/3d5;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-interface {v0, v3, v7}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, v5, LX/IYC;->A0B:Ljava/util/List;

    iget-boolean v0, v4, LX/IR3;->A0w:Z

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_16

    invoke-static {v8}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    iput-object v8, v5, LX/IYC;->A0B:Ljava/util/List;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget-object v0, LX/IYC;->A0d:Ljava/lang/Object;

    invoke-virtual {v5, v0, v7, v1}, LX/8QJ;->A0O(Ljava/lang/Object;II)V

    :goto_9
    iget-boolean v0, v4, LX/IR3;->A0w:Z

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v11}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v8, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yd5;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/Yd5;->A00:Ljava/lang/Integer;

    :goto_b
    invoke-static {v9, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yd5;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/Yd5;->A00:Ljava/lang/Integer;

    goto :goto_c

    :cond_14
    move-object v0, v10

    :goto_c
    if-eqz v1, :cond_16

    if-ne v1, v0, :cond_16

    goto :goto_a

    :cond_15
    move-object v1, v10

    goto :goto_b

    :cond_16
    iget-object v0, v5, LX/IYC;->A0B:Ljava/util/List;

    iput-object v8, v5, LX/IYC;->A0B:Ljava/util/List;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/IW8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IW8;->A01:Ljava/util/List;

    iput-object v8, v1, LX/IW8;->A00:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/5bL;->A03(LX/8QJ;)V

    goto :goto_9

    :goto_d
    if-nez v0, :cond_1b

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iget-object v4, p0, LX/UBo;->A04:Landroid/content/Context;

    iget v3, p0, LX/UBo;->A00:I

    const/4 v10, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-ltz v8, :cond_1a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TzW;

    if-eqz v0, :cond_17

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_f
    if-ge v8, v1, :cond_19

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yd5;

    invoke-static {v4, v0}, LX/aGY;->A01(Landroid/content/Context;LX/Yd5;)I

    move-result v0

    add-int/2addr v5, v0

    if-ge v5, v3, :cond_1a

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_19
    sub-int v10, v3, v5

    :cond_1a
    add-int/2addr v6, v10

    iget-boolean v1, p0, LX/aFM;->A06:Z

    if-nez v1, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aFM;->A07:Z

    invoke-static {p0, v6, v1}, LX/aFM;->A0F(LX/aFM;IZ)V

    iput-boolean v7, p0, LX/aFM;->A07:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x1d401eee

    :goto_10
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x288355c3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1d
    throw v1
.end method

.method public final A0d(Z)V
    .locals 3

    iget-object v1, p0, LX/UBo;->A0W:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UBo;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/UBo;->A0W:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/faa;

    invoke-direct {v1, p0, p1}, LX/faa;-><init>(LX/UBo;Z)V

    iget-object v0, p0, LX/UBo;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, LX/UBo;->A0W:Ljava/lang/Runnable;

    return-void

    :cond_1
    iget-object v0, p0, LX/UBo;->A07:LX/FOz;

    if-eqz p1, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, LX/FOz;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-boolean p1, p0, LX/UBo;->A0h:Z

    return-void
.end method

.method public final A0e()Z
    .locals 2

    iget-object v0, p0, LX/UBo;->A0H:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tv1;

    if-eqz v0, :cond_0

    check-cast v1, LX/Tv1;

    invoke-virtual {v1}, LX/Tv1;->A0F()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/E4N;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E7N;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E8N;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E7l;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E6l;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E6N;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E4l;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E6M;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0f(FF)Z
    .locals 3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x425b3092

    const-string v0, "ClipsStackedTimelineVideoTrackController.isTouchWithinTrackBounds"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_1
    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7137da43

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x35d7fe88    # -2752606.0f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method
