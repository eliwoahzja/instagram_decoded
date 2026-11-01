.class public abstract LX/Pm5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/Fcq;LX/GBh;Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    move-object v6, p0

    move-object v8, p3

    invoke-static {p0, p1, p3, p2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p4

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object p1, p2, LX/GBh;->A06:Ljava/lang/String;

    iget-object v9, p2, LX/GBh;->A01:LX/b5b;

    iget-object p0, p2, LX/GBh;->A02:LX/b5Z;

    invoke-static/range {v6 .. v11}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v5

    iget-object v4, p2, LX/GBh;->A00:Lcom/instagram/user/model/User;

    iput-object v4, v5, LX/bPl;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p2, LX/GBh;->A03:LX/hdx;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v5, LX/bPl;->A03:LX/hdx;

    iget-object v3, p2, LX/GBh;->A09:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/bPl;->A05()V

    new-instance v0, LX/FDl;

    invoke-direct {v0, p3}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    invoke-static {v6}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    invoke-static {v3}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v2

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/Sml;

    invoke-direct {v0, v1, p2, p5, p3}, LX/Sml;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, LX/16z;

    iput-object v0, v3, LX/16z;->A0N:LX/mlx;

    :cond_1
    invoke-static {v2, v5}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/User;LX/OiT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v10, p0

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    move-object/from16 v1, p6

    invoke-static {v3, v9, v14, v1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    move-object/from16 v6, p5

    move-object/from16 v5, p8

    invoke-static {v6, v5, v8}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/TaI;

    move-object/from16 v0, p7

    invoke-direct {v2, v9, v7, v1, v0}, LX/TaI;-><init>(LX/Fcq;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v3}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    iput-boolean v3, v1, LX/FDl;->A1B:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/FDl;->A02:F

    invoke-static {v1, v9, v3}, LX/Smh;->A01(LX/FDl;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/249;->A0W(Landroid/app/Activity;)LX/Dgs;

    move-result-object v15

    const v0, 0x2003c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8, v14}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v13

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p5

    sget-object p3, LX/Gz3;->A07:LX/Gz3;

    invoke-static/range {p5 .. p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object v12, v11

    move-object/from16 p6, v11

    move/from16 p8, v4

    move-object/from16 p4, v2

    move-object/from16 p7, v5

    move-object/from16 p2, v6

    move-object/from16 p1, v7

    move-object/from16 p0, v1

    invoke-static/range {v10 .. v24}, LX/KWN;->A01(Landroid/content/Context;LX/IHm;LX/MWs;LX/2by;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;Lcom/instagram/user/model/User;LX/OiT;LX/Gz3;LX/OfW;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;LX/GBh;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 7

    move-object v0, p0

    move-object v2, p2

    move-object v1, p3

    invoke-static {p0, p2, p1, p3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p1, LX/GBh;->A06:Ljava/lang/String;

    iget-object v3, p1, LX/GBh;->A01:LX/b5b;

    iget-object v4, p1, LX/GBh;->A02:LX/b5Z;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    new-instance p0, LX/OHy;

    invoke-direct {p0, p1}, LX/OHy;-><init>(LX/GBh;)V

    invoke-static/range {v0 .. v7}, LX/b0J;->A02(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/KVf;

    move-result-object v4

    iget-object v3, p1, LX/GBh;->A09:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/KVf;->A02()V

    return-void
.end method
