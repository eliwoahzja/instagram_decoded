.class public final LX/063;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Rx;


# direct methods
.method public constructor <init>(LX/5Rx;)V
    .locals 0

    iput-object p1, p0, LX/063;->A00:LX/5Rx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;LX/Pl0;)V
    .locals 23

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v4, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/063;->A00:LX/5Rx;

    iget-object v0, v5, LX/5Rx;->A0y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v5, v7}, LX/5Rx;->A09(Landroid/view/MotionEvent;LX/5Rx;Z)V

    iget-object v0, v5, LX/5Rx;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cHl;

    iget-object v3, v5, LX/5Rx;->A18:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jP;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/cHl;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PkK;

    invoke-virtual {v2}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    :goto_0
    iget-object v0, v2, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/POd;->A00(LX/WdA;)LX/dJV;

    move-result-object v11

    :goto_1
    const/4 v10, 0x0

    const-string v0, "dropped_item"

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    invoke-virtual/range {v9 .. v22}, LX/PkK;->A03(LX/MZU;LX/dJV;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/5Rx;->A0D:LX/Klx;

    if-nez v2, :cond_2

    const-string v0, "drawablesContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v11, LX/dJV;->A0p:LX/dJV;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    new-array v9, v4, [I

    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v5, LX/5Rx;->A13:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_3

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0dj;->A14()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jP;

    invoke-virtual {v2}, LX/5jP;->A0b()LX/0MT;

    move-result-object v6

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jP;

    invoke-virtual {v2}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v2

    iget v2, v2, LX/5Nc;->A09:I

    iget-object v8, v8, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v13, v8, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v14, v8, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v15, v8, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v11, v8, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v10, v8, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v8, v8, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    new-instance v12, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    move/from16 v16, v11

    move/from16 v17, v10

    move/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;-><init>(FFFFFF)V

    iget v8, v12, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    aget v7, v9, v7

    int-to-float v7, v7

    add-float/2addr v8, v7

    iput v8, v12, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v8, v12, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    const/4 v7, 0x1

    aget v7, v9, v7

    int-to-float v7, v7

    add-float/2addr v8, v7

    iput v8, v12, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget-object v7, v5, LX/5Rx;->A0l:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NVR;

    iget-object v8, v5, LX/5Rx;->A0W:LX/HkM;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5jP;

    invoke-virtual {v3}, LX/5jP;->A13()Z

    move-result v11

    const/4 v3, 0x4

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/HKF;

    invoke-direct {v7}, LX/HKF;-><init>()V

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "dropped_layout_info"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "thread_subtype"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v5, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v9, v7, LX/HKF;->A02:LX/NVR;

    iput-object v6, v7, LX/HKF;->A01:LX/0MT;

    iput-object v8, v7, LX/HKF;->A00:LX/HkM;

    const/16 v0, 0x135

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A01(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;ZZ)V
    .locals 37

    move-object/from16 v0, p0

    iget-object v4, v0, LX/063;->A00:LX/5Rx;

    move-object/from16 v7, p2

    iget v1, v7, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v0, v7, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    invoke-static {v4, v1, v0}, LX/5Rx;->A06(LX/5Rx;FF)LX/4z3;

    move-result-object v1

    const-string/jumbo v5, "unsuccessful"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v6, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/RectF;

    iget-object v10, v4, LX/5Rx;->A16:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, LX/5Rx;->A15:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61A;

    invoke-virtual {v0, v1}, LX/61A;->A0a(I)LX/0lG;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v9, v7, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v1, v7, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v9, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    move-wide/from16 v35, v0

    invoke-static {v6}, LX/5Rx;->A02(Landroid/graphics/RectF;)Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;

    move-result-object v31

    iget v0, v8, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    move-wide/from16 v19, v0

    iget v0, v8, Landroid/graphics/PointF;->y:F

    float-to-double v14, v0

    iget v0, v7, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    float-to-double v12, v0

    iget v0, v7, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    float-to-double v10, v0

    iget v0, v7, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    float-to-double v8, v0

    iget v0, v7, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    float-to-double v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    new-instance v16, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;

    move-wide/from16 v21, v12

    move-wide/from16 v23, v10

    move-wide/from16 v25, v8

    move-wide/from16 v27, v0

    move-wide/from16 v17, v19

    move-wide/from16 v19, v14

    invoke-direct/range {v16 .. v30}, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;-><init>(DDDDDDJ)V

    new-instance v8, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    move-object/from16 v29, v8

    move-object/from16 v30, v16

    move-object/from16 v32, v3

    move-wide/from16 v33, v35

    invoke-direct/range {v29 .. v34}, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;-><init>(Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;Ljava/lang/Integer;D)V

    iget v11, v7, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v9, v7, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    mul-float/2addr v11, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v11, v1

    iget v0, v7, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    mul-float/2addr v0, v9

    div-float/2addr v0, v1

    iget v10, v7, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    sub-float v9, v10, v11

    iget v7, v7, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    sub-float v1, v7, v0

    add-float/2addr v10, v11

    add-float/2addr v7, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v9, v1, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v6, v0}, LX/5Rx;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;)LX/4z3;

    move-result-object v0

    iget-object v10, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v4}, LX/5Rx;->A04(LX/5Rx;)LX/055;

    move-result-object v9

    iget v15, v4, LX/5Rx;->A03:F

    iget-object v0, v4, LX/5Rx;->A0T:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v13

    sget-object v12, LX/6Qh;->A00:LX/6Qh;

    iget-object v1, v9, LX/055;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v9, LX/055;->A06:LX/5Nc;

    iget v7, v11, LX/5Nc;->A09:I

    move-object/from16 v6, p1

    iget-object v0, v6, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v2, v0, v7}, LX/6Qh;->A03(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v11

    iget-object v0, v6, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v11, v7, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v11, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v11, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    if-eqz v13, :cond_0

    invoke-static {v8}, LX/PmU;->A01(Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;)Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    move-result-object v8

    :cond_0
    invoke-virtual {v2}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v20

    iget-object v14, v2, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    xor-int/lit8 v1, v13, 0x1

    xor-int v27, v26, v1

    iget-object v1, v6, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v13, v6, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A07:Ljava/lang/String;

    iget-object v12, v6, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A05:Ljava/lang/Long;

    iget-object v11, v6, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A08:Ljava/lang/String;

    iget-object v6, v6, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A04:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    move-object/from16 v19, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v27}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;-><init>(Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v1, v9, LX/055;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iget-object v14, v9, LX/055;->A08:LX/5k7;

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v13, v0, LX/4Pi;->A15:Ljava/lang/String;

    if-eqz v13, :cond_1

    iget-object v0, v2, LX/4Pi;->A15:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v8, v15}, LX/PmU;->A02(Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;F)Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    move-result-object v8

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/FtA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/FtA;->A03:Ljava/lang/String;

    iput-object v11, v5, LX/FtA;->A08:Ljava/lang/String;

    move-object/from16 v11, v23

    iput-object v11, v5, LX/FtA;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/FtA;->A06:Ljava/lang/String;

    iput-object v1, v5, LX/FtA;->A04:Ljava/lang/String;

    iput-object v13, v5, LX/FtA;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/FtA;->A05:Ljava/lang/String;

    iput-object v8, v5, LX/FtA;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    iput-object v3, v5, LX/FtA;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/055;->A05:LX/5vU;

    invoke-virtual {v0}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, LX/055;->A09:LX/5m9;

    invoke-virtual {v2}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5m9;->A08(Ljava/lang/String;)LX/Jg6;

    move-result-object v1

    iget-object v6, v14, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/FtA;->A03:Ljava/lang/String;

    invoke-static {v6, v1, v3, v0}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v0

    new-instance v3, LX/5qi;

    invoke-direct {v3, v0}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v5, v3, LX/5qi;->A00:LX/FtA;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v6}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v1, LX/0lT;->A0m:LX/0lT;

    iget-object v0, v3, LX/A1x;->A05:Ljava/lang/String;

    invoke-static {v6, v7, v1, v0}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    const-string/jumbo v5, "successful"

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    const-string v0, "move_and_resize"

    :goto_0
    invoke-static {v2, v4, v5, v10, v0}, LX/5Rx;->A0C(LX/0lG;LX/5Rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "move"

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    const-string/jumbo v0, "resize"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    const-string v0, "move_and_resize"

    :goto_1
    invoke-static {v3, v4, v5, v3, v0}, LX/5Rx;->A0C(LX/0lG;LX/5Rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "move"

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    const-string/jumbo v0, "resize"

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A02(Landroid/view/MotionEvent;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, LX/063;->A00:LX/5Rx;

    iget-object v0, v1, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, v3}, LX/5Rx;->A09(Landroid/view/MotionEvent;LX/5Rx;Z)V

    invoke-static {v1}, LX/5Rx;->A03(LX/5Rx;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    iget-object v0, v1, LX/5Rx;->A0d:LX/5Nm;

    invoke-virtual {v0}, LX/5Nm;->ARn()V

    invoke-static {v1}, LX/5Rx;->A04(LX/5Rx;)LX/055;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/055;->A1A(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;)V

    return v2

    :cond_1
    return v3
.end method

.method public final A03(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/063;->A00:LX/5Rx;

    iget-object v2, v1, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6Qh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Rx;->A0y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    instance-of v0, v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810942005a3411L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A04(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/063;->A00:LX/5Rx;

    iget-object v0, v0, LX/5Rx;->A0y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/063;->A03(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
