.class public final LX/Oi7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sav;


# instance fields
.field public A00:LX/2xq;

.field public A01:Ljava/io/InputStream;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final Bk8()LX/2xq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BkQ()LX/2xq;
    .locals 1

    iget-object v0, p0, LX/Oi7;->A00:LX/2xq;

    return-object v0
.end method

.method public final GLo()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/Oi7;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IgMsysStreamingUploadRequestBody"

    const-string v0, "openInputStream called more than once"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Oi7;->A01:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
