.class public abstract LX/PSi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wae;LX/FKS;Ljava/lang/String;Ljava/lang/String;IZ)LX/IFc;
    .locals 7

    move-object v5, p3

    iget-object v1, p3, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/244;->A0n(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result p3

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x68

    invoke-static {v1, v5, v0}, LX/9jy;->A01(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v2

    new-instance v0, LX/IFc;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object p0, p4

    move-object p1, p5

    move p2, p6

    move p4, p7

    invoke-direct/range {v0 .. v11}, LX/IFc;-><init>(Landroid/content/Context;LX/1zc;Lcom/instagram/common/session/UserSession;LX/Wae;LX/FKS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Wae;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x1

    move-object v2, p1

    invoke-static {p1}, LX/244;->A0n(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, p3

    invoke-interface {p1}, LX/Wae;->F6B()V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v12}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v3, v0, v12}, LX/FKS;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)LX/FKS;

    move-result-object p2

    move-object v13, p0

    move-object/from16 v4, p4

    move-object/from16 p4, p5

    move/from16 p5, p6

    move-object p0, v3

    move-object/from16 p3, v4

    move/from16 p6, v1

    invoke-static/range {v13 .. v20}, LX/PSi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wae;LX/FKS;Ljava/lang/String;Ljava/lang/String;IZ)LX/IFc;

    move-result-object v0

    if-eqz p5, :cond_1

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v3 .. v12}, LX/TfO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/2HA;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2re;->schedule(LX/mpd;)V

    return-void

    :cond_1
    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v11, v1

    invoke-static/range {v2 .. v11}, LX/TfO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/2HA;

    move-result-object v1

    goto :goto_0
.end method
