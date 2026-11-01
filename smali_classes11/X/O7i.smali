.class public abstract LX/O7i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 22

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v9

    invoke-static {v1}, LX/21R;->A0T(LX/8Yv;)LX/56a;

    move-result-object v8

    iget-object v6, v1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v5, v1, LX/8Yv;->A01:I

    add-int/lit8 v0, v5, 0x3

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v0, v5, 0x4

    aget-object v15, v6, v0

    check-cast v15, Ljava/lang/String;

    new-instance v6, LX/QdU;

    invoke-direct {v6, v1}, LX/QdU;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p0

    invoke-static {v7}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v10, v4}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/OPk;->A00(Lcom/instagram/user/model/User;)LX/EVR;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/KZp;->A05(LX/AEh;)LX/Dgs;

    move-result-object v11

    invoke-static {v10, v2}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v12

    iput-boolean v2, v12, LX/FDl;->A1S:Z

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-static/range {v5 .. v18}, LX/PTb;->A01(Landroid/app/Activity;LX/9PW;LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;LX/EVR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/3Mm;->A02:LX/3Mm;

    new-instance v0, LX/Sqm;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 p0, v15

    move/from16 p1, v3

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, LX/Sqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v10, v0, v4}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    goto :goto_0
.end method
