.class public abstract LX/Io5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4MJ;LX/4Nb;LX/Per;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    iget v4, p0, LX/4MJ;->A02:I

    const/16 v0, 0x193

    if-eq v4, v0, :cond_0

    invoke-interface {p2, p0}, LX/Per;->HR2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2vw;

    invoke-direct {v3, v0}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    check-cast v3, LX/Na9;

    goto :goto_1

    :cond_1
    sget-object v3, LX/1wb;->A01:LX/1wb;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/7yw;->A00:LX/7yw;

    new-instance v2, LX/2vz;

    invoke-direct {v2, v0}, LX/2vz;-><init>(LX/Zmi;)V

    sget-object v1, LX/9Ev;->A00:LX/9Ev;

    new-instance v0, LX/4Kk;

    invoke-direct {v0, v1, v2, v3, v5}, LX/4Kk;-><init>(LX/9Ev;LX/Hgn;LX/Na9;Z)V

    invoke-virtual {v0, p0}, LX/4Kk;->A00(LX/4MJ;)LX/LiO;

    move-result-object v0

    check-cast v0, LX/0uM;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p1, p3, p4}, LX/5rP;->A00(LX/lR2;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/BAF;

    invoke-direct {v0, v1, v4}, LX/BAF;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, LX/BAF;

    invoke-direct {v0, v1, v4}, LX/BAF;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method
