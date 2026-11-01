.class public final Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.genai.stickerfactory.decompose.StickerSheetDecomposer$decomposeSheet$3"
    f = "StickerSheetDecomposer.kt"
    l = {
        0x78,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/HAU;III)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A08:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A06:I

    iput p4, p0, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A05:I

    iput p5, p0, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A07:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v1, p0, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A08:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A06:I

    iget v4, p0, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A05:I

    iget v5, p0, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A07:I

    new-instance v0, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;-><init>(Landroid/graphics/Bitmap;LX/HAU;III)V

    iput-object p1, v0, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    iget-object v8, v9, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A04:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v9, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A02:I

    const/16 v20, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_2

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    return-object v7

    :cond_1
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A08:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/16 v0, 0x1000

    if-gt v6, v0, :cond_b

    if-gt v5, v0, :cond_b

    mul-int v0, v6, v5

    new-array v4, v0, [I

    const/4 v13, 0x0

    move v14, v6

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v6

    move/from16 v18, v5

    move-object v11, v1

    move-object v12, v4

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    sget-object v1, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A00:Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;

    invoke-virtual {v1, v4, v6, v5}, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A05([III)LX/ZUe;

    move-result-object v11

    iget v0, v9, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A06:I

    iput-object v8, v9, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A04:Ljava/lang/Object;

    iput-object v4, v9, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A03:Ljava/lang/Object;

    iput v6, v9, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A00:I

    iput v5, v9, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A01:I

    iput v10, v9, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A02:I

    move-object v12, v1

    move-object v13, v9

    move-object v14, v4

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A02(LX/ZUe;Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;LX/HAU;[IIII)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_3

    return-object v7

    :cond_2
    iget v5, v9, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A01:I

    iget v6, v9, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A00:I

    iget-object v4, v9, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A03:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, [B

    sget-object v0, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A01:LX/5Be;

    iget v2, v9, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A05:I

    const-string v1, "StickerSheetDecomposer.planGridCells"

    const v0, 0x7dc33fc7

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    if-gtz v2, :cond_4

    :try_start_0
    sget-object v15, LX/56z;->A00:LX/56z;

    const v0, -0xcfcc2f4

    goto :goto_4

    :cond_4
    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v12, v0

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-double v0, v12

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    new-array v13, v6, [I

    new-array v3, v5, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_7

    mul-int v15, v2, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_6

    add-int v0, v15, v1

    aget-byte v0, v11, v0

    if-ne v0, v10, :cond_5

    aget v0, v13, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v13, v1

    aget v0, v3, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, v3, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v13, v6, v12}, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A04([III)[I

    move-result-object v19

    invoke-static {v3, v5, v14}, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A04([III)[I

    move-result-object v18

    mul-int v0, v14, v12

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v14, :cond_9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v12, :cond_8

    aget v17, v19, v10

    aget v16, v18, v13

    add-int/lit8 v0, v10, 0x1

    aget v3, v19, v0

    add-int/lit8 v0, v13, 0x1

    aget v2, v18, v0

    new-instance v1, LX/fLy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v17

    iput v0, v1, LX/fLy;->A00:I

    move/from16 v0, v16

    iput v0, v1, LX/fLy;->A02:I

    iput v3, v1, LX/fLy;->A01:I

    iput v2, v1, LX/fLy;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    const v0, 0x35c57f58
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {v0}, LX/1jk;->A00(I)V

    iget v3, v9, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A07:I

    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/fLy;

    sget-object v1, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A01:LX/5Be;

    const/4 v14, 0x0

    new-instance v0, LX/lgX;

    move-object v12, v0

    move-object v15, v11

    move-object/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v3

    invoke-direct/range {v12 .. v19}, LX/lgX;-><init>(LX/fLy;LX/HAU;[B[IIII)V

    invoke-static {v1, v0, v8}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v9, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A04:Ljava/lang/Object;

    iput-object v0, v9, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A03:Ljava/lang/Object;

    iput v6, v9, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A00:I

    iput v5, v9, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A01:I

    move/from16 v0, v20

    iput v0, v9, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer$decomposeSheet$3;->A02:I

    invoke-static {v2, v9}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_0

    return-object v7

    :catchall_0
    move-exception v1

    const v0, -0x4f6baaa7

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_b
    sget-object v7, LX/56z;->A00:LX/56z;

    return-object v7
.end method
