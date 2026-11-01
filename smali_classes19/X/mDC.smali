.class public final LX/mDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic A00:LX/kxg;


# direct methods
.method public constructor <init>(LX/kxg;)V
    .locals 0

    iput-object p1, p0, LX/mDC;->A00:LX/kxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onError(I)V
    .locals 5

    iget-object v2, p0, LX/mDC;->A00:LX/kxg;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x15e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v3, "Speech recognition error: "

    const-string v1, " ("

    const-string v0, ")"

    invoke-static {p1, v3, v1, v4, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AndroidLocalSpeechRecognizer"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    :cond_0
    :goto_1
    iget-object v2, v2, LX/kxg;->A03:LX/iX0;

    if-eqz v2, :cond_1

    invoke-static {v3, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeleprompterRepository"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/iX0;->A00:LX/lXB;

    invoke-static {v0}, LX/lXB;->A00(LX/lXB;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/kxg;->A01:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/kxg;->A01:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/kxg;->A05:Z

    goto :goto_1

    :pswitch_1
    const-string v4, "Cannot check language support"

    goto :goto_0

    :pswitch_2
    const-string v4, "Language model not downloaded on this device (needs on-device model download)"

    goto :goto_0

    :pswitch_3
    const-string v4, "Language not supported by the recognizer"

    goto :goto_0

    :pswitch_4
    const-string v4, "Too many requests"

    goto :goto_0

    :pswitch_5
    const-string v4, "Insufficient permissions"

    goto :goto_0

    :pswitch_6
    const-string v4, "Recognition service busy"

    goto :goto_0

    :pswitch_7
    const-string v4, "No speech match"

    goto :goto_0

    :pswitch_8
    const-string v4, "No speech input"

    goto :goto_0

    :pswitch_9
    const-string v4, "Client side error"

    goto :goto_0

    :pswitch_a
    const-string v4, "Server error"

    goto :goto_0

    :pswitch_b
    const-string v4, "Audio recording error"

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x4d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_d
    const-string v4, "Network timeout"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz p1, :cond_0

    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/mDC;->A00:LX/kxg;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/kxg;->A03:LX/iX0;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/iX0;->A00:LX/lXB;

    invoke-static {v0, v1}, LX/lXB;->A02(LX/lXB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz p1, :cond_1

    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/mDC;->A00:LX/kxg;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/kxg;->A03:LX/iX0;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/iX0;->A00:LX/lXB;

    invoke-static {v3, v1}, LX/lXB;->A02(LX/lXB;Ljava/lang/String;)V

    iget-object v2, v3, LX/lXB;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/lXB;->A0I:LX/kxg;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/lXB;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/asF;

    iget-boolean v0, v0, LX/asF;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/kxg;->A02()V

    invoke-virtual {v1}, LX/kxg;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "TeleprompterRepository"

    const-string v0, "Failed to restart speech recognition"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/lXB;->A00(LX/lXB;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 0

    return-void
.end method
