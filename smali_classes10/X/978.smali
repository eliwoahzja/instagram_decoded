.class public final LX/978;
.super Landroid/speech/tts/UtteranceProgressListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;)V
    .locals 0

    iput-object p1, p0, LX/978;->A00:Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method

.method public static A00(LX/GVu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/LKO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/LKO;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/LKO;->A00:LX/GVu;

    iput-object v0, v1, LX/LKO;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/LKO;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/978;->A00:Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;

    iget-object v0, v0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/978;->A00:Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;

    iget-object v1, v0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, LX/GVu;->A05:LX/GVu;

    invoke-static {v0, p1, v1}, LX/978;->A00(LX/GVu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/978;->A00:Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;

    iget-object v0, v0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/978;->A00:Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;

    iget-object v1, v0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, LX/GVu;->A06:LX/GVu;

    invoke-static {v0, p1, v1}, LX/978;->A00(LX/GVu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/978;->A00:Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;

    iget-object v1, v0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/GVu;->A09:LX/GVu;

    invoke-static {v0, p1, v1}, LX/978;->A00(LX/GVu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
