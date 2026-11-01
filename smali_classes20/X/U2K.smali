.class public final LX/U2K;
.super LX/lLL;
.source ""


# instance fields
.field public final synthetic A00:LX/VWu;


# direct methods
.method public constructor <init>(LX/VWu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/U2K;->A00:LX/VWu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/media/MediaCodec$BufferInfo;LX/qBA;I)V
    .locals 1

    iget-object v0, p0, LX/U2K;->A00:LX/VWu;

    invoke-virtual {v0, p1, p2, p3}, LX/g5n;->A02(Landroid/media/MediaCodec$BufferInfo;LX/qBA;I)V

    return-void
.end method

.method public final A04(Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    iget-object v0, p0, LX/U2K;->A00:LX/VWu;

    iget-object v0, v0, LX/g5n;->A06:LX/dNS;

    invoke-virtual {v0, p1}, LX/dNS;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A05(Landroid/media/MediaFormat;LX/qBA;)V
    .locals 1

    iget-object v0, p0, LX/U2K;->A00:LX/VWu;

    iput-object p1, v0, LX/g5n;->A01:Landroid/media/MediaFormat;

    return-void
.end method

.method public final A06(LX/qBA;I)V
    .locals 1

    iget-object v0, p0, LX/U2K;->A00:LX/VWu;

    invoke-virtual {v0, p1, p2}, LX/g5n;->A01(LX/qBA;I)I

    return-void
.end method
