.class public abstract LX/8Xa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_requests_thread_allow"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "folder"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    const-string v0, "origin_filter"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "labels"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_unread"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "trigger"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method
