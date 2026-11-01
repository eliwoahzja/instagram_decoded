.class public final Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6pu;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/F6m;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/mkc;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/mkc;)V
    .locals 4

    const v0, 0x50217

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x40

    new-instance v1, LX/JrI;

    invoke-direct {v1, p1, v0}, LX/JrI;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F6m;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F6m;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LX/6pu;

    invoke-direct {v1}, LX/6pu;-><init>()V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;->A04:LX/mkc;

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;->A02:LX/F6m;

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;->A03:Ljava/util/Map;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;->A00:LX/6pu;

    return-void
.end method
