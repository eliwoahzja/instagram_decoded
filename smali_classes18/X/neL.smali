.class public final LX/neL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/neL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5DA;->A00(Lcom/instagram/common/session/UserSession;)LX/5DA;

    move-result-object v0

    iget-boolean v2, p0, LX/neL;->A01:Z

    iget-object v1, v0, LX/5DA;->A00:LX/Kmf;

    const-string v0, "UNREAD_MESSAGES_PAST_ONE_DAY"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v2

    const-string v1, "ThreadsUserWithUnreadMessagesPastOneDay"

    iget-object v0, p1, LX/ALS;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/O2h;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method
