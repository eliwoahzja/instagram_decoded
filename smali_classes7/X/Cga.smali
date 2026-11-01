.class public final LX/Cga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a8m;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 1

    iput-object p1, p0, LX/Cga;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->musicBrowseSessionProvider:LX/Phd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Phd;->Ciu()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/Cga;->A00:Ljava/lang/String;

    return-void
.end method

.method private final A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 4

    iget-object v0, p0, LX/Cga;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Landroid/content/Context;

    if-nez v3, :cond_0

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0K:LX/Cg9;

    const-string v0, "no longer attached to a fragment"

    invoke-virtual {v1, p1, v0}, LX/Cg9;->A1A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/OaY;

    invoke-direct {v1, p1, v0, p2}, LX/OaY;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;Z)V

    new-instance v0, LX/Upp;

    invoke-direct {v0, v3, v2, v1, p1}, LX/Upp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hgn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v0}, LX/Upp;->A00()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/Cga;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    invoke-static {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/Psl;

    if-eqz v1, :cond_0

    new-instance v0, LX/EgA;

    invoke-direct {v0}, LX/EgA;-><init>()V

    :goto_0
    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0N:LX/F3M;

    iget-object v1, v0, LX/F3M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/Psl;

    if-eqz v1, :cond_0

    new-instance v0, LX/Eg6;

    invoke-direct {v0}, LX/Eg6;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/Psl;

    if-eqz v1, :cond_3

    new-instance v0, LX/Eg7;

    invoke-direct {v0}, LX/Eg7;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:Z

    return-void
.end method

.method public final Ciu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cga;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Fcr(Z)V
    .locals 0

    return-void
.end method

.method public final GAx(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 2

    iget-object v0, p0, LX/Cga;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0K:LX/Cg9;

    const-string v0, "audio_mixing"

    invoke-virtual {v1, p1, v0, p2}, LX/Cg9;->A1B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Z)V

    return-void
.end method

.method public final GAy(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cga;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    invoke-virtual {v0}, LX/Fg7;->A04()V

    return-void

    :cond_0
    iput-boolean v1, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0S:Z

    iget-object v1, p0, LX/Cga;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iput-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A09:Ljava/lang/String;

    invoke-static {p2}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    iget-object v2, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0N:LX/F3M;

    if-eqz v0, :cond_1

    new-instance v1, LX/FYL;

    invoke-direct {v1, p2}, LX/FYL;-><init>(Ljava/lang/Object;)V

    xor-int/lit8 v0, p3, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/F3M;->A15(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void

    :cond_1
    new-instance v1, LX/Di7;

    invoke-direct {v1, p2}, LX/Di7;-><init>(Ljava/lang/Object;)V

    xor-int/lit8 v0, p3, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/F3M;->A15(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    invoke-direct {p0, p2, v3}, LX/Cga;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void
.end method

.method public final GAz(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    return-void
.end method

.method public final GB3(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1}, LX/Cga;->GB6(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final GB6(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Z)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Cga;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iput-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A09:Ljava/lang/String;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne p2, v2, :cond_0

    iput-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/CgV;

    iget-object v1, v0, LX/CgV;->A00:LX/Cgb;

    sget-object v0, LX/Cgb;->A0W:LX/Cgb;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0N:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0B()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eq p2, v2, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0K:LX/Cg9;

    invoke-virtual {v2}, LX/Cg9;->A18()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/Cg9;->A18()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, LX/Cg9;->A18()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, LX/Cg9;->A18()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/KRm;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {p1}, LX/KRm;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    invoke-virtual {v0}, LX/Fg7;->A04()V

    return-void

    :cond_6
    move-object v1, v3

    goto :goto_0

    :cond_7
    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Cg9;->A00:Ljava/lang/Integer;

    xor-int/lit8 v3, p3, 0x1

    invoke-static {p1}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0V:LX/6rw;

    sget-object v1, LX/FeA;->A4L:LX/FeA;

    sget-object v0, LX/8RB;->A0W:LX/8RB;

    invoke-virtual {v2, v0, v1}, LX/6rw;->A0T(LX/8RB;LX/FeA;)V

    if-eqz v4, :cond_8

    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0N:LX/F3M;

    new-instance v0, LX/FYL;

    invoke-direct {v0, p1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/F3M;->A17(LX/Bgs;Z)V

    return-void

    :cond_8
    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0N:LX/F3M;

    new-instance v1, LX/FYL;

    invoke-direct {v1, p1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/F3M;->A15(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void

    :cond_9
    if-eqz v4, :cond_a

    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0N:LX/F3M;

    new-instance v0, LX/Di7;

    invoke-direct {v0, p1}, LX/Di7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/F3M;->A17(LX/Bgs;Z)V

    :goto_1
    invoke-direct {p0, p1, v4}, LX/Cga;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void

    :cond_a
    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0N:LX/F3M;

    new-instance v1, LX/Di7;

    invoke-direct {v1, p1}, LX/Di7;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/F3M;->A15(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    goto :goto_1
.end method

.method public final GB7(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    invoke-static {p0, p1}, LX/TcC;->A00(LX/a8m;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
