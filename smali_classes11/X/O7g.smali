.class public abstract LX/O7g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 18

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2, v1}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v10

    invoke-static {v2}, LX/21R;->A0T(LX/8Yv;)LX/56a;

    move-result-object v9

    invoke-static {v2}, LX/223;->A0a(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/BfL;

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/BfL;

    :goto_0
    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/AEh;->A05()LX/2gp;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "sr_action_block_v2"

    if-nez v2, :cond_1

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 p0, v15

    :goto_1
    new-instance v7, LX/QdT;

    invoke-direct {v7, v0}, LX/QdT;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v11}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/OPk;->A00(Lcom/instagram/user/model/User;)LX/EVR;

    move-result-object v14

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/KZp;->A05(LX/AEh;)LX/Dgs;

    move-result-object v12

    invoke-static {v11, v1}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v13

    iput-boolean v1, v13, LX/FDl;->A1S:Z

    move-object/from16 p1, v15

    invoke-static/range {v6 .. v19}, LX/PTb;->A01(Landroid/app/Activity;LX/9PW;LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;LX/EVR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v15

    :cond_1
    invoke-virtual {v2}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object v2, v15

    goto :goto_0

    :cond_3
    sget-object v1, LX/3Mm;->A02:LX/3Mm;

    new-instance v0, LX/Sqn;

    move-object v5, v0

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, p0

    invoke-direct/range {v5 .. v14}, LX/Sqn;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v0, v2}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    return-object v15
.end method
