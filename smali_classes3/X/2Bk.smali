.class public final LX/2Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/Nej;
.implements LX/Klv;
.implements LX/iyA;
.implements LX/GlM;
.implements Landroid/view/SurfaceHolder$Callback;
.implements LX/FjP;
.implements LX/FiM;
.implements LX/FAd;


# instance fields
.field public final synthetic A00:LX/2Bj;


# direct methods
.method public constructor <init>(LX/2Bj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Bk;->A00:LX/2Bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eup()V
    .locals 3

    iget-object v2, p0, LX/2Bk;->A00:LX/2Bj;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, LX/2Bj;->A0H(LX/2Bj;IZ)V

    return-void
.end method

.method public final F8G(LX/2Eb;)V
    .locals 3

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iput-object p1, v1, LX/2Bj;->A0D:LX/2Eb;

    iget-object v2, v1, LX/2Bj;->A0n:LX/1c8;

    const/4 v0, 0x6

    new-instance v1, LX/6g6;

    invoke-direct {v1, p1, v0}, LX/6g6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, LX/1c8;->A03(LX/FhN;I)V

    invoke-virtual {v2}, LX/1c8;->A01()V

    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v2, v1, LX/2Bj;->A0n:LX/1c8;

    const/16 v0, 0x9

    new-instance v1, LX/6g6;

    invoke-direct {v1, p1, v0}, LX/6g6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, LX/1c8;->A03(LX/FhN;I)V

    invoke-virtual {v2}, LX/1c8;->A01()V

    return-void
.end method

.method public final FbS(LX/2Om;)V
    .locals 5

    iget-object v4, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v4, LX/2Bj;->A0A:LX/2BN;

    new-instance v3, LX/2Ba;

    invoke-direct {v3, v0}, LX/2Ba;-><init>(LX/2BN;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, LX/2Om;->A01:[LX/2Ol;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0, v3}, LX/2Ol;->GOa(LX/2Ba;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/2BN;

    invoke-direct {v0, v3}, LX/2BN;-><init>(LX/2Ba;)V

    iput-object v0, v4, LX/2Bj;->A0A:LX/2BN;

    invoke-static {v4}, LX/2Bj;->A06(LX/2Bj;)LX/2BN;

    move-result-object v1

    iget-object v0, v4, LX/2Bj;->A09:LX/2BN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v4, LX/2Bj;->A09:LX/2BN;

    iget-object v2, v4, LX/2Bj;->A0n:LX/1c8;

    const/4 v0, 0x7

    new-instance v1, LX/6g6;

    invoke-direct {v1, p0, v0}, LX/6g6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, LX/1c8;->A03(LX/FhN;I)V

    :cond_1
    iget-object v2, v4, LX/2Bj;->A0n:LX/1c8;

    const/16 v0, 0x8

    new-instance v1, LX/6g6;

    invoke-direct {v1, p1, v0}, LX/6g6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, LX/1c8;->A03(LX/FhN;I)V

    invoke-virtual {v2}, LX/1c8;->A01()V

    return-void
.end method

.method public final G4N(LX/bK8;)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, LX/2e6;->A02(Ljava/lang/RuntimeException;I)LX/2e6;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Bj;->A0D(LX/2e6;LX/2Bj;)V

    return-void
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0, p1}, LX/Knm;->onAudioCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0}, LX/Knm;->Euz()V

    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0}, LX/Knm;->Ev0()V

    return-void
.end method

.method public final onAudioDisabled(LX/2Oh;)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0, p1}, LX/Knm;->onAudioDisabled(LX/2Oh;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Bj;->A07:LX/9b2;

    iput-object v0, v1, LX/2Bj;->A0E:LX/2Oh;

    return-void
.end method

.method public final onAudioEnabled(LX/2Oh;)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iput-object p1, v1, LX/2Bj;->A0E:LX/2Oh;

    iget-object v0, v1, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0, p1}, LX/Knm;->onAudioEnabled(LX/2Oh;)V

    return-void
.end method

