.class public final LX/6Nm;
.super LX/6j9;
.source ""


# instance fields
.field public final A00:LX/5Jg;

.field public final A01:LX/6Cy;

.field public final A02:LX/6Da;


# direct methods
.method public constructor <init>(LX/6Em;LX/6El;LX/6Ex;LX/6Ei;LX/6Dx;LX/6Ek;LX/6Eb;LX/6Eh;LX/5Jg;LX/6Dl;LX/6Dm;LX/6Dk;LX/6Ec;LX/6Cy;LX/6Ef;LX/6Ee;LX/6Ed;LX/6Ey;LX/6Dy;LX/6Da;LX/6Ea;LX/6Ej;LX/6Eg;LX/6Db;LX/6Dd;LX/6Dh;)V
    .locals 33

    const/16 v21, 0x0

    const/16 v32, 0x1

    move-object/from16 v3, p9

    iget-object v0, v3, LX/5Jg;->A0p:LX/Esp;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v2, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v1, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    move-object/from16 v28, p24

    move-object/from16 v29, p25

    move-object/from16 v30, p26

    move-object/from16 v24, v1

    move-object/from16 v31, v0

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v32}, LX/6j9;-><init>(LX/6Em;LX/6El;LX/6Ex;LX/6Ei;LX/6Dx;LX/6Ek;LX/6Eb;LX/6Eh;LX/6Dl;LX/6Dm;LX/6Dk;LX/6Ec;LX/6Cy;LX/6Ef;LX/6Ee;LX/6Ed;LX/6FA;LX/6Ey;LX/6Dy;LX/6Da;LX/6Ea;LX/6Ej;LX/6Eg;LX/6Db;LX/6Dd;LX/6Dh;LX/Esp;Z)V

    iput-object v3, v4, LX/6Nm;->A00:LX/5Jg;

    iput-object v2, v4, LX/6Nm;->A01:LX/6Cy;

    iput-object v1, v4, LX/6Nm;->A02:LX/6Da;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/GcN;)LX/3DI;
    .locals 8

    const/4 v1, 0x0

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x7f0e029b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.observableverticaloffsetlayout.observableverticaloffsetconstraintlayout.ObservableVerticalOffsetConstraintLayout"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    invoke-interface {p3}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "ConstraintLayoutMessageDecorationsDefinition"

    const-string v0, "Content view has no layout params"

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {v2, v0}, LX/0Sc;->A02(Landroid/view/View;F)V

    move-object v2, p0

    iget-object v0, p0, LX/6Nm;->A01:LX/6Cy;

    invoke-virtual {v0, v3}, LX/6Cy;->A00(Landroid/view/ViewGroup;)LX/2k0;

    move-result-object v5

    const v0, 0x7f0b3a49

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    new-instance v6, LX/2p1;

    invoke-direct {v6, v0}, LX/2p1;-><init>(LX/0kN;)V

    const v0, 0x7f0b12cc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/6nX;

    invoke-direct {v4, v3}, LX/6kY;-><init>(Landroid/view/View;)V

    iput-object v3, v4, LX/6nX;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    iput-object v0, v4, LX/6nX;->A00:Landroid/widget/Space;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v2 .. v7}, LX/6j9;->A04(Landroid/view/ViewGroup;LX/6kY;LX/2k0;LX/2p1;LX/GcN;)LX/3DI;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final A05(LX/3DI;LX/2Cw;)V
    .locals 30

    const/4 v14, 0x0

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-super {v1, v6, v3}, LX/6j9;->A05(LX/3DI;LX/2Cw;)V

    iget-object v15, v6, LX/3DI;->A0U:LX/GcN;

    invoke-interface {v15}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b269a

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v9, v6, LX/3DI;->A0Q:LX/6kY;

    check-cast v9, LX/6nX;

    iget-object v10, v9, LX/6nX;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    const v0, 0x7f0b2695

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2nv;

    invoke-direct {v0}, LX/2nv;-><init>()V

    invoke-virtual {v0, v10}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    iget-boolean v7, v3, LX/2Cw;->A0T:Z

    iget-object v4, v6, LX/3DI;->A00:Landroid/view/View;

    if-eqz v4, :cond_e

    iget-object v1, v6, LX/3DI;->A0B:LX/3DG;

    iget-object v3, v1, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v3, LX/3DK;

    if-eqz v3, :cond_d

    iget-object v1, v6, LX/3DI;->A09:LX/3DG;

    iget-object v13, v1, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v13, LX/2y9;

    if-eqz v13, :cond_c

    iget-object v1, v6, LX/3DI;->A0G:LX/3DG;

    iget-object v12, v1, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v12, LX/2p8;

    if-eqz v12, :cond_b

    iget-object v11, v6, LX/3DI;->A01:Landroid/view/View;

    if-eqz v11, :cond_a

    iget-object v1, v6, LX/3DI;->A0I:LX/3DG;

    iget-object v5, v1, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v5, LX/787;

    if-eqz v5, :cond_9

    invoke-interface {v15}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3}, LX/3DK;->CSd()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v13}, LX/2y9;->CSd()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    iget-object v12, v12, LX/2p8;->A04:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v20

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v21

    invoke-virtual {v5}, LX/787;->CSd()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v22

    sget-object v16, LX/3CY;->A00:LX/3CY;

    move-object/from16 v23, v0

    move/from16 v24, v1

    move/from16 v25, v22

    move/from16 v26, v21

    move/from16 v27, v20

    move/from16 v28, v13

    move/from16 v29, v7

    invoke-static/range {v23 .. v29}, LX/3CY;->A03(LX/2nv;IIIIIZ)V

    iget-object v5, v6, LX/3DI;->A02:LX/3DG;

    iget-object v5, v5, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v5, LX/37A;

    if-eqz v5, :cond_0

    iget-object v5, v5, LX/37A;->A02:LX/Klx;

    invoke-interface {v5}, LX/Klx;->Dpi()I

    move-result v5

    invoke-static {v2, v0, v5, v13, v1}, LX/3CY;->A02(Landroid/content/Context;LX/2nv;III)V

    :cond_0
    iget-object v5, v6, LX/3DI;->A03:LX/3DG;

    iget-object v5, v5, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Dp;

    if-eqz v5, :cond_2

    iget-object v5, v5, LX/3Dp;->A02:LX/Klx;

    invoke-interface {v5}, LX/Klx;->Dpi()I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f07000a

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    const/16 v25, 0x3

    const/16 v27, 0x4

    move/from16 v24, v5

    move/from16 v26, v13

    invoke-virtual/range {v23 .. v28}, LX/2nv;->A0G(IIIII)V

    const/16 v25, 0x4

    const/16 v27, 0x3

    move/from16 v24, v13

    move/from16 v26, v5

    invoke-virtual/range {v23 .. v28}, LX/2nv;->A0G(IIIII)V

    const/4 v11, 0x6

    invoke-virtual {v0, v5, v11}, LX/2nv;->A0A(II)V

    const/4 v11, 0x7

    invoke-virtual {v0, v5, v11}, LX/2nv;->A0A(II)V

    const/4 v11, 0x6

    if-eqz v7, :cond_1

    const/4 v11, 0x7

    :cond_1
    invoke-virtual {v0, v5, v11, v1, v11}, LX/2nv;->A0F(IIII)V

    :cond_2
    iget-object v5, v6, LX/3DI;->A0T:LX/2p1;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/2p1;->CSd()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v2, v0, v1, v5}, LX/3CY;->A01(Landroid/content/Context;LX/2nv;II)V

    :cond_3
    iget-object v5, v6, LX/3DI;->A04:LX/3DG;

    iget-object v5, v5, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v5, LX/34A;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/34A;->CSd()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v2, v0, v5}, LX/3CY;->A00(Landroid/content/Context;LX/2nv;I)V

    :cond_4
    invoke-interface {v15}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v6

    const v5, 0x7f0b2cba

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/16 v23, 0x0

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070081

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v23

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v6, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v23, v23, v5

    :cond_5
    move/from16 v24, v7

    move/from16 v19, v1

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v24}, LX/3CY;->A04(Landroid/content/Context;LX/2nv;IIIIIZ)V

    const/4 v11, 0x3

    invoke-virtual {v0, v3, v11, v14, v11}, LX/2nv;->A0F(IIII)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v11, v3, v6}, LX/2nv;->A0F(IIII)V

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v5}, LX/2nv;->A0A(II)V

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v5}, LX/2nv;->A0A(II)V

    if-eqz v7, :cond_8

    const v5, 0x7f040274

    invoke-static {v2, v5}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v20

    const/16 v17, 0x7

    :goto_0
    move-object v15, v0

    move/from16 v16, v3

    move/from16 v18, v14

    move/from16 v19, v17

    invoke-virtual/range {v15 .. v20}, LX/2nv;->A0G(IIIII)V

    invoke-virtual {v0, v4, v11, v1, v11}, LX/2nv;->A0F(IIII)V

    const/4 v11, 0x4

    invoke-virtual {v0, v4, v6, v1, v6}, LX/2nv;->A0F(IIII)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, LX/2nv;->A0A(II)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, LX/2nv;->A0A(II)V

    const/4 v6, 0x6

    invoke-virtual {v0, v4, v6}, LX/2nv;->A0A(II)V

    const/4 v5, 0x7

    invoke-virtual {v0, v4, v3}, LX/2nv;->A0A(II)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v3, 0x7f070021

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v20

    const v3, 0x7f040274

    invoke-static {v2, v3}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v21

    if-eqz v7, :cond_7

    move/from16 v16, v1

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v6

    invoke-virtual/range {v15 .. v20}, LX/2nv;->A0G(IIIII)V

    move-object/from16 v16, v0

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v14

    move/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, LX/2nv;->A0G(IIIII)V

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v1, v3}, LX/2nv;->A08(IF)V

    const/4 v3, 0x3

    invoke-virtual {v0, v8, v3, v1, v3}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v0, v8, v11, v1, v11}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000a

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v16

    invoke-virtual {v0, v8, v6}, LX/2nv;->A0A(II)V

    invoke-virtual {v0, v8, v5}, LX/2nv;->A0A(II)V

    const/4 v15, 0x6

    if-nez v7, :cond_6

    const/4 v5, 0x6

    const/4 v15, 0x7

    :cond_6
    move-object v11, v0

    move v12, v8

    move v13, v5

    move v14, v1

    invoke-virtual/range {v11 .. v16}, LX/2nv;->A0G(IIIII)V

    invoke-virtual {v0, v10}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v9, LX/6nX;->A00:Landroid/widget/Space;

    invoke-static {v0, v1}, LX/3CZ;->A00(Landroid/view/View;I)V

    return-void

    :cond_7
    const v3, 0x7f0400b3

    invoke-static {v2, v3}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v27

    move-object/from16 v22, v0

    move/from16 v23, v4

    move/from16 v24, v6

    move/from16 v25, v14

    move/from16 v26, v6

    invoke-virtual/range {v22 .. v27}, LX/2nv;->A0G(IIIII)V

    move/from16 v16, v1

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-virtual/range {v15 .. v20}, LX/2nv;->A0G(IIIII)V

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, v14

    move/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, LX/2nv;->A0G(IIIII)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    const v5, 0x7f0400b3

    invoke-static {v2, v5}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v20

    const/16 v17, 0x6

    goto/16 :goto_0

    :cond_9
    const-string v1, "viewHolder.reactionsViewHolder cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "viewHolder.messageReactionsPlaceholderView cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "viewHolder.multipleReactionPillsViewHolder cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "viewHolder.footerLabelViewHolder cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "viewHolder.headerLabelViewHolder cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "viewHolder.contextLineView cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
