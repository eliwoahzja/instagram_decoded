.class public abstract LX/bFk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_smb_partner_flow_consumer"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "igid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p4}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/22W;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xd1b

    invoke-interface {p0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/BVE;->A1J(LX/0tp;Z)V

    invoke-interface {p0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_owner_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/AUd;->A1O:LX/AUd;

    iget-object v1, v0, LX/AUd;->A0Y:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
