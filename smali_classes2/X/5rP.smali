.class public abstract LX/5rP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lR2;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/4 v12, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/lR2;->DYD()Ljava/util/List;

    move-result-object v1

    move-object/from16 v4, p1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dnb;

    sget-object v1, LX/8fq;->A00:LX/8fq;

    invoke-virtual {v1, v2, v4}, LX/8fq;->A00(LX/dnb;LX/4Nb;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LX/LiO;->EOH()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v4, LX/1ok;

    if-eqz v1, :cond_2

    move-object v15, v4

    check-cast v15, LX/1ok;

    invoke-virtual {v15}, LX/1ok;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    move-object v1, v4

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v1, Lcom/instagram/common/session/UserSession;->isManaged:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v0}, LX/lR2;->EIW()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x5012f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v0}, LX/lR2;->DR8()Z

    move-result v13

    invoke-interface {v0}, LX/lR2;->DIl()Z

    move-result v14

    invoke-interface {v0}, LX/lR2;->C7r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/lR2;->C7q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/lR2;->C7m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/lR2;->C7l()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/lR2;->C7p()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/lR2;->C7s()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/lR2;->C2O()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/lR2;->C49()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/lR2;->Bub()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/lR2;->getErrorCode()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/lR2;->D6J()Ljava/lang/String;

    move-result-object v12

    new-instance v1, LX/Dao;

    invoke-direct/range {v1 .. v14}, LX/Dao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0}, LX/lR2;->DBu()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0}, LX/lR2;->DBx()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, LX/lR2;->DBr()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, LX/lR2;->BdK()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, LX/lR2;->DBv()Ljava/lang/String;

    move-result-object p3

    new-instance v14, LX/1Ab;

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v21}, LX/1Ab;-><init>(LX/1ok;LX/Dao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v0, v14}, LX/6rh;->A00(LX/ObZ;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, LX/lR2;->EMW()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x20225

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KQH;

    invoke-interface {v0}, LX/lR2;->C3F()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/lR2;->C31()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/lR2;->CZA()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v5, "login_required_response_from_server"

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v3 .. v10}, LX/KQH;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v0}, LX/lR2;->EDc()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, LX/lR2;->BeR()LX/5Yr;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {v0}, LX/lR2;->BeS()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/lR2;->DMT()Z

    move-result v0

    new-instance v2, LX/5Yr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/5Yr;->A03:Ljava/lang/String;

    iput-boolean v0, v2, LX/5Yr;->A06:Z

    :cond_5
    iget-boolean v0, v2, LX/5Yr;->A05:Z

    if-eqz v0, :cond_8

    const v0, 0x5012f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Dao;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v13, v12

    invoke-direct/range {v0 .. v13}, LX/Dao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v14, LX/1Ab;

    invoke-direct {v14, v15, v0}, LX/1Ab;-><init>(LX/1ok;LX/Dao;)V

    goto :goto_1

    :cond_6
    invoke-interface {v0}, LX/lR2;->EEI()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, LX/lR2;->BjM()LX/5Ys;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x2019b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Io7;

    invoke-virtual {v0, v15}, LX/Io7;->A00(LX/1ok;)LX/IoA;

    move-result-object v1

    invoke-virtual {v4}, LX/4Nb;->getDeviceSession()LX/4My;

    move-result-object v0

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/IoA;->A05(Landroid/content/Context;LX/5Ys;)V

    return-void

    :cond_7
    invoke-interface {v0}, LX/lR2;->EFU()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x2021e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KPw;

    invoke-interface {v0}, LX/lR2;->CZA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/KPw;->A00(LX/4Nb;Ljava/lang/String;)V

    return-void

    :cond_8
    const v0, 0x2019b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Io7;

    invoke-virtual {v0, v15}, LX/Io7;->A00(LX/1ok;)LX/IoA;

    move-result-object v1

    invoke-virtual {v4}, LX/4Nb;->getDeviceSession()LX/4My;

    move-result-object v0

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/IoA;->A03(Landroid/content/Context;LX/5Yr;)V

    return-void
.end method
