.class public final LX/HKF;
.super LX/RxR;
.source ""


# instance fields
.field public A00:LX/HkM;

.field public A01:LX/0MT;

.field public A02:LX/NVR;

.field public A03:Z

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/RxR;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HKF;->A08:LX/Esp;

    const/16 v0, 0x4e

    new-instance v4, LX/P7u;

    invoke-direct {v4, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x95

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x565

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CM2;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2f9

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x2a5

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HKF;->A0A:LX/Esp;

    const/16 v1, 0xb9

    new-instance v0, LX/DXf;

    invoke-direct {v0, p0, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HKF;->A06:LX/Esp;

    const/16 v1, 0xbc

    new-instance v0, LX/DXf;

    invoke-direct {v0, p0, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HKF;->A09:LX/Esp;

    const/16 v1, 0xba

    new-instance v0, LX/DXf;

    invoke-direct {v0, p0, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HKF;->A07:LX/Esp;

    const/16 v1, 0xb8

    new-instance v0, LX/DXf;

    invoke-direct {v0, p0, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HKF;->A05:LX/Esp;

    const/16 v1, 0x4d

    new-instance v0, LX/P7u;

    invoke-direct {v0, p0, v1}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HKF;->A04:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/view/View;Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LX/eEN;

    invoke-direct/range {v3 .. v8}, LX/eEN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0x21

    new-instance v0, LX/Ss5;

    invoke-direct {v0, p4, v1}, LX/Ss5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A02(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;LX/HKF;Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;)V
    .locals 48

    move-object/from16 v6, p1

    iget-object v8, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v8, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v0, :cond_3

    check-cast v8, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v8, :cond_3

    iget-object v0, v8, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:LX/Uit;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v8, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0P:LX/C9y;

    move-object/from16 v47, v0

    invoke-virtual/range {v47 .. v47}, LX/C9y;->A0r()V

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v20

    iget-object v0, v6, LX/HKF;->A08:LX/Esp;

    move-object/from16 v46, v0

    invoke-static/range {v46 .. v46}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v16, 0x0

    const/4 v5, 0x0

    new-instance v17, LX/C2J;

    move-object/from16 v2, v17

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-direct {v2, v1, v3, v0, v5}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static/range {v46 .. v46}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    move-object/from16 v9, p0

    iget-object v7, v9, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A07:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_0
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, LX/C2J;->A08(Ljava/util/List;)V

    const/16 v19, 0x1

    new-instance v3, Landroid/transition/Fade;

    move/from16 v0, v19

    invoke-direct {v3, v0}, Landroid/transition/Fade;-><init>(I)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    const/4 v2, 0x2

    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3, v2}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    invoke-virtual/range {v17 .. v17}, LX/C2J;->A05()LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v4, p2

    iget v14, v4, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v13, v4, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v12, v4, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v10, v4, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v1, v4, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v0, v4, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    new-instance v3, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    move-object/from16 v21, v3

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v12

    move/from16 v25, v10

    move/from16 v26, v1

    move/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;-><init>(FFFFFF)V

    iget v15, v3, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v14, v3, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v13, v3, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v12, v3, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v10, v3, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v0, v3, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    new-instance v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    move-object/from16 v21, v1

    move/from16 v22, v15

    move/from16 v23, v14

    move/from16 v24, v13

    move/from16 v25, v12

    move/from16 v26, v10

    move/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;-><init>(FFFFFF)V

    iget v10, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v0, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v0, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    mul-float/2addr v12, v0

    iget-object v10, v6, LX/HKF;->A05:LX/Esp;

    invoke-static {v10}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_7

    invoke-static {v10}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    :goto_0
    iget v0, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    div-float/2addr v0, v12

    iput v0, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v10, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    mul-float/2addr v10, v0

    int-to-float v0, v7

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    iget v13, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    const/high16 v18, 0x40000000    # 2.0f

    div-float v15, v15, v18

    sub-float/2addr v13, v15

    iget-object v10, v6, LX/HKF;->A06:LX/Esp;

    invoke-static {v10}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v13, v0

    iget v12, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v14, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v0, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    mul-float/2addr v14, v0

    div-float v14, v14, v18

    sub-float/2addr v12, v14

    iget-object v0, v6, LX/HKF;->A09:LX/Esp;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v12, v0

    iget v14, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    add-float/2addr v14, v15

    invoke-static {v10}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v14, v0

    iget v10, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v15, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v0, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    mul-float/2addr v15, v0

    div-float v15, v15, v18

    add-float/2addr v10, v15

    iget-object v0, v6, LX/HKF;->A07:LX/Esp;

    move-object v15, v0

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v10, v0

    int-to-float v0, v11

    add-float/2addr v10, v0

    invoke-static/range {v21 .. v21}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v10, v0

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v13, v12, v14, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v12, v11, Landroid/graphics/RectF;->left:F

    const/4 v13, 0x0

    cmpg-float v0, v12, v13

    if-gez v0, :cond_6

    iget v10, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    :goto_1
    sub-float/2addr v10, v12

    iput v10, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    :cond_1
    iget v12, v11, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v12, v13

    if-gez v0, :cond_5

    iget v10, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    :goto_2
    sub-float/2addr v10, v12

    iput v10, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    :cond_2
    sget-object v21, LX/PkD;->A00:LX/PkD;

    iget-object v11, v9, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    iget-object v10, v9, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    invoke-static/range {v46 .. v46}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    const/16 v0, 0x135

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v22, v20

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move/from16 v28, v5

    invoke-virtual/range {v21 .. v28}, LX/PkD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Ljava/lang/String;Ljava/lang/String;Z)LX/Pl0;

    move-result-object v10

    iget-object v0, v8, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:LX/Uit;

    invoke-virtual {v0, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/Uit;->A00:LX/Ov1;

    iget-object v0, v0, LX/Ov1;->A00:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v0, v0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0N:LX/Vpm;

    invoke-virtual {v10, v0}, LX/Pl0;->A04(LX/Vpm;)V

    invoke-virtual/range {v47 .. v47}, LX/C9y;->A0r()V

    const/16 v0, 0x117

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v8, v4, v3, v1, v0}, LX/HKF;->A00(Landroid/view/View;Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    iget v9, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    div-int/2addr v7, v2

    int-to-float v0, v7

    sub-float/2addr v9, v0

    iget v7, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v2, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v0, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    mul-float/2addr v2, v0

    div-float v2, v2, v18

    add-float/2addr v7, v2

    invoke-static {v15}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    float-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    float-to-int v0, v7

    invoke-static {v2, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v8, v5, v7, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    new-instance v2, LX/QMk;

    move-object v9, v2

    move-object v11, v6

    move-object v12, v4

    move-object v13, v1

    move-object v14, v3

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, LX/QMk;-><init>(Landroid/animation/ValueAnimator;LX/HKF;Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v6, LX/HKF;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cHl;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_subtype"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v34

    iget-object v1, v6, LX/HKF;->A01:LX/0MT;

    iget-object v0, v2, LX/cHl;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/PkK;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v22

    :goto_3
    sget-object v32, LX/56z;->A00:LX/56z;

    const-string v31, "dropped_item"

    const-string v30, "context_menu"

    move-object/from16 v21, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v33, v32

    invoke-virtual/range {v20 .. v34}, LX/PkK;->A05(LX/MZU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    move/from16 v0, v19

    iput-boolean v0, v6, LX/HKF;->A03:Z

    :cond_3
    return-void

    :cond_4
    const/16 v22, 0x0

    goto :goto_3

    :cond_5
    iget v10, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_2

    iget v10, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v12, v0

    goto/16 :goto_2

    :cond_6
    iget v10, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_1

    iget v10, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v12, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v12, v0

    goto/16 :goto_1

    :cond_7
    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_8
    iget-object v2, v9, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    invoke-static {v2}, LX/PmZ;->A00(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;)Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v4, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A09:Ljava/lang/String;

    :goto_4
    invoke-static {v2}, LX/PmZ;->A00(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;)Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v10, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A07:Ljava/lang/String;

    :goto_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v0, v46

    invoke-static {v0, v5}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810d40000c49c1L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, ""

    if-eqz v1, :cond_22

    if-eqz v4, :cond_22

    if-eqz v10, :cond_22

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_9

    move-object/from16 v38, v0

    :cond_9
    const v1, 0x7f132f2b

    const/16 v44, 0x1

    move-object/from16 v0, v20

    invoke-static {v0, v4, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v39

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v24

    const/16 v0, 0xc

    new-instance v4, LX/SAb;

    invoke-direct {v4, v0, v3, v6}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v3, LX/heV;

    invoke-direct {v3, v10, v6, v0}, LX/heV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/SAP;

    invoke-direct {v1, v0}, LX/SAP;-><init>(I)V

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v31

    sget-object v35, LX/008;->A00:Ljava/lang/Integer;

    const/4 v13, 0x1

    new-instance v0, LX/jNu;

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v35

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    move/from16 v45, v5

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v45}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :goto_6
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/HKF;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CM2;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    iget-object v10, v4, LX/CM2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v7}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v3

    invoke-static {v2}, LX/PmZ;->A00(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;)Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v4}, LX/CM2;->A00(Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;LX/CM2;)Z

    move-result v0

    if-ne v0, v13, :cond_a

    sget-object v0, LX/MSt;->A0G:LX/MSt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    instance-of v7, v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;

    iget-object v0, v4, LX/CM2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    if-nez v7, :cond_15

    const-wide v0, 0x810942005a3411L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/MSt;->A0B:LX/MSt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez v14, :cond_c

    iget-object v0, v4, LX/CM2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81094200673413L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/MSt;->A06:LX/MSt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    instance-of v0, v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/CM2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810942008a3422L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v4, LX/CM2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/lv5;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/MSt;->A0E:LX/MSt;

    :goto_8
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v7, :cond_e

    iget-object v0, v4, LX/CM2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810af000183d48L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, v4, LX/CM2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-static {v10, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810af000213d4eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/MSt;->A0A:LX/MSt;

    :goto_9
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v0, LX/MSt;->A0F:LX/MSt;

    :goto_a
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MSt;

    iget-object v0, v3, LX/MSt;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_d
    invoke-static {v6}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/MSt;->A01:I

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v38

    iget v1, v3, LX/MSt;->A00:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    invoke-static/range {v32 .. v32}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v2

    const/4 v0, 0x3

    new-instance v1, LX/SAT;

    invoke-direct {v1, v0, v9, v3, v6}, LX/SAT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    new-instance v0, LX/jNu;

    move-object/from16 v21, v0

    move-object/from16 v24, v16

    move-object/from16 v26, v1

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v34, v32

    move-object/from16 v39, v16

    invoke-direct/range {v21 .. v45}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    move-object/from16 v32, v16

    goto :goto_d

    :cond_13
    sget-object v0, LX/MSt;->A09:LX/MSt;

    goto :goto_9

    :cond_14
    sget-object v0, LX/MSt;->A08:LX/MSt;

    goto/16 :goto_8

    :cond_15
    const-wide v0, 0x810af0001a3d4aL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/MSt;->A0D:LX/MSt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_16
    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v3

    invoke-static {v2}, LX/PmZ;->A00(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;)Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v4}, LX/CM2;->A00(Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;LX/CM2;)Z

    move-result v0

    if-ne v0, v13, :cond_17

    sget-object v0, LX/MSt;->A0G:LX/MSt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    instance-of v7, v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;

    if-nez v7, :cond_20

    if-nez v14, :cond_18

    iget-object v0, v4, LX/CM2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81094200673413L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/MSt;->A06:LX/MSt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_e
    instance-of v0, v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/CM2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810942008a3422L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v2

    check-cast v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v4, LX/CM2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/lv5;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/MSt;->A0E:LX/MSt;

    :goto_f
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object v0, LX/MSt;->A07:LX/MSt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_1a

    iget-object v0, v4, LX/CM2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810af000183d48L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    iget-object v0, v4, LX/CM2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-static {v10, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810af000213d4eL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/MSt;->A0A:LX/MSt;

    :goto_10
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v9, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A08:Ljava/lang/String;

    if-eqz v0, :cond_11

    instance-of v0, v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    if-nez v0, :cond_1d

    instance-of v0, v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$GiphySticker;

    if-nez v0, :cond_1d

    if-eqz v7, :cond_11

    :cond_1d
    sget-object v0, LX/MSt;->A0C:LX/MSt;

    goto/16 :goto_a

    :cond_1e
    sget-object v0, LX/MSt;->A09:LX/MSt;

    goto :goto_10

    :cond_1f
    sget-object v0, LX/MSt;->A08:LX/MSt;

    goto :goto_f

    :cond_20
    iget-object v0, v4, LX/CM2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810af0001a3d4aL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/MSt;->A0D:LX/MSt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_21
    sget-object v0, LX/56z;->A00:LX/56z;

    goto/16 :goto_b

    :cond_22
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_23

    move-object/from16 v38, v0

    :cond_23
    iget-object v0, v9, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v12, LX/1XZ;->A00:LX/1XZ;

    invoke-static/range {v46 .. v46}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    move-object/from16 v4, v20

    invoke-virtual {v12, v4, v10, v0, v1}, LX/1XZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v39

    :goto_11
    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v24

    const/16 v0, 0xd

    new-instance v1, LX/SAb;

    invoke-direct {v1, v0, v3, v6}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v31

    sget-object v35, LX/008;->A00:Ljava/lang/Integer;

    const/4 v13, 0x1

    new-instance v0, LX/jNu;

    move-object/from16 v21, v0

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v1

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v35

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    move/from16 v44, v13

    move/from16 v45, v5

    invoke-direct/range {v21 .. v45}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    goto/16 :goto_6

    :cond_24
    move-object/from16 v39, v16

    goto :goto_11

    :cond_25
    move-object/from16 v10, v16

    goto/16 :goto_5

    :cond_26
    move-object/from16 v4, v16

    goto/16 :goto_4
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x48903f77

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/RxR;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const v0, 0x7f14017c

    invoke-virtual {p0, v1, v0}, LX/07d;->A0F(II)V

    const v0, 0x38859cbc

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x544ea162

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e03cb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6d33a5b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x2d3e79a4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const v0, 0x50ed0fce

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v10, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "dropped_item"

    const-class v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_1

    check-cast v9, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x61a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    if-eqz v0, :cond_1

    check-cast v11, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    if-eqz v11, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/HKF;->A03:Z

    if-nez v0, :cond_1

    invoke-static {v9, p0, v11}, LX/HKF;->A02(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;LX/HKF;Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/HKF;->A08:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x810942007e3419L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f0407a9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v7

    :goto_1
    const v0, 0x2004b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8I6;

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x5

    invoke-virtual/range {v2 .. v7}, LX/8I6;->A03(Landroid/content/Context;Landroid/view/ViewGroup;FII)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const v0, -0x813660

    invoke-static {v1, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    new-instance v6, LX/QKi;

    invoke-direct/range {v6 .. v11}, LX/QKi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
