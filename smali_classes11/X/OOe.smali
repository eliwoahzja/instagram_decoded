.class public abstract LX/OOe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Jko;LX/Jkt;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 13

    move-object/from16 v3, p4

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v1, 0x21

    new-instance v0, LX/C5e;

    invoke-direct {v0, v3, v1}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    iget-object v1, p2, LX/Jkt;->A00:Ljava/lang/String;

    const-string v0, "surface"

    invoke-static {v4, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/VA6;->A00:LX/VA6;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "ACVReelsAdsWinbackEligibilityCheckWrapperQuery"

    const-string v8, "ACVReelsAdsWinbackEligibilityCheckWrapper"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    :try_start_0
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a06;

    const/4 v12, 0x1

    new-instance v11, LX/QSb;

    invoke-direct/range {v11 .. v17}, LX/QSb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/QQy;->A00:LX/QQy;

    invoke-static {v0, v11, v1, v2, v3}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception in mayLaunchConsentFlow"

    const-string v0, "AdsAcvWinbackUtil"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
