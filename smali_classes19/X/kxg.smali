.class public final LX/kxg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/speech/SpeechRecognizer;

.field public A02:LX/mDC;

.field public A03:LX/iX0;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method private final A00()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/kxg;->A01:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to destroy speech recognizer"

    const-string v0, "AndroidLocalSpeechRecognizer"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/kxg;->A01:Landroid/speech/SpeechRecognizer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/kxg;->A05:Z

    return-void
.end method

.method public static final A01(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "AndroidLocalSpeechRecognizer"

    if-nez v0, :cond_0

    const-string v0, "Speech recognition not available on this device"

    :goto_0
    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_1

    const-string v0, "On-device speech recognition requires API 31+ (Android S)"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->isOnDeviceRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "On-device speech recognition not supported on this device"

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/kxg;->A05:Z

    const-string v2, "AndroidLocalSpeechRecognizer"

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/kxg;->A01:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Failed to stop speech recognition"

    invoke-static {v2, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/kxg;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, LX/kxg;->A00()V

    throw v0

    :cond_1
    return-void
.end method

.method public final A03()Z
    .locals 6

    iget-boolean v0, p0, LX/kxg;->A05:Z

    const/4 v4, 0x1

    const-string v2, "AndroidLocalSpeechRecognizer"

    if-eqz v0, :cond_0

    const-string v0, "Already listening, ignoring start request"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v1, p0, LX/kxg;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/kxg;->A01(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "Local recognition not available, cannot start listening"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createOnDeviceSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    iput-object v1, p0, LX/kxg;->A01:Landroid/speech/SpeechRecognizer;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/kxg;->A02:LX/mDC;

    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    :cond_2
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v0, "free_form"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.PREFER_OFFLINE"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/kxg;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.LANGUAGE_PREFERENCE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, LX/kxg;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x340

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.speech.extras.SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS"

    const/16 v0, 0x2710

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.speech.extras.SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS"

    const/16 v0, 0x1f4

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_4

    const-string v0, "quick_response"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "latency"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, LX/kxg;->A01:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    :cond_5
    iput-boolean v4, p0, LX/kxg;->A05:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to start speech recognition"

    invoke-static {v2, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0}, LX/kxg;->A00()V

    return v5
.end method
