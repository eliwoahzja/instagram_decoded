.class public final LX/4WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGa;


# instance fields
.field public A00:LX/4aM;


# virtual methods
.method public final B47(LX/1wK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIZ)LX/1xG;
    .locals 23

    const/16 v18, 0x0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    move-object/from16 v22, p0

    if-eqz p10, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/4WB;->A00:LX/4aM;

    iget-object v0, v0, LX/4aM;->A05:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_0
    move/from16 v20, p6

    move/from16 v0, v20

    if-eq v0, v7, :cond_1

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A0p:LX/Izl;

    sget-object v0, LX/4Wl;->A6O:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_2
    move-object/from16 v0, v22

    iget-object v6, v0, LX/4WB;->A00:LX/4aM;

    const/4 v3, 0x0

    const/4 v14, 0x5

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, -0x1

    move-object/from16 v21, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move/from16 v4, p7

    move/from16 v19, p8

    move/from16 v0, v19

    if-eq v0, v2, :cond_7

    if-lez p8, :cond_7

    const/16 v17, 0x1

    iget-boolean v0, v6, LX/4aM;->A08:Z

    if-eqz v0, :cond_8

    array-length v2, v8

    if-ge v3, v2, :cond_8

    const/high16 v0, 0x10000

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/4 v2, 0x2

    :goto_0
    add-int/lit8 v0, v15, -0xa

    if-ge v2, v0, :cond_8

    aget-byte v0, p5, v2

    const/16 v13, 0xff

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_3

    add-int/lit8 v0, v2, 0x1

    aget-byte v10, p5, v0

    and-int/2addr v10, v13

    const/16 v9, 0xc0

    if-eq v10, v9, :cond_4

    const/16 v0, 0xc2

    if-eq v10, v0, :cond_4

    const/16 v0, 0xda

    if-eq v10, v0, :cond_8

    const/16 v0, 0xd9

    if-eq v10, v0, :cond_8

    if-gt v9, v10, :cond_3

    if-ge v10, v13, :cond_3

    add-int/lit8 v0, v2, 0x3

    if-ge v0, v15, :cond_8

    add-int/lit8 v0, v2, 0x2

    aget-byte v0, p5, v0

    and-int/2addr v0, v13

    shl-int/lit8 v9, v0, 0x8

    add-int/lit8 v0, v2, 0x3

    aget-byte v0, p5, v0

    and-int/2addr v13, v0

    or-int/2addr v9, v13

    add-int/lit8 v0, v9, 0x2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v12, v2, 0xb

    if-ge v12, v15, :cond_8

    add-int/lit8 v0, v2, 0x7

    aget-byte v0, p5, v0

    and-int/2addr v0, v13

    shl-int/lit8 v11, v0, 0x8

    add-int/lit8 v0, v2, 0x8

    aget-byte v0, p5, v0

    and-int/2addr v0, v13

    or-int/2addr v11, v0

    add-int/lit8 v0, v2, 0x9

    aget-byte v0, p5, v0

    and-int/2addr v0, v13

    const/4 v10, 0x4

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v16

    const/4 v9, 0x0

    const/4 v2, 0x1

    :goto_1
    move/from16 v0, v16

    if-ge v9, v0, :cond_6

    mul-int/lit8 v0, v9, 0x3

    add-int/2addr v0, v12

    if-ge v0, v15, :cond_6

    mul-int/lit8 v0, v9, 0x3

    add-int/2addr v0, v12

    aget-byte v0, p5, v0

    and-int/2addr v0, v13

    shr-int/2addr v0, v10

    and-int/lit8 v0, v0, 0xf

    if-gt v7, v0, :cond_5

    if-ge v0, v14, :cond_5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    mul-int/lit8 v2, v2, 0x8

    rem-int v0, v11, v2

    if-eqz v0, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Partial scan MCU misaligned: width="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mcuWidth="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scans="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/16 v17, 0x0

    :cond_8
    move-object/from16 v2, v18

    array-length v9, v8

    if-eqz v9, :cond_9

    if-lez p7, :cond_9

    if-le v4, v9, :cond_a

    :cond_9
    iget-boolean v0, v6, LX/4aM;->A07:Z

    if-eqz v0, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid bitmap data: offset= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataSize= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v5, v0, v1}, LX/6b2;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18

    :cond_a
    sget-object v0, LX/1wR;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v9, 0x2

    if-lt v4, v9, :cond_f

    iget-boolean v0, v6, LX/4aM;->A07:Z

    if-eqz v0, :cond_f

    aget-byte v11, p5, v3

    const/16 v0, 0xff

    and-int/2addr v11, v0

    aget-byte v10, p5, v7

    and-int/2addr v10, v0

    if-ne v11, v0, :cond_c

    const/16 v0, 0xd8

    if-eq v10, v0, :cond_f

    :cond_b
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02X%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid JPEG header: expected FFD8, got "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    const/16 v0, 0x89

    if-ne v11, v0, :cond_d

    const/16 v0, 0x50

    if-eq v10, v0, :cond_f

    goto :goto_3

    :cond_d
    const/16 v7, 0x49

    const/16 v0, 0x47

    if-eq v11, v0, :cond_e

    const/16 v0, 0x52

    if-ne v11, v0, :cond_b

    if-eq v10, v7, :cond_f

    goto :goto_3

    :cond_e
    if-ne v10, v7, :cond_b

    :cond_f
    iget-object v7, v6, LX/4aM;->A03:LX/08j;

    move-object/from16 v0, v21

    invoke-interface {v7, v0}, LX/08j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v17, :cond_10

    iget-boolean v0, v6, LX/4aM;->A0D:Z

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-boolean v0, v6, LX/4aM;->A0C:Z

    move-object v9, v1

    move-object/from16 v10, v21

    move-object v11, v5

    move-object v12, v8

    move v13, v4

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/1wR;->A00(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/lang/String;[BIJZ)V

    :goto_4
    :try_start_0
    invoke-static {v8, v3, v4, v1}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/4aM;->A04:LX/08j;

    invoke-interface {v0, v3}, LX/08j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v2, v3

    goto :goto_5

    :catchall_1
    move-exception v1

    :goto_5
    iget-boolean v0, v6, LX/4aM;->A07:Z

    if-eqz v0, :cond_11

    move-object/from16 v0, v21

    invoke-static {v5, v0, v1}, LX/6b2;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v18

    :cond_11
    :goto_6
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    sget-boolean v0, LX/1wZ;->A00:Z

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v12

    new-instance v1, LX/4WD;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v11, p9

    move-object v7, v0

    move/from16 v8, v20

    move v9, v4

    move/from16 v10, v19

    move-object v3, v1

    move-object/from16 v4, v22

    invoke-direct/range {v3 .. v12}, LX/4WD;-><init>(LX/4WB;LX/1wK;Ljava/lang/String;Ljava/lang/ref/WeakReference;IIIII)V

    new-instance v0, LX/1xG;

    invoke-direct {v0, v2, v1}, LX/1xG;-><init>(Landroid/graphics/Bitmap;LX/1mK;)V

    return-object v0

    :cond_13
    return-object v18
.end method
