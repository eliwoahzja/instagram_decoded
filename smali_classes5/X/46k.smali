.class public final LX/46k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaD;


# instance fields
.field public A00:LX/46j;

.field public A01:LX/snk;

.field public A02:LX/snk;


# virtual methods
.method public final D9N()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final FB3(Lcom/instagram/common/session/UserSession;LX/49x;)V
    .locals 70

    const/4 v3, 0x0

    const/4 v14, 0x1

    move-object/from16 v4, p2

    iget-object v1, v4, LX/49x;->A01:LX/49m;

    if-eqz v1, :cond_26

    move-object/from16 v69, p0

    move-object/from16 v0, v69

    iget-object v9, v0, LX/46k;->A01:LX/snk;

    iget-object v1, v1, LX/49m;->A0A:Ljava/lang/String;

    move-object v0, v9

    check-cast v0, LX/9jd;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, LX/9jd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WdA;

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810eed001d5174L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    const/16 v25, 0x0

    invoke-static {v6, v4, v5, v3}, LX/4BQ;->A00(LX/WdA;LX/49x;ZZ)LX/4Bo;

    move-result-object v5

    invoke-virtual {v5}, LX/4Bo;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, LX/49x;->A02:Ljava/lang/Integer;

    move-object/from16 v68, v5

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    if-eq v5, v8, :cond_0

    const/high16 v5, 0x10000

    invoke-static {v2, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/49b;

    invoke-virtual {v5, v6}, LX/49b;->A01(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v0, v69

    iget-object v3, v0, LX/46k;->A00:LX/46j;

    const-string v0, "notification type not supported: "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/4Bt;->A00(LX/49x;Ljava/lang/Integer;)LX/4Bt;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/46j;->A03(Lcom/instagram/common/session/UserSession;LX/4Bt;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x2

    new-instance v5, LX/Q75;

    invoke-direct {v5, v6}, LX/Q75;-><init>(I)V

    new-instance v11, LX/4z5;

    invoke-direct {v11, v5}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x3

    new-instance v5, LX/Q75;

    invoke-direct {v5, v6}, LX/Q75;-><init>(I)V

    new-instance v10, LX/4z5;

    invoke-direct {v10, v5}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v7, v4, LX/49x;->A01:LX/49m;

    if-eqz v7, :cond_3

    iget-object v6, v7, LX/49m;->A03:Ljava/lang/Integer;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v6, v5, :cond_3

    new-instance v6, LX/49c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v25

    iput-object v5, v6, LX/49c;->A00:LX/Nab;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    :goto_0
    iget-object v6, v6, LX/49c;->A00:LX/Nab;

    const/4 v5, 0x0

    if-nez v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    const/16 v24, 0x0

    if-eqz v5, :cond_23

    iget-object v5, v4, LX/49x;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v10

    iget-wide v5, v4, LX/49x;->A00:J

    const-string v7, "display_policy_checked"

    invoke-interface {v10, v5, v6, v7}, LX/Neu;->Ei1(JLjava/lang/String;)V

    move-object/from16 v5, v69

    iget-object v7, v5, LX/46k;->A02:LX/snk;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/4Cw;->A03:LX/4Cw;

    sget-object v5, LX/4Cw;->A07:LX/4Cw;

    filled-new-array {v6, v5}, [LX/4Cw;

    move-result-object v5

    invoke-static {v5}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v23

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v2, v4, v5}, LX/48x;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/49c;

    move-result-object v6

    iget-object v5, v6, LX/49c;->A00:LX/Nab;

    if-nez v5, :cond_1

    if-eqz v7, :cond_25

    invoke-virtual {v10}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v2, v7, v5}, LX/48x;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/49c;

    move-result-object v6

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v4, LX/49x;->A01:LX/49m;

    if-eqz v5, :cond_1f

    iget-object v6, v5, LX/49m;->A0A:Ljava/lang/String;

    check-cast v9, LX/9jd;

    invoke-virtual {v9, v2, v6}, LX/9jd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WdA;

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8107790082264dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v6, v4, v10, v0}, LX/4BQ;->A00(LX/WdA;LX/49x;ZZ)LX/4Bo;

    move-result-object v1

    const/16 v58, 0x0

    const/16 v17, 0x0

    const/16 v34, 0x0

    const/16 v16, 0x0

    const/16 v60, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v54, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v46, 0x0

    const/4 v15, 0x0

    const-string v22, ""

    move-object/from16 v18, v22

    iget-object v0, v4, LX/49x;->A03:Ljava/lang/String;

    move-object/from16 v35, v0

    invoke-virtual {v1}, LX/4Bo;->A03()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/49x;->A04:Ljava/lang/String;

    move-object/from16 v37, v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4Bo;->A00()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, LX/4Bo;->A02()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v1}, LX/4Bo;->A01()Ljava/lang/String;

    move-result-object v36

    iget-wide v0, v4, LX/49x;->A00:J

    move-wide/from16 v28, v0

    new-instance v20, LX/3Rt;

    invoke-direct/range {v20 .. v20}, LX/3Rt;-><init>()V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v9, 0x81048800041351L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v20

    iput-boolean v3, v0, LX/3Rt;->A09:Z

    :cond_4
    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x33f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, -0x1

    invoke-interface {v1, v0, v9}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v0, v20

    iput v1, v0, LX/3Rt;->A02:I

    iget-object v1, v4, LX/49x;->A02:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v19

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/Wdb;->EMU()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v53

    iget-object v0, v5, LX/49m;->A0A:Ljava/lang/String;

    move-object/from16 v27, v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/16 v59, 0x0

    if-ne v1, v8, :cond_6

    const/16 v59, 0x1

    :cond_6
    iget-object v0, v5, LX/49m;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x2

    if-eq v0, v10, :cond_8

    const/4 v10, 0x3

    if-eq v0, v10, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v8

    goto :goto_5

    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :goto_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_5
    iget-object v13, v5, LX/49m;->A04:Ljava/lang/Long;

    iget-object v12, v5, LX/49m;->A02:Ljava/lang/Boolean;

    iget-boolean v11, v5, LX/49m;->A0B:Z

    new-instance v10, LX/4DB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/4DB;->A03:Ljava/lang/Long;

    iput-object v0, v10, LX/4DB;->A02:Ljava/lang/Integer;

    iput v9, v10, LX/4DB;->A00:I

    iput-object v12, v10, LX/4DB;->A01:Ljava/lang/Boolean;

    iput-boolean v11, v10, LX/4DB;->A04:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v5, LX/49m;->A05:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v12, v5, LX/49m;->A06:Ljava/lang/String;

    iget-object v11, v5, LX/49m;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/49m;->A08:Ljava/lang/String;

    if-ne v1, v8, :cond_9

    move-object/from16 v42, v0

    goto :goto_6

    :cond_9
    move-object/from16 v43, v0

    :goto_6
    iget-object v0, v5, LX/49m;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1d

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1d

    if-ne v0, v8, :cond_a

    const/16 v58, 0x1

    :cond_a
    iget-object v15, v5, LX/49m;->A09:Ljava/lang/String;

    if-eqz v15, :cond_d

    const/4 v0, 0x0

    if-eqz v6, :cond_b

    invoke-interface {v6, v15}, LX/Wdb;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v13

    if-nez v13, :cond_e

    :cond_b
    check-cast v7, LX/9jd;

    invoke-virtual {v7, v2, v15}, LX/9jd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    :cond_c
    move-object v13, v0

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :cond_e
    :goto_7
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810e3200024de7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x81063900001d15L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    move-object v0, v6

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A2X:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Ljava/lang/String;

    if-nez v46, :cond_12

    :cond_f
    if-eqz v13, :cond_10

    invoke-interface {v13}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-interface {v13}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v46

    goto :goto_8

    :cond_10
    const v1, 0x7f130086

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v46

    goto :goto_8

    :cond_11
    invoke-interface {v13}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v46

    :cond_12
    :goto_8
    move-object/from16 v61, v19

    move-object/from16 v62, v2

    move-object/from16 v63, v6

    move-object/from16 v64, v5

    move-object/from16 v65, v46

    move/from16 v66, v3

    move/from16 v67, v3

    invoke-static/range {v61 .. v67}, LX/4DD;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;LX/49m;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    move/from16 v67, v14

    invoke-static/range {v61 .. v67}, LX/4DD;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;LX/49m;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v8, v5, LX/49m;->A00:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v41

    if-eqz v13, :cond_13

    invoke-interface {v13}, LX/Wdw;->D21()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v30

    :cond_13
    if-eqz v6, :cond_14

    invoke-interface {v6}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v34

    :cond_14
    if-eqz v6, :cond_15

    invoke-interface {v6}, LX/Wdb;->CmM()I

    move-result v0

    if-ne v0, v14, :cond_15

    const-wide/16 v54, 0x5

    :cond_15
    new-instance v1, LX/4DE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_16

    invoke-interface {v6}, LX/Wdb;->EJc()Z

    move-result v7

    const/4 v0, 0x1

    if-eq v7, v14, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    iput-boolean v0, v1, LX/4DE;->A00:Z

    new-instance v17, LX/4DP;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/4DP;-><init>(LX/4DE;)V

    new-instance v16, LX/4DQ;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput v14, v0, LX/4DQ;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v6, :cond_18

    invoke-interface {v6}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_18

    const-wide/16 v54, 0x1

    :cond_18
    iget-object v1, v5, LX/49m;->A01:LX/MrA;

    instance-of v0, v1, LX/4DR;

    if-eqz v0, :cond_1c

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.notifications.core.api.DirectNotification.MessageDirectNotificationTypeData.MediaMessageTypeData"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4DR;

    iget-object v5, v1, LX/4DR;->A00:Ljava/util/List;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    if-eqz v6, :cond_1d

    invoke-interface {v6}, LX/Wdb;->EJc()Z

    move-result v5

    if-ne v5, v14, :cond_1d

    invoke-interface {v6}, LX/Wdb;->DcL()I

    move-result v7

    const/16 v5, 0x2f

    if-ne v7, v5, :cond_1d

    goto :goto_b

    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/4DR;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_a

    :cond_1c
    instance-of v0, v1, LX/49l;

    if-eqz v0, :cond_19

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.notifications.core.api.DirectNotification.MessageDirectNotificationTypeData.XmaMessageTypeData"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/49l;

    iget-object v0, v1, LX/49l;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_19

    :goto_a
    move-object/from16 v31, v0

    goto :goto_9

    :goto_b
    const-wide/32 v7, 0x36ee80

    cmp-long v5, v0, v7

    if-lez v5, :cond_1d

    const/high16 v5, 0x10000

    invoke-static {v2, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/49b;

    iget-object v5, v5, LX/49b;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v7, 0x81041c00101187L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v4, LX/49x;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v5

    iget-wide v7, v4, LX/49x;->A00:J

    invoke-interface {v5, v7, v8}, LX/Neu;->Gv5(J)V

    invoke-interface {v5, v7, v8, v0, v1}, LX/Neu;->H0t(JJ)V

    invoke-interface {v5, v7, v8}, LX/Neu;->HBA(J)V

    const/16 v60, 0x1

    :cond_1d
    new-instance v0, LX/4DS;

    move-object/from16 v32, v10

    move-object/from16 v38, v26

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move-object/from16 v45, v21

    move-object/from16 v47, v15

    move-object/from16 v48, v25

    move-object/from16 v49, v27

    move-object/from16 v50, v25

    move-object/from16 v51, v22

    move-object/from16 v52, v18

    move-wide/from16 v56, v28

    move-object/from16 v26, v0

    move-object/from16 v27, v20

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    invoke-direct/range {v26 .. v60}, LX/4DS;-><init>(LX/3Rt;LX/Mxv;LX/NaA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4DB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZ)V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v6, :cond_20

    invoke-interface {v6}, LX/Wdb;->DcL()I

    move-result v5

    const/16 v1, 0x1d

    if-ne v5, v1, :cond_1e

    const-wide v7, 0x810b2700053e46L

    move-object v9, v3

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x830b27000604dbL

    invoke-interface {v9, v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/8zo;->A00(Ljava/lang/String;)LX/8zo;

    move-result-object v3

    sget-object v1, LX/IFM;->A00:Ljava/util/List;

    :goto_c
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iput-object v3, v0, LX/4DS;->A07:LX/8zo;

    goto :goto_d

    :cond_1e
    invoke-interface {v6}, LX/Wdb;->EJc()Z

    move-result v1

    if-ne v1, v14, :cond_20

    const-wide v5, 0x810b2700043e45L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x830b27000804dcL

    invoke-interface {v3, v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/8zo;->A00(Ljava/lang/String;)LX/8zo;

    move-result-object v3

    sget-object v1, LX/IFM;->A01:Ljava/util/List;

    goto :goto_c

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :cond_20
    :goto_d
    instance-of v1, v0, LX/1uk;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_21

    invoke-static {}, LX/4Vj;->A00()LX/4jq;

    move-result-object v3

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/4DS;

    invoke-static/range {v68 .. v68}, LX/4C5;->A00(Ljava/lang/Integer;)Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v2

    move-object/from16 v1, v25

    invoke-virtual {v3, v0, v2, v1}, LX/4jq;->A09(LX/4DS;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    return-void

    :cond_21
    move-object/from16 v1, v69

    iget-object v3, v1, LX/46k;->A00:LX/46j;

    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v24

    :cond_22
    const-string v1, "mapping error: "

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/4Bt;->A00(LX/49x;Ljava/lang/Integer;)LX/4Bt;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/46j;->A04(Lcom/instagram/common/session/UserSession;LX/4Bt;Ljava/lang/String;)V

    return-void

    :cond_23
    move-object/from16 v0, v69

    iget-object v5, v0, LX/46k;->A00:LX/46j;

    if-eqz v6, :cond_24

    invoke-interface {v6, v2}, LX/Nab;->BEp(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v24

    :cond_24
    const-string v1, "display policy failure: "

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/4Bt;->A00(LX/49x;Ljava/lang/Integer;)LX/4Bt;

    move-result-object v1

    const/16 v0, 0x3fd

    invoke-virtual {v5, v2, v1, v3, v0}, LX/46j;->A05(Lcom/instagram/common/session/UserSession;LX/4Bt;Ljava/lang/String;I)V

    return-void

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
