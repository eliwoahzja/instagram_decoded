.class public final LX/nEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rzn;


# static fields
.field public static final A08:Landroid/graphics/Bitmap$Config;


# instance fields
.field public A00:J

.field public A01:LX/lHa;

.field public A02:Ljava/util/Set;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, LX/nEv;->A08:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private declared-synchronized A00(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p3, v0, :cond_d

    iget-object v3, p0, LX/nEv;->A01:LX/lHa;

    if-nez p3, :cond_0

    sget-object p3, LX/nEv;->A08:Landroid/graphics/Bitmap$Config;

    :cond_0
    mul-int v1, p1, p2

    sget-object v0, LX/hY2;->A00:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v0, v7

    const/4 v2, 0x1

    if-eq v4, v2, :cond_1

    const/4 v2, 0x2

    if-eq v4, v2, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    const/16 v2, 0x8

    :cond_1
    mul-int/2addr v1, v2

    iget-object v6, v3, LX/lHa;->A01:LX/X6J;

    invoke-virtual {v6, p3, v1}, LX/X6J;->A00(Landroid/graphics/Bitmap$Config;I)LX/nFC;

    move-result-object v5

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/lHa;->A06:[Landroid/graphics/Bitmap$Config;

    :goto_0
    array-length v8, v9

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/hW2;->A00:[I

    aget v2, v0, v7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    filled-new-array {p3}, [Landroid/graphics/Bitmap$Config;

    move-result-object v9

    goto :goto_0

    :cond_3
    sget-object v9, LX/lHa;->A03:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_4
    sget-object v9, LX/lHa;->A04:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_5
    sget-object v9, LX/lHa;->A07:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_6
    sget-object v9, LX/lHa;->A05:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    if-ge v2, v8, :cond_a

    aget-object v7, v9, v2

    iget-object v0, v3, LX/lHa;->A02:Ljava/util/Map;

    invoke-static {v7, v0}, LX/E5R;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/NavigableMap;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    mul-int/lit8 v0, v1, 0x8

    if-gt v4, v0, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    if-ne v4, v1, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v7, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    iget-object v2, v6, LX/iDB;->A00:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_9

    invoke-interface {v2, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v6, v7, v4}, LX/X6J;->A00(Landroid/graphics/Bitmap$Config;I)LX/nFC;

    move-result-object v5

    :cond_a
    iget-object v0, v3, LX/lHa;->A00:LX/jxk;

    invoke-virtual {v0, v5}, LX/jxk;->A01(LX/r0z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_b

    iget v0, v5, LX/nFC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/lHa;->A00(Landroid/graphics/Bitmap;LX/lHa;Ljava/lang/Integer;)V

    invoke-virtual {v4, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_b
    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    iget v0, p0, LX/nEv;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/nEv;->A04:I

    iget-wide v2, p0, LX/nEv;->A07:J

    invoke-static {v4}, LX/lRo;->A00(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/nEv;->A07:J

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    goto :goto_4

    :goto_3
    const-string v1, "LruBitmapPool"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget v0, p0, LX/nEv;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/nEv;->A05:I

    :goto_4
    const-string v2, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_d
    :try_start_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private declared-synchronized A01(J)V
    .locals 5

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v1, p0, LX/nEv;->A07:J

    cmp-long v0, v1, p1

    if-lez v0, :cond_3

    iget-object v1, p0, LX/nEv;->A01:LX/lHa;

    iget-object v0, v1, LX/lHa;->A00:LX/jxk;

    invoke-virtual {v0}, LX/jxk;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/lRo;->A00(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/lHa;->A00(Landroid/graphics/Bitmap;LX/lHa;Ljava/lang/Integer;)V

    iget-wide v2, p0, LX/nEv;->A07:J

    invoke-static {v4}, LX/lRo;->A00(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/nEv;->A07:J

    iget v0, p0, LX/nEv;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/nEv;->A03:I

    const-string v1, "LruBitmapPool"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/lRo;->A00(Landroid/graphics/Bitmap;)I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    const-string v1, "LruBitmapPool"

    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Size mismatch, resetting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/nEv;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Aas()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/nEv;->A01(J)V

    return-void
.end method

.method public final BIG(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/nEv;->A00(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v1

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, LX/nEv;->A08:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public final Buy(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/nEv;->A00(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    sget-object p3, LX/nEv;->A08:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized GRk(Landroid/graphics/Bitmap;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/nEv;->A01:LX/lHa;

    invoke-static {p1}, LX/lRo;->A00(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v5, v0

    iget-wide v0, p0, LX/nEv;->A00:J

    cmp-long v2, v5, v0

    if-gtz v2, :cond_2

    iget-object v1, p0, LX/nEv;->A02:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/lRo;->A00(Landroid/graphics/Bitmap;)I

    move-result v6

    invoke-static {p1}, LX/lRo;->A00(Landroid/graphics/Bitmap;)I

    move-result v2

    iget-object v1, v3, LX/lHa;->A01:LX/X6J;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/X6J;->A00(Landroid/graphics/Bitmap$Config;I)LX/nFC;

    move-result-object v2

    iget-object v0, v3, LX/lHa;->A00:LX/jxk;

    invoke-virtual {v0, v2, p1}, LX/jxk;->A02(LX/r0z;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v0, v3, LX/lHa;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/E5R;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/NavigableMap;

    move-result-object v5

    iget v0, v2, LX/nFC;->A00:I

    invoke-static {v5, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget v0, v2, LX/nFC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-static {v2, v5, v1}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    iget v0, p0, LX/nEv;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/nEv;->A06:I

    iget-wide v2, p0, LX/nEv;->A07:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/nEv;->A07:J

    const-string v1, "LruBitmapPool"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/lRo;->A00(Landroid/graphics/Bitmap;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-wide v0, p0, LX/nEv;->A00:J

    invoke-direct {p0, v0, v1}, LX/nEv;->A01(J)V

    goto :goto_0

    :cond_2
    const-string v0, "LruBitmapPool"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/lRo;->A00(Landroid/graphics/Bitmap;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    iget-object v1, p0, LX/nEv;->A02:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    const-string v0, "Cannot pool recycled bitmap"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final HT0(I)V
    .locals 4

    const/4 v1, 0x3

    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/16 v0, 0x28

    if-ge p1, v0, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    iget-wide v2, p0, LX/nEv;->A00:J

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, LX/nEv;->A01(J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/nEv;->Aas()V

    return-void
.end method
