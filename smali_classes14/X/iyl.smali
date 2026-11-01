.class public final LX/iyl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

.field public final synthetic A03:LX/UNC;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;LX/UNC;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p3, p0, LX/iyl;->A03:LX/UNC;

    iput-object p1, p0, LX/iyl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/iyl;->A04:Ljava/lang/String;

    iput p6, p0, LX/iyl;->A00:I

    iput-object p5, p0, LX/iyl;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/iyl;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iput-boolean p7, p0, LX/iyl;->A06:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/iyl;->A03:LX/UNC;

    iget-object v3, v0, LX/UNC;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, p0, LX/iyl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/iyl;->A04:Ljava/lang/String;

    iget v9, p0, LX/iyl;->A00:I

    iget-object v6, p0, LX/iyl;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/iyl;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const/4 v7, 0x0

    iget-boolean v10, p0, LX/iyl;->A06:Z

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0L:LX/mkc;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;

    move-object v8, v7

    invoke-direct/range {v1 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02:LX/2sj;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
