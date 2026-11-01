.class public final LX/jCz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public final A01:I

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/jCz;->A02:Ljava/lang/ref/WeakReference;

    iput p1, p0, LX/jCz;->A01:I

    iput-object p3, p0, LX/jCz;->A00:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method
