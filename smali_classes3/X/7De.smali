.class public LX/7De;
.super LX/8Cj;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0DR;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LX/0DR;)V
    .locals 2

    const-string v1, "Decoder failed: "

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0DR;->A06:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/7De;->A01:LX/0DR;

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    :goto_0
    iput v0, p0, LX/7De;->A00:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
