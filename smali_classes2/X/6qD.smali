.class public abstract LX/6qD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0nR;LX/4Yz;LX/3nG;LX/9XN;LX/mqn;LX/4ZA;Ljava/util/List;LX/Esp;LX/snk;)Ljava/util/ArrayList;
    .locals 26

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v14, p2

    invoke-static {v14, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8109ab001236bdL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v15, p3

    move-object/from16 v4, p9

    move-object/from16 v19, p11

    if-eqz v0, :cond_5

    const/16 v22, 0x0

    :goto_0
    if-nez v22, :cond_0

    const/16 v22, 0x0

    :cond_0
    invoke-static {v14, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81062000001cddL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/6qE;->A00:Z

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    const-string v6, "0"

    sget-object v1, LX/1hC;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/1hE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v14}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v13

    new-instance v11, LX/6qF;

    move-object/from16 v12, p0

    move-object/from16 v16, p5

    move-object/from16 v9, p7

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v19}, LX/6qF;-><init>(Landroid/content/Context;LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4Yz;LX/9XN;LX/4ZA;LX/Esp;)V

    new-instance v8, LX/6qG;

    invoke-direct {v8, v14}, LX/6qG;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v14}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v0

    new-instance v7, LX/6qH;

    invoke-direct {v7, v0, v14, v15, v4}, LX/6qH;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4ZA;)V

    invoke-static {v14}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A02()LX/2kz;

    move-result-object v0

    new-instance v6, LX/6qJ;

    invoke-direct {v6, v0, v14, v15, v4}, LX/6qJ;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4ZA;)V

    invoke-static {v14}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A02()LX/2kz;

    move-result-object v0

    new-instance v1, LX/6qL;

    invoke-direct {v1, v0, v14, v15}, LX/6qL;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    sget-object v10, LX/2kz;->A03:LX/2lA;

    const-string v0, "NonSponsoredProductImpressionEventAction"

    invoke-virtual {v10, v0}, LX/2lA;->A02(Ljava/lang/String;)LX/2kz;

    move-result-object v10

    new-instance v0, LX/6qM;

    invoke-direct {v0, v10, v9}, LX/6qM;-><init>(LX/2kz;LX/9XN;)V

    new-instance v19, LX/6qN;

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 p0, v8

    invoke-direct/range {v19 .. v26}, LX/6qN;-><init>(LX/6qM;LX/6qH;LX/9DF;LX/6qL;LX/6qJ;LX/6qF;LX/6qG;)V

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/4dS;

    invoke-direct {v0, v1}, LX/4dS;-><init>(F)V

    new-instance v6, LX/6qO;

    invoke-direct {v6, v0}, LX/6qO;-><init>(LX/4dS;)V

    new-instance v1, LX/6qP;

    invoke-direct {v1, v14, v15, v4, v6}, LX/6qP;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4ZA;LX/6qO;)V

    new-instance v0, LX/6qQ;

    invoke-direct {v0, v6}, LX/6qQ;-><init>(LX/6qO;)V

    new-instance v6, LX/6qR;

    invoke-direct {v6, v1, v0}, LX/6qR;-><init>(LX/GsP;LX/GsP;)V

    invoke-static {v14}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v7

    invoke-static {v14, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81031f00080be8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const-string/jumbo v0, "override_staleTime_in_testMode"

    invoke-virtual {v7, v0, v1}, LX/2kz;->A0C(Ljava/lang/String;Z)V

    sget-object v23, LX/6qS;->A00:LX/6qS;

    new-instance v8, LX/6qT;

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v25}, LX/6qT;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/GAW;LX/Ifn;LX/4ZA;)V

    invoke-static {v14}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v7

    new-instance v1, LX/6qU;

    invoke-direct {v1, v14, v15}, LX/6qU;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    new-instance v0, LX/6qV;

    invoke-direct {v0, v7, v14, v1, v15}, LX/6qV;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/GAW;LX/Ifn;)V

    new-instance v9, LX/6qW;

    invoke-direct {v9, v0, v8}, LX/6qW;-><init>(LX/6qV;LX/6qT;)V

    new-instance v0, LX/6qX;

    invoke-direct {v0, v14, v15, v4}, LX/6qX;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4ZA;)V

    new-instance v8, LX/6qY;

    invoke-direct {v8, v0}, LX/6qY;-><init>(LX/GsP;)V

    new-instance v7, LX/6qZ;

    invoke-direct {v7, v14}, LX/6qZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-class v10, LX/6qx;

    const/16 v1, 0x1b

    new-instance v0, LX/9gf;

    invoke-direct {v0, v14, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v10, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    const/16 v0, 0xa

    new-instance v10, LX/9fu;

    invoke-direct {v10, v11, v0}, LX/9fu;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/9ei;

    invoke-direct {v1, v11, v0}, LX/9ei;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6rL;

    invoke-direct {v0, v1, v10}, LX/6rL;-><init>(LX/snk;Lkotlin/jvm/functions/Function3;)V

    new-instance v13, LX/6rM;

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v21}, LX/6rM;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6qY;LX/6qZ;LX/6rL;LX/6qN;LX/6qR;LX/6qW;)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, LX/Ifn;->ESw()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/3Oz;->A00:LX/3Oz;

    invoke-virtual {v0, v12, v14}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v22

    invoke-static {v14}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v19

    new-instance v6, LX/6rN;

    move-object/from16 v21, p4

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v20, v15

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, LX/6rN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Qz;LX/Ifn;LX/0nR;LX/3PA;)V

    new-instance v1, LX/6rO;

    invoke-direct {v1, v14, v15, v4}, LX/6rO;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4ZA;)V

    new-instance v0, LX/6rQ;

    invoke-direct {v0, v14, v1, v6}, LX/6rQ;-><init>(Lcom/instagram/common/session/UserSession;LX/6rO;LX/6rN;)V

    new-instance v1, LX/6rR;

    invoke-direct {v1, v0}, LX/6rR;-><init>(LX/6rQ;)V

    new-instance v0, LX/6rS;

    invoke-direct {v0, v15, v1}, LX/6rS;-><init>(LX/Ifn;LX/6rR;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v12, v14}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v18

    new-instance v0, LX/6rT;

    move-object/from16 v16, p6

    move-object/from16 v6, p8

    move-object v13, v0

    move-object/from16 v17, v6

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/6rT;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3nG;LX/mqn;LX/4w4;LX/4ZA;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6sD;

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v22}, LX/6sD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3nG;LX/mqn;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6sP;

    invoke-direct {v0, v12, v14, v15, v6}, LX/6sP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6sU;

    invoke-direct {v0, v14, v15}, LX/6sU;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6sW;

    invoke-direct {v0, v14, v15}, LX/6sW;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6sZ;

    invoke-direct {v0, v14, v15}, LX/6sZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v0, 0x40005

    goto :goto_1

    :cond_5
    invoke-static {v14}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v7

    invoke-static {v14}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x81031f00080be8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    const-string/jumbo v0, "override_staleTime_in_testMode"

    invoke-virtual {v7, v0, v1}, LX/2kz;->A0C(Ljava/lang/String;Z)V

    new-instance v22, LX/9DF;

    move-object/from16 v6, v22

    move-object v8, v14

    move-object v9, v15

    move-object v10, v4

    move-object/from16 v11, v19

    invoke-direct/range {v6 .. v11}, LX/9DF;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4ZA;LX/Esp;)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {v14, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3wA;

    sget-object v0, LX/3wa;->A1X:LX/3wa;

    invoke-virtual {v1, v0, v5}, LX/3wA;->A00(LX/3wa;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    new-instance v0, LX/UWj;

    invoke-direct {v0, v14}, LX/UWj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v15}, LX/Ifn;->ESw()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81023a0001080bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/6tC;

    invoke-direct {v0, v14, v15}, LX/6tC;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, LX/6tQ;

    invoke-direct {v0, v12, v14, v15}, LX/6tQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6tU;

    invoke-direct {v0, v14, v15}, LX/6tU;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6tX;

    invoke-direct {v0, v14, v15}, LX/6tX;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6ta;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14, v15}, LX/6ta;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810ec5000f50a9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v9

    new-instance v0, LX/5IB;

    move-object/from16 v13, p12

    move-object v7, v0

    move-object v8, v12

    move-object v10, v14

    move-object v11, v15

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, LX/5IB;-><init>(Landroid/content/Context;LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/snk;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v2
.end method
