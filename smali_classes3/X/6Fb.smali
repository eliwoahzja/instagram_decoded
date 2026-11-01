.class public final LX/6Fb;
.super LX/6j9;
.source ""


# instance fields
.field public final A00:LX/5Jg;

.field public final A01:Z

.field public final A02:LX/6Cy;

.field public final A03:LX/6Da;


# direct methods
.method public constructor <init>(LX/6Em;LX/6El;LX/6Ex;LX/6Ei;LX/6Dx;LX/6Ek;LX/6Eb;LX/6Eh;LX/5Jg;LX/6Dl;LX/6Dm;LX/6Dk;LX/6Ec;LX/6Cy;LX/6Ef;LX/6Ee;LX/6Ed;LX/6FA;LX/6Ey;LX/6Dy;LX/6Da;LX/6Ea;LX/6Ej;LX/6Eg;LX/6Db;LX/6Dd;LX/6Dh;Z)V
    .locals 33

    const/16 v32, 0x0

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

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v1, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move-object/from16 v28, p25

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    move-object/from16 v24, v1

    move-object/from16 v31, v0

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v32}, LX/6j9;-><init>(LX/6Em;LX/6El;LX/6Ex;LX/6Ei;LX/6Dx;LX/6Ek;LX/6Eb;LX/6Eh;LX/6Dl;LX/6Dm;LX/6Dk;LX/6Ec;LX/6Cy;LX/6Ef;LX/6Ee;LX/6Ed;LX/6FA;LX/6Ey;LX/6Dy;LX/6Da;LX/6Ea;LX/6Ej;LX/6Eg;LX/6Db;LX/6Dd;LX/6Dh;LX/Esp;Z)V

    iput-object v3, v4, LX/6Fb;->A00:LX/5Jg;

    iput-object v2, v4, LX/6Fb;->A02:LX/6Cy;

    iput-object v1, v4, LX/6Fb;->A03:LX/6Da;

    move/from16 v0, p28

    iput-boolean v0, v4, LX/6Fb;->A01:Z

    return-void
.end method

.method private final A00(Landroid/view/View;)Z
    .locals 6

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v5

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/6Fb;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method


