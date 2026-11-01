.class public final LX/R6U;
.super Landroid/telecom/Connection;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4ol;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(Z)V
    .locals 2

    iget-object v0, p0, LX/R6U;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onMuteStateChanged(Z)V

    :cond_0
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_MIC_MUTED"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "CALL_MIC_STATE_CHANGED"

    invoke-virtual {p0, v0, v1}, Landroid/telecom/Connection;->sendConnectionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final onAnswer()V
    .locals 6

    invoke-super {p0}, Landroid/telecom/Connection;->onAnswer()V

    iget-object v5, p0, LX/R6U;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/R6U;->A02:LX/4ol;

    iget-object v4, p0, LX/R6U;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, p0, v5}, LX/4ol;->A03(LX/4ol;LX/R6U;Ljava/lang/String;)LX/THV;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/4ol;->A04:Ljava/util/List;

    invoke-static {v0}, LX/C48;->A10(Ljava/lang/Iterable;)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rcp;

    iget-object v0, v3, LX/THV;->A00:Landroid/os/Bundle;

    invoke-interface {v1, v0, v4, v5}, LX/rcp;->Eth(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    iget-object v1, p0, LX/R6U;->A02:LX/4ol;

    iget-object v0, p0, LX/R6U;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4ol;->A03:Ljava/util/List;

    invoke-static {v0}, LX/C48;->A10(Ljava/lang/Iterable;)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UuF;

    invoke-virtual {v0}, LX/UuF;->A0Y()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDisconnect()V
    .locals 6

    invoke-super {p0}, Landroid/telecom/Connection;->onDisconnect()V

    iget-object v5, p0, LX/R6U;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/R6U;->A02:LX/4ol;

    iget-object v4, p0, LX/R6U;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, p0, v5}, LX/4ol;->A03(LX/4ol;LX/R6U;Ljava/lang/String;)LX/THV;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/4ol;->A04:Ljava/util/List;

    invoke-static {v0}, LX/C48;->A10(Ljava/lang/Iterable;)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rcp;

    iget-object v0, v3, LX/THV;->A00:Landroid/os/Bundle;

    invoke-interface {v1, v0, v4, v5}, LX/rcp;->FBM(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onExtrasChanged(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/R6U;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "RtcConnection"

    const-string v1, "CALLING_EXTRAS"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "STOP_VIDEO_CALL"

    goto :goto_1

    :sswitch_1
    const-string v0, "MUTE_CALL_MIC"

    goto :goto_0

    :sswitch_2
    const-string v0, "SELECT_SCREEN_SHARE"

    goto :goto_1

    :sswitch_3
    const-string v0, "MUTE_CALL"

    goto :goto_0

    :sswitch_4
    const-string v0, "START_VIDEO_CALL"

    goto :goto_1

    :sswitch_5
    const-string v0, "SET_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R6U;->A02:LX/4ol;

    iget-object v4, p0, LX/R6U;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3vr;

    invoke-direct {v3, v2}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, v0, LX/4ol;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3lW;->A01(Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0B:LX/bZi;

    iget-object v0, v0, LX/bZi;->A02:LX/snm;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I95;

    iget-boolean v0, v0, LX/I95;->A08:Z

    if-ne v0, v1, :cond_1

    return-void

    :sswitch_6
    const-string v0, "UNMUTE_CALL_MIC"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R6U;->A02:LX/4ol;

    iget-object v0, p0, LX/R6U;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4ol;->A0B(Lcom/instagram/common/session/UserSession;)V

    return-void

    :sswitch_7
    const-string v0, "DESELECT_SCREEN_SHARE"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R6U;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/R6U;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x50274

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, LX/jcK;

    invoke-direct {v1, v2, v3, v4}, LX/jcK;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "vros_ongoing_call_bar"

    invoke-virtual {v1, v0}, LX/jcK;->A01(Ljava/lang/String;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b8cd992 -> :sswitch_7
        -0x3082a9cd -> :sswitch_6
        -0x216bf2a0 -> :sswitch_5
        -0x1d0ec421 -> :sswitch_4
        -0x1302b73c -> :sswitch_3
        -0x2ccd771 -> :sswitch_2
        0x280fa02c -> :sswitch_1
        0x3ff1301f -> :sswitch_0
    .end sparse-switch
.end method

.method public final onHold()V
    .locals 0

    invoke-super {p0}, Landroid/telecom/Connection;->onHold()V

    return-void
.end method

.method public final onReject()V
    .locals 6

    invoke-super {p0}, Landroid/telecom/Connection;->onReject()V

    iget-object v5, p0, LX/R6U;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/R6U;->A02:LX/4ol;

    iget-object v4, p0, LX/R6U;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, p0, v5}, LX/4ol;->A03(LX/4ol;LX/R6U;Ljava/lang/String;)LX/THV;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/4ol;->A04:Ljava/util/List;

    invoke-static {v0}, LX/C48;->A10(Ljava/lang/Iterable;)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rcp;

    iget-object v0, v3, LX/THV;->A00:Landroid/os/Bundle;

    invoke-interface {v1, v0, v4, v5}, LX/rcp;->FqA(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onShowIncomingCallUi()V
    .locals 5

    iget-object v4, p0, LX/R6U;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/R6U;->A02:LX/4ol;

    iget-object v3, p0, LX/R6U;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, p0, v4}, LX/4ol;->A03(LX/4ol;LX/R6U;Ljava/lang/String;)LX/THV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/THV;->A00:Landroid/os/Bundle;

    iget-object v0, v1, LX/4ol;->A04:Ljava/util/List;

    invoke-static {v0}, LX/C48;->A10(Ljava/lang/Iterable;)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rcp;

    invoke-interface {v0, v2, v3, v4}, LX/rcp;->Fzx(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    return-void
.end method

.method public final onUnhold()V
    .locals 0

    invoke-super {p0}, Landroid/telecom/Connection;->onUnhold()V

    return-void
.end method
