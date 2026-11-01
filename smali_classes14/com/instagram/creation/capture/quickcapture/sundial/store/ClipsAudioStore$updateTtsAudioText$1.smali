.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$updateTtsAudioText$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsAudioStore$updateTtsAudioText$1"
    f = "ClipsAudioStore.kt"
    l = {
        0x89e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$updateTtsAudioText$1;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$updateTtsAudioText$1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$updateTtsAudioText$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$updateTtsAudioText$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$updateTtsAudioText$1;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$updateTtsAudioText$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$updateTtsAudioText$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$updateTtsAudioText$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$updateTtsAudioText$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$updateTtsAudioText$1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$updateTtsAudioText$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$updateTtsAudioText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object v9, p0

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$updateTtsAudioText$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$updateTtsAudioText$1;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$updateTtsAudioText$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$updateTtsAudioText$1;->A03:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$updateTtsAudioText$1;->A04:Ljava/lang/String;

    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$updateTtsAudioText$1;->A00:I

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LRE;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/LRE;->A07:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v11, v1, LX/LRE;->A00:I

    iget-object v5, v1, LX/LRE;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v0, 0x26b

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    invoke-virtual/range {v3 .. v12}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    :goto_0
    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_0
.end method