.method public final onAudioInputFormatChanged(LX/9b2;LX/A90;)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iput-object p1, v1, LX/2Bj;->A07:LX/9b2;

    iget-object v0, v1, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0, p1, p2}, LX/Knm;->onAudioInputFormatChanged(LX/9b2;LX/A90;)V

    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0}, LX/Knm;->EvD()V

    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 5

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v4, v1, LX/2Bj;->A0k:LX/2Eg;

    new-instance v3, LX/APL;

    invoke-direct {v3, p1}, LX/APL;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, v4, LX/2Eg;->A04:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget v0, v4, LX/2Eg;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/2Eg;->A00:I

    new-instance v0, LX/DAx;

    invoke-direct {v0, v4, v3}, LX/DAx;-><init>(LX/2Eg;LX/rA3;)V

    invoke-virtual {v4, v0}, LX/2Eg;->A01(Ljava/lang/Runnable;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/2Eg;->A00(LX/2Eg;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0, p1}, LX/Knm;->onAudioSinkError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAudioTrackInitialized(LX/90m;)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0, p1}, LX/Knm;->onAudioTrackInitialized(LX/90m;)V

    return-void
.end method

.method public final onAudioTrackReleased(LX/90m;)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0, p1}, LX/Knm;->onAudioTrackReleased(LX/90m;)V

    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0}, LX/Knm;->EvT()V

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0, p1}, LX/Knm;->FE2(I)V

    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 3

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0, p1}, LX/Knm;->Fr4(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2Bj;->A0I:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iget-object v2, v1, LX/2Bj;->A0n:LX/1c8;

    const/4 v0, 0x0

    new-instance v1, LX/9rE;

    invoke-direct {v1, v0}, LX/9rE;-><init>(I)V

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, LX/1c8;->A03(LX/FhN;I)V

    invoke-virtual {v2}, LX/1c8;->A01()V

    :cond_0
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 3

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-boolean v0, v1, LX/2Bj;->A0M:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/2Bj;->A0M:Z

    iget-object v2, v1, LX/2Bj;->A0n:LX/1c8;

    const/4 v0, 0x6

    new-instance v1, LX/9rE;

    invoke-direct {v1, p1, v0}, LX/9rE;-><init>(ZI)V

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, LX/1c8;->A03(LX/FhN;I)V

    invoke-virtual {v2}, LX/1c8;->A01()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v1, v0}, LX/2Bj;->A0J(LX/2Bj;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2Bj;->A04:Landroid/view/Surface;

    invoke-static {v1, p2, p3}, LX/2Bj;->A0G(LX/2Bj;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Bj;->A0J(LX/2Bj;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/2Bj;->A0G(LX/2Bj;II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/2Bk;->A00:LX/2Bj;

    invoke-static {v0, p2, p3}, LX/2Bj;->A0G(LX/2Bj;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0, p1}, LX/Knm;->onVideoCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0}, LX/Knm;->GGM()V

    return-void
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0}, LX/Knm;->GGN()V

    return-void
.end method

.method public final onVideoDisabled(LX/2Oh;)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0, p1}, LX/Knm;->onVideoDisabled(LX/2Oh;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Bj;->A08:LX/9b2;

    iput-object v0, v1, LX/2Bj;->A0F:LX/2Oh;

    return-void
.end method

.method public final onVideoEnabled(LX/2Oh;)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iput-object p1, v1, LX/2Bj;->A0F:LX/2Oh;

    iget-object v0, v1, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0, p1}, LX/Knm;->onVideoEnabled(LX/2Oh;)V

    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0}, LX/Knm;->GGf()V

    return-void
.end method

.method public final onVideoInputFormatChanged(LX/9b2;LX/A90;)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iput-object p1, v1, LX/2Bj;->A08:LX/9b2;

    iget-object v0, v1, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0, p1, p2}, LX/Knm;->onVideoInputFormatChanged(LX/9b2;LX/A90;)V

    return-void
.end method

.method public final onVideoSizeChanged(LX/1w4;)V
    .locals 3

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iput-object p1, v1, LX/2Bj;->A0C:LX/1w4;

    iget-object v2, v1, LX/2Bj;->A0n:LX/1c8;

    const/16 v0, 0xa

    new-instance v1, LX/6g6;

    invoke-direct {v1, p1, v0}, LX/6g6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, LX/1c8;->A03(LX/FhN;I)V

    invoke-virtual {v2}, LX/1c8;->A01()V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, LX/2Bk;->A00:LX/2Bj;

    invoke-static {v0, p3, p4}, LX/2Bj;->A0G(LX/2Bj;II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-boolean v0, v1, LX/2Bj;->A0N:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Bj;->A0J(LX/2Bj;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v1, p0, LX/2Bk;->A00:LX/2Bj;

    iget-boolean v0, v1, LX/2Bj;->A0N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Bj;->A0J(LX/2Bj;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/2Bj;->A0G(LX/2Bj;II)V

    return-void
.end method
