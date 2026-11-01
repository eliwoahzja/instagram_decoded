.class public abstract LX/O7j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/223;->A0a(LX/8Yv;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-static {v5}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v5}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, LX/M2F;

    invoke-direct {v4, v2}, LX/M2F;-><init>(I)V

    invoke-static {v8, v1}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v11, LX/581;

    invoke-direct {v11, v0, v5, v6, v7}, LX/581;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x0

    move-object v10, v3

    move-object v12, v8

    move-object v13, v4

    move-object v15, v9

    move-object/from16 p0, v9

    invoke-static/range {v10 .. v17}, LX/KZY;->A03(Landroid/app/Activity;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/OiW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/3Mm;->A02:LX/3Mm;

    const/4 v10, 0x1

    new-instance v2, LX/Sqm;

    invoke-direct/range {v2 .. v10}, LX/Sqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v8, v2, v1}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    goto :goto_0
.end method
