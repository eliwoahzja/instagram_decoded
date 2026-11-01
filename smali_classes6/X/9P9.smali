.class public final LX/9P9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/9VS;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/iAz;

.field public final A06:LX/iAz;

.field public final A07:LX/lvA;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Klx;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/Klx;Ljava/lang/String;LX/GhC;LX/GhC;)V
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/9P9;->A0A:LX/Klx;

    move-object/from16 v4, p2

    iput-object v4, p0, LX/9P9;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/9P9;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/5Mb;->A00(Lcom/instagram/common/session/UserSession;)LX/5Mb;

    move-result-object v0

    iget-object v0, v0, LX/5Mb;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, LX/9P9;->A0C:Z

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82160500012380L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/9P9;->A04:I

    const/4 v8, 0x0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/9P9;->A08:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/9P9;->A06:LX/iAz;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/9P9;->A05:LX/iAz;

    const/4 v1, -0x1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/9P9;->A07:LX/lvA;

    move-object/from16 v7, p1

    if-eqz v3, :cond_0

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v9, 0xb

    new-instance v4, LX/Dmw;

    invoke-direct/range {v4 .. v9}, LX/Dmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v14, 0xe

    new-instance v9, LX/CYA;

    move-object/from16 v11, p5

    move-object v10, v7

    move-object v12, p0

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/CYA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v9, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method private final A00(LX/9VT;)F
    .locals 4

    iget-object v0, p0, LX/9P9;->A0A:LX/Klx;

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    iget-object v0, p1, LX/9VT;->A01:LX/9VS;

    iget v0, v0, LX/9VS;->A01:I

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, p1, LX/9VT;->A00:F

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    mul-float/2addr v3, v0

    return v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    return v3
.end method

.method private final A01(LX/9VT;)V
    .locals 4

    iget-object v1, p1, LX/9VT;->A01:LX/9VS;

    iget-boolean v0, v1, LX/9VS;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9P9;->A0A:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9P9;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget v1, p1, LX/9VT;->A00:F

    iget-object v0, p0, LX/9P9;->A06:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    iget-object v1, p0, LX/9P9;->A0A:LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-boolean v0, p0, LX/9P9;->A03:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_0

    sget-object v0, LX/5QB;->A00:LX/5QB;

    invoke-virtual {v3, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0x14

    new-instance v2, LX/BW9;

    invoke-direct {v2, p0, v0}, LX/BW9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x62129a2c

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    iput-boolean v1, p0, LX/9P9;->A03:Z

    return-void
.end method


# virtual methods
.method public final A02(LX/9VT;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9VT;->A01:LX/9VS;

    iget v5, p0, LX/9P9;->A04:I

    if-lez v5, :cond_4

    iget-object v0, p0, LX/9P9;->A02:LX/9VS;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v4, p1, LX/9VT;->A00:F

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-lez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-gez v0, :cond_5

    invoke-direct {p0, p1}, LX/9P9;->A00(LX/9VT;)F

    move-result v4

    cmpg-float v0, v4, v1

    if-ltz v0, :cond_0

    iget v0, p0, LX/9P9;->A00:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    iput v4, p0, LX/9P9;->A00:F

    iget-boolean v0, p0, LX/9P9;->A0C:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/9P9;->A01(LX/9VT;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v3, LX/9VS;->A02:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/9P9;->A0A:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    return-void

    :cond_3
    iget-object v0, p0, LX/9P9;->A0A:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v1, :cond_1

    iget v0, v3, LX/9VS;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    iget v0, v3, LX/9VS;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D(IZ)V

    iget v0, p1, LX/9VT;->A00:F

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    const v0, -0x7becbad3

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_4
    iput-object v3, p0, LX/9P9;->A02:LX/9VS;

    :cond_5
    invoke-direct {p0, p1}, LX/9P9;->A00(LX/9VT;)F

    move-result v4

    goto :goto_0
.end method
