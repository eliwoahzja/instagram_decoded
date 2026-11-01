.class public abstract LX/C04;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2HA;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "action"

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "pk"

    invoke-static {p0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "news/log/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tuuid"

    invoke-virtual {v2, v0, p3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/223;->A0r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "controls"

    invoke-static {v2, v0, v1}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
