.class public final LX/kwz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public volatile A04:Landroid/graphics/Bitmap;

.field public volatile A05:LX/enR;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/kwz;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/kwz;->A00:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/kwz;->A01:I

    invoke-static {p2}, LX/kwz;->A02(I)V

    iput p2, p0, LX/kwz;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/kwz;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;I)LX/kwz;
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v0, LX/kwz;

    move v6, p1

    invoke-direct {v0, p0, p1}, LX/kwz;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v5

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static/range {v1 .. v8}, LX/kwz;->A03(IIIIIIJ)V

    return-object v0
.end method

.method public static A01(Landroid/media/Image;I)LX/kwz;
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move v7, p1

    invoke-static {p1}, LX/kwz;->A02(I)V

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v0, 0x23

    if-eq v2, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v0, "Only JPEG and YUV_420_888 are supported now"

    invoke-static {v3, v0}, LX/7a9;->A09(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v1

    const-string v0, "Only JPEG is supported now"

    invoke-static {v1, v0}, LX/7a9;->A09(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    if-ne v0, v2, :cond_4

    aget-object v0, v1, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v0, v1, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0, v5, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, p1, v1, v0}, LX/lOH;->A00(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/kwz;

    invoke-direct {v1, v0, v5}, LX/kwz;-><init>(Landroid/graphics/Bitmap;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v5

    const/4 v3, 0x5

    invoke-static/range {v2 .. v9}, LX/kwz;->A03(IIIIIIJ)V

    return-object v1

    :cond_1
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    new-instance v1, LX/kwz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/enR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/enR;->A00:Landroid/media/Image;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/kwz;->A05:LX/enR;

    iput v4, v1, LX/kwz;->A00:I

    iput v3, v1, LX/kwz;->A01:I

    invoke-static {p1}, LX/kwz;->A02(I)V

    iput p1, v1, LX/kwz;->A02:I

    const/16 v0, 0x23

    iput v0, v1, LX/kwz;->A03:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x2

    goto :goto_0

    :cond_4
    const-string v0, "Unexpected image format, JPEG should have exactly 1 image plane"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(I)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    invoke-static {v1, v0}, LX/7a9;->A09(ZLjava/lang/Object;)V

    return-void
.end method

.method public static A03(IIIIIIJ)V
    .locals 13

    const-string v0, "vision-common"

    const-class v2, LX/eiu;

    monitor-enter v2

    :try_start_0
    const/4 v9, 0x1

    new-instance v1, LX/Wwb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wwb;->A01:Ljava/lang/String;

    iput-boolean v9, v1, LX/Wwb;->A02:Z

    iput v9, v1, LX/Wwb;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sget-object v0, LX/eiu;->A00:LX/YSJ;

    if-nez v0, :cond_0

    new-instance v0, LX/YSJ;

    invoke-direct {v0}, LX/jCl;-><init>()V

    sput-object v0, LX/eiu;->A00:LX/YSJ;

    :cond_0
    invoke-virtual {v0, v1}, LX/jCl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/j1l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static/range {p6 .. p7}, LX/BVB;->A07(J)J

    move-result-wide v11

    sget-object v7, LX/dKc;->A1K:LX/dKc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v10, v8, LX/j1l;->A08:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long v5, v3, v0

    invoke-static {}, LX/C3g;->A0A()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {v7, v3, v4, v10}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_7

    const/16 v0, 0x11

    if-eq p0, v0, :cond_6

    const/16 v0, 0x23

    if-eq p0, v0, :cond_5

    const v0, 0x32315659

    if-eq p0, v0, :cond_4

    sget-object v6, LX/cgY;->A02:LX/cgY;

    :goto_0
    if-eq p1, v9, :cond_3

    sget-object v10, LX/cgX;->A03:LX/cgX;

    :goto_1
    invoke-static/range {p4 .. p4}, LX/AtF;->A03(I)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p2}, LX/AtF;->A03(I)I

    move-result v0

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p3 .. p3}, LX/AtF;->A03(I)I

    move-result v0

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p5 .. p5}, LX/AtF;->A03(I)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/fib;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/fib;->A06:Ljava/lang/Long;

    iput-object v10, v2, LX/fib;->A01:LX/cgX;

    iput-object v6, v2, LX/fib;->A00:LX/cgY;

    iput-object v9, v2, LX/fib;->A02:Ljava/lang/Integer;

    iput-object v4, v2, LX/fib;->A03:Ljava/lang/Integer;

    iput-object v5, v2, LX/fib;->A04:Ljava/lang/Integer;

    iput-object v0, v2, LX/fib;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/jLn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jLn;->A00:LX/fib;

    new-instance v3, LX/mPc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/izQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/mPc;->A01:LX/izQ;

    iput-object v1, v3, LX/mPc;->A00:LX/jLn;

    invoke-static {}, LX/jz0;->A00()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, LX/j1l;->A02:LX/jiq;

    invoke-virtual {v1}, LX/jiq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    sget-object v2, LX/ckZ;->A01:LX/ckZ;

    new-instance v1, LX/obw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/obw;->A02:LX/j1l;

    iput-object v3, v1, LX/obw;->A01:LX/qgt;

    iput-object v7, v1, LX/obw;->A00:LX/dKc;

    iput-object v0, v1, LX/obw;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/ckZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v1, LX/kd0;->A01:LX/kd0;

    iget-object v0, v8, LX/j1l;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/kd0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v10, LX/cgX;->A02:LX/cgX;

    goto/16 :goto_1

    :cond_4
    sget-object v6, LX/cgY;->A05:LX/cgY;

    goto/16 :goto_0

    :cond_5
    sget-object v6, LX/cgY;->A06:LX/cgY;

    goto/16 :goto_0

    :cond_6
    sget-object v6, LX/cgY;->A04:LX/cgY;

    goto/16 :goto_0

    :cond_7
    sget-object v6, LX/cgY;->A03:LX/cgY;

    goto/16 :goto_0

    :cond_8
    sget-object v6, LX/cgY;->A07:LX/cgY;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A04()[Landroid/media/Image$Plane;
    .locals 1

    iget-object v0, p0, LX/kwz;->A05:LX/enR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/kwz;->A05:LX/enR;

    iget-object v0, v0, LX/enR;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    return-object v0
.end method
