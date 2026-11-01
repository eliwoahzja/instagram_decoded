.class public final LX/KQi;
.super LX/G1T;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Ck7;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object p1, p0, LX/KQi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KQi;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object p4, p0, LX/KQi;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/G0a;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LX/G2t;->A00:LX/G2t;

    :goto_0
    invoke-static {v0, p0}, LX/G2G;->A00(LX/G0a;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/G0a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/G2u;->A00:LX/G2u;

    invoke-static {v0, p1}, LX/G2G;->A00(LX/G0a;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/G0a;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/KRm;->A0D(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/G2h;->A00:LX/G2h;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
