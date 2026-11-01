.class public final Lcom/facebook/animated/webp/WebPImageDecoder;
.super LX/jnW;
.source ""

# interfaces
.implements LX/Mvy;


# direct methods
.method public constructor <init>(LX/A3C;ZZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2, p4}, LX/jnW;-><init>(LX/A3C;ZZZ)V

    return-void
.end method


# virtual methods
.method public final B45(LX/AcQ;LX/A6c;LX/2rI;I)LX/Njt;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p2, LX/A6c;->A08:LX/4eo;

    invoke-static {v0}, LX/4eo;->A01(LX/4eo;)LX/4eo;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v3}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8UD;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/8UD;->A01:LX/4eo;

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8UD;->A01:LX/4eo;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nea;

    invoke-interface {v0}, LX/Nea;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/facebook/animated/webp/WebPImage;->createFromByteBuffer(Ljava/nio/ByteBuffer;LX/AcQ;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/8UD;->A02()J

    move-result-wide v1

    invoke-virtual {v4}, LX/8UD;->A01()I

    move-result v7

    invoke-static {}, LX/0AJ;->A00()V

    const-wide/16 v5, 0x0

    cmp-long v4, v1, v5

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Ne;->A01(Ljava/lang/Boolean;)V

    invoke-static {v1, v2, v7}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v2

    iget-object v0, p1, LX/AcQ;->A02:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget-object v1, p2, LX/A6c;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/AcQ;->A02:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, p1, v1}, LX/jnW;->A01(Landroid/graphics/Bitmap$Config;LX/sap;LX/AcQ;Ljava/lang/String;)LX/Njt;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, LX/4eo;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
