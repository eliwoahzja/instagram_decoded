.class public abstract LX/IGj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 18

    const/4 v3, 0x0

    invoke-static/range {p0 .. p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {v5, v6}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v7

    :cond_1
    invoke-static {v5}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v2

    invoke-static {v5}, LX/216;->A0w(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v6}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v4, Lcom/instagram/user/model/User;

    if-nez v4, :cond_4

    return-object v7

    :cond_3
    move-object v4, v7

    goto :goto_0

    :cond_4
    invoke-interface {v2}, LX/227;->DK3()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v7

    :cond_5
    const-string v2, ""

    const/4 v10, 0x0

    const-string v0, "bloks_action"

    new-instance v1, LX/3iN;

    invoke-direct {v1, v0, v2, v2, v10}, LX/3iN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v13, "log_out_account"

    const-string v14, "deeplink"

    move-object v11, v5

    move-object v12, v1

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, LX/KUf;->A00(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p0 .. p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "invite_prefs"

    invoke-static {v9, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "invite_initiation_user_id"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sget-object v2, LX/1sz;->A0C:LX/1tA;

    const/4 v1, 0x3

    new-instance v0, LX/N1z;

    invoke-direct {v0, v1}, LX/N1z;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1tA;->A04(LX/OcV;)LX/2go;

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/user/model/User;->A01:LX/1za;

    invoke-virtual {v2, v10, v0, v1}, LX/1sz;->A03(LX/OfK;LX/1za;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object v0, LX/TTs;->A05:LX/8YO;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v9}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v12

    sget-object v15, LX/Gxd;->A05:LX/Gxd;

    invoke-static/range {p0 .. p0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v13

    new-instance v8, LX/Eu7;

    move-object v11, v9

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/Eu7;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;Z)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v8, v0}, LX/TTs;->A07([Ljava/lang/Object;)V

    return-object v7

    :cond_6
    return-object v7
.end method
