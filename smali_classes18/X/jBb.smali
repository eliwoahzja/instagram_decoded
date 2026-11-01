.class public final LX/jBb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/K16;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public static final A00(LX/jBb;I)V
    .locals 8

    iget-object v0, p0, LX/jBb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v7, v0, LX/6dn;->A0D:LX/6qv;

    iget-object v0, p0, LX/jBb;->A01:LX/K16;

    iget-object v6, v0, LX/K16;->A02:Ljava/lang/String;

    sget-object v5, LX/3Sv;->A0K:LX/3Sv;

    sget-object v3, LX/AU4;->A07:LX/AU4;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "GENAI"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v2, v7, v1, v0}, LX/C65;->A1D(LX/0tp;LX/4Oj;LX/6fa;Ljava/lang/String;)V

    const-string v0, "magicmod_session_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    iget-object v0, v1, LX/6fa;->A0G:LX/PwA;

    invoke-static {v0, v5, v4}, LX/4Oj;->A08(LX/PwA;LX/3Sv;I)LX/GCG;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "camera_tools_struct"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/254;->A17(LX/0tp;)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/146;->A0Y(LX/0tp;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method
