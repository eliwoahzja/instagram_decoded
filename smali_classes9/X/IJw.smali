.class public abstract LX/IJw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/8Yv;->A06()Ljava/util/List;

    invoke-static {p1, v9}, LX/216;->A1V(LX/8Yv;I)Z

    move-result v8

    iget v0, p1, LX/8Yv;->A00:I

    const/4 v5, 0x0

    if-lt v0, v1, :cond_3

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-static {v0}, LX/CPz;->A00(LX/BfL;)LX/CPz;

    move-result-object v0

    :goto_0
    invoke-static {p0}, LX/220;->A0G(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/AmV;->A01:LX/AmV;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/CPz;->A02:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, "BLOKS_UNKNOWN"

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, LX/CPz;->A01:LX/Btu;

    iget-object v0, v0, LX/CPz;->A00:LX/Ewt;

    :goto_1
    invoke-static {v0, v1}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v3

    const-string v6, "BLOKS"

    move p0, v9

    invoke-virtual/range {v2 .. v10}, LX/AmV;->A0H(LX/6dj;Lcom/instagram/common/session/UserSession;LX/LeN;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v5

    :cond_2
    move-object v1, v5

    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method
