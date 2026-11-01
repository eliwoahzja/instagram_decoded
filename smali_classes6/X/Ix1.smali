.class public abstract LX/Ix1;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A07()V
    .locals 12

    instance-of v0, p0, LX/DeX;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DeX;

    iget-object v1, v0, LX/DeX;->A03:LX/Ptm;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->GdV(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/DKP;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/DKP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DKP;->A01:LX/5Es;

    return-void

    :cond_2
    instance-of v0, p0, LX/DeZ;

    if-eqz v0, :cond_0

    move-object v8, p0

    check-cast v8, LX/DeZ;

    iget-object v7, v8, LX/DeZ;->A00:LX/Dej;

    iget-object v6, v8, LX/DeZ;->A05:Ljava/lang/String;

    iget-object v3, v8, LX/DeZ;->A06:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v7, LX/Dej;->A01:Lcom/instagram/common/session/UserSession;

    const v9, 0x50062

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v10, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81123900006141L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_3

    const-string v3, "NULL_TRACKING_TOKEN"

    :cond_3
    const-string v0, "_"

    invoke-static {v6, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/Dej;->A02:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DFp;

    if-eqz v3, :cond_4

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v10, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81123900026143L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DFp;->A01:Z

    :cond_4
    :goto_0
    iget-object v1, v8, LX/DeZ;->A01:LX/Deu;

    const-string v0, "UserDetailFragment-onPause"

    invoke-virtual {v1, v6, v0}, LX/Deu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/DFp;->A00:J

    invoke-virtual {v7, v3}, LX/Dej;->A00(LX/DFp;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
