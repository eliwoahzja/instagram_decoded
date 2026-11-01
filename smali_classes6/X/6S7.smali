.class public final LX/6S7;
.super LX/H4W;
.source ""


# instance fields
.field public A00:LX/Klx;

.field public A01:LX/Klx;

.field public A02:LX/Klx;

.field public A03:LX/Klx;

.field public A04:LX/Klx;

.field public A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:LX/6S8;

.field public final A09:LX/6S9;

.field public final A0A:LX/6SP;

.field public final A0B:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/9PW;LX/Klx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6S7;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/6S7;->A07:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/6S7;->A0B:LX/Klx;

    new-instance v0, LX/6S8;

    invoke-direct {v0, p1, p2, p3}, LX/6S8;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/9PW;)V

    iput-object v0, p0, LX/6S7;->A08:LX/6S8;

    new-instance v0, LX/6S9;

    invoke-direct {v0, p1, p2, p3}, LX/6S9;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/9PW;)V

    iput-object v0, p0, LX/6S7;->A09:LX/6S9;

    new-instance v0, LX/6SP;

    invoke-direct {v0, p1, p2, p3}, LX/6SP;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/9PW;)V

    iput-object v0, p0, LX/6S7;->A0A:LX/6SP;

    return-void
.end method

.method private final A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
    .locals 2

    iget-object v0, p0, LX/6S7;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6S7;->A0B:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/6S7;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b3d34

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/6S7;->A00:LX/Klx;

    const v0, 0x7f0b3d3e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/6S7;->A04:LX/Klx;

    const v0, 0x7f0b3d35

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/6S7;->A02:LX/Klx;

    const v0, 0x7f0b3d36

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/6S7;->A01:LX/Klx;

    const v0, 0x7f0b3d3d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/6S7;->A03:LX/Klx;

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    check-cast v2, LX/LUz;

    check-cast v6, LX/KkK;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v9, 0x6

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v3, v2, LX/78L;

    move-object/from16 v0, p0

    if-nez v3, :cond_1

    invoke-virtual {v0}, LX/6S7;->A0C()V

    :cond_0
    return-void

    :cond_1
    iget-object v13, v0, LX/6S7;->A06:Landroid/content/Context;

    check-cast v2, LX/78L;

    iget-object v14, v2, LX/78L;->A06:LX/A3x;

    iget v7, v2, LX/78L;->A04:I

    move v15, v7

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    invoke-static/range {v13 .. v18}, LX/5EQ;->A02(Landroid/content/Context;LX/A3x;IIIZ)LX/5ER;

    move-result-object v5

    iget-object v11, v0, LX/6S7;->A07:Landroid/widget/FrameLayout;

    iget-object v10, v2, LX/78L;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/78L;->A07:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v10, v8}, LX/7lf;->A0M(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    const v3, 0x2fd4d404

    invoke-static {v8, v11, v3}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v9, :cond_23

    const/4 v8, 0x4

    if-eq v3, v8, :cond_2b

    const/4 v8, 0x5

    if-eq v3, v8, :cond_16

    const/4 v8, 0x7

    if-eq v3, v8, :cond_16

    invoke-direct {v0}, LX/6S7;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v8, v0, LX/6S7;->A02:LX/Klx;

    const/16 v9, 0x8

    if-eqz v8, :cond_3

    invoke-interface {v8, v9}, LX/Klx;->setVisibility(I)V

    :cond_3
    iget-object v8, v0, LX/6S7;->A01:LX/Klx;

    if-eqz v8, :cond_4

    invoke-interface {v8, v9}, LX/Klx;->setVisibility(I)V

    :cond_4
    iget-object v8, v0, LX/6S7;->A03:LX/Klx;

    if-eqz v8, :cond_5

    invoke-interface {v8, v9}, LX/Klx;->setVisibility(I)V

    :cond_5
    if-eqz v3, :cond_14

    const/4 v8, 0x2

    if-ne v3, v8, :cond_7

    iget-object v8, v0, LX/6S7;->A04:LX/Klx;

    if-eqz v8, :cond_6

    invoke-interface {v8, v9}, LX/Klx;->setVisibility(I)V

    :cond_6
    iget-object v8, v0, LX/6S7;->A00:LX/Klx;

    :goto_0
    if-eqz v8, :cond_7

    invoke-interface {v8, v1}, LX/Klx;->setVisibility(I)V

    :cond_7
    iget-object v9, v0, LX/6S7;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v9, :cond_8

    const v8, 0x6cabd2b3

    invoke-static {v9, v1, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    iget-object v9, v0, LX/6S7;->A08:LX/6S8;

    iget-object v8, v9, LX/6S8;->A00:Landroid/content/Context;

    move-object/from16 v25, v8

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v8, 0x7f070021

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static/range {v25 .. v25}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v16

    sget-object v12, LX/A3x;->A09:LX/A3x;

    const/4 v8, 0x2

    if-ne v14, v12, :cond_9

    const/4 v8, 0x3

    :cond_9
    iget v12, v2, LX/78L;->A02:I

    mul-int v14, v12, v8

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v13, v8

    add-int/2addr v14, v13

    iget-object v8, v9, LX/6S8;->A01:Landroid/widget/FrameLayout;

    iget v15, v5, LX/5ER;->A01:I

    const/high16 v13, -0x40800000    # -1.0f

    iput v13, v10, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    sub-int v16, v16, v14

    div-int/lit8 v13, v16, 0x2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int v13, v14, v7

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v10, v13}, LX/7lf;->A0o(Landroid/view/View;I)V

    add-int/2addr v14, v7

    invoke-static {v10, v14}, LX/7lf;->A0c(Landroid/view/View;I)V

    invoke-static {v10, v15}, LX/7lf;->A0f(Landroid/view/View;I)V

    const/4 v7, -0x1

    invoke-static {v10, v8, v7, v4}, LX/5EQ;->A06(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;IZ)V

    iget-object v7, v2, LX/78L;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Vub;

    iget v14, v13, LX/Vub;->A00:I

    if-eqz v3, :cond_e

    const/4 v7, 0x2

    if-ne v3, v7, :cond_a

    if-eqz v14, :cond_d

    if-eq v14, v4, :cond_c

    const/4 v7, 0x2

    if-eq v14, v7, :cond_b

    const/4 v7, 0x3

    if-ne v14, v7, :cond_a

    const v7, 0x7f0b3d42

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_a

    iget v14, v2, LX/78L;->A03:I

    iget-object v7, v9, LX/6S8;->A02:LX/9PW;

    move/from16 v24, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v16, v25

    invoke-static/range {v16 .. v24}, LX/KfX;->A00(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;LX/9PW;LX/5ER;LX/KkK;LX/Vub;II)V

    goto :goto_1

    :cond_b
    const v7, 0x7f0b3d41

    goto :goto_2

    :cond_c
    const v7, 0x7f0b3d40

    goto :goto_2

    :cond_d
    const v7, 0x7f0b3d3f

    goto :goto_2

    :cond_e
    if-eqz v14, :cond_13

    if-eq v14, v4, :cond_12

    const/4 v7, 0x2

    if-eq v14, v7, :cond_11

    const/4 v7, 0x3

    if-eq v14, v7, :cond_10

    const/4 v7, 0x4

    if-eq v14, v7, :cond_f

    const/4 v7, 0x5

    if-ne v14, v7, :cond_a

    const v7, 0x7f0b143c

    goto :goto_2

    :cond_f
    const v7, 0x7f0b143b

    goto :goto_2

    :cond_10
    const v7, 0x7f0b143a

    goto :goto_2

    :cond_11
    const v7, 0x7f0b1439

    goto :goto_2

    :cond_12
    const v7, 0x7f0b1438

    goto :goto_2

    :cond_13
    const v7, 0x7f0b1437

    goto :goto_2

    :cond_14
    iget-object v8, v0, LX/6S7;->A00:LX/Klx;

    if-eqz v8, :cond_15

    invoke-interface {v8, v9}, LX/Klx;->setVisibility(I)V

    :cond_15
    iget-object v8, v0, LX/6S7;->A04:LX/Klx;

    goto/16 :goto_0

    :cond_16
    invoke-direct {v0}, LX/6S7;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v9, v0, LX/6S7;->A00:LX/Klx;

    const/16 v10, 0x8

    if-eqz v9, :cond_17

    invoke-interface {v9, v10}, LX/Klx;->setVisibility(I)V

    :cond_17
    iget-object v9, v0, LX/6S7;->A04:LX/Klx;

    if-eqz v9, :cond_18

    invoke-interface {v9, v10}, LX/Klx;->setVisibility(I)V

    :cond_18
    iget-object v9, v0, LX/6S7;->A01:LX/Klx;

    if-eqz v9, :cond_19

    invoke-interface {v9, v10}, LX/Klx;->setVisibility(I)V

    :cond_19
    iget-object v9, v0, LX/6S7;->A03:LX/Klx;

    if-eqz v9, :cond_1a

    invoke-interface {v9, v10}, LX/Klx;->setVisibility(I)V

    :cond_1a
    iget-object v9, v0, LX/6S7;->A02:LX/Klx;

    if-eqz v9, :cond_1b

    invoke-interface {v9, v1}, LX/Klx;->setVisibility(I)V

    :cond_1b
    iget-object v10, v0, LX/6S7;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v10, :cond_1c

    const v9, 0x6cabd2b3

    invoke-static {v10, v1, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1c
    iget-object v10, v0, LX/6S7;->A09:LX/6S9;

    sget-object v9, LX/A3x;->A07:LX/A3x;

    if-ne v14, v9, :cond_1d

    const/16 v17, 0x1

    :cond_1d
    iget-object v9, v10, LX/6S9;->A00:Landroid/content/Context;

    move-object/from16 v28, v9

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v9, 0x7f070021

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static/range {v28 .. v28}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v16

    iget v9, v2, LX/78L;->A03:I

    mul-int/lit8 v25, v9, 0x2

    add-int v25, v25, v12

    add-int v13, v25, v12

    add-int/2addr v13, v9

    iget-object v15, v10, LX/6S9;->A01:Landroid/widget/FrameLayout;

    iget v14, v5, LX/5ER;->A01:I

    const/high16 v12, -0x40800000    # -1.0f

    iput v12, v8, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    sub-int v16, v16, v13

    div-int/lit8 v12, v16, 0x2

    const/4 v13, 0x0

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    sub-int v12, v16, v7

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v8, v12}, LX/7lf;->A0o(Landroid/view/View;I)V

    if-nez v17, :cond_1e

    add-int v13, v16, v7

    :cond_1e
    invoke-static {v8, v13}, LX/7lf;->A0c(Landroid/view/View;I)V

    invoke-static {v8, v14}, LX/7lf;->A0f(Landroid/view/View;I)V

    const/4 v7, -0x1

    invoke-static {v8, v15, v7, v4}, LX/5EQ;->A06(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;IZ)V

    const v7, 0x7f0b3d3c

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    iget-object v7, v2, LX/78L;->A09:Ljava/util/List;

    invoke-static {v7, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/Vub;

    iget-object v10, v10, LX/6S9;->A02:LX/9PW;

    move-object/from16 v27, v10

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v26, v25

    move-object/from16 v18, v28

    invoke-static/range {v18 .. v26}, LX/KfX;->A00(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;LX/9PW;LX/5ER;LX/KkK;LX/Vub;II)V

    const v10, 0x7f0b3d37

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_20

    const/16 v12, 0x8

    if-eqz v17, :cond_1f

    const/4 v12, 0x0

    :cond_1f
    const v10, -0x56097f11

    invoke-static {v13, v12, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_20
    const v10, 0x7f0b3d38

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v10, 0x7f0b3d39

    if-eqz v17, :cond_22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v10, 0x7f0b3d3a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v10, 0x7f0b3d3b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v12, v14, v13, v10}, [Ljava/lang/Integer;

    move-result-object v10

    :goto_3
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v13, 0x1

    if-gez v13, :cond_21

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    add-int/lit8 v10, v13, 0x1

    invoke-static {v7, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/Vub;

    move-object/from16 v16, v28

    move-object/from16 v18, v15

    move-object/from16 v19, v27

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v23, v9

    move/from16 v24, v9

    invoke-static/range {v16 .. v24}, LX/KfX;->A00(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;LX/9PW;LX/5ER;LX/KkK;LX/Vub;II)V

    move v13, v12

    goto :goto_4

    :cond_22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v12, v10}, [Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_23
    invoke-direct {v0}, LX/6S7;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v8, v0, LX/6S7;->A00:LX/Klx;

    const/16 v9, 0x8

    if-eqz v8, :cond_24

    invoke-interface {v8, v9}, LX/Klx;->setVisibility(I)V

    :cond_24
    iget-object v8, v0, LX/6S7;->A04:LX/Klx;

    if-eqz v8, :cond_25

    invoke-interface {v8, v9}, LX/Klx;->setVisibility(I)V

    :cond_25
    iget-object v8, v0, LX/6S7;->A02:LX/Klx;

    if-eqz v8, :cond_26

    invoke-interface {v8, v9}, LX/Klx;->setVisibility(I)V

    :cond_26
    iget-object v8, v0, LX/6S7;->A03:LX/Klx;

    if-eqz v8, :cond_27

    invoke-interface {v8, v9}, LX/Klx;->setVisibility(I)V

    :cond_27
    iget-object v8, v0, LX/6S7;->A01:LX/Klx;

    if-eqz v8, :cond_28

    invoke-interface {v8, v1}, LX/Klx;->setVisibility(I)V

    :cond_28
    iget-object v8, v0, LX/6S7;->A01:LX/Klx;

    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    if-eqz v15, :cond_0

    iget-object v9, v0, LX/6S7;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v9, :cond_29

    const v8, 0x6cabd2b3

    invoke-static {v9, v1, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_29
    iget-object v9, v0, LX/6S7;->A0A:LX/6SP;

    iget-object v14, v9, LX/6SP;->A00:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v8, 0x7f070021

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    const/high16 v8, -0x40800000    # -1.0f

    iput v8, v10, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const/4 v8, -0x1

    invoke-static {v10, v8}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-static {v10, v1}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {v10, v1}, LX/7lf;->A0c(Landroid/view/View;I)V

    invoke-static {v10, v1}, LX/7lf;->A0f(Landroid/view/View;I)V

    invoke-static {v14}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v13

    iget v12, v2, LX/78L;->A03:I

    mul-int/lit8 v8, v12, 0x2

    add-int v8, v8, v22

    add-int v10, v8, v22

    add-int/2addr v10, v12

    sub-int/2addr v13, v10

    div-int/lit8 v10, v13, 0x2

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v10, v7

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v15, v7}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget-object v10, v2, LX/78L;->A09:Ljava/util/List;

    invoke-static {v10, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Vub;

    if-eqz v7, :cond_2a

    const v12, 0x7f0b1431

    invoke-virtual {v15, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v8}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {v13, v8}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget v12, v5, LX/5ER;->A01:I

    invoke-static {v13, v12}, LX/7lf;->A0f(Landroid/view/View;I)V

    const v12, 0x7f0b1441

    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v25, :cond_2a

    iget-object v13, v7, LX/Vub;->A02:Ljava/lang/String;

    iget-object v12, v9, LX/6SP;->A02:LX/9PW;

    const/16 v27, 0x0

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    move/from16 v28, v8

    move/from16 v29, v1

    invoke-static/range {v24 .. v29}, LX/5EQ;->A07(LX/9PW;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v12, v9, LX/6SP;->A01:Landroid/widget/FrameLayout;

    iget-object v7, v7, LX/Vub;->A01:Ljava/lang/String;

    move-object/from16 v23, v6

    move-object/from16 v24, v14

    move-object/from16 v26, v12

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    invoke-virtual/range {v23 .. v29}, LX/KkK;->A05(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;LX/5ER;Ljava/lang/String;I)V

    :cond_2a
    invoke-static {v10, v4}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v20

    int-to-float v7, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move/from16 v21, v7

    invoke-static/range {v15 .. v22}, LX/6SP;->A00(Landroid/view/ViewGroup;LX/5ER;LX/6SP;LX/KkK;LX/78L;Ljava/util/List;FI)V

    goto/16 :goto_5

    :cond_2b
    invoke-direct {v0}, LX/6S7;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v8, v0, LX/6S7;->A00:LX/Klx;

    const/16 v9, 0x8

    if-eqz v8, :cond_2c

    invoke-interface {v8, v9}, LX/Klx;->setVisibility(I)V

    :cond_2c
    iget-object v8, v0, LX/6S7;->A04:LX/Klx;

    if-eqz v8, :cond_2d

    invoke-interface {v8, v9}, LX/Klx;->setVisibility(I)V

    :cond_2d
    iget-object v8, v0, LX/6S7;->A02:LX/Klx;

    if-eqz v8, :cond_2e

    invoke-interface {v8, v9}, LX/Klx;->setVisibility(I)V

    :cond_2e
    iget-object v8, v0, LX/6S7;->A01:LX/Klx;

    if-eqz v8, :cond_2f

    invoke-interface {v8, v9}, LX/Klx;->setVisibility(I)V

    :cond_2f
    iget-object v8, v0, LX/6S7;->A03:LX/Klx;

    if-eqz v8, :cond_30

    invoke-interface {v8, v1}, LX/Klx;->setVisibility(I)V

    :cond_30
    iget-object v8, v0, LX/6S7;->A03:LX/Klx;

    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    if-eqz v14, :cond_0

    iget-object v9, v0, LX/6S7;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v9, :cond_31

    const v8, 0x6cabd2b3

    invoke-static {v9, v1, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_31
    iget-object v10, v0, LX/6S7;->A0A:LX/6SP;

    iget-object v9, v10, LX/6SP;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v8, 0x7f070021

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const/high16 v8, -0x40800000    # -1.0f

    iput v8, v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const/4 v8, -0x1

    invoke-static {v12, v8}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-static {v12, v1}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {v12, v1}, LX/7lf;->A0c(Landroid/view/View;I)V

    invoke-static {v12, v1}, LX/7lf;->A0f(Landroid/view/View;I)V

    invoke-static {v14, v1}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget-object v8, v2, LX/78L;->A09:Ljava/util/List;

    const/16 v20, 0x0

    move-object v15, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v21}, LX/6SP;->A00(Landroid/view/ViewGroup;LX/5ER;LX/6SP;LX/KkK;LX/78L;Ljava/util/List;FI)V

    const v8, 0x7f0b1429

    invoke-virtual {v14, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-static {v9}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v13

    iget v8, v2, LX/78L;->A02:I

    mul-int/lit8 v9, v8, 0x3

    mul-int/lit8 v8, v21, 0x2

    add-int/2addr v9, v8

    sub-int v8, v13, v9

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v7

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int/2addr v13, v12

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v7, v9, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_32

    move-object v8, v9

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v8, :cond_32

    const/16 v7, 0x30

    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_32
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_33
    :goto_5
    iget-boolean v7, v2, LX/78L;->A0B:Z

    if-eqz v7, :cond_38

    iget-wide v7, v2, LX/78L;->A05:J

    const/4 v2, 0x6

    const/4 v14, 0x0

    if-eq v3, v2, :cond_37

    const/4 v2, 0x5

    if-eq v3, v2, :cond_36

    const/4 v2, 0x7

    if-eq v3, v2, :cond_36

    :cond_34
    :goto_6
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6, v13, v5, v1}, LX/KkK;->A04(Landroid/content/Context;LX/5ER;Z)F

    move-result v1

    invoke-virtual {v6, v13, v5, v4}, LX/KkK;->A04(Landroid/content/Context;LX/5ER;Z)F

    move-result v2

    sget-object v15, LX/73J;->A00:LX/73J;

    iget-object v9, v6, LX/KkK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/73J;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v3, LX/KjN;->A00:LX/KjN;

    invoke-virtual {v3, v13, v9, v1}, LX/KjN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;F)LX/4z3;

    move-result-object v4

    iget-object v0, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v18

    iget-object v0, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v19

    iget-object v0, v6, LX/KkK;->A02:LX/AE8;

    iget v0, v0, LX/AE8;->A0F:I

    int-to-float v0, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, LX/73J;->A06(Landroid/view/View;Landroid/widget/FrameLayout;FFF)V

    iget-object v4, v5, LX/5ER;->A07:Ljava/lang/Integer;

    if-eqz v14, :cond_35

    if-eqz v4, :cond_35

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_35

    invoke-virtual {v3, v13, v9, v2}, LX/KjN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;F)LX/4z3;

    move-result-object v3

    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v18

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v19

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v16, v14

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, LX/73J;->A07(Landroid/view/View;Landroid/widget/FrameLayout;FFF)V

    :cond_35
    new-instance v12, LX/Rqh;

    move-object v15, v11

    move-object/from16 v16, v6

    move/from16 v17, v2

    move/from16 v18, v1

    move-wide/from16 v19, v7

    invoke-direct/range {v12 .. v20}, LX/Rqh;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;LX/KkK;FFJ)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v13, v12}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x7

    new-instance v0, LX/edV;

    invoke-direct {v0, v1, v2, v6}, LX/edV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_36
    iget-object v0, v0, LX/6S7;->A02:LX/Klx;

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_34

    const v0, 0x7f0b3d3c

    goto :goto_7

    :cond_37
    iget-object v0, v0, LX/6S7;->A01:LX/Klx;

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_34

    const v0, 0x7f0b1431

    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    goto/16 :goto_6

    :cond_38
    sget-object v0, LX/73J;->A00:LX/73J;

    invoke-virtual {v0, v11, v11}, LX/73J;->A03(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final A0C()V
    .locals 3

    iget-object v1, p0, LX/6S7;->A07:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, LX/73J;->A00:LX/73J;

    invoke-virtual {v0, v1, v1}, LX/73J;->A03(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v2, p0, LX/6S7;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/16 v1, 0x8

    if-eqz v2, :cond_0

    const v0, -0x398250b4

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/6S7;->A00:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/6S7;->A04:LX/Klx;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/6S7;->A02:LX/Klx;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/6S7;->A01:LX/Klx;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/6S7;->A03:LX/Klx;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    :cond_5
    return-void
.end method
