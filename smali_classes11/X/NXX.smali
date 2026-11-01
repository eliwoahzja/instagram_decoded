.class public final LX/NXX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const-string v3, "iconic_igd_mustache"

    move-object/from16 v11, p3

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_HorizonMediaPivotPageLogger_logB2MvEntrypointAttributionImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/NXX;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/BHB;

    invoke-direct {v0, v2}, LX/BHB;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/QRr;->A6g:LX/QRr;

    :goto_0
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quicksilver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Gve;->A03:LX/Gve;

    :goto_1
    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v7

    sget-object v2, LX/aE9;->A06:LX/aE9;

    move-object/from16 v9, p1

    invoke-static {v9}, Lcom/instagram/common/b2mv/Hwsh;->A00(Ljava/lang/String;)V

    move-object/from16 v10, p2

    invoke-static {v10}, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/instagram/common/b2mv/HorizonWorldId;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-static/range {v2 .. v16}, LX/BHB;->A01(LX/aE9;LX/Gve;LX/QRr;LX/SjN;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/2by;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v3, LX/Gve;->A04:LX/Gve;

    goto :goto_1

    :cond_1
    sget-object v4, LX/QRr;->A8q:LX/QRr;

    goto :goto_0
.end method
