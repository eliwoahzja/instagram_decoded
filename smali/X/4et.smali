.class public LX/4et;
.super LX/3h4;
.source ""

# interfaces
.implements LX/Nfl;


# static fields
.field public static A05:Z


# instance fields
.field public A00:LX/4eo;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/2rI;

.field public volatile A04:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/4eo;LX/2rI;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3h4;-><init>()V

    .line 3
    invoke-virtual {p1}, LX/4eo;->A09()LX/4eo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/4et;->A00:LX/4eo;

    .line 12
    invoke-virtual {v0}, LX/4eo;->A0A()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    iput-object v0, p0, LX/4et;->A04:Landroid/graphics/Bitmap;

    .line 20
    iput-object p2, p0, LX/4et;->A03:LX/2rI;

    .line 22
    iput p3, p0, LX/4et;->A02:I

    .line 24
    iput p4, p0, LX/4et;->A01:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/Mvv;LX/2rI;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/3h4;-><init>()V

    .line 268435459
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    .line 268435462
    iput-object p1, p0, LX/4et;->A04:Landroid/graphics/Bitmap;

    .line 268435464
    iget-object v0, p0, LX/4et;->A04:Landroid/graphics/Bitmap;

    .line 268435466
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    .line 268435469
    invoke-static {p2, v0}, LX/4eo;->A02(LX/Mvv;Ljava/lang/Object;)LX/4eo;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/4et;->A00:LX/4eo;

    .line 268435475
    iput-object p3, p0, LX/4et;->A03:LX/2rI;

    .line 268435477
    iput p4, p0, LX/4et;->A02:I

    .line 268435479
    iput p5, p0, LX/4et;->A01:I

    .line 268435481
    return-void
.end method


# virtual methods
.method public final D49()LX/2rI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4et;->A03:LX/2rI;

    .line 2
    return-object v0
.end method

.method public final Djh()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4et;->A04:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/4et;->A00:LX/4eo;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/4et;->A00:LX/4eo;

    .line 7
    iput-object v0, p0, LX/4et;->A04:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v2

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, LX/4eo;->close()V

    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final getHeight()I
    .locals 2

    .line 0
    iget v0, p0, LX/4et;->A02:I

    .line 2
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v1, p0, LX/4et;->A01:I

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    iget-object v0, p0, LX/4et;->A04:Landroid/graphics/Bitmap;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/4et;->A04:Landroid/graphics/Bitmap;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4et;->A04:Landroid/graphics/Bitmap;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 9
    move-result v0

    .line 10
    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 0
    iget v0, p0, LX/4et;->A02:I

    .line 2
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v1, p0, LX/4et;->A01:I

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    iget-object v0, p0, LX/4et;->A04:Landroid/graphics/Bitmap;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/4et;->A04:Landroid/graphics/Bitmap;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/4et;->A00:LX/4eo;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
