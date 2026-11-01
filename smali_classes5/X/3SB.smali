.class public final LX/3SB;
.super LX/3Rn;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/CTM;

.field public final A02:LX/98A;

.field public final A03:LX/9Uh;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ifn;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/CTM;LX/9Uh;LX/Fm1;LX/31x;Ljava/util/List;)V
    .locals 18

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v12, p8

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 v2, p0

    move-object/from16 v11, p7

    move-object v5, v4

    move-object v8, v4

    move-object v10, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v2 .. v17}, LX/3Rn;-><init>(Landroid/content/Context;LX/3RU;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/CTM;LX/Fg1;LX/Fm1;LX/31x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    iput-object v7, v2, LX/3SB;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/3SB;->A00:LX/1lB;

    iput-object v9, v2, LX/3SB;->A01:LX/CTM;

    iput-object v1, v2, LX/3SB;->A05:LX/Ifn;

    iput-object v0, v2, LX/3SB;->A03:LX/9Uh;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/3SB;->A06:Ljava/util/List;

    new-instance v0, LX/98A;

    invoke-direct {v0, v7, v1}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, v2, LX/3SB;->A02:LX/98A;

    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;)I
    .locals 10

    const-string v0, "android_purge_26_q3_ClipsJourneyAwareGridGestureDetector_resolveCellIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Rn;->A00:Landroid/view/View;

    const/4 v6, -0x2

    if-eqz v2, :cond_3

    move-object v1, v2

    const-string v0, "android_purge_26_q3_ClipsJourneyAwareGridGestureDetector_findGridRootInItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f0b0bcb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, v0, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    const/4 v1, 0x0

    aget v0, v5, v1

    int-to-float v0, v0

    add-float/2addr v9, v0

    aget v0, v4, v1

    int-to-float v0, v0

    sub-float/2addr v9, v0

    div-float/2addr v9, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const/4 v1, 0x1

    aget v0, v5, v1

    int-to-float v0, v0

    add-float/2addr v8, v0

    aget v0, v4, v1

    int-to-float v0, v0

    sub-float/2addr v8, v0

    div-float/2addr v8, v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsJourneyAwareGridLayoutUtil_resolveCellIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/Xnq;->A00(Landroid/content/Context;)F

    move-result v7

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v7

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v5, v4

    const/4 v6, 0x3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, v7

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v3, v0

    const/4 v2, -0x2

    const/4 v1, 0x0

    cmpg-float v0, v9, v1

    if-ltz v0, :cond_2

    cmpg-float v0, v8, v1

    if-ltz v0, :cond_2

    cmpl-float v0, v8, v3

    if-gtz v0, :cond_2

    add-float/2addr v7, v4

    cmpg-float v0, v9, v7

    if-gez v0, :cond_1

    cmpg-float v0, v8, v5

    if-gez v0, :cond_3

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    div-float/2addr v8, v7

    float-to-int v0, v8

    if-ltz v0, :cond_2

    if-ge v0, v6, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v6
.end method

.method private final A01(I)V
    .locals 14

    const-string v0, "android_purge_26_q3_ClipsJourneyAwareGridGestureDetector_openCellDestination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/3SB;->A06:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQ1;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/AQ1;->A02:Lcom/instagram/api/schemas/AdLink;

    :goto_0
    const-string v0, "android_purge_26_q3_ClipsJourneyAwareGridGestureDetector_openDestination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Rn;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_ClipsJourneyAwareGridGestureDetector_findGridRootInItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :goto_1
    const v0, 0x7f0b0bcb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/3SB;->A02:LX/98A;

    iget-object v1, p0, LX/3SB;->A00:LX/1lB;

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v8

    :goto_2
    iget-object v7, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    sget-object v5, LX/5Fz;->A5W:LX/5Fz;

    const/4 v6, 0x0

    const-string v11, "in_app_browser_v2"

    move-object v9, v6

    move-object v10, v6

    move v13, v12

    invoke-virtual/range {v3 .. v13}, LX/98A;->A02(Landroid/view/View;LX/5Fz;LX/7FK;Lcom/instagram/feed/media/Media;LX/8lm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v4, v6, v6}, LX/98A;->A05(Landroid/view/View;LX/5Fz;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, LX/98A;->A01(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/3SB;->A01:LX/CTM;

    iget-object v4, p0, LX/3SB;->A00:LX/1lB;

    invoke-virtual {v0, v4}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v3

    iget-object v1, p0, LX/3SB;->A03:LX/9Uh;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsJourneyAwareGridActionHandler_handleCellClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/9Uh;->A00:LX/1nk;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v3, v0, v2}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_ClipsJourneyAwareGridGestureDetector_onLongPressReleased"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/3Rn;->A04(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/3SB;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811494000269adL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/3SB;->A00(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-direct {p0, v0}, LX/3SB;->A01(I)V

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsJourneyAwareGridGestureDetector_onSingleTapConfirmed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/3SB;->A00(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-direct {p0, v0}, LX/3SB;->A01(I)V

    const/4 v0, 0x1

    return v0
.end method
