.class public final Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;

.field public static final A01:LX/5Be;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A00:Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sput-object v0, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A01:LX/5Be;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00([I)I
    .locals 3

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v1, p0

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    :cond_0
    div-int/lit8 v2, v1, 0x2

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    aget v1, p0, v0

    aget v0, p0, v2

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    return v0

    :cond_1
    aget v0, p0, v2

    return v0
.end method

.method public static final A01(LX/ZUe;Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;LX/HAU;[IIII)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x1b

    move-object v4, p2

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/qbC;

    iget v2, v5, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/qbC;->A00:I

    :goto_0
    iget-object v4, v5, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/qbC;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {p1, p2, v3}, LX/qbC;->A01(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/qbC;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Sw;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "StickerSheetDecomposer.computeDistances"

    const/4 v9, 0x0

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v0

    :try_start_1
    const/4 p2, 0x2

    new-instance v6, LX/htO;

    move-object v8, p0

    move-object v7, p3

    move p0, p4

    move/from16 v10, p5

    move/from16 p1, p6

    invoke-direct/range {v6 .. v13}, LX/htO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIII)V

    iput-object v0, v5, LX/qbC;->A03:Ljava/lang/Object;

    iput v1, v5, LX/qbC;->A00:I

    invoke-static {v5, v6}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {v0}, LX/0Sw;->A01()V

    return-object v4

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/0Sw;->A01()V

    throw v1
.end method

.method public static final A02(LX/ZUe;Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;LX/HAU;[IIII)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1c

    move-object v4, p2

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object p2, v4

    check-cast p2, LX/qbC;

    iget v2, p2, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, p2, LX/qbC;->A00:I

    :goto_0
    iget-object v3, p2, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p2, LX/qbC;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, v4, v3}, LX/qbC;->A01(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-object v5, p2, LX/qbC;->A03:Ljava/lang/Object;

    check-cast v5, LX/0Sw;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "StickerSheetDecomposer.computeForegroundMask"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v5

    :try_start_0
    iput-object v5, p2, LX/qbC;->A03:Ljava/lang/Object;

    iput v6, p2, LX/qbC;->A00:I

    invoke-static/range {p0 .. p6}, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A01(LX/ZUe;Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;LX/HAU;[IIII)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, [F

    const-string v1, "StickerSheetDecomposer.bgMaskFromDistances"

    const v0, -0x780d5e45

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length p0, v3

    const/4 v2, 0x0

    const/4 p4, 0x0

    :goto_2
    if-ge v2, p0, :cond_7

    aget v1, v3, v2

    cmpl-float v0, v1, p4

    if-lez v0, :cond_6

    move p4, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p4, v0

    const/16 p3, 0x100

    const/high16 v0, 0x43800000    # 256.0f

    div-float/2addr p4, v0

    new-array p1, p3, [I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_a

    aget v0, v3, v2

    div-float/2addr v0, p4

    float-to-int v1, v0

    if-lt v1, p3, :cond_8

    const/16 v1, 0xff

    :cond_8
    if-gez v1, :cond_9

    const/4 v1, 0x0

    :cond_9
    aget v0, p1, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    new-array p2, p3, [F

    const/4 v4, 0x0

    :goto_4
    if-ge v4, p3, :cond_d

    const/4 v2, -0x2

    const/4 v1, 0x0

    :goto_5
    const/4 v0, 0x3

    if-ge v2, v0, :cond_c

    add-int v0, v4, v2

    if-ltz v0, :cond_b

    if-ge v0, p3, :cond_b

    aget v0, p1, v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    aput v1, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    const/16 v4, 0x80

    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_6
    if-ge v2, v4, :cond_f

    aget v1, p2, v2

    aget v0, p2, p1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    move p1, v2

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    add-int/lit8 v4, p1, 0x1

    const/16 v2, 0xff

    :goto_7
    if-ge v4, v2, :cond_11

    aget p3, p2, v4

    add-int/lit8 v0, v4, -0x1

    aget v0, p2, v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_10

    add-int/lit8 v0, v4, 0x1

    aget v0, p2, v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_10

    aget v1, p2, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    cmpg-float v0, p3, v1

    if-gez v0, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_11
    move v4, p1

    :goto_8
    if-ne v4, p1, :cond_12

    add-int/lit8 v0, p1, 0x1c

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_12
    int-to-float v2, v4

    mul-float/2addr v2, p4

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v2, v0

    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v2

    new-array v4, p0, [B

    const/4 v1, 0x0

    :goto_9
    if-ge v1, p0, :cond_13

    aget v0, v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmpg-float v0, v0, v2

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v0

    :try_start_2
    aput-byte v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_13
    :try_start_3
    const v0, -0x356e4182    # -4775743.0f

    invoke-static {v0}, LX/1jk;->A00(I)V

    new-array v3, p0, [B

    const/4 v2, 0x0

    :goto_a
    if-ge v2, p0, :cond_15

    aget-byte v1, v4, v2

    const/4 v0, 0x1

    if-ne v1, v6, :cond_14

    const/4 v0, 0x0

    :cond_14
    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_15
    invoke-virtual {v5}, LX/0Sw;->A01()V

    return-object v3

    :catchall_0
    :try_start_4
    move-exception v1

    const v0, -0x7e6ec7a2

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, LX/0Sw;->A01()V

    throw v0
.end method

.method public static final A03(LX/01O;[I[I[I[IIIIII)V
    .locals 5

    add-int/2addr p5, p9

    :goto_0
    if-ge p9, p5, :cond_1

    add-int v3, p8, p6

    move v2, p8

    :goto_1
    if-ge v2, v3, :cond_0

    mul-int v0, p9, p7

    add-int/2addr v0, v2

    aget v4, p1, v0

    iget v1, p0, LX/01O;->A00:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    aput v0, p2, v1

    iget v1, p0, LX/01O;->A00:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    aput v0, p3, v1

    iget v1, p0, LX/01O;->A00:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    aput v0, p4, v1

    iget v0, p0, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/01O;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p9, p9, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A04([III)[I
    .locals 8

    add-int/lit8 v0, p2, 0x1

    new-array v6, v0, [I

    aput p1, v6, p2

    div-int v0, p1, p2

    div-int/lit8 v5, v0, 0x2

    const/4 v4, 0x1

    :goto_0
    if-ge v4, p2, :cond_2

    mul-int v7, v4, p1

    div-int/2addr v7, p2

    add-int/lit8 v0, v4, -0x1

    aget v0, v6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v7, v5, v0}, LX/C37;->A08(III)I

    move-result v3

    add-int/lit8 v1, p1, -0x1

    add-int v0, v7, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v3, v2, :cond_1

    const v1, 0x7fffffff

    :goto_1
    aget v0, p0, v3

    if-ge v0, v1, :cond_0

    move v7, v3

    move v1, v0

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v4, -0x1

    aget v0, v6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method


# virtual methods
.method public final A05([III)LX/ZUe;
    .locals 29

    const/4 v9, 0x0

    const-string v1, "StickerSheetDecomposer.detectBgColor"

    const v0, -0x1b08cfdb

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    div-int/lit8 v0, p3, 0x14

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v8, p2

    div-int/lit8 v0, p2, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v0, v6, 0x4

    mul-int/2addr v0, v7

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v5, v0, [I

    new-instance v1, LX/01O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    move v10, v9

    invoke-static/range {v1 .. v10}, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A03(LX/01O;[I[I[I[IIIIII)V

    sub-int v18, p2, v7

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v19, v9

    invoke-static/range {v10 .. v19}, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A03(LX/01O;[I[I[I[IIIIII)V

    sub-int v28, p3, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v9

    invoke-static/range {v19 .. v28}, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A03(LX/01O;[I[I[I[IIIIII)V

    move/from16 v9, v18

    move/from16 v10, v28

    invoke-static/range {v1 .. v10}, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A03(LX/01O;[I[I[I[IIIIII)V

    invoke-static {v3}, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A00([I)I

    move-result v3

    invoke-static {v4}, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A00([I)I

    move-result v2

    invoke-static {v5}, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A00([I)I

    move-result v0

    new-instance v1, LX/ZUe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/ZUe;->A02:I

    iput v2, v1, LX/ZUe;->A01:I

    iput v0, v1, LX/ZUe;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x4102cf20

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x1307f271

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A06(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1f

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/qbC;

    iget v2, v5, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/qbC;->A00:I

    :goto_0
    iget-object v1, v5, LX/qbC;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/qbC;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/qbC;->A01(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/qbC;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Sw;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "StickerSheetDecomposer.removeBackground"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v2

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iput-object v2, v5, LX/qbC;->A02:Ljava/lang/Object;

    iput v3, v5, LX/qbC;->A00:I

    invoke-virtual {p0, p1, v5, v0}, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A08(Landroid/graphics/Bitmap;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {v2}, LX/0Sw;->A01()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/0Sw;->A01()V

    throw v0
.end method

.method public final A07(Landroid/graphics/Bitmap;LX/HAU;I)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x1d

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v5, p0

    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/qbC;

    iget v2, v7, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/qbC;->A00:I

    :goto_0
    iget-object v1, v7, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/qbC;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/qbC;->A01(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v7

    goto :goto_0

    :cond_3
    iget-object v2, v7, LX/qbC;->A03:Ljava/lang/Object;

    check-cast v2, LX/0Sw;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "StickerSheetDecomposer.decomposeSheet"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v2

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v10

    iput-object v2, v7, LX/qbC;->A03:Ljava/lang/Object;

    iput v3, v7, LX/qbC;->A00:I

    const/16 v9, 0x200

    move-object v6, p1

    move v8, p3

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A09(Landroid/graphics/Bitmap;LX/HAU;III)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {v2}, LX/0Sw;->A01()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/0Sw;->A01()V

    throw v0
.end method

.method public final A08(Landroid/graphics/Bitmap;LX/HAU;I)Ljava/lang/Object;
    .locals 22

    const/4 v6, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/pnf;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/pnf;

    iget v1, v0, LX/pnf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v8, v3

    check-cast v8, LX/pnf;

    iget v2, v8, LX/pnf;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/pnf;->A02:I

    :goto_0
    iget-object v1, v8, LX/pnf;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/pnf;->A02:I

    const/4 v10, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/pnf;

    invoke-direct {v8, v9, v3, v6}, LX/pnf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget v4, v8, LX/pnf;->A01:I

    iget v14, v8, LX/pnf;->A00:I

    iget-object v12, v8, LX/pnf;->A06:Ljava/lang/Object;

    check-cast v12, [I

    iget-object v5, v8, LX/pnf;->A05:Ljava/lang/Object;

    check-cast v5, LX/0Sw;

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "StickerSheetDecomposer.removeBackground"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v5

    :try_start_0
    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v0, 0x1000

    if-gt v14, v0, :cond_b

    if-gt v4, v0, :cond_b

    mul-int v3, v14, v4

    new-array v12, v3, [I

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v14

    move/from16 v18, v4

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    aget v0, v12, v2

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ge v1, v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v14, v4, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v12, v14, v4}, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A05([III)LX/ZUe;

    move-result-object v15

    iput-object v5, v8, LX/pnf;->A05:Ljava/lang/Object;

    iput-object v12, v8, LX/pnf;->A06:Ljava/lang/Object;

    iput v14, v8, LX/pnf;->A00:I

    iput v4, v8, LX/pnf;->A01:I

    iput v6, v8, LX/pnf;->A02:I

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move/from16 v19, v14

    move/from16 v20, v4

    move/from16 v21, p3

    invoke-static/range {v15 .. v21}, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A02(LX/ZUe;Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;LX/HAU;[IIII)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, [B

    sget-object v0, LX/dhq;->A00:LX/dhq;

    invoke-virtual {v0, v1, v14, v4}, LX/dhq;->A01([BII)[B

    move-result-object v7

    array-length v2, v7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_b

    aget-byte v0, v7, v1

    int-to-byte v0, v0

    if-ne v0, v6, :cond_8

    array-length v3, v12

    new-array v2, v3, [I

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :goto_4
    if-ge v13, v3, :cond_a

    aget-byte v0, v7, v13

    if-ne v0, v6, :cond_9

    aget v1, v12, v13

    const v0, 0xffffff

    and-int/2addr v1, v0

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    aput v1, v2, v13

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v14, v4, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {v5}, LX/0Sw;->A01()V

    return-object v0

    :cond_b
    invoke-virtual {v5}, LX/0Sw;->A01()V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/0Sw;->A01()V

    throw v0
.end method

.method public final A09(Landroid/graphics/Bitmap;LX/HAU;III)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x1e

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/qbC;

    iget v2, v5, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/qbC;->A00:I

    :goto_0
    iget-object v4, v5, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/qbC;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {p0, p2, v3}, LX/qbC;->A01(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/qbC;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Sw;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "StickerSheetDecomposer.decomposeSheet"

    const/4 v8, 0x0

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v0

    :try_start_1
    new-instance v6, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;

    move-object v7, p1

    move v10, p3

    move/from16 v11, p4

    move/from16 v9, p5

    invoke-direct/range {v6 .. v11}, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;-><init>(Landroid/graphics/Bitmap;LX/HAU;III)V

    iput-object v0, v5, LX/qbC;->A03:Ljava/lang/Object;

    iput v1, v5, LX/qbC;->A00:I

    invoke-static {v5, v6}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {v0}, LX/0Sw;->A01()V

    return-object v4

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/0Sw;->A01()V

    throw v1
.end method
