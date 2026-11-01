.class public final LX/YBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UT;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:LX/7pq;


# direct methods
.method public static final A00(LX/UnH;)I
    .locals 2

    if-eqz p0, :cond_2

    iget-object p0, p0, LX/UnH;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x403d42ff

    if-eq v1, v0, :cond_1

    const v0, 0x2f0d9d

    if-eq v1, v0, :cond_0

    const v0, 0x6de15a2e

    if-ne v1, v0, :cond_2

    const-string v0, "network"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x10000

    return v0

    :cond_0
    const-string v0, "disk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, -0x100

    return v0

    :cond_1
    const-string v0, "memory"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xff0100

    return v0

    :cond_2
    const v0, -0x777778

    return v0
.end method


# virtual methods
.method public final B8i(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/UnH;II)V
    .locals 23

    move/from16 v12, p4

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v10, v2, LX/YBz;->A03:LX/7pq;

    iget-boolean v1, v10, LX/7pq;->A05:Z

    if-eqz v1, :cond_33

    iget-object v3, v10, LX/7pq;->A01:LX/7pr;

    sget-object v1, LX/7pr;->A03:LX/7pr;

    const/4 v9, 0x1

    invoke-static {v3, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v6, v10, LX/7pq;->A0F:Z

    const-string v7, "("

    const-string v3, ""

    if-nez v6, :cond_21

    iget-boolean v5, v10, LX/7pq;->A0H:Z

    if-nez v5, :cond_21

    iget-boolean v5, v10, LX/7pq;->A0E:Z

    if-nez v5, :cond_21

    const/4 v14, 0x0

    :cond_0
    :goto_0
    iget-boolean v5, v10, LX/7pq;->A0G:Z

    const/4 v11, -0x1

    move-object/from16 v8, p3

    if-eqz v5, :cond_4

    if-nez p3, :cond_20

    new-instance v5, LX/UnH;

    invoke-direct {v5}, LX/UnH;-><init>()V

    :goto_1
    iget v12, v5, LX/UnH;->A02:I

    if-ne v12, v11, :cond_1

    const/16 v12, 0x9

    :cond_1
    iget v6, v5, LX/UnH;->A01:I

    if-ne v6, v11, :cond_2

    move v6, v12

    :cond_2
    iget v5, v5, LX/UnH;->A00:I

    if-ne v5, v11, :cond_3

    move v5, v6

    :cond_3
    if-eqz v15, :cond_1f

    const-string v16, "scans:"

    :goto_2
    const-string v17, "/"

    move-object/from16 v18, v17

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v12

    invoke-static/range {v16 .. v21}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v5, v10, LX/7pq;->A0D:Z

    if-eqz v5, :cond_5

    if-nez p3, :cond_1e

    new-instance v5, LX/UnH;

    invoke-direct {v5}, LX/UnH;-><init>()V

    :goto_3
    iget-boolean v6, v5, LX/UnH;->A08:Z

    if-eqz v15, :cond_1c

    const-string v5, "has_gainmap:"

    invoke-static {v5, v6}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v5, v10, LX/7pq;->A0C:Z

    if-eqz v5, :cond_6

    if-eqz p3, :cond_1b

    iget-wide v5, v8, LX/UnH;->A03:J

    :goto_5
    if-eqz v15, :cond_1a

    const-string v12, "file_size:"

    :goto_6
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v9}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v5, "%,dB"

    invoke-static {v13, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v5, v10, LX/7pq;->A0B:Z

    if-eqz v5, :cond_8

    if-eqz p3, :cond_19

    iget-object v5, v8, LX/UnH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_19

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-static {v5}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v6, v5}, LX/5BY;->A0G(Ljava/lang/CharSequence;I)I

    move-result v5

    if-eq v5, v11, :cond_18

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_7
    const-string v5, "stp"

    invoke-virtual {v12, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v9}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7, v6, v5}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    :goto_8
    if-eqz v15, :cond_17

    const-string v6, "file_ext:"

    :goto_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v9, v6, v5}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v5, v10, LX/7pq;->A09:Z

    if-eqz v5, :cond_b

    if-eqz v15, :cond_16

    const-string v6, "cache_key:"

    :goto_a
    if-eqz p3, :cond_9

    iget-object v5, v8, LX/UnH;->A05:Ljava/lang/String;

    if-nez v5, :cond_a

    :cond_9
    const-string v5, "no cache key"

    :cond_a
    invoke-static {v6, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v5, v10, LX/7pq;->A0A:Z

    if-eqz v5, :cond_e

    if-eqz v15, :cond_15

    const-string v6, "color_fidelity:"

    :goto_b
    if-eqz p3, :cond_c

    iget-object v5, v8, LX/UnH;->A06:Ljava/lang/String;

    if-nez v5, :cond_d

    :cond_c
    const-string v5, "no color fidelity"

    :cond_d
    invoke-static {v6, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v6, v10, LX/7pq;->A00:LX/7pt;

    sget-object v5, LX/7pt;->A04:LX/7pt;

    if-ne v6, v5, :cond_10

    if-eqz v15, :cond_f

    const-string v3, "load_source:"

    :cond_f
    if-eqz p3, :cond_14

    iget-object v5, v8, LX/UnH;->A07:Ljava/lang/String;

    :goto_c
    invoke-static {v3, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v15, :cond_2e

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    iget-object v0, v2, LX/YBz;->A03:LX/7pq;

    iget-object v5, v0, LX/7pq;->A00:LX/7pt;

    sget-object v0, LX/7pt;->A02:LX/7pt;

    if-ne v5, v0, :cond_12

    iget-object v7, v2, LX/YBz;->A01:Landroid/graphics/Paint;

    move v0, v6

    if-ge v3, v6, :cond_11

    move v0, v3

    :cond_11
    div-int/lit8 v0, v0, 0x28

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v8}, LX/YBz;->A00(LX/UnH;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v6

    int-to-float v0, v3

    const/4 v9, 0x0

    move-object v8, v4

    move v10, v9

    move v11, v5

    move v12, v0

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    move v0, v6

    if-ge v3, v6, :cond_13

    move v0, v3

    :cond_13
    div-int/lit8 v0, v0, 0x8

    int-to-float v7, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float v12, v7, v0

    iget-object v5, v2, LX/YBz;->A02:Landroid/graphics/Paint;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-float v11, v0

    mul-float/2addr v11, v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    goto :goto_d

    :cond_14
    const-string v5, "Unknown"

    goto :goto_c

    :cond_15
    move-object v6, v3

    goto/16 :goto_b

    :cond_16
    move-object v6, v3

    goto/16 :goto_a

    :cond_17
    move-object v6, v3

    goto/16 :goto_9

    :cond_18
    move-object v9, v3

    goto/16 :goto_7

    :cond_19
    move-object v9, v3

    goto/16 :goto_8

    :cond_1a
    move-object v12, v3

    goto/16 :goto_6

    :cond_1b
    const-wide/16 v5, -0x1

    goto/16 :goto_5

    :cond_1c
    if-eqz v6, :cond_1d

    const-string v5, "HDR"

    goto/16 :goto_4

    :cond_1d
    const-string v5, "SDR"

    goto/16 :goto_4

    :cond_1e
    move-object v5, v8

    goto/16 :goto_3

    :cond_1f
    move-object/from16 v16, v3

    goto/16 :goto_2

    :cond_20
    move-object v5, v8

    goto/16 :goto_1

    :cond_21
    const-string v11, "x"

    if-eqz p1, :cond_22

    if-eqz v6, :cond_22

    if-eqz v15, :cond_2a

    const-string v8, "resolution:"

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v6, v5, v8, v11}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-boolean v5, v10, LX/7pq;->A0H:Z

    move/from16 v8, p5

    if-eqz v5, :cond_29

    if-eqz p4, :cond_29

    if-eqz p5, :cond_29

    const-string v6, "view:"

    if-eqz p1, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/lit8 v13, v5, 0x64

    div-int v13, v13, p4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    div-int v5, v5, p5

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v22

    if-nez v15, :cond_23

    move-object v6, v3

    :cond_23
    const-string v19, "%)"

    move/from16 v21, v8

    move-object/from16 v18, v7

    move/from16 v20, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v22}, LX/003;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int/lit8 v5, p4, 0x2

    if-le v6, v5, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/lit8 v5, p5, 0x2

    const/4 v14, 0x1

    if-gt v6, v5, :cond_25

    :cond_24
    :goto_10
    const/4 v14, 0x0

    if-eqz p1, :cond_0

    :cond_25
    iget-boolean v5, v10, LX/7pq;->A0E:Z

    if-eqz v5, :cond_0

    if-eqz v15, :cond_26

    const-string v11, "offscreen_pixels_percent:"

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v13, v5

    int-to-float v5, v12

    div-float/2addr v13, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v6, v5

    int-to-float v5, v8

    div-float/2addr v6, v5

    invoke-static {v13, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-int v12, p4, p5

    int-to-float v5, v12

    mul-float/2addr v5, v6

    mul-float/2addr v5, v6

    float-to-int v6, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v8, v5

    sub-int v5, v8, v6

    mul-int/lit8 v6, v5, 0x64

    div-int/2addr v6, v8

    const-string v5, "%"

    invoke-static {v11, v5, v6}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_26
    move-object v11, v3

    goto :goto_11

    :cond_27
    if-nez v15, :cond_28

    move-object v6, v3

    :cond_28
    invoke-static {v12, v8, v6, v11}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    if-eqz p1, :cond_24

    goto :goto_f

    :cond_2a
    move-object v8, v3

    goto/16 :goto_e

    :cond_2b
    int-to-float v9, v6

    cmpl-float v0, v10, v9

    if-lez v0, :cond_2c

    div-float v0, v9, v10

    mul-float/2addr v7, v0

    mul-float/2addr v12, v0

    mul-float/2addr v10, v0

    mul-float/2addr v11, v0

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2c
    iget-object v8, v2, LX/YBz;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x40000000    # -2.0f

    if-eqz v14, :cond_2d

    const/high16 v0, -0x3f010000    # -7.96875f

    :cond_2d
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v13, v9, v10

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v13, v2

    sub-float/2addr v13, v12

    int-to-float v0, v3

    sub-float v3, v0, v11

    div-float/2addr v3, v2

    add-float/2addr v9, v10

    div-float/2addr v9, v2

    add-float/2addr v9, v12

    add-float/2addr v0, v11

    div-float/2addr v0, v2

    add-float/2addr v0, v12

    move-object v12, v4

    move v14, v3

    move v15, v9

    move/from16 v16, v0

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v3, v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    div-int/lit8 v0, v6, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v3, v7

    goto :goto_12

    :cond_2e
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    if-ge v10, v5, :cond_2f

    move v5, v10

    :cond_2f
    const/16 v3, 0x20

    div-int/2addr v5, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v3, v2, LX/YBz;->A03:LX/7pq;

    iget-object v5, v3, LX/7pq;->A00:LX/7pt;

    sget-object v3, LX/7pt;->A02:LX/7pt;

    if-ne v5, v3, :cond_30

    iget-object v7, v2, LX/YBz;->A01:Landroid/graphics/Paint;

    invoke-static {v8}, LX/YBz;->A00(LX/UnH;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v3, v10, v11

    int-to-float v6, v3

    int-to-float v5, v11

    int-to-float v3, v10

    const/16 v16, 0x0

    move-object v15, v4

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v3

    move-object/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v12, v11

    :goto_13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    int-to-float v9, v11

    const/high16 v3, 0x40800000    # 4.0f

    div-float v13, v9, v3

    iget-object v8, v2, LX/YBz;->A02:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v3, 0x1

    :goto_14
    if-ge v3, v5, :cond_31

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_30
    const/4 v12, 0x0

    goto :goto_13

    :cond_31
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v6, v2, LX/YBz;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x40000000    # -2.0f

    if-eqz v14, :cond_32

    const/high16 v0, -0x3f010000    # -7.96875f

    :cond_32
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v12

    sub-int v0, v10, v11

    int-to-float v3, v0

    add-float v17, v5, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v2, v13

    add-float v17, v17, v0

    int-to-float v1, v10

    move-object v14, v4

    move v15, v5

    move/from16 v16, v3

    move/from16 v18, v1

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v8}, LX/BQG;->A01(Landroid/graphics/Paint;)F

    move-result v0

    add-float/2addr v5, v13

    sub-float/2addr v0, v9

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {v4, v7, v5, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_33
    return-void
.end method

.method public final B8j(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/widget/ImageView;LX/UnH;)V
    .locals 8

    move-object v2, p0

    move-object v3, p1

    iget-object v0, p0, LX/YBz;->A03:LX/7pq;

    iget-boolean v0, v0, LX/7pq;->A05:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v7

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v2 .. v7}, LX/YBz;->B8i(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/UnH;II)V

    :cond_1
    return-void
.end method
