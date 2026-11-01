.class public abstract LX/PTb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v6, p3

    invoke-static {v6}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v9

    const v0, 0x280a7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v14, p2

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x1ca14664

    const-string v0, "itas-android"

    invoke-virtual {v9, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v3, LX/EVK;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    if-nez p2, :cond_0

    move-object/from16 p2, v2

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/Vbb;

    invoke-direct {v0, v9, v1}, LX/Vbb;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/TAz;

    move-object/from16 v4, p0

    move-object/from16 p1, p5

    move-object v12, v10

    move-object v13, v4

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 p0, v3

    move-object/from16 p3, v0

    invoke-direct/range {v12 .. v22}, LX/TAz;-><init>(Landroid/app/Activity;LX/9PW;LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;LX/EVK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v2

    :cond_1
    invoke-static {v6}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v0, v8, LX/FDl;->A1B:Z

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    move-object/from16 v18, p6

    move-object v12, v5

    move-object v14, v5

    invoke-static/range {v4 .. v18}, LX/PxL;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;Lcom/instagram/user/model/User;LX/Wae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static A01(Landroid/app/Activity;LX/9PW;LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;LX/EVR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-static {v6}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p8

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2, v1}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v9

    const v0, 0x280a7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v14, p1

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x1ca14664

    const-string v0, "itas-android"

    invoke-virtual {v9, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v3, LX/EVK;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v5, 0x0

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    if-nez p1, :cond_0

    move-object/from16 p1, v2

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/Vbb;

    invoke-direct {v0, v9, v1}, LX/Vbb;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/TAz;

    move-object/from16 v4, p0

    move-object/from16 v15, p2

    move-object/from16 v17, p3

    move-object/from16 v16, p4

    move-object/from16 p0, p10

    move-object v12, v10

    move-object v13, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 p2, v0

    invoke-direct/range {v12 .. v22}, LX/TAz;-><init>(Landroid/app/Activity;LX/9PW;LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;LX/EVK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v2

    :cond_1
    if-nez p7, :cond_2

    invoke-static {v6}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v0, v8, LX/FDl;->A1B:Z

    :cond_2
    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v7, p6

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v18, p13

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-static/range {v4 .. v18}, LX/PxL;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;Lcom/instagram/user/model/User;LX/Wae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
