.class public final LX/mt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pmW;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/jl2;

.field public final A06:LX/jl2;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/mt1;->A04:I

    iput p2, p0, LX/mt1;->A03:I

    const/4 v0, 0x1

    new-instance v2, LX/D1v;

    invoke-direct {v2, p0, v0}, LX/D1v;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    const/4 v5, 0x0

    new-instance v0, LX/jl2;

    invoke-direct {v0, v2, v5, v5, v1}, LX/jl2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p0, LX/mt1;->A05:LX/jl2;

    const/4 v4, 0x0

    new-instance v3, LX/D1v;

    invoke-direct {v3, p0, v4}, LX/D1v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v2, LX/D2v;

    invoke-direct {v2, v0}, LX/D2v;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, LX/jl2;

    invoke-direct {v0, v3, v2, v5, v1}, LX/jl2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p0, LX/mt1;->A06:LX/jl2;

    invoke-static {v4}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/mt1;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v4}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/mt1;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v4}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/mt1;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00([S)LX/YVj;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    array-length v6, p1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v5, v6, :cond_2

    aget-short v0, p1, v5

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const v0, 0xffff

    if-ne v4, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    int-to-short v0, v4

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    int-to-short v0, v4

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-array v4, v5, [S

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v1

    add-int/lit8 v0, v2, 0x1

    aput-short v1, v4, v2

    move v2, v0

    goto :goto_3

    :cond_4
    mul-int/lit8 v0, v5, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/kYN;->A00([B)[B

    move-result-object v3

    iget v2, p0, LX/mt1;->A04:I

    iget v1, p0, LX/mt1;->A03:I

    new-instance v0, LX/YVj;

    invoke-direct {v0, v3, v2, v1}, LX/YVj;-><init>([BII)V

    return-object v0
.end method

.method public final BAg([B)LX/YVj;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "BinaryMaskRleEncoder.encodePngToRLE"

    const v0, -0x662b9ec6

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v0, p0, LX/mt1;->A06:LX/jl2;

    invoke-virtual {v0}, LX/jl2;->A00()LX/4eo;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v4}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    array-length v5, p1

    invoke-static {p1, v3, v5, v1}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "BinaryMaskRleEncoder.encodeBitmapToRLE"

    const v0, 0x7de8543d

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/mt1;->A05:LX/jl2;

    invoke-virtual {v0}, LX/jl2;->A00()LX/4eo;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    invoke-static {v0}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v2}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    invoke-virtual {p0, v0}, LX/mt1;->A00([S)LX/YVj;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, LX/4eo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const v0, -0x792ccb9c

    invoke-static {v0}, LX/1jk;->A00(I)V

    iget-object v2, v3, LX/YVj;->A02:[B

    iget-object v0, p0, LX/mt1;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v1, p0, LX/mt1;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, LX/mt1;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, LX/4eo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const v0, -0xf9509ad

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_8
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v1

    const v0, -0x2c2a558d

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    const v0, -0x7a2fbfef

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
