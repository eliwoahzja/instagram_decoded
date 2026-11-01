.class public final LX/NGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;)V
    .locals 0

    iput-object p1, p0, LX/NGY;->A00:Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 5

    iget-object v4, p0, LX/NGY;->A00:Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1U(I)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A0A:Z

    iget-boolean v0, v4, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A0A:Z

    const-string v1, "SpeechSynthesisPlugin"

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A07:LX/2hs;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A00(Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    new-instance v0, LX/978;

    invoke-direct {v0, v4}, LX/978;-><init>(Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;)V

    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    return-void

    :cond_0
    const-string v0, "TTS initialization failed with status: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A07:LX/2hs;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void
.end method
