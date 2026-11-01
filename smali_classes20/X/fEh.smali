.class public final LX/fEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klv;


# instance fields
.field public final synthetic A00:LX/gEC;


# direct methods
.method public constructor <init>(LX/gEC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fEh;->A00:LX/gEC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDroppedFrames(IJ)V
    .locals 0

    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoCodecError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onVideoDisabled(LX/2Oh;)V
    .locals 0

    return-void
.end method

.method public final onVideoEnabled(LX/2Oh;)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoFrameProcessingOffset(JI)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoInputFormatChanged(LX/9b2;LX/A90;)V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(LX/1w4;)V
    .locals 4

    iget-object v0, p0, LX/fEh;->A00:LX/gEC;

    iget v3, p1, LX/1w4;->A02:I

    iput v3, v0, LX/gEC;->A03:I

    iget v2, p1, LX/1w4;->A01:I

    iput v2, v0, LX/gEC;->A02:I

    iget-object v0, v0, LX/gEC;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jJj;

    invoke-interface {v0, v3, v2}, LX/jJj;->GHn(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
