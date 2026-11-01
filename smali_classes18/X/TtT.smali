.class public final LX/TtT;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic A00:LX/lLL;

.field public final synthetic A01:LX/STb;


# direct methods
.method public constructor <init>(LX/lLL;LX/STb;)V
    .locals 0

    iput-object p1, p0, LX/TtT;->A00:LX/lLL;

    iput-object p2, p0, LX/TtT;->A01:LX/STb;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TtT;->A00:LX/lLL;

    invoke-virtual {v0, p2}, LX/lLL;->A04(Landroid/media/MediaCodec$CodecException;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object v1, p0, LX/TtT;->A00:LX/lLL;

    iget-object v0, p0, LX/TtT;->A01:LX/STb;

    invoke-virtual {v1, v0, p2}, LX/lLL;->A06(LX/qBA;I)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TtT;->A00:LX/lLL;

    iget-object v0, p0, LX/TtT;->A01:LX/STb;

    invoke-virtual {v1, p3, v0, p2}, LX/lLL;->A03(Landroid/media/MediaCodec$BufferInfo;LX/qBA;I)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TtT;->A00:LX/lLL;

    iget-object v0, p0, LX/TtT;->A01:LX/STb;

    invoke-virtual {v1, p2, v0}, LX/lLL;->A05(Landroid/media/MediaFormat;LX/qBA;)V

    return-void
.end method
