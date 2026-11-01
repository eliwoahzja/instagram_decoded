.class public final LX/OaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hgn;


# instance fields
.field public final synthetic A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;Z)V
    .locals 0

    iput-object p2, p0, LX/OaY;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iput-object p1, p0, LX/OaY;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean p3, p0, LX/OaY;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FcW(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OaY;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0K:LX/Cg9;

    iget-object v0, p0, LX/OaY;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v1, v0, p1}, LX/Cg9;->A1A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    return-void
.end method

.method public final FcX()V
    .locals 4

    iget-object v3, p0, LX/OaY;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0K:LX/Cg9;

    iget-object v1, p0, LX/OaY;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v0, p0, LX/OaY;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/Cg9;->A1C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    invoke-virtual {v0}, LX/Fg7;->A04()V

    return-void
.end method
