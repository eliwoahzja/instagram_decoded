.class public final LX/CoS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CoS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CoS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CoS;->A00:LX/CoS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Landroid/graphics/Typeface;)I
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v1

    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, p1, v1, v0}, LX/18S;->A0f(Landroid/graphics/Paint;Landroid/graphics/Typeface;FF)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v1

    const-string v0, "H"

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, v3, :cond_0

    return v3

    :cond_0
    return v0
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9J9;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/9J9;->A00:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    const-string v0, ""

    invoke-static {v2, v1, v0, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)Landroid/graphics/drawable/BitmapDrawable;
    .locals 23

    const/4 v4, 0x0

    const/4 v13, 0x1

    move-object/from16 v22, p1

    invoke-static/range {v22 .. v22}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v12

    invoke-static/range {p7 .. p7}, LX/16V;->A0J(I)Landroid/graphics/Paint;

    move-result-object v11

    const/high16 v0, 0x41800000    # 16.0f

    move-object/from16 v1, p3

    invoke-static {v11, v1, v0, v12}, LX/18S;->A0f(Landroid/graphics/Paint;Landroid/graphics/Typeface;FF)V

    const/4 v3, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    if-eqz p9, :cond_0

    mul-float v2, v12, v8

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v12

    const/16 v0, 0x66

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v11, v2, v3, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    const-string v14, " \u00b7 "

    invoke-static/range {p6 .. p6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v21, p2

    move/from16 v1, p8

    if-eqz p2, :cond_d

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, v2}, LX/CoS;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v19

    invoke-static {v11}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v3

    mul-float/2addr v12, v8

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v11}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/16 v0, 0x7f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v2, p5

    if-eqz p5, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move/from16 v18, v12

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v17

    :goto_1
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v7, v0

    add-float v15, v7, v18

    add-float v15, v15, v17

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v5, :cond_4

    if-lez v2, :cond_2

    add-float v4, v4, v19

    if-ne v2, v13, :cond_2

    add-float v0, v15, v19

    add-float/2addr v4, v0

    :cond_2
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-gt v0, v13, :cond_5

    add-float v15, v15, v19

    add-float/2addr v4, v15

    :cond_5
    move v2, v4

    if-lez p8, :cond_6

    int-to-float v2, v1

    :cond_6
    move v1, v4

    :goto_3
    cmpg-float v0, v1, v2

    if-gez v0, :cond_7

    add-float v0, v19, v4

    add-float/2addr v1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v2, v12

    invoke-static {v1, v0}, LX/18S;->A08(FF)I

    move-result v1

    invoke-static {v0, v5}, LX/18S;->A08(FF)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    sub-float v0, v5, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v12

    invoke-static {v11, v0}, LX/18S;->A03(Landroid/graphics/Paint;F)F

    move-result v3

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    div-float/2addr v5, v2

    add-float/2addr v5, v12

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_13

    if-lez v2, :cond_8

    invoke-virtual {v4, v14, v12, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v12, v12, v19

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v16

    const/4 v15, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v15, v0, :cond_b

    if-lez v15, :cond_a

    invoke-virtual {v4, v14, v12, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v12, v12, v19

    if-ne v15, v13, :cond_a

    const/4 v0, 0x0

    move-object/from16 v1, v21

    invoke-virtual {v4, v1, v12, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-float/2addr v12, v7

    if-eqz v8, :cond_9

    add-float v12, v12, v18

    invoke-virtual {v4, v8, v12, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v12, v12, v17

    :cond_9
    invoke-virtual {v4, v14, v12, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v12, v12, v19

    :cond_a
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v12, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v12, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v13, :cond_c

    invoke-virtual {v4, v14, v12, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v12, v12, v19

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v12, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-float/2addr v12, v7

    if-eqz v8, :cond_c

    add-float v12, v12, v18

    invoke-virtual {v4, v8, v12, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v12, v12, v17

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10, v2}, LX/CoS;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v3, p4

    if-eqz p4, :cond_f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v13, :cond_f

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_f
    const-string v0, ""

    invoke-static {v14, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {v11}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v4

    mul-float/2addr v12, v8

    move v3, v6

    if-lez p8, :cond_10

    int-to-float v3, v1

    :cond_10
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v6

    :goto_7
    cmpg-float v0, v1, v3

    if-gez v0, :cond_12

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-float v0, v5, v6

    add-float/2addr v1, v0

    goto :goto_7

    :cond_11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v12

    invoke-static {v1, v0}, LX/18S;->A08(FF)I

    move-result v1

    invoke-static {v4, v0}, LX/18S;->A08(FF)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {v11, v12}, LX/18S;->A03(Landroid/graphics/Paint;F)F

    move-result v0

    invoke-virtual {v1, v2, v12, v0, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_13
    :goto_8
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2
.end method
