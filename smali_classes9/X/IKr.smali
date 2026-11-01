.class public abstract LX/IKr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 17

    const-string v5, "IGBloksActionChallengeShowCheckpointImpl"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/Io6;->A00:LX/Io6;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Yr;

    if-nez v3, :cond_0

    return-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "Attempt to render user avatar node outside of logged in user context"

    invoke-static {v5, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-boolean v0, v3, LX/5Yr;->A05:Z

    if-eqz v0, :cond_2

    const v0, 0x5012f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v5, LX/Dao;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 p0, v4

    move/from16 p1, v4

    invoke-direct/range {v5 .. v18}, LX/Dao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, LX/1Ab;

    invoke-direct {v1, v2, v5}, LX/1Ab;-><init>(LX/1ok;LX/Dao;)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v0, v1}, LX/6rh;->A00(LX/ObZ;)V

    return-object v6

    :cond_2
    invoke-static {v2}, LX/21X;->A0R(LX/1ok;)LX/IoA;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/IoA;->A03(Landroid/content/Context;LX/5Yr;)V

    return-object v6

    :catch_0
    const-string v0, "Unable to parse challenge."

    invoke-static {v5, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
