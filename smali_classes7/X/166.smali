.class public final LX/166;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0go;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A03:LX/FCD;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/FCD;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/166;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/166;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object p3, p0, LX/166;->A03:LX/FCD;

    iput-object p4, p0, LX/166;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A09:LX/0go;

    iput-object v0, p0, LX/166;->A00:LX/0go;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/166;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V

    return-void
.end method

.method public final A01(F)V
    .locals 4

    iget-object v0, p0, LX/166;->A03:LX/FCD;

    iget-object v0, v0, LX/FCD;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCF;

    iget-object v1, v0, LX/FCF;->A02:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/76t;

    invoke-interface {v2}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    iget-object v1, v0, LX/59o;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/166;->A02(Ljava/lang/String;F)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A02(Ljava/lang/String;F)V
    .locals 14

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/166;->A03:LX/FCD;

    invoke-virtual {v4, p1}, LX/FCD;->A01(Ljava/lang/String;)LX/76t;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/ckj;

    invoke-direct {v2, v3}, LX/ckj;-><init>(LX/76t;)V

    invoke-interface {v3}, LX/76t;->DiA()LX/59o;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v0, 0x0

    iget-object v10, v1, LX/59o;->A04:Ljava/lang/Integer;

    iget-object v6, v1, LX/59o;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v11, v1, LX/59o;->A05:Ljava/lang/String;

    iget-object v12, v1, LX/59o;->A06:Ljava/util/List;

    iget-object v8, v1, LX/59o;->A02:Ljava/lang/Float;

    iget-boolean v13, v1, LX/59o;->A07:Z

    iget-object v7, v1, LX/59o;->A01:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/59o;

    invoke-direct/range {v5 .. v13}, LX/59o;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v3, v5}, LX/76t;->HED(LX/59o;)V

    invoke-virtual {v4, v0, v2, v3}, LX/FCD;->A02(LX/Vog;LX/76t;LX/76t;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/166;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/Ouq;

    invoke-direct {v0, p2}, LX/Ouq;-><init>(I)V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/166;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/166;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ck7;

    iget-object v0, p0, LX/166;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v3, LX/UNC;

    invoke-direct {v3, v2, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, v3, LX/UNC;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/UJJ;->A00:LX/UJJ;

    const/4 v0, 0x1

    new-instance v1, LX/Jo6;

    invoke-direct {v1, p1, v3, v0}, LX/Jo6;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "AddTextToSpeechUndoableMutator"

    invoke-virtual {v3, v2, v0, v1, p2}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    return-void
.end method
