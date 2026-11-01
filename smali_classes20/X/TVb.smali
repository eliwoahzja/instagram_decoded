.class public LX/TVb;
.super LX/8Cj;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/eU2;


# direct methods
.method public constructor <init>(LX/eU2;Ljava/lang/Throwable;)V
    .locals 2

    const/16 v0, 0x2a1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/eU2;->A06:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/TVb;->A01:LX/eU2;

    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    :goto_0
    iput v0, p0, LX/TVb;->A00:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
