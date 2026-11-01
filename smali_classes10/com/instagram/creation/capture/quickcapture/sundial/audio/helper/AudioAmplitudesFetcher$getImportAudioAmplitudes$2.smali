.class public final Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.audio.helper.AudioAmplitudesFetcher$getImportAudioAmplitudes$2"
    f = "AudioAmplitudesFetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DIz;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/DIz;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A01:LX/DIz;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A02:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A00:J

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A01:LX/DIz;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A02:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A00:J

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;-><init>(LX/DIz;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A01:LX/DIz;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/lVk;->A00:LX/lVk;

    sget-object v0, LX/6nk;->A03:LX/6nk;

    invoke-virtual {v1, v0, v2}, LX/lVk;->A01(LX/6nk;Ljava/lang/String;)LX/a9y;

    move-result-object v0

    iget-object v0, v0, LX/a9y;->A09:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/music/api/MusicAmplitudesApiUtil;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/DIz;->A02:LX/SaE;

    invoke-interface {v0, v2, v4}, LX/SaE;->GmD(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    :goto_0
    iget-object v1, v3, LX/DIz;->A07:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    iget-wide v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A00:J

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v7, 0x4

    new-instance v2, LX/G8J;

    invoke-direct/range {v2 .. v9}, LX/G8J;-><init>(LX/DIz;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;IJ)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
