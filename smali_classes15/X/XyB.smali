.class public abstract LX/XyB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/ZHn;)LX/2HA;
    .locals 2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TKG;->A00:LX/TKG;

    invoke-static {v1, v0, p0}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    iget-object v1, p1, LX/ZHn;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ZHn;->A04:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/%s/story_quiz_answer/"

    invoke-static {p0, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, LX/ZHn;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "answer"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    iget-object v0, p1, LX/ZHn;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delivery_class"

    iget-object v0, p1, LX/ZHn;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tray_session_id"

    iget-object v0, p1, LX/ZHn;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-static {p0, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method
