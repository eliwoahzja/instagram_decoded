.class public final LX/lOH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lOH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lOH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lOH;->A00:LX/lOH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 6

    move-object v1, p0

    move v4, p2

    move v5, p3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {p0, v0, v0, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object p0

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 p1, 0x1

    invoke-static {v1}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move v3, v2

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final A01([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;
    .locals 17

    move/from16 v9, p1

    move/from16 v10, p2

    mul-int v1, p1, p2

    div-int/lit8 v0, v1, 0x4

    add-int/2addr v0, v0

    add-int/2addr v0, v1

    new-array v8, v0, [B

    const/4 v12, 0x1

    aget-object v0, p0, v12

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/16 v16, 0x2

    aget-object v0, p0, v16

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v4

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int v0, v1, v1

    div-int/lit8 v3, v0, 0x4

    add-int/lit8 v0, v3, -0x2

    const/4 v11, 0x0

    if-ne v2, v0, :cond_0

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v0, :cond_2

    aget-object v0, p0, v11

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v8, v11, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    aget-object v0, p0, v12

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v0, p0, v16

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v8, v1, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v2, v8, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_2
    aget-object v7, p0, v11

    invoke-static/range {v7 .. v12}, LX/lOH;->A02(Landroid/media/Image$Plane;[BIIII)V

    aget-object v11, p0, v12

    add-int/lit8 v15, v1, 0x1

    move-object v12, v8

    move v13, v9

    move v14, v10

    invoke-static/range {v11 .. v16}, LX/lOH;->A02(Landroid/media/Image$Plane;[BIIII)V

    aget-object v2, p0, v16

    move-object v3, v8

    move v4, v9

    move v5, v10

    move v6, v1

    move/from16 v7, v16

    invoke-static/range {v2 .. v7}, LX/lOH;->A02(Landroid/media/Image$Plane;[BIIII)V

    goto :goto_0
.end method

.method public static final A02(Landroid/media/Image$Plane;[BIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    div-int/2addr v5, v0

    if-eqz v5, :cond_1

    div-int/2addr p3, v5

    div-int/2addr p2, p3

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    move v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_0

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    aput-byte v0, p1, p4

    add-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