# virtual methods
.method public final A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/GcN;)LX/3DI;
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x2

    move-object v10, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v2

    const v6, 0x7f0e029c

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v7, 0x7f14016d

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, LX/0UQ;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    const v0, 0x7f0b2690

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0b2691

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0b24fd

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-static {v2, v1}, LX/1iE;->A02(Landroid/view/ViewGroup;I)V

    invoke-interface {p3}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-interface {p3}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b269a

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b3a49

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    new-instance v9, LX/2p1;

    invoke-direct {v9, v0}, LX/2p1;-><init>(LX/0kN;)V

    move-object v5, p0

    iget-object v0, p0, LX/6Fb;->A02:LX/6Cy;

    invoke-virtual {v0, v3}, LX/6Cy;->A00(Landroid/view/ViewGroup;)LX/2k0;

    move-result-object v8

    new-instance v7, LX/3DE;

    invoke-direct {v7, v6, v3}, LX/3DE;-><init>(Landroid/widget/LinearLayout;Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;)V

    invoke-virtual/range {v5 .. v10}, LX/6j9;->A04(Landroid/view/ViewGroup;LX/6kY;LX/2k0;LX/2p1;LX/GcN;)LX/3DI;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/3DI;LX/2Cw;)V
    .locals 25

    const/4 v9, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v24, p0

    move-object/from16 v10, p1

    move-object/from16 v0, v24

    invoke-super {v0, v10, v12}, LX/6j9;->A05(LX/3DI;LX/2Cw;)V

    iget-object v1, v10, LX/3DI;->A0Q:LX/6kY;

    check-cast v1, LX/3DE;

    iget-object v0, v1, LX/3DE;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-boolean v8, v12, LX/2Cw;->A0T:Z

    iget-object v7, v12, LX/2Cw;->A02:LX/Gs5;

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/Gs5;->A06:Z

    const/16 v22, 0x1

    if-eq v0, v9, :cond_1

    :cond_0
    const/16 v22, 0x0

    :cond_1
    iget-object v0, v12, LX/2Cw;->A0H:LX/Grf;

    const/16 v21, 0x0

    if-eqz v0, :cond_2

    const/16 v21, 0x1

    :cond_2
    iget-boolean v0, v12, LX/2Cw;->A0R:Z

    if-eqz v0, :cond_25

    const/4 v6, 0x1

    :cond_3
    :goto_0
    iget-object v13, v1, LX/3DE;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2699

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b2691

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v20, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const v0, 0x7f0b26bb

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v12, LX/2Cw;->A05:LX/7d5;

    if-eqz v0, :cond_24

    iget v1, v0, LX/7d5;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_24

    :cond_4
    const/16 v19, 0x1

    :goto_1
    iget-object v0, v12, LX/2Cw;->A0J:LX/2CM;

    iget-object v1, v0, LX/2CM;->A02:LX/BBD;

    sget-object v18, LX/2KK;->A00:LX/2KK;

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_23

    if-nez v19, :cond_23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070012

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v2, v3

    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070012

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    iget-object v0, v10, LX/3DI;->A04:LX/3DG;

    iget-object v0, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v0, LX/34A;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/34A;->CSd()Landroid/view/View;

    move-result-object v15

    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/6Fb;->A01:Z

    move/from16 v4, v16

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-static {v15, v4}, LX/7lf;->A0n(Landroid/view/View;I)V

    sub-int v14, v3, v16

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070011

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v14, v0

    invoke-static {v15, v14}, LX/7lf;->A0d(Landroid/view/View;I)V

    :cond_6
    iget-object v0, v10, LX/3DI;->A0B:LX/3DG;

    iget-object v0, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3DK;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/3DK;->CSd()Landroid/view/View;

    move-result-object v4

    move v0, v3

    if-nez v8, :cond_7

    if-eqz v19, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v4, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    :cond_9
    iget-object v0, v10, LX/3DI;->A0T:LX/2p1;

    move-object/from16 v17, v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v18

    if-eq v1, v0, :cond_21

    sget-object v0, LX/2KL;->A00:LX/2KL;

    if-eq v1, v0, :cond_21

    const/4 v4, 0x1

    invoke-virtual/range {v17 .. v17}, LX/2p1;->CSd()Landroid/view/View;

    move-result-object v1

    move/from16 v0, v16

    if-nez v8, :cond_a

    if-eqz v19, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v1, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    sub-int v14, v3, v16

    new-instance v16, Landroid/util/TypedValue;

    invoke-direct/range {v16 .. v16}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0400b2

    move-object v15, v1

    move v1, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v1, v0, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v14, v0

    invoke-virtual/range {v17 .. v17}, LX/2p1;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v14}, LX/7lf;->A0d(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    :goto_3
    const v0, 0x7f0b2695

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v22, :cond_c

    const/16 v14, 0x8

    if-eqz v21, :cond_d

    :cond_c
    const/4 v14, 0x0

    :cond_d
    const v0, -0x362274ee

    invoke-static {v1, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v8, :cond_20

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x7f07000a

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v8, :cond_1f

    invoke-static {v1, v0}, LX/7lf;->A0d(Landroid/view/View;I)V

    :goto_5
    iget-object v0, v10, LX/3DI;->A0I:LX/3DG;

    iget-object v14, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v14, LX/787;

    if-eqz v14, :cond_e

    const/16 v5, 0xa

    move-object/from16 v0, v23

    invoke-static {v0, v5}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v14}, LX/787;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/3CZ;->A00(Landroid/view/View;I)V

    :cond_e
    iget-object v0, v12, LX/2Cw;->A09:LX/7d4;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7d4;->A00:Ljava/lang/Integer;

    const/4 v14, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v14, 0x0

    :cond_10
    const v0, 0x7f0b26b9

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f070013

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v0, 0x7f070012

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, LX/6Fb;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v8, :cond_1c

    if-eqz v14, :cond_11

    move v13, v12

    :cond_11
    :goto_6
    invoke-static {v5, v13}, LX/7lf;->A0n(Landroid/view/View;I)V

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v10, LX/3DI;->A0G:LX/3DG;

    iget-object v12, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v12, LX/2p8;

    if-eqz v12, :cond_14

    iget-object v1, v12, LX/2p8;->A04:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, v12, LX/2p8;->A04:Landroid/view/View;

    const v0, 0x7f070004

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v0, v1

    if-eqz v8, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-static {v6, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    if-nez v8, :cond_13

    const/4 v1, 0x0

    :cond_13
    invoke-static {v6, v1}, LX/7lf;->A0d(Landroid/view/View;I)V

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v10, LX/3DI;->A09:LX/3DG;

    iget-object v0, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y9;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/2y9;->CSd()Landroid/view/View;

    move-result-object v1

    move v0, v3

    if-nez v8, :cond_15

    if-eqz v19, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    invoke-static {v1, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    :cond_17
    iget-object v0, v10, LX/3DI;->A02:LX/3DG;

    iget-object v6, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v6, LX/37A;

    if-eqz v6, :cond_18

    iget-object v0, v6, LX/37A;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->CVa()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1a

    move-object/from16 v0, v24

    iget-object v1, v0, LX/6Fb;->A00:LX/5Jg;

    iget-object v0, v7, LX/Gs5;->A03:LX/6B5;

    iget-object v0, v0, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-virtual {v1, v0}, LX/5Jg;->A00(I)LX/5u7;

    move-result-object v0

    invoke-static {v0}, LX/8lu;->A0S(LX/5u7;)Z

    move-result v0

    if-ne v0, v9, :cond_1a

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v0, 0x0

    :goto_7
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v6, LX/37A;->A02:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->Gxc(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_18
    iget-object v0, v10, LX/3DI;->A03:LX/3DG;

    iget-object v4, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Dp;

    if-eqz v4, :cond_19

    iget-object v0, v4, LX/3Dp;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->CVa()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const v1, 0x7f07000a

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v4, LX/3Dp;->A02:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->Gxc(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    return-void

    :cond_1a
    const v1, 0x7f07000a

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v4, :cond_1b

    add-int/2addr v3, v0

    :cond_1b
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_7

    :cond_1c
    move v13, v3

    goto :goto_8

    :cond_1d
    move v13, v3

    if-nez v8, :cond_1e

    :goto_8
    if-eqz v19, :cond_11

    :cond_1e
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_1f
    invoke-static {v1, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_20
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto/16 :goto_4

    :cond_21
    const/4 v4, 0x0

    if-nez v8, :cond_22

    if-nez v19, :cond_22

    invoke-static {v5, v3}, LX/7lf;->A0n(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_22
    invoke-static {v5, v4}, LX/7lf;->A0n(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_23
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v0, 0x7f0400b3

    invoke-virtual {v2, v0, v3, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v2, v3

    goto/16 :goto_2

    :cond_24
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_25
    const v6, 0x800003

    if-eqz v8, :cond_3

    const v6, 0x800005

    goto/16 :goto_0
.end method
