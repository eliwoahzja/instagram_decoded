.class public final Lcom/instagram/genai/voices/viewmodel/AudioPlaybackUseCase$startPositionTracking$1$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.genai.voices.viewmodel.AudioPlaybackUseCase$startPositionTracking$1$1"
    f = "AudioPlaybackUseCase.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/bNF;

.field public final synthetic A03:LX/mkc;


# direct methods
.method public constructor <init>(LX/bNF;LX/HAU;LX/mkc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/genai/voices/viewmodel/AudioPlaybackUseCase$startPositionTracking$1$1;->A02:LX/bNF;

    iput-object p3, p0, Lcom/instagram/genai/voices/viewmodel/AudioPlaybackUseCase$startPositionTracking$1$1;->A03:LX/mkc;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/instagram/genai/voices/viewmodel/AudioPlaybackUseCase$startPositionTracking$1$1;->A02:LX/bNF;

    iget-object v1, p0, Lcom/instagram/genai/voices/viewmodel/AudioPlaybackUseCase$startPositionTracking$1$1;->A03:LX/mkc;

    new-instance v0, Lcom/instagram/genai/voices/viewmodel/AudioPlaybackUseCase$startPositionTracking$1$1;

    invoke-direct {v0, v2, p1, v1}, Lcom/instagram/genai/voices/viewmodel/AudioPlaybackUseCase$startPositionTracking$1$1;-><init>(LX/bNF;LX/HAU;LX/mkc;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/AudioPlaybackUseCase$startPositionTracking$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/genai/voices/viewmodel/AudioPlaybackUseCase$startPositionTracking$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/genai/voices/viewmodel/AudioPlaybackUseCase$startPositionTracking$1$1;->A01:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/genai/voices/viewmodel/AudioPlaybackUseCase$startPositionTracking$1$1;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/genai/voices/viewmodel/AudioPlaybackUseCase$startPositionTracking$1$1;->A03:LX/mkc;

    invoke-interface {v1}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/instagram/genai/voices/viewmodel/AudioPlaybackUseCase$startPositionTracking$1$1;->A02:LX/bNF;

    iget-object v1, v2, LX/bNF;->A03:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iget-object v3, v2, LX/bNF;->A06:LX/iAz;

    int-to-float v2, v1

    int-to-float v1, v0

    invoke-static {v2, v1}, LX/AtD;->A02(FF)F

    move-result v1

    invoke-interface {v3, v1}, LX/iAz;->Grm(F)V

    iput v0, p0, Lcom/instagram/genai/voices/viewmodel/AudioPlaybackUseCase$startPositionTracking$1$1;->A00:I

    iput v4, p0, Lcom/instagram/genai/voices/viewmodel/AudioPlaybackUseCase$startPositionTracking$1$1;->A01:I

    invoke-static {p0}, LX/1ui;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/genai/voices/viewmodel/AudioPlaybackUseCase$startPositionTracking$1$1;->A02:LX/bNF;

    iget-object v0, v0, LX/bNF;->A03:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
