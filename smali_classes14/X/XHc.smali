.class public abstract LX/XHc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/WGY;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 14

    move-object v12, p1

    move-object/from16 v2, p2

    const/4 v13, 0x0

    const v0, 0x442b7383

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p2, p3

    if-nez v0, :cond_13

    move-object/from16 v0, p2

    invoke-static {p0, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    move/from16 p5, p6

    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_12

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v11, 0x180

    move-object/from16 p1, p4

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    invoke-interface {p0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v10, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_5
    :goto_2
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.acamera.flows.common.drawer.VerticalDragDrawer (VerticalDragDrawer.kt:48)"

    const v0, -0x40e13576    # -0.620278f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v6, v2, LX/WGY;->A01:LX/mqj;

    const/4 v7, 0x0

    invoke-static {v12}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget-object v0, v2, LX/WGY;->A02:LX/LhE;

    invoke-static {v1, v0, v7}, LX/HLn;->A00(LX/3Yb;LX/LhE;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/3Yb;

    move-result-object v5

    iget-object v4, v2, LX/WGY;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    sget-object v3, LX/Hoi;->A03:LX/Hoi;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/CW9;

    invoke-direct {v0, v4, v7, v3, v1}, LX/CW9;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/liy;LX/Hoi;Ljava/lang/Boolean;)V

    invoke-interface {v5, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    new-instance v1, LX/C9i;

    move-object v4, v1

    move v5, v13

    move-object/from16 v7, p2

    move-object v8, v2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, LX/C9i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6fbd0bd9

    invoke-static {p0, v3, v1, v0}, LX/BO9;->A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x52b45fe4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p6, 0x2

    new-instance v13, LX/evl;

    move-object/from16 p3, v12

    move/from16 p4, v11

    move-object p0, v2

    invoke-direct/range {v13 .. v20}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    if-eqz v4, :cond_a

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_a
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.acamera.flows.common.drawer.rememberVerticalDragDrawerState (VerticalDragDrawer.kt:112)"

    const v0, -0x2530166a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_c

    new-instance v9, LX/ajK;

    invoke-direct {v9, v13}, LX/ajK;-><init>(I)V

    invoke-interface {p0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LX/ajK;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "androidx.compose.animation.defaultDecayAnimationSpec (AndroidActualDefaultDecayAnimationSpec.android.kt:23)"

    const v0, -0x3d5f1f46

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {p0}, LX/Hs0;->A00(LX/iAM;)LX/ldb;

    move-result-object v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x186b40eb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_f

    sget-object v6, LX/QdI;->A02:LX/QdI;

    const/4 v1, 0x3

    new-instance v0, LX/BSE;

    invoke-direct {v0, v1}, LX/BSE;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A00(Lkotlin/jvm/functions/Function1;)LX/CYB;

    move-result-object v5

    const/16 v0, 0xc

    new-instance v4, LX/Cwf;

    invoke-direct {v4, v0}, LX/Cwf;-><init>(I)V

    const/16 v0, 0xa

    new-instance v3, LX/Jo5;

    invoke-direct {v3, v0}, LX/Jo5;-><init>(I)V

    const/16 v0, 0x12c

    invoke-static {v0, v13}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, LX/D24;->A00(I)LX/D24;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v1, v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v1, v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)Z

    iput-object v4, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00:LX/lis;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01:LX/ldb;

    invoke-static {p0, v1}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    const/4 v2, 0x4

    new-instance v0, LX/RJ2;

    invoke-direct {v0, v1, v2}, LX/RJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/BRE;->A0Q(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v0

    :cond_10
    check-cast v0, LX/mqj;

    invoke-static {v13, v10, v9, v1, v0}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/WGY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/WGY;->A02:LX/LhE;

    iput-object v1, v2, LX/WGY;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object v0, v2, LX/WGY;->A01:LX/mqj;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x8fe36b5    # 1.52999305E-33f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_2

    :cond_11
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_12
    and-int/lit8 v0, v11, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_13
    move v3, v11

    goto/16 :goto_0
.end method
