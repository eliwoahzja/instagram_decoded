.class public final LX/kzs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kzs;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/kzs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kzs;->A00:LX/kzs;

    sget-object v1, LX/cJn;->A02:LX/cJn;

    sget-object v0, LX/cHy;->A02:LX/cHy;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v1, LX/cJn;->A05:LX/cJn;

    sget-object v0, LX/cHy;->A05:LX/cHy;

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/kzs;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/view/View;LX/cJn;)LX/Tqr;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v5, v1, v0

    const/4 v0, 0x1

    aget v4, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v5

    aget v1, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    instance-of v1, p1, Lcom/facebook/rendercore/text/RCTextView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Tqr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Tqr;->A03:LX/cJn;

    iput v6, v1, LX/Tqr;->A00:I

    iput-object v3, v1, LX/Tqr;->A02:Landroid/graphics/Rect;

    iput v2, v1, LX/Tqr;->A01:I

    iput-object v0, v1, LX/Tqr;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/inX;Ljava/util/Map;I)V
    .locals 23

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    return-void

    :cond_2
    move-object/from16 v4, p2

    iget-boolean v0, v4, LX/inX;->A00:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, LX/kzs;->A00:LX/kzs;

    invoke-direct {v2, v5, v0}, LX/kzs;->A03(Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    instance-of v0, v8, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_4

    sget-object v0, LX/cJn;->A06:LX/cJn;

    invoke-direct {v2, v8, v0}, LX/kzs;->A00(Landroid/view/View;LX/cJn;)LX/Tqr;

    move-result-object v8

    :goto_1
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, v8, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_3

    sget-object v16, LX/cJn;->A04:LX/cJn;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v7

    check-cast v8, Lcom/facebook/rendercore/text/RCTextView;

    const/4 v13, 0x2

    new-array v14, v13, [I

    invoke-virtual {v8, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v12, v14, v6

    aget v11, v14, v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v12

    aget v3, v14, v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v12, v11, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v10, v8, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v3, v11, :cond_6

    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v15

    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sub-float/2addr v15, v0

    float-to-int v0, v15

    if-ge v12, v0, :cond_5

    move v12, v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    instance-of v0, v8, LX/ah6;

    if-eqz v0, :cond_9

    move-object v11, v8

    check-cast v11, LX/ah6;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    int-to-float v12, v12

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v11}, LX/ah6;->getSpanXPadding()F

    move-result v0

    mul-float/2addr v0, v15

    add-float/2addr v12, v0

    invoke-virtual {v10}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v13, LX/YFy;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v13, v13, v0

    if-eq v13, v1, :cond_8

    const/4 v0, 0x2

    if-eq v13, v0, :cond_7

    const/4 v0, 0x3

    if-eq v13, v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v13, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v14, v0

    sub-float/2addr v14, v12

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v14, v0

    sub-float/2addr v14, v12

    div-float/2addr v14, v15

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v13, v0

    :goto_3
    add-float/2addr v13, v14

    float-to-int v13, v13

    goto :goto_5

    :cond_9
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v11, v10, v8, v6}, LX/kzs;->A02(Landroid/graphics/Rect;Landroid/text/Layout;Lcom/facebook/rendercore/text/RCTextView;I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget v15, v11, Landroid/graphics/Rect;->top:I

    aget v0, v14, v1

    add-int/2addr v15, v0

    int-to-float v15, v15

    iget v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    add-float/2addr v15, v0

    float-to-int v0, v15

    iput v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_a

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v11, v10, v8, v0}, LX/kzs;->A02(Landroid/graphics/Rect;Landroid/text/Layout;Lcom/facebook/rendercore/text/RCTextView;I)V

    :cond_a
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    aget v0, v14, v1

    add-int/2addr v11, v0

    int-to-float v11, v11

    iget v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    add-float/2addr v11, v0

    float-to-int v0, v11

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v11, LX/YFy;->A00:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v11, v11, v0

    if-eq v11, v1, :cond_c

    if-eq v11, v13, :cond_b

    const/4 v0, 0x3

    if-eq v11, v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v9, v0

    iget v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v9, v0

    float-to-int v9, v9

    iput v9, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v12

    goto :goto_4

    :cond_c
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v12

    div-int/2addr v0, v13

    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    goto :goto_4

    :cond_d
    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v0

    iget v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v9, v0

    float-to-int v9, v9

    :goto_4
    iput v9, v3, Landroid/graphics/Rect;->left:I

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-eq v10, v0, :cond_f

    add-int/2addr v9, v12

    iput v9, v3, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_e
    iget v13, v9, Landroid/graphics/Rect;->left:I

    :goto_5
    iput v13, v3, Landroid/graphics/Rect;->left:I

    iget v14, v11, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    invoke-virtual {v11}, LX/ah6;->getSpanTopPadding()F

    move-result v15

    sub-float/2addr v14, v15

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v14

    float-to-int v9, v0

    iput v9, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v13

    add-float/2addr v0, v12

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    add-float/2addr v9, v15

    invoke-virtual {v11}, LX/ah6;->getSpanBottomPadding()F

    move-result v0

    add-float/2addr v9, v0

    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    float-to-int v0, v9

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_f
    :goto_6
    move-object v9, v3

    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v10

    iget-object v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    new-instance v8, LX/Tqr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v8, LX/Tqr;->A03:LX/cJn;

    iput v7, v8, LX/Tqr;->A00:I

    iput-object v9, v8, LX/Tqr;->A02:Landroid/graphics/Rect;

    iput v10, v8, LX/Tqr;->A01:I

    iput-object v3, v8, LX/Tqr;->A04:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x0

    goto :goto_7

    :cond_12
    sget-object v0, LX/cJn;->A03:LX/cJn;

    invoke-direct {v2, v5, v0}, LX/kzs;->A00(Landroid/view/View;LX/cJn;)LX/Tqr;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Tqr;

    iget v0, v0, LX/Tqr;->A01:I

    if-ne v0, v1, :cond_13

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_9
    move/from16 v10, p4

    if-ge v8, v9, :cond_17

    add-int/lit8 v7, v8, 0x1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :goto_a
    if-ge v7, v6, :cond_16

    invoke-static {v11, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Tqr;

    invoke-static {v11, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tqr;

    if-eqz v5, :cond_15

    if-eqz v3, :cond_15

    iget-object v13, v5, LX/Tqr;->A02:Landroid/graphics/Rect;

    iget-object v0, v3, LX/Tqr;->A02:Landroid/graphics/Rect;

    invoke-static {v13, v0, v10}, LX/kzs;->A05(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/cHy;->A04:LX/cHy;

    invoke-static {v5, v3, v0, v12}, LX/kzs;->A04(LX/Tqr;LX/Tqr;LX/cHy;Ljava/util/AbstractCollection;)V

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_17
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Tqr;

    iget v0, v0, LX/Tqr;->A01:I

    if-nez v0, :cond_18

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Tqr;

    iget-object v7, v6, LX/Tqr;->A02:Landroid/graphics/Rect;

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget-object v5, v14, LX/Tqr;->A02:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-lt v3, v0, :cond_1b

    iget v3, v7, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-lt v3, v0, :cond_1b

    iget v3, v7, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-gt v3, v0, :cond_1b

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    if-le v3, v0, :cond_1a

    :cond_1b
    sget-object v5, LX/cHy;->A03:LX/cHy;

    iget v0, v6, LX/Tqr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/TUJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/TUJ;->A00:LX/cHy;

    iput-object v0, v3, LX/TUJ;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static/range {p3 .. p3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_1d
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_20

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cJn;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-direct {v2, v0, v3}, LX/kzs;->A00(Landroid/view/View;LX/cJn;)LX/Tqr;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/kzs;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/cHy;

    if-eqz v9, :cond_1d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1e
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Tqr;

    iget-object v3, v11, LX/Tqr;->A02:Landroid/graphics/Rect;

    iget-object v0, v5, LX/Tqr;->A02:Landroid/graphics/Rect;

    invoke-static {v3, v0, v10}, LX/kzs;->A05(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v11, v5, v9, v6}, LX/kzs;->A04(LX/Tqr;LX/Tqr;LX/cHy;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :cond_1f
    invoke-virtual {v7, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_20
    invoke-static/range {p0 .. p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v20

    invoke-static/range {p0 .. p0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v19

    sget v0, LX/0lk;->A00:I

    sub-int v19, v19, v0

    invoke-static {}, LX/3eV;->A07()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    invoke-static {}, LX/3eV;->A01()I

    move-result v2

    invoke-static {}, LX/7gu;->A09()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/7gu;->A01()I

    move-result v3

    :cond_21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_22
    sub-int v19, v19, v3

    sget-object v2, LX/cHy;->A02:LX/cHy;

    const-string v0, "header_intersection_violations"

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    sget-object v2, LX/cHy;->A05:LX/cHy;

    const-string v0, "toolbar_intersection_violations"

    invoke-static {v2, v0, v3}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v11

    iput-boolean v1, v4, LX/inX;->A00:Z

    iget-object v0, v4, LX/inX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    iget-object v1, v4, LX/inX;->A02:LX/Yvc;

    invoke-static {}, LX/22R;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/Yvc;->A00(LX/Yvc;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    iget v0, v14, LX/Tqr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v6}, LX/Tqr;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Tqr;

    iget v0, v15, LX/Tqr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v6}, LX/Tqr;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_23
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Tqr;

    iget-object v0, v0, LX/Tqr;->A03:LX/cJn;

    invoke-static {v0, v6}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_25
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v16, 0x1

    if-gez v16, :cond_26

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    check-cast v6, LX/Tqr;

    iget v0, v6, LX/Tqr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Tqr;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v15

    goto :goto_11

    :cond_27
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "render_info_"

    invoke-static {v1, v9, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, LX/Tqr;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Tqr;

    iget v0, v13, LX/Tqr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, LX/Tqr;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_28
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Tqr;

    iget v0, v13, LX/Tqr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, LX/Tqr;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_29
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v9, ", "

    if-nez v0, :cond_2a

    const/16 v1, 0x25

    new-instance v0, LX/C3X;

    invoke-direct {v0, v10, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v12, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intersection_violations"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const/16 v1, 0x27

    new-instance v0, LX/C3X;

    invoke-direct {v0, v10, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "out_of_bounds_violations"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_2c
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v1, 0x26

    new-instance v0, LX/C3X;

    invoke-direct {v0, v10, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v7, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_2d
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v4, LX/inX;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/opz;

    invoke-direct {v0, v4, v5, v2, v3}, LX/opz;-><init>(LX/inX;Ljava/util/Map;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(Landroid/graphics/Rect;Landroid/text/Layout;Lcom/facebook/rendercore/text/RCTextView;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v3, v2, v0, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    :goto_0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v1, v2, v0, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private final A03(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2}, LX/kzs;->A03(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_1
    :goto_1
    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static A04(LX/Tqr;LX/Tqr;LX/cHy;Ljava/util/AbstractCollection;)V
    .locals 1

    iget v0, p0, LX/Tqr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget v0, p1, LX/Tqr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance p0, LX/TUJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/TUJ;->A00:LX/cHy;

    iput-object v0, p0, LX/TUJ;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A05(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 5

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v4, 0x1

    invoke-static {v2, v0}, LX/785;->A1T(II)Z

    move-result v3

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v2, v0}, LX/785;->A1T(II)Z

    move-result v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method
