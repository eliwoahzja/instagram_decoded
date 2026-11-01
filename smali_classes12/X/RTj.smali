.class public abstract LX/RTj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WFQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "upcoming_events/%s/%s/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "event_id_type"

    invoke-static {v2, p0, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_pk"

    invoke-virtual {v2, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method
