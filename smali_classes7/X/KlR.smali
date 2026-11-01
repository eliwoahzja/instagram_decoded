.class public abstract LX/KlR;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/9g1;
.implements LX/Pff;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Path;

.field public final A0J:Landroid/graphics/Path;

.field public final A0K:Landroid/graphics/Path;

.field public final A0L:Landroid/graphics/Shader$TileMode;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Z

.field public final A0O:[Landroid/graphics/Paint;

.field public final A0P:I

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Paint;

.field public final A0T:I

.field public final A0U:Landroid/graphics/Path;

.field public final A0V:Landroid/graphics/drawable/Drawable;

.field public final A0W:LX/77h;

.field public final A0X:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;FII)V
    .locals 22

    move/from16 v4, p6

    const/4 v7, 0x0

    const/16 v19, 0x3

    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v4, v2, LX/KlR;->A0P:I

    move/from16 v1, p7

    iput v1, v2, LX/KlR;->A0D:I

    move/from16 v0, p5

    iput v0, v2, LX/KlR;->A06:F

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, v2, LX/KlR;->A0L:Landroid/graphics/Shader$TileMode;

    invoke-static/range {v19 .. v19}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v2, LX/KlR;->A0H:Landroid/graphics/Paint;

    invoke-static/range {v19 .. v19}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, v2, LX/KlR;->A0E:Landroid/graphics/Paint;

    invoke-static/range {v19 .. v19}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v15

    iput-object v15, v2, LX/KlR;->A0S:Landroid/graphics/Paint;

    invoke-static/range {v19 .. v19}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v14

    iput-object v14, v2, LX/KlR;->A0R:Landroid/graphics/Paint;

    invoke-static/range {v19 .. v19}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v13

    iput-object v13, v2, LX/KlR;->A0G:Landroid/graphics/Paint;

    invoke-static/range {v19 .. v19}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v12

    iput-object v12, v2, LX/KlR;->A0F:Landroid/graphics/Paint;

    invoke-static/range {v19 .. v19}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v11

    iput-object v11, v2, LX/KlR;->A0Q:Landroid/graphics/Paint;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/KlR;->A0X:Ljava/util/List;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/KlR;->A0K:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/KlR;->A0J:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/KlR;->A0I:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/KlR;->A0U:Landroid/graphics/Path;

    new-instance v0, LX/Oht;

    invoke-direct {v0, v2}, LX/Oht;-><init>(LX/KlR;)V

    iput-object v0, v2, LX/KlR;->A0M:Ljava/lang/Runnable;

    mul-int v4, p6, p7

    const/4 v3, 0x2

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    new-array v0, v4, [Landroid/graphics/Paint;

    iput-object v0, v2, LX/KlR;->A0O:[Landroid/graphics/Paint;

    invoke-static {v1}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    iput v10, v2, LX/KlR;->A0T:I

    invoke-static {v1}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    iput v9, v2, LX/KlR;->A0A:I

    const v0, 0x7f040728

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/KlR;->A0B:I

    const v0, 0x7f0407ef

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v17

    const v0, 0x7f040725

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v16

    const v0, 0x7f04078a

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v18

    invoke-static {v1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, LX/KlR;->A0N:Z

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v8, 0x0

    move/from16 v0, v17

    invoke-virtual {v15, v5, v8, v8, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v13, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v4, :cond_0

    iget-object v9, v2, LX/KlR;->A0O:[Landroid/graphics/Paint;

    invoke-static/range {v19 .. v19}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    aput-object v0, v9, v10

    iget-object v0, v2, LX/KlR;->A0O:[Landroid/graphics/Paint;

    aget-object v9, v0, v10

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v2, LX/KlR;->A0T:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    iget v10, v2, LX/KlR;->A06:F

    iget v0, v2, LX/KlR;->A0D:I

    int-to-float v0, v0

    div-float v9, v10, v0

    iput v9, v2, LX/KlR;->A07:F

    iget v0, v2, LX/KlR;->A0P:I

    int-to-float v0, v0

    mul-float/2addr v9, v0

    iput v9, v2, LX/KlR;->A05:F

    instance-of v9, v2, LX/Bje;

    if-eqz v9, :cond_8

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v10, v0

    iput v10, v2, LX/KlR;->A00:F

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, LX/KlR;->A03:I

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, LX/KlR;->A02:I

    if-eqz v9, :cond_7

    const/16 v0, 0x1c

    :goto_2
    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/KlR;->A01:F

    invoke-static {v1}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v10

    iget v0, v2, LX/KlR;->A0P:I

    move/from16 v21, v0

    const/4 v12, 0x0

    :goto_3
    move/from16 v0, v21

    if-ge v12, v0, :cond_9

    iget-object v0, v2, LX/KlR;->A0X:Ljava/util/List;

    move-object/from16 v20, v0

    const/16 v17, 0x0

    if-nez v12, :cond_1

    move/from16 v17, v10

    :cond_1
    iget v15, v2, LX/KlR;->A0D:I

    invoke-static {v7, v15}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v16

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v11

    const/16 v0, 0x8

    new-array v13, v0, [F

    const/4 v0, 0x0

    if-nez v11, :cond_2

    move/from16 v0, v17

    :cond_2
    aput v0, v13, v7

    const/4 v0, 0x0

    if-nez v11, :cond_3

    move/from16 v0, v17

    :cond_3
    aput v0, v13, v6

    add-int/lit8 v9, v15, -0x1

    const/4 v0, 0x0

    if-ne v11, v9, :cond_4

    move/from16 v0, v17

    :cond_4
    aput v0, v13, v3

    const/4 v0, 0x0

    if-ne v11, v9, :cond_5

    move/from16 v0, v17

    :cond_5
    aput v0, v13, v19

    invoke-static {v13, v8}, LX/146;->A0n([FF)V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v11

    iget v0, v2, LX/KlR;->A07:F

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v8, v8, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v9, v13, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object/from16 v0, v20

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    const/16 v0, 0x18

    goto :goto_2

    :cond_8
    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v10, v0

    iput v10, v2, LX/KlR;->A00:F

    invoke-static {v1}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    goto/16 :goto_1

    :cond_9
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v11

    iput v11, v2, LX/KlR;->A08:F

    iget v9, v2, LX/KlR;->A01:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v9, v14

    iget-object v0, v2, LX/KlR;->A0K:Landroid/graphics/Path;

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v9, v9, v9, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget v9, v2, LX/KlR;->A01:F

    mul-float/2addr v11, v14

    add-float/2addr v9, v11

    iput v9, v2, LX/KlR;->A09:F

    div-float/2addr v9, v14

    iget-object v0, v2, LX/KlR;->A0J:Landroid/graphics/Path;

    invoke-virtual {v0, v9, v9, v9, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v13, v2, LX/KlR;->A0I:Landroid/graphics/Path;

    iget v11, v2, LX/KlR;->A06:F

    iget v0, v2, LX/KlR;->A00:F

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v8, v8, v11, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v8, v0, v7

    aput v8, v0, v6

    aput v8, v0, v3

    aput v8, v0, v19

    invoke-static {v0, v10}, LX/146;->A0n([FF)V

    invoke-virtual {v13, v9, v0, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v11, v2, LX/KlR;->A0U:Landroid/graphics/Path;

    iget v9, v2, LX/KlR;->A06:F

    iget v3, v2, LX/KlR;->A05:F

    iget v0, v2, LX/KlR;->A00:F

    add-float/2addr v3, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v8, v8, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11, v0, v10, v10, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget v9, v2, LX/KlR;->A03:I

    int-to-float v0, v9

    div-float/2addr v0, v14

    float-to-int v8, v0

    iput v8, v2, LX/KlR;->A0C:I

    iget v3, v2, LX/KlR;->A06:F

    mul-int/lit8 v0, v9, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, v2, LX/KlR;->A01:F

    sub-float/2addr v3, v0

    int-to-float v0, v8

    sub-float/2addr v3, v0

    float-to-int v0, v3

    new-instance v3, LX/77h;

    invoke-direct {v3, v1, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v3, v2, LX/KlR;->A0W:LX/77h;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v3, v0}, LX/77h;->A0U(F)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0, v6}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    iget v0, v2, LX/KlR;->A0A:I

    invoke-virtual {v3, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {v3}, LX/77h;->A0Q()V

    iput-boolean v6, v3, LX/77h;->A0T:Z

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    const v0, 0x7f082feb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v6, "Required value was null."

    if-eqz v3, :cond_e

    iput-object v3, v2, LX/KlR;->A0V:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v3, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_5
    const/4 v3, 0x0

    if-ge v5, v4, :cond_c

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v3}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const-string v0, "product_image"

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4cx;->A0E:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v1}, LX/4cx;->A02()V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v1, p2

    if-eqz p2, :cond_d

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v3}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const-string v0, "profile_pic"

    iput-object v0, v1, LX/4cx;->A0E:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v1}, LX/4cx;->A02()V

    :cond_d
    return-void

    :cond_e
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01(Landroid/graphics/Canvas;)V
    .locals 5

    iget v4, p0, LX/KlR;->A09:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v4, v1

    iget-object v3, p0, LX/KlR;->A0W:LX/77h;

    invoke-static {v3, v1, v0}, LX/135;->A04(Landroid/graphics/drawable/Drawable;FF)F

    move-result v2

    iget-boolean v0, p0, LX/KlR;->A0N:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/KlR;->A0C:I

    neg-int v1, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    :goto_0
    invoke-static {p1, v3, v4, v2}, LX/135;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    return-void

    :cond_0
    iget v0, p0, LX/KlR;->A0C:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    goto :goto_0
.end method

.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, LX/Ign;->DYQ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "product_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget v0, p0, LX/KlR;->A07:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0, v0, v4}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KlR;->A0O:[Landroid/graphics/Paint;

    aget-object v2, v0, v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/KlR;->A0L:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/KlR;->A0M:Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "profile_pic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v1, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget v0, p0, LX/KlR;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0, v0, v4}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-boolean v4, p0, LX/KlR;->A04:Z

    iget-object v2, p0, LX/KlR;->A0H:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v13, p1

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-static {v2}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v2, LX/KlR;->A0U:Landroid/graphics/Path;

    iget-object v0, v2, LX/KlR;->A0S:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget-object v12, v2, LX/KlR;->A0X:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_2

    int-to-float v0, v10

    iget v9, v2, LX/KlR;->A07:F

    mul-float/2addr v0, v9

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const/4 v0, 0x0

    if-lez v5, :cond_0

    move v0, v9

    :cond_0
    invoke-virtual {v13, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v1, v2, LX/KlR;->A0O:[Landroid/graphics/Paint;

    iget v0, v2, LX/KlR;->A0D:I

    mul-int/2addr v0, v10

    add-int/2addr v0, v5

    aget-object v0, v1, v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v13, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget v6, v2, LX/KlR;->A0D:I

    const/4 v5, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v6, :cond_3

    int-to-float v14, v4

    iget v1, v2, LX/KlR;->A07:F

    mul-float/2addr v14, v1

    iget v0, v2, LX/KlR;->A0P:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object v0, v2, LX/KlR;->A0Q:Landroid/graphics/Paint;

    const/4 v15, 0x0

    move/from16 v16, v14

    move/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget v4, v2, LX/KlR;->A0P:I

    :goto_3
    if-ge v5, v4, :cond_4

    int-to-float v15, v5

    iget v1, v2, LX/KlR;->A07:F

    mul-float/2addr v15, v1

    int-to-float v0, v6

    mul-float/2addr v1, v0

    iget-object v0, v2, LX/KlR;->A0Q:Landroid/graphics/Paint;

    const/4 v14, 0x0

    move/from16 v17, v15

    move-object/from16 v18, v0

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    iget v0, v2, LX/KlR;->A05:F

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v2, LX/KlR;->A0I:Landroid/graphics/Path;

    iget-object v0, v2, LX/KlR;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v5, v2, LX/KlR;->A00:F

    iget v0, v2, LX/KlR;->A02:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    iget v4, v2, LX/KlR;->A09:F

    sub-float/2addr v5, v4

    iget-boolean v0, v2, LX/KlR;->A0N:Z

    if-eqz v0, :cond_9

    iget v1, v2, LX/KlR;->A06:F

    iget v0, v2, LX/KlR;->A03:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v4

    :goto_4
    invoke-virtual {v13, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v2, LX/KlR;->A0J:Landroid/graphics/Path;

    iget-object v0, v2, LX/KlR;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, LX/KlR;->A08:F

    invoke-virtual {v13, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v2, LX/KlR;->A0K:Landroid/graphics/Path;

    iget-boolean v0, v2, LX/KlR;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/KlR;->A0H:Landroid/graphics/Paint;

    :goto_5
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v13}, LX/KlR;->A01(Landroid/graphics/Canvas;)V

    move-object v6, v2

    instance-of v0, v2, LX/LqI;

    if-eqz v0, :cond_5

    check-cast v6, LX/LqI;

    iget v0, v6, LX/LqI;->A01:I

    neg-int v1, v0

    iget-object v2, v6, LX/LqI;->A06:LX/77h;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget-boolean v4, v6, LX/KlR;->A0N:Z

    if-eqz v4, :cond_7

    iget v1, v6, LX/KlR;->A09:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_6
    invoke-static {v13, v2, v1, v5}, LX/135;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    iget v0, v6, LX/LqI;->A00:I

    neg-int v1, v0

    iget-object v2, v6, LX/LqI;->A05:LX/77h;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v13, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v4, :cond_6

    iget v1, v6, LX/KlR;->A09:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_7
    invoke-virtual {v13, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    iget-object v0, v2, LX/KlR;->A0G:Landroid/graphics/Paint;

    goto :goto_5

    :cond_9
    iget v0, v2, LX/KlR;->A03:I

    int-to-float v1, v0

    goto :goto_4
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/KlR;->A05:F

    iget v0, p0, LX/KlR;->A00:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/KlR;->A06:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    iget-object v0, p0, LX/KlR;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, LX/KlR;->A0O:[Landroid/graphics/Paint;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/KlR;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/KlR;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    iget-object v0, p0, LX/KlR;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, p0, LX/KlR;->A0O:[Landroid/graphics/Paint;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/KlR;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/KlR;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
