.class public final LX/1t5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Throwable;

.field public A02:Ljava/lang/Throwable;

.field public final A03:LX/1qW;


# direct methods
.method public constructor <init>(LX/1qW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1t5;->A03:LX/1qW;

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v1, v2, 0x1

    const/16 v0, 0x8

    if-ge v2, v0, :cond_0

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    move-object p0, v0

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/1t5;->A01:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/1t5;->A01:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, LX/1t5;->A00(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1t5;->A02:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, LX/1t5;->A02:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, LX/1t5;->A00(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v3, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    const/16 v0, 0x8

    if-ge v2, v0, :cond_1

    instance-of v0, v3, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1t5;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, v3, :cond_1

    move-object v3, v0

    move v2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
