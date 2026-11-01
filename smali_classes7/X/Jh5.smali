.class public final LX/Jh5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Est;FZ)Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    return-object v4

    :cond_0
    if-nez p5, :cond_3

    :cond_1
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v1, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4

    :cond_2
    if-nez p5, :cond_1

    :cond_3
    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p4, v0

    sub-float v1, v3, p4

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method


# virtual methods
.method public final A01(Landroid/text/Layout;LX/Est;FIIZ)Ljava/util/ArrayList;
    .locals 29

    move-object/from16 v8, p1

    move/from16 v12, p4

    invoke-virtual {v8, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    move/from16 v10, p5

    invoke-virtual {v8, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A06(Ljava/lang/String;)Z

    move-result v28

    new-instance v5, LX/Jh7;

    invoke-direct {v5}, LX/Jh7;-><init>()V

    new-instance v19, Landroid/graphics/RectF;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/RectF;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    move/from16 v22, p3

    mul-float v17, p3, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float v16, p3, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v15, p3, v0

    const/16 v25, 0x0

    move-object/from16 v13, p2

    if-gt v7, v6, :cond_e

    move v4, v7

    move/from16 v23, v28

    move-object/from16 v20, v25

    :goto_0
    if-eqz p6, :cond_8

    invoke-virtual {v8, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v0, -0x1

    const/4 v14, 0x0

    if-ne v1, v0, :cond_9

    const/4 v14, 0x1

    :goto_1
    if-ne v6, v4, :cond_7

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v0, v10

    if-le v10, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v8, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    :goto_2
    if-ne v7, v4, :cond_6

    invoke-virtual {v8, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    :goto_3
    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v1, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    const-string v2, "\n"

    const-string v0, ""

    invoke-static {v3, v2, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, LX/Est;->A04:LX/Est;

    if-ne v13, v0, :cond_1

    if-gt v1, v10, :cond_2

    :cond_1
    move-object/from16 v20, v9

    :cond_2
    iget-object v0, v5, LX/Jh7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v19, v9

    move/from16 v23, v14

    :cond_3
    iget v3, v9, Landroid/graphics/RectF;->left:F

    sub-float v3, v3, v17

    iget v2, v9, Landroid/graphics/RectF;->top:F

    sub-float v2, v2, v16

    iget v1, v9, Landroid/graphics/RectF;->right:F

    add-float v1, v1, v17

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v15

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v9, v0}, LX/Jh7;->A03(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_4
    if-eq v4, v6, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v20, :cond_5

    sget-object v18, LX/Jh4;->A09:LX/Jh5;

    move-object/from16 v21, v13

    invoke-direct/range {v18 .. v23}, LX/Jh5;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Est;FZ)Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v1, v0}, LX/Jh7;->A03(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_5
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/Jh7;

    invoke-direct {v5}, LX/Jh7;-><init>()V

    move-object/from16 v20, v25

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    goto/16 :goto_2

    :cond_8
    move/from16 v14, v28

    if-eqz v28, :cond_9

    goto/16 :goto_1

    :cond_9
    if-ne v7, v4, :cond_b

    invoke-virtual {v8, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    :goto_5
    if-ne v6, v4, :cond_c

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v2, v10

    if-le v10, v0, :cond_a

    move v2, v0

    :cond_a
    invoke-virtual {v8, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    goto :goto_5

    :cond_c
    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    goto/16 :goto_3

    :cond_d
    move-object/from16 v25, v20

    move/from16 v28, v23

    :cond_e
    iget-object v0, v5, LX/Jh7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v25, :cond_f

    sget-object v23, LX/Jh4;->A09:LX/Jh5;

    move-object/from16 v24, v19

    move-object/from16 v26, v13

    move/from16 v27, v22

    invoke-direct/range {v23 .. v28}, LX/Jh5;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Est;FZ)Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v1, v0}, LX/Jh7;->A03(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_f
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v11
.end method
