.class public abstract LX/TCW;
.super LX/UWN;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Esj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/llj;LX/llk;LX/G3b;)V
    .locals 10

    const/4 v7, 0x0

    const/16 v9, 0x180

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, v7

    invoke-direct/range {v1 .. v9}, LX/UWN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/llj;LX/llk;LX/G3b;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, LX/Esj;->A0H:LX/Esj;

    iput-object v0, p0, LX/TCW;->A01:LX/Esj;

    return-void
.end method


# virtual methods
.method public final A17()LX/Esj;
    .locals 1

    iget-object v0, p0, LX/TCW;->A01:LX/Esj;

    return-object v0
.end method

.method public final A1A()V
    .locals 12

    instance-of v0, p0, LX/TDf;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, LX/TCW;->A00:I

    iget-object v0, p0, LX/UWN;->A0U:LX/lqd;

    invoke-interface {v0}, LX/lqd;->DSg()LX/WHK;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, LX/WHK;->A01:I

    invoke-virtual {p0, v0}, LX/UWN;->A1T(I)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v9

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v8

    invoke-static {p0}, LX/BR8;->A0I(LX/9E2;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_8

    invoke-static {p0, v6}, LX/BR8;->A16(LX/9E2;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-static {v4, v2}, LX/BS8;->A10(Ljava/util/List;I)LX/aFL;

    move-result-object v0

    if-eqz v0, :cond_0

    if-gt v9, v5, :cond_1

    if-gt v5, v8, :cond_1

    :goto_2
    iget v1, p0, LX/TCW;->A00:I

    iget-object v0, v0, LX/aFL;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/TCW;->A00:I

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ltz v5, :cond_8

    if-gt v5, v9, :cond_8

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/TDo;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/TDq;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/TDn;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/AuB;->A10(Ljava/util/Iterator;)LX/aFL;

    move-result-object v0

    iget-object v0, v0, LX/aFL;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, LX/TCW;->A00:I

    iget-object v2, p0, LX/UWN;->A0U:LX/lqd;

    invoke-interface {v2}, LX/lqd;->DSg()LX/WHK;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v1, v0, LX/WHK;->A01:I

    invoke-interface {v2}, LX/lqd;->DSg()LX/WHK;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v11, v0, LX/WHK;->A00:F

    invoke-virtual {p0, v1}, LX/UWN;->A1T(I)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v10

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v9

    invoke-static {p0}, LX/BR8;->A0I(LX/9E2;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v7, v8, :cond_8

    invoke-static {p0, v7}, LX/BR8;->A16(LX/9E2;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_7

    invoke-static {v5, v3}, LX/BS8;->A10(Ljava/util/List;I)LX/aFL;

    move-result-object v2

    if-eqz v2, :cond_5

    if-gt v10, v6, :cond_6

    if-gt v6, v9, :cond_6

    move v0, v11

    :goto_6
    iput v0, v2, LX/aFL;->A04:F

    iget v1, p0, LX/TCW;->A00:I

    iget-object v0, v2, LX/aFL;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/TCW;->A00:I

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    if-ltz v6, :cond_8

    if-ge v6, v10, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    iget v1, p0, LX/TCW;->A00:I

    goto :goto_7

    :cond_9
    iput v1, p0, LX/TCW;->A00:I

    :goto_7
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, LX/9E2;->A1D(I)V

    :cond_a
    return-void
.end method

.method public final A1F(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v9, p0

    instance-of v0, v9, LX/TDf;

    move-object/from16 v7, p1

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v9, LX/UWN;->A0U:LX/lqd;

    invoke-interface {v0}, LX/lqd;->DSg()LX/WHK;

    move-result-object v0

    if-eqz v0, :cond_25

    iget v0, v0, LX/WHK;->A01:I

    invoke-virtual {v9, v0}, LX/UWN;->A1T(I)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v8

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v6

    invoke-static {v9}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_21

    check-cast v3, LX/aFL;

    if-gt v4, v6, :cond_2

    if-gt v8, v4, :cond_0

    const/4 v1, 0x1

    if-le v4, v6, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v3, LX/aFL;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v3, v7, v0, v1}, LX/aFL;->A0D(Landroid/graphics/Canvas;IZ)V

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    instance-of v0, v9, LX/TDo;

    if-eqz v0, :cond_d

    move-object v11, v9

    check-cast v11, LX/TDo;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/BR7;->A19(LX/9E2;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v11, LX/UWN;->A0U:LX/lqd;

    invoke-interface {v0}, LX/lqd;->DSg()LX/WHK;

    move-result-object v2

    if-eqz v2, :cond_b

    iget v0, v2, LX/WHK;->A01:I

    invoke-virtual {v11, v0}, LX/UWN;->A1T(I)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v5

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v9

    invoke-static {v10, v5}, LX/BS8;->A10(Ljava/util/List;I)LX/aFL;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v11}, LX/TDo;->A01(LX/aFL;LX/TDo;)Landroid/graphics/RectF;

    move-result-object v1

    iget v4, v11, LX/UWN;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v12, v2, LX/WHK;->A00:F

    iget-object v0, v11, LX/UWN;->A0D:LX/Esy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v6, LX/5tO;->A00:LX/5tO;

    sget-object v4, LX/aB9;->A00:LX/aB9;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v12, v0

    if-lez v0, :cond_4

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_4
    iget-object v3, v11, LX/TDo;->A04:Ljava/util/List;

    iget-object v2, v11, LX/TDo;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v12, v0}, LX/aB9;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    invoke-virtual {v6, v8, v0}, LX/5tO;->A0I(IF)I

    move-result v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    add-int/lit8 v6, v5, 0x1

    if-gt v6, v9, :cond_a

    :goto_2
    invoke-static {v10, v6}, LX/BS8;->A10(Ljava/util/List;I)LX/aFL;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v11}, LX/TDo;->A01(LX/aFL;LX/TDo;)Landroid/graphics/RectF;

    move-result-object v13

    iget v2, v13, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_8

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v2, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v5, v2

    if-lez v0, :cond_5

    move v5, v2

    :cond_5
    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v2, v13, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v3, v2

    if-gez v0, :cond_6

    move v3, v2

    :cond_6
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_7
    :goto_3
    if-eq v6, v9, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v1, v12, v8}, LX/BRC;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move-object v1, v13

    goto :goto_3

    :cond_9
    invoke-static {v4}, LX/5tO;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_a
    invoke-static {v1, v12, v8}, LX/BRC;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_b
    sget-object v12, LX/56z;->A00:LX/56z;

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    iget-object v1, v11, LX/TDo;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v11, LX/TDo;->A01:F

    invoke-virtual {v7, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v7, v1}, LX/aFL;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_d
    instance-of v0, v9, LX/TDq;

    if-eqz v0, :cond_1c

    move-object v12, v9

    check-cast v12, LX/TDq;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/BR7;->A19(LX/9E2;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v10, v12, LX/TDq;->A03:Landroid/graphics/Paint;

    iget-object v0, v12, LX/UWN;->A0D:LX/Esy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    iget v0, v12, LX/UWN;->A02:I

    :goto_7
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v12, LX/UWN;->A0U:LX/lqd;

    invoke-interface {v0}, LX/lqd;->DSg()LX/WHK;

    move-result-object v1

    if-eqz v1, :cond_18

    iget v0, v1, LX/WHK;->A01:I

    invoke-virtual {v12, v0}, LX/UWN;->A1T(I)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v5

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v4

    iget v1, v1, LX/WHK;->A00:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v6

    if-lez v0, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_e
    iget-object v0, v12, LX/TDq;->A04:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v5, :cond_11

    invoke-static {v11, v1}, LX/BS8;->A10(Ljava/util/List;I)LX/aFL;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v12, v6}, LX/TDq;->A02(LX/aFL;LX/TDq;F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    iget v0, v12, LX/UWN;->A02:I

    invoke-static {v0}, LX/5tO;->A04(I)I

    move-result v0

    goto :goto_7

    :cond_11
    if-gt v5, v4, :cond_13

    :goto_9
    invoke-static {v11, v5}, LX/BS8;->A10(Ljava/util/List;I)LX/aFL;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v12, v2}, LX/TDq;->A02(LX/aFL;LX/TDq;F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eq v5, v4, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x1

    :goto_a
    if-ge v5, v6, :cond_17

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RectF;

    iget v1, v14, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_16

    iget v4, v8, Landroid/graphics/RectF;->left:F

    iget v1, v14, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v4, v1

    if-lez v0, :cond_14

    move v4, v1

    :cond_14
    iget v3, v8, Landroid/graphics/RectF;->top:F

    iget v2, v8, Landroid/graphics/RectF;->right:F

    iget v1, v14, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_15

    move v2, v1

    :cond_15
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v8, v14

    goto :goto_b

    :cond_17
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    sget-object v13, LX/56z;->A00:LX/56z;

    :goto_c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v12}, LX/9E2;->A1C()V

    iget v8, v12, LX/TDq;->A02:F

    iget v4, v9, Landroid/graphics/RectF;->left:F

    iget v3, v12, LX/TDq;->A01:F

    add-float/2addr v4, v3

    add-float/2addr v4, v8

    invoke-static {v4}, LX/TDq;->A01(F)F

    move-result v0

    iget v2, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    invoke-virtual {v6, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v17, 0x40800000    # 4.0f

    add-float v5, v4, v17

    :goto_e
    iget v13, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v3

    add-float/2addr v13, v8

    const/high16 v16, 0x40000000    # 2.0f

    cmpg-float v0, v5, v13

    if-gtz v0, :cond_19

    invoke-static {v5}, LX/TDq;->A01(F)F

    move-result v1

    iget v0, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    add-float/2addr v4, v5

    div-float v4, v4, v16

    add-float/2addr v2, v1

    div-float v2, v2, v16

    invoke-virtual {v6, v4, v2, v5, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float v0, v5, v17

    move v2, v1

    move v4, v5

    move v5, v0

    goto :goto_e

    :cond_19
    invoke-static {v13}, LX/TDq;->A01(F)F

    move-result v1

    iget v0, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    add-float/2addr v4, v13

    div-float v4, v4, v16

    add-float/2addr v2, v0

    div-float v2, v2, v16

    invoke-virtual {v6, v4, v2, v13, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v5, v9, Landroid/graphics/RectF;->right:F

    mul-float v15, v3, v16

    sub-float v4, v5, v15

    add-float/2addr v4, v8

    iget v2, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    add-float/2addr v5, v8

    add-float v0, v2, v15

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v2, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v6, v1, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v2, v9, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, v3

    sub-float/2addr v0, v8

    invoke-static {v0}, LX/TDq;->A01(F)F

    move-result v1

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    sub-float/2addr v0, v3

    sub-float/2addr v2, v8

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v13, v9, Landroid/graphics/RectF;->right:F

    sub-float v4, v13, v15

    sub-float/2addr v4, v8

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    sub-float v0, v2, v15

    sub-float/2addr v13, v8

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v0, v13, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v4, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v3

    sub-float/2addr v4, v8

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, LX/TDq;->A01(F)F

    move-result v0

    add-float/2addr v2, v0

    sub-float v13, v4, v17

    :goto_f
    iget v14, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v14, v3

    sub-float/2addr v14, v8

    cmpl-float v0, v13, v14

    if-ltz v0, :cond_1a

    invoke-static {v13}, LX/TDq;->A01(F)F

    move-result v1

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    add-float/2addr v4, v13

    div-float v4, v4, v16

    add-float/2addr v2, v1

    div-float v2, v2, v16

    invoke-virtual {v6, v4, v2, v13, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v0, v13, v17

    move v2, v1

    move v4, v13

    move v13, v0

    goto :goto_f

    :cond_1a
    invoke-static {v14}, LX/TDq;->A01(F)F

    move-result v1

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    add-float/2addr v4, v14

    div-float v4, v4, v16

    add-float/2addr v2, v0

    div-float v2, v2, v16

    invoke-virtual {v6, v4, v2, v14, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v13, v9, Landroid/graphics/RectF;->left:F

    sub-float v4, v13, v8

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    sub-float v1, v2, v15

    add-float/2addr v13, v15

    sub-float/2addr v13, v8

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v1, v13, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v2, v9, Landroid/graphics/RectF;->left:F

    add-float v0, v2, v3

    add-float/2addr v0, v8

    invoke-static {v0}, LX/TDq;->A01(F)F

    move-result v1

    iget v0, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    add-float/2addr v2, v8

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v9, Landroid/graphics/RectF;->left:F

    add-float v3, v4, v8

    iget v2, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    add-float/2addr v4, v15

    add-float/2addr v4, v8

    add-float v0, v2, v15

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v6, v1, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    invoke-virtual {v7, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_d

    :cond_1b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v7, v1}, LX/aFL;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_1c
    instance-of v0, v9, LX/TDn;

    if-eqz v0, :cond_22

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v9, LX/UWN;->A0U:LX/lqd;

    invoke-interface {v0}, LX/lqd;->DSg()LX/WHK;

    move-result-object v1

    if-eqz v1, :cond_25

    iget v0, v1, LX/WHK;->A01:I

    iget v5, v1, LX/WHK;->A00:F

    invoke-virtual {v9, v0}, LX/UWN;->A1T(I)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v4

    invoke-static {v9}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_21

    check-cast v3, LX/aFL;

    const/high16 v1, 0x3f800000    # 1.0f

    if-lt v6, v4, :cond_1d

    if-ne v6, v4, :cond_20

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_20

    const v0, 0x3e19999a    # 0.15f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1f

    const v1, 0x3f333333    # 0.7f

    :cond_1d
    :goto_12
    iput v1, v3, LX/aFL;->A04:F

    const/4 v1, 0x0

    if-gt v6, v4, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    iget-object v0, v3, LX/aFL;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v3, v7, v0, v1}, LX/aFL;->A0D(Landroid/graphics/Canvas;IZ)V

    move v6, v2

    goto :goto_11

    :cond_1f
    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1d

    const v1, 0x3f59999a    # 0.85f

    goto :goto_12

    :cond_20
    const v1, 0x3f19999a    # 0.6f

    goto :goto_12

    :cond_21
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v9, LX/TCW;->A00:I

    if-lez v0, :cond_25

    invoke-static {v9}, LX/BR8;->A0I(LX/9E2;)I

    move-result v6

    iget v5, v9, LX/TCW;->A00:I

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v6, :cond_25

    invoke-static {v9, v4}, LX/BR8;->A16(LX/9E2;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v2, :cond_24

    if-lez v5, :cond_25

    invoke-static {v3, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aFL;

    if-eqz v0, :cond_23

    invoke-static {v7, v0}, LX/aFL;->A02(Landroid/graphics/Canvas;LX/aFL;)V

    iget v0, v0, LX/aFL;->A08:I

    sub-int/2addr v5, v0

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_25
    return-void
.end method

.method public final A1I(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/2oH;I)V
    .locals 2

    instance-of v0, p0, LX/TDr;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/TDr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9E2;->A1J(Z)V

    invoke-virtual {v1}, LX/9E2;->A1A()V

    iget v0, v1, LX/TCW;->A00:I

    if-lez v0, :cond_0

    invoke-static {p1, v1}, LX/TDr;->A02(Landroid/graphics/Canvas;LX/TDr;)V

    :cond_0
    invoke-virtual {v1, p1}, LX/9E2;->A1F(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    instance-of v1, p0, LX/TDq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LX/9E2;->A1J(Z)V

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9E2;->A1H(Landroid/graphics/Canvas;I)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, LX/9E2;->A1F(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, LX/9E2;->A1J(Z)V

    invoke-virtual {p0}, LX/9E2;->A1A()V

    iget v0, p0, LX/TCW;->A00:I

    if-lez v0, :cond_2

    invoke-virtual {p0, v0}, LX/9E2;->A15(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9E2;->A1H(Landroid/graphics/Canvas;I)V

    goto :goto_0
.end method
