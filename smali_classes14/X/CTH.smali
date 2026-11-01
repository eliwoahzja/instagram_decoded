.class public final LX/CTH;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xc

    iput v0, p0, LX/CTH;->$t:I

    iput-object p1, p0, LX/CTH;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;FI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/CTH;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CTH;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/CTH;->A00:F

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/CTH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/CTH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/compose/component/swipeable/SwipeableState;

    new-instance v3, LX/CTH;

    invoke-direct {v3, v0, p2}, LX/CTH;-><init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/HAU;)V

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, LX/CTH;->A00:F

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/CTH;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CTH;->A00:F

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/CTH;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CTH;->A00:F

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/CTH;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CTH;->A00:F

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/CTH;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CTH;->A00:F

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/CTH;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CTH;->A00:F

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/CTH;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CTH;->A00:F

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/CTH;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CTH;->A00:F

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/CTH;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CTH;->A00:F

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/CTH;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CTH;->A00:F

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/CTH;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CTH;->A00:F

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/CTH;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CTH;->A00:F

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/CTH;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CTH;->A00:F

    const/16 v0, 0xb

    :goto_0
    new-instance v3, LX/CTH;

    invoke-direct {v3, v2, p2, v1, v0}, LX/CTH;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/CTH;->$t:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    :goto_0
    check-cast v1, LX/CTH;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CTH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    check-cast p2, LX/HAU;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/CTH;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    iget v6, v1, LX/CTH;->A00:F

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/CTH;->A01:I

    const/4 v2, 0x1

    if-nez v3, :cond_5

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/CTH;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/compose/component/swipeable/SwipeableState;

    iput v6, v1, LX/CTH;->A00:F

    iput v2, v1, LX/CTH;->A01:I

    iget-object v4, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A0F:LX/Ge9;

    const/4 v3, 0x0

    new-instance v2, LX/gb2;

    invoke-direct {v2, v5, v6, v3}, LX/gb2;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v4, v2, v1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_6

    return-object v0

    :pswitch_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/CTH;->A01:I

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/CTH;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ys1;

    iget v6, v1, LX/CTH;->A00:F

    iput v3, v1, LX/CTH;->A01:I

    iget-object v5, v2, LX/Ys1;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v2, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04()F

    move-result v2

    invoke-static {v5, v4, v2, v6}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5, v3, v1, v6}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/HAU;F)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v5, v4, v1, v6}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/HAU;F)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/CTH;->A01:I

    const/4 v7, 0x1

    if-nez v2, :cond_5

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/CTH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;

    iget-object v6, v2, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;->A02:LX/2Sw;

    iget v2, v1, LX/CTH;->A00:F

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x44fa0000    # 2000.0f

    invoke-static {v4, v3, v2}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v2

    iput v7, v1, LX/CTH;->A01:I

    invoke-static {v6, v2, v5, v1}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/CTH;->A01:I

    const/4 v7, 0x1

    if-nez v2, :cond_5

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/CTH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;

    iget-object v6, v2, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;->A01:LX/2Sw;

    iget v2, v1, LX/CTH;->A00:F

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v4, 0x0

    const v3, 0x3f59999a    # 0.85f

    const/high16 v2, 0x43fa0000    # 500.0f

    invoke-static {v4, v3, v2}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v2

    iput v7, v1, LX/CTH;->A01:I

    invoke-static {v6, v2, v5, v1}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/CTH;->A01:I

    const/4 v4, 0x1

    if-nez v2, :cond_5

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/CTH;->A02:Ljava/lang/Object;

    check-cast v3, LX/HVM;

    iget v2, v1, LX/CTH;->A00:F

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v2

    invoke-static {v2, v2}, LX/B55;->A0A(II)I

    move-result v2

    iput v4, v1, LX/CTH;->A01:I

    invoke-static {v3, v1, v2}, LX/HVM;->A00(LX/HVM;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/CTH;->A01:I

    const/4 v4, 0x1

    if-nez v2, :cond_5

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/CTH;->A02:Ljava/lang/Object;

    check-cast v3, LX/HVM;

    iget v2, v1, LX/CTH;->A00:F

    neg-float v2, v2

    iput v4, v1, LX/CTH;->A01:I

    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A01(LX/LhQ;LX/HAU;F)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/CTH;->A01:I

    const/4 v6, 0x1

    if-nez v2, :cond_5

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/CTH;->A02:Ljava/lang/Object;

    check-cast v5, LX/HVM;

    iget v4, v1, LX/CTH;->A00:F

    const/4 v2, 0x0

    new-instance v3, LX/huP;

    invoke-direct {v3, v2, v4}, LX/huP;-><init>(LX/HAU;F)V

    iput v6, v1, LX/CTH;->A01:I

    sget-object v2, LX/VFH;->A02:LX/VFH;

    invoke-virtual {v5, v2, v1, v3}, LX/HVM;->Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/CTH;->A01:I

    const/4 v4, 0x1

    if-nez v2, :cond_5

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/CTH;->A02:Ljava/lang/Object;

    check-cast v2, LX/IQX;

    iget-object v3, v2, LX/IQX;->A0G:LX/Izn;

    iget v2, v1, LX/CTH;->A00:F

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v2

    iput v4, v1, LX/CTH;->A01:I

    invoke-interface {v3, v2, v1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/CTH;->A01:I

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/CTH;->A02:Ljava/lang/Object;

    check-cast v2, LX/F3M;

    iget-object v2, v2, LX/F3M;->A0M:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    iget v4, v1, LX/CTH;->A00:F

    iput v3, v1, LX/CTH;->A01:I

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A07:LX/FCH;

    iget-object v2, v3, LX/FCH;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v2}, LX/BR8;->A0y(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/F5M;

    move-result-object v2

    iget-object v6, v2, LX/F5M;->A03:LX/0gS;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Pxl;

    invoke-static {v6}, LX/G2E;->A0C(LX/Pxl;)LX/Pxl;

    move-result-object v7

    instance-of v6, v7, LX/1s8;

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    check-cast v7, LX/1s8;

    new-instance v6, LX/G28;

    invoke-direct {v6, v7}, LX/G28;-><init>(LX/1s8;)V

    div-float v11, v15, v4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    new-instance v9, LX/1iM;

    move v13, v12

    move v14, v12

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iput-object v9, v6, LX/G28;->A0N:LX/1iM;

    iput-object v10, v6, LX/G28;->A19:Ljava/lang/String;

    iput-object v10, v6, LX/G28;->A1A:Ljava/lang/String;

    invoke-virtual {v6}, LX/G28;->A03()LX/1s8;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v6, v7, LX/9CK;

    if-eqz v6, :cond_1

    move-object v6, v7

    check-cast v6, LX/9CK;

    div-float v11, v15, v4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    new-instance v9, LX/1iM;

    move v13, v12

    move v14, v12

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iput-object v9, v6, LX/9CK;->A04:LX/1iM;

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v6

    iget-boolean v5, v2, LX/F5M;->A04:Z

    const/4 v2, 0x0

    new-instance v4, LX/F5M;

    invoke-direct {v4, v2, v6, v5}, LX/F5M;-><init>(LX/VpG;LX/0gS;Z)V

    iget-object v2, v3, LX/FCH;->A05:LX/Izn;

    invoke-interface {v2, v4, v1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/CTH;->A01:I

    const/4 v7, 0x1

    if-nez v2, :cond_5

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/CTH;->A02:Ljava/lang/Object;

    check-cast v2, LX/C2e;

    iget-object v6, v2, LX/C2e;->A00:LX/2Sw;

    iget v2, v1, LX/CTH;->A00:F

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v4, 0x0

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x44020000    # 520.0f

    invoke-static {v4, v3, v2}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v2

    iput v7, v1, LX/CTH;->A01:I

    invoke-static {v6, v2, v5, v1}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/CTH;->A01:I

    const/4 v6, 0x1

    if-nez v2, :cond_5

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/CTH;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    invoke-static {v4}, LX/BRE;->A02(LX/2Sw;)F

    move-result v3

    iget v2, v1, LX/CTH;->A00:F

    add-float/2addr v3, v2

    invoke-static {v3}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v2

    iput v6, v1, LX/CTH;->A01:I

    invoke-virtual {v4, v2, v1}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/CTH;->A01:I

    const/4 v7, 0x1

    if-nez v2, :cond_5

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/CTH;->A02:Ljava/lang/Object;

    check-cast v8, LX/2Sw;

    iget-object v2, v8, LX/2Sw;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    iget v6, v1, LX/CTH;->A00:F

    add-float/2addr v2, v6

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v4, 0x0

    const v3, 0x3ee66666    # 0.45f

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v4, v3, v2}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v4

    const/4 v2, 0x0

    cmpl-float v3, v6, v2

    const/high16 v2, -0x3b9f0000    # -900.0f

    if-lez v3, :cond_4

    const/high16 v2, 0x44610000    # 900.0f

    :cond_4
    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v2

    iput v7, v1, LX/CTH;->A01:I

    invoke-virtual {v8, v4, v5, v2, v1}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/CTH;->A01:I

    const/4 v6, 0x1

    instance-of v2, v5, LX/1uk;

    if-eqz v3, :cond_7

    if-nez v2, :cond_5

    :cond_6
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v5, v1, LX/CTH;->A02:Ljava/lang/Object;

    check-cast v5, LX/CTC;

    invoke-static {v5}, LX/CTC;->A00(LX/CTC;)F

    move-result v8

    iget v4, v1, LX/CTH;->A00:F

    iget-object v3, v5, LX/CTC;->A02:LX/AR5;

    const/16 v2, 0x1f

    invoke-static {v5, v2}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v7

    iput v6, v1, LX/CTH;->A01:I

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, v1

    move v9, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/lis;LX/HAU;LX/snk;FFF)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
