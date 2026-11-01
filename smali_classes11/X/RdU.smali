.class public final LX/RdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/9PW;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/WAC;

.field public A08:LX/QzR;


# direct methods
.method public static final A00(LX/Grb;)Z
    .locals 1

    iget-object v0, p0, LX/Grb;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Grb;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/Ibz;LX/DFC;)V
    .locals 30

    const/4 v6, 0x0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    invoke-static {v6, v7, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v8, LX/Ibz;->A0K:LX/Grb;

    if-eqz v4, :cond_21

    iget-object v2, v7, LX/DFC;->A01:Landroid/view/View;

    const v1, 0x7f0b269a

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v8, LX/Ibz;->A06:LX/3Bt;

    iget-object v3, v7, LX/DFC;->A01:Landroid/view/View;

    iget-object v2, v0, LX/3Bt;->A03:LX/5v4;

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v7, LX/DFC;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v22, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5v4;->A07:LX/5uT;

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v11, v22

    move-object/from16 v12, v20

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    invoke-virtual/range {v9 .. v16}, LX/5uT;->A00(Landroid/graphics/drawable/Drawable;LX/1DC;Ljava/lang/Integer;ZZZZ)V

    const v0, 0x5ac40226

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v2, LX/5v4;->A05:LX/5u1;

    iget v0, v1, LX/5u1;->A0I:I

    move-object/from16 v9, p0

    iput v0, v9, LX/RdU;->A03:I

    iget v0, v1, LX/5u1;->A0J:I

    iput v0, v9, LX/RdU;->A02:I

    iget-object v0, v2, LX/5v4;->A04:LX/5u4;

    iget v0, v0, LX/5u4;->A04:I

    iput v0, v9, LX/RdU;->A00:I

    iget-object v10, v4, LX/Grb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v7, LX/DFC;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v4}, LX/RdU;->A00(LX/Grb;)Z

    move-result v2

    const/16 v1, 0x8

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x49dbb155

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez v2, :cond_e

    if-eqz v10, :cond_e

    iget-object v1, v9, LX/RdU;->A05:LX/9PW;

    sget-object v26, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v29, v6

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget v1, v9, LX/RdU;->A01:I

    iget v0, v9, LX/RdU;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    iput-boolean v5, v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    :goto_0
    iget-object v3, v7, LX/DFC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/Grb;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/RdU;->A00(LX/Grb;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v9, LX/RdU;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/254;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, v4, LX/Grb;->A02:Ljava/lang/Integer;

    invoke-static {v1, v12}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-object v0, v7, LX/DFC;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v11, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v17, v11, 0x1

    if-gez v11, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v14, LX/PDp;

    if-eqz v19, :cond_d

    iget-object v1, v4, LX/Grb;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FqB;

    iget-object v0, v14, LX/PDp;->A02:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v21, v0

    const v1, 0x64b76179

    invoke-static {v0, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v13, v14, LX/PDp;->A01:Landroid/view/View;

    const v0, -0x7b3e2523

    invoke-static {v13, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v14, LX/PDp;->A04:Linstagram/features/direct/ui/polls/PollMessageVotersView;

    const v0, 0x50e5780a

    invoke-static {v3, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v14, LX/PDp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x648f730e

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v10, LX/FqB;->A04:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v14, LX/PDp;->A00:LX/C5y;

    if-nez v12, :cond_a

    iget-object v0, v7, LX/DFC;->A01:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    iget v15, v9, LX/RdU;->A03:I

    iget v12, v10, LX/FqB;->A00:I

    invoke-static {}, LX/0XB;->A03()Z

    move-result v1

    new-instance v0, LX/C5y;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v15, v0, LX/C5y;->A01:I

    iput v12, v0, LX/C5y;->A02:I

    iput-boolean v1, v0, LX/C5y;->A07:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, LX/C5y;->A04:Landroid/graphics/Paint;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f070004

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, LX/C5y;->A00:F

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v0, LX/C5y;->A06:Landroid/graphics/RectF;

    invoke-static/range {v16 .. v16}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v12

    move-object/from16 v1, v16

    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v0, LX/C5y;->A03:I

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v0, LX/C5y;->A05:Landroid/graphics/RectF;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v14, LX/PDp;->A00:LX/C5y;

    invoke-static {v0, v13}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_3
    :goto_2
    invoke-static {v4}, LX/RdU;->A00(LX/Grb;)Z

    move-result v16

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    if-nez v16, :cond_9

    iget-wide v0, v10, LX/FqB;->A02:J

    cmp-long v12, v0, v14

    if-lez v12, :cond_9

    :goto_3
    const v0, 0x683581b2

    invoke-static {v3, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez v16, :cond_5

    iget-wide v0, v10, LX/FqB;->A02:J

    cmp-long v12, v0, v14

    if-lez v12, :cond_5

    iget-object v12, v10, LX/FqB;->A05:Ljava/util/List;

    if-nez v12, :cond_4

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-virtual {v3, v12, v0, v1}, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A01(Ljava/util/List;J)V

    iget v0, v9, LX/RdU;->A00:I

    invoke-virtual {v3, v0}, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A00(I)V

    iget v1, v9, LX/RdU;->A02:I

    iget v13, v9, LX/RdU;->A00:I

    iget v12, v9, LX/RdU;->A03:I

    iput v13, v3, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A01:I

    iput v12, v3, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A00:I

    iget-object v0, v3, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A03:LX/C5p;

    iget-object v0, v1, LX/C5p;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/C5p;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    invoke-static {v4}, LX/RdU;->A00(LX/Grb;)Z

    move-result v0

    iget v10, v10, LX/FqB;->A01:I

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-lez v10, :cond_8

    const/4 v1, 0x0

    :goto_4
    const v0, 0x3525afb6

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v3, :cond_6

    iget-object v0, v9, LX/RdU;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133059

    invoke-static {v1, v10, v0}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-nez v11, :cond_7

    invoke-static {v4}, LX/RdU;->A00(LX/Grb;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v9, LX/RdU;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_5
    move/from16 v11, v17

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    const/16 v1, 0x8

    goto :goto_4

    :cond_9
    const/16 v13, 0x8

    goto/16 :goto_3

    :cond_a
    iget v1, v9, LX/RdU;->A03:I

    iget v0, v12, LX/C5y;->A01:I

    if-eq v1, v0, :cond_b

    iput v1, v12, LX/C5y;->A01:I

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    iget v1, v10, LX/FqB;->A00:I

    iget v0, v12, LX/C5y;->A02:I

    if-eq v1, v0, :cond_3

    iput v1, v12, LX/C5y;->A02:I

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v12, LX/C5y;->A02:I

    mul-int/2addr v1, v0

    int-to-double v0, v1

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v13

    double-to-int v13, v0

    iget-object v0, v12, LX/C5y;->A05:Landroid/graphics/RectF;

    move-object/from16 v16, v0

    iget-boolean v1, v12, LX/C5y;->A07:Z

    iget-object v0, v12, LX/C5y;->A06:Landroid/graphics/RectF;

    if-eqz v1, :cond_c

    iget v14, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v13

    sub-float v13, v14, v1

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v15

    iget v13, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15, v13, v14, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_6
    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_2

    :cond_c
    iget v15, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    int-to-float v13, v13

    iget v14, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15, v1, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_6

    :cond_d
    const/16 v2, 0x8

    iget-object v1, v14, LX/PDp;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x64b76179

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v14, LX/PDp;->A01:Landroid/view/View;

    const v0, -0x7b3e2523

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v14, LX/PDp;->A04:Linstagram/features/direct/ui/polls/PollMessageVotersView;

    const v0, 0x50e5780a

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v14, LX/PDp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x648f730e

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto/16 :goto_0

    :cond_f
    iget-object v11, v9, LX/RdU;->A05:LX/9PW;

    iget-object v10, v9, LX/RdU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/RdU;->A00(LX/Grb;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/Grb;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    iget-object v0, v7, LX/DFC;->A07:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x39

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    const v0, -0x6a67d054

    invoke-static {v3, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/Grb;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FqB;

    iget-object v2, v0, LX/FqB;->A03:Ljava/lang/String;

    iget v1, v0, LX/FqB;->A01:I

    new-instance v0, LX/N93;

    move-object/from16 v21, v0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v2

    move/from16 v26, v6

    move/from16 v27, v1

    move/from16 v28, v6

    invoke-direct/range {v21 .. v28}, LX/N93;-><init>(LX/K73;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v1, v7, LX/DFC;->A07:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x26eb63f0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_8

    :cond_11
    invoke-static {v12}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    new-instance v0, LX/Vbh;

    invoke-direct {v0, v11, v10, v1}, LX/Vbh;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0gR;)V

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function0;)V

    :cond_12
    :goto_8
    invoke-static {v4}, LX/RdU;->A00(LX/Grb;)Z

    move-result v1

    iget-object v0, v4, LX/Grb;->A03:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v12

    const/4 v11, 0x0

    if-eqz v1, :cond_13

    cmp-long v0, v12, v2

    const/4 v10, 0x1

    if-gtz v0, :cond_14

    :cond_13
    const/4 v10, 0x0

    :cond_14
    iget-object v1, v7, LX/DFC;->A09:Linstagram/features/direct/ui/polls/PollMessageVotersView;

    if-nez v10, :cond_15

    const/16 v11, 0x8

    :cond_15
    const v0, 0x61c4874b

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v10, :cond_17

    iget-object v0, v4, LX/Grb;->A07:Ljava/util/List;

    if-nez v0, :cond_16

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_16
    invoke-virtual {v1, v0, v2, v3}, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A01(Ljava/util/List;J)V

    iget v0, v9, LX/RdU;->A00:I

    invoke-virtual {v1, v0}, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A00(I)V

    :cond_17
    invoke-static {v4}, LX/RdU;->A00(LX/Grb;)Z

    move-result v10

    iget-object v0, v4, LX/Grb;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    if-eqz v10, :cond_18

    cmp-long v10, v0, v2

    const/4 v11, 0x1

    if-gtz v10, :cond_19

    :cond_18
    const/4 v11, 0x0

    :cond_19
    iget-object v10, v7, LX/DFC;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v3, 0x8

    if-eqz v11, :cond_1a

    const/4 v3, 0x0

    :cond_1a
    const v2, 0x4d449019    # 2.0611112E8f

    invoke-static {v10, v3, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v11, :cond_1b

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v9, LX/RdU;->A04:Landroid/content/Context;

    invoke-static {v1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/8b1;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100b0

    invoke-static {v1, v2, v0, v3}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/DFC;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v1, v4, LX/Grb;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v4, LX/Grb;->A05:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    iget-object v1, v7, LX/DFC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x3860a9eb

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v1, v8, LX/Ibz;->A0l:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1f

    invoke-static {v1, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fre;

    if-eqz v2, :cond_1c

    iget-object v1, v7, LX/DFC;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x25afba4

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/Fre;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/K5m;

    invoke-direct {v0, v8, v9, v5}, LX/K5m;-><init>(LX/Ibz;LX/RdU;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v1, v9, LX/RdU;->A02:I

    if-ltz v1, :cond_1c

    iget-object v0, v7, LX/DFC;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    :cond_1c
    :goto_a
    iget-object v3, v8, LX/Ibz;->A0C:LX/Ibq;

    if-eqz v3, :cond_1d

    iget-object v2, v7, LX/DFC;->A01:Landroid/view/View;

    iget-object v0, v3, LX/Ibq;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Ibq;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x3

    new-instance v1, LX/C90;

    invoke-direct {v1, v3, v0}, LX/C90;-><init>(Ljava/lang/Object;I)V

    :goto_b
    invoke-static {v2, v1}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    :cond_1d
    iget-object v0, v9, LX/RdU;->A07:LX/WAC;

    invoke-interface {v0, v7, v8}, LX/WAC;->Ex3(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1e
    const/4 v1, 0x0

    goto :goto_b

    :cond_1f
    iget-object v1, v7, LX/DFC;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x1ae3326e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_a

    :cond_20
    iget-object v1, v7, LX/DFC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x42b1bbac

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_9

    :cond_21
    const-string v0, "can\'t call this content definition without a poll content"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 0

    check-cast p1, LX/DFC;

    check-cast p2, LX/Ibz;

    invoke-virtual {p0, p2, p1}, LX/RdU;->A01(LX/Ibz;LX/DFC;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 1

    const-string v0, "should not be called"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RdU;->A07:LX/WAC;

    invoke-interface {v0, p1}, LX/WAC;->GCr(Ljava/lang/Object;)V

    return-void
.end method
