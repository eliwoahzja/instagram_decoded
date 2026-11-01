.class public abstract LX/Hz4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v4

    check-cast v4, LX/2go;

    invoke-static/range {p0 .. p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Ka;

    sget-object v0, Lcom/facebook/AccessToken;->A0B:Ljava/util/Date;

    sget-object v13, LX/3jk;->A02:Ljava/lang/String;

    if-eqz v14, :cond_1

    sget-object v0, LX/H0L;->A04:LX/H0L;

    iget-object v15, v0, LX/H0L;->A00:Ljava/util/List;

    sget-object v11, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v18, Ljava/util/Date;

    invoke-direct/range {v18 .. v18}, Ljava/util/Date;-><init>()V

    const/16 v16, 0x0

    new-instance v10, Lcom/facebook/AccessToken;

    move-object/from16 v17, v16

    invoke-direct/range {v10 .. v18}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    sget-object v22, LX/HCr;->A0z:LX/HCr;

    invoke-static/range {p0 .. p0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v19

    new-instance v6, LX/Gtt;

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v16

    move-object/from16 p0, v16

    invoke-direct/range {v17 .. v23}, LX/Gtt;-><init>(LX/4Ka;LX/9PW;LX/2go;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HCr;Ljava/lang/String;)V

    const-string v9, "bloks_action_caa_complete_login_with_fb"

    iget-object v0, v10, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v10, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v9, v9}, LX/Ixe;->A00(LX/2go;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_0
    sget-object v10, LX/HCt;->A05:LX/HCt;

    invoke-static {}, LX/194;->A01()D

    move-result-wide v2

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {v4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v8

    const-string v7, "facebook_auth_succeeded"

    invoke-virtual {v8, v7}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-static {}, LX/3lt;->A03()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v7, "fb4a_installed"

    invoke-interface {v8, v7, v11}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "referrer"

    invoke-interface {v8, v7, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2, v3, v0, v1}, LX/21T;->A1J(LX/0tp;DD)V

    invoke-static {}, LX/6ah;->A01()Ljava/lang/String;

    move-result-object v11

    const-string v7, "waterfall_id"

    invoke-static {v8, v7, v11, v0, v1}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v8, v2, v3}, LX/21R;->A1I(LX/0tp;D)V

    const-string v0, "waterfall_log_in"

    invoke-static {v8, v0}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {v8, v4, v0, v9}, LX/KZj;->A0B(LX/0tp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/21T;->A1G(LX/0tp;)V

    iget-object v0, v10, LX/HCt;->A00:Ljava/lang/String;

    invoke-static {v8, v0}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    invoke-virtual {v6, v4, v14, v12, v5}, LX/Gtt;->A0B(LX/2go;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v16

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
