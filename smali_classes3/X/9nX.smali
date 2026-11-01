.class public final LX/9nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:LX/0dI;

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 7

    const/4 v2, 0x1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_14

    const/4 v0, -0x2

    if-eq p1, v0, :cond_13

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/9nX;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/89z;->A05:LX/89z;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/9nX;->A00:LX/0dI;

    iget-object v5, v3, LX/0dI;->A0B:LX/1j0;

    const/4 v4, -0x1

    const/4 v1, -0x2

    const/4 v0, -0x3

    if-eqz v5, :cond_12

    iget-object v5, v5, LX/1j0;->A0T:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    if-eq p1, v0, :cond_c

    if-eq p1, v1, :cond_c

    if-eq p1, v4, :cond_d

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    iget-object v0, v3, LX/0dI;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iget-object v6, v3, LX/0dI;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0dI;->A1C:LX/8Ph;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8Ph;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/89z;->A02:LX/89z;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v3, LX/0dI;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/0dI;->A1C:LX/8Ph;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8Ph;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/89z;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/89z;->A08:LX/89z;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x5

    const/4 v0, 0x4

    if-eq v4, v0, :cond_a

    if-eq v4, v1, :cond_b

    const/4 v0, 0x6

    if-eq v4, v0, :cond_b

    sget-object v0, LX/1i9;->A02:LX/1i9;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, v3, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A7R:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0dI;->A04:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_6
    invoke-virtual {v3}, LX/0dI;->A0N()V

    :cond_7
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0dI;->A00(LX/0dI;)LX/Kne;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Kne;->Ev6(I)V

    :cond_8
    return-void

    :cond_9
    iget-object v5, v3, LX/0dI;->A0A:LX/0dJ;

    const-string v4, "audio_focus"

    const-string v2, "groot_audio_focus_gain_unduck"

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "audio_focus_gain"

    invoke-virtual {v5, v0, v4, v2, v1}, LX/0dJ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_1

    :cond_a
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/1i9;

    goto :goto_2

    :cond_b
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/1i9;

    :goto_2
    if-nez v0, :cond_5

    goto :goto_1

    :cond_c
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/1i9;

    goto :goto_3

    :cond_d
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/1i9;

    :goto_3
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v5, v5, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    iget-object v0, v3, LX/0dI;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    if-ne p1, v4, :cond_e

    iget-object v0, v3, LX/0dI;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/0dI;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_e
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0dI;->A09(LX/0dI;Ljava/lang/String;Z)V

    :cond_f
    :goto_4
    iget-object v0, v3, LX/0dI;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0dI;->A00(LX/0dI;)LX/Kne;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Kne;->Ev7(I)V

    return-void

    :cond_10
    iget-object v4, v3, LX/0dI;->A0A:LX/0dJ;

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v5, v0

    if-nez v0, :cond_11

    const/4 v5, 0x0

    :cond_11
    const-string v2, "audio_focus"

    const-string v1, "groot_audio_focus_loss_duck"

    const-string v0, "audio_focus_loss_duck"

    invoke-virtual {v4, v0, v2, v1, v5}, LX/0dJ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_4

    :cond_12
    iget-object v0, v3, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A8V:Z

    if-eqz v0, :cond_8

    const/4 v0, -0x3

    if-eq p1, v0, :cond_15

    if-eq p1, v1, :cond_15

    if-eq p1, v4, :cond_15

    return-void

    :cond_13
    iget-object v1, p0, LX/9nX;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/89z;->A06:LX/89z;

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, LX/9nX;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/89z;->A07:LX/89z;

    goto/16 :goto_0

    :cond_15
    const-string v0, "audio_focus_loss_no_request"

    invoke-static {v3, v0, v2}, LX/0dI;->A09(LX/0dI;Ljava/lang/String;Z)V

    return-void
.end method
