.class public abstract LX/6MS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6SB;LX/6Qs;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/6Qs;->A08:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    iget-object v0, p1, LX/5PP;->A04:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnPauseEnd()V

    :cond_0
    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "user_navigated_away"

    invoke-interface {v1, v0, p0, v2}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "user_navigated_away"

    invoke-interface {v1, v0, p0, v2}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_2
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6Qs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Qs;->A09:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    invoke-static {p0}, LX/0Qw;->A02(Lcom/instagram/common/session/UserSession;)LX/0Qw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qw;->A03()V

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnResumeEnd()V

    :cond_0
    return-void
.end method
