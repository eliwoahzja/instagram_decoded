.class public final LX/1bJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Nb;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bJ;->A00:LX/4Nb;

    const/16 v0, 0x1f

    new-instance v1, LX/6We;

    invoke-direct {v1, v0}, LX/6We;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1bJ;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1bK;)J
    .locals 8

    const/4 v0, 0x0

    move-object v4, p0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {p0}, LX/3gs;->A08(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/3gw;->A00:LX/3gw;

    const-wide v0, 0x810f310003523cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p0

    sget-object v5, LX/3gt;->A0C:LX/3gt;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/3gw;->A01(Lcom/instagram/common/session/UserSession;LX/3gt;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Long;

    move-result-object v3

    const-wide v0, 0x840fe8001a03c8L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v7

    if-nez v3, :cond_0

    const-wide/16 v5, 0x0

    cmpl-double v0, v7, v5

    if-lez v0, :cond_1

    iget-wide v3, p1, LX/1bK;->A00:D

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    cmpg-double v0, v3, v7

    if-gez v0, :cond_1

    const-wide v0, 0x820fe800191db4L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, 0x82087e001f1328L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Z)J
    .locals 8

    const/4 v0, 0x0

    move-object v5, p0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-nez p1, :cond_0

    invoke-static {p0}, LX/3gs;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/3gw;->A00:LX/3gw;

    const-wide v1, 0x810f310001523bL

    move-object v0, v3

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p1

    sget-object v6, LX/3gt;->A05:LX/3gt;

    const/4 p0, 0x0

    invoke-virtual/range {v4 .. v9}, LX/3gw;->A01(Lcom/instagram/common/session/UserSession;LX/3gt;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x82087e00251329L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(LX/2yk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1bN;
    .locals 12

    const/4 v11, 0x0

    const-string v0, ""

    const/4 v10, 0x1

    invoke-virtual {p0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    const-wide v0, 0x82087e0036132eL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v8

    const-string/jumbo v1, "reset_reason_entrance_module_clips"

    const-string/jumbo v4, "feed_timeline"

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    new-instance v0, LX/1bN;

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, LX/1bN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZ)V

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/1bM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1bN;
    .locals 16

    sget-object v0, LX/1bM;->A09:LX/1bM;

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    if-ne v8, v0, :cond_0

    const-string/jumbo v10, "reset_reason_entrance_module_creation"

    :goto_0
    const/16 p3, 0x0

    const-wide/32 p1, 0xf423f

    const/16 p4, 0x1

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    new-instance v9, LX/1bN;

    move-object v13, v11

    invoke-direct/range {v9 .. v20}, LX/1bN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZ)V

    return-object v9

    :cond_0
    move-object/from16 v7, p0

    invoke-static {v7}, LX/0rW;->A00(Lcom/instagram/common/session/UserSession;)LX/0rW;

    move-result-object v3

    iget-wide v4, v3, LX/0rW;->A0I:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-lez v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    :goto_1
    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82087e00851344L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    cmp-long v0, v9, v5

    if-gtz v0, :cond_2

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    const-string/jumbo v10, "stay_for_recency_sessions"

    goto :goto_0

    :cond_1
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/1bM;->A04:LX/1bM;

    if-ne v8, v0, :cond_3

    invoke-static {v7}, LX/6Jp;->A00(Lcom/instagram/common/session/UserSession;)LX/6Jp;

    move-result-object v0

    iget-boolean v0, v0, LX/6Jp;->A00:Z

    if-eqz v0, :cond_3

    const-string/jumbo v10, "reset_reason_heuristic_direct_unread"

    goto :goto_0

    :cond_3
    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82087e005e1339L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide p1

    iget v0, v3, LX/0rW;->A01:I

    if-lez v0, :cond_4

    const-string/jumbo v10, "reset_reason_heuristic_new_stories"

    :goto_2
    const-string/jumbo v13, "feed_timeline"

    const/16 p3, 0x1

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    new-instance v9, LX/1bN;

    move/from16 p4, p3

    invoke-direct/range {v9 .. v20}, LX/1bN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZ)V

    return-object v9

    :cond_4
    iget v0, v3, LX/0rW;->A00:I

    if-lez v0, :cond_5

    const-string/jumbo v10, "reset_reason_heuristic_new_feed"

    goto :goto_2

    :cond_5
    const-string/jumbo v10, "reset_reason_system_global"

    goto :goto_2
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)LX/1bN;
    .locals 12

    const-string/jumbo v1, "reset_reason_system_global"

    const-string/jumbo v4, "feed_timeline"

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v0, LX/1bN;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v11}, LX/1bN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZ)V

    return-object v0
.end method

.method public static final A05(LX/say;LX/1bJ;)Z
    .locals 3

    const-wide v0, 0x81087e00102d53L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1bJ;->A00:LX/4Nb;

    invoke-static {v0, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81087e00172d56L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1bJ;->A07(LX/1bJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/1bM;)Z
    .locals 5

    sget-object v0, LX/1bM;->A0C:LX/1bM;

    const/4 v4, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81087e002f2d65L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1bM;->A0D:LX/1bM;

    if-ne p1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const-wide v0, 0x81087e00302d66L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1bM;->A0E:LX/1bM;

    if-ne p1, v0, :cond_2

    return v4

    :cond_2
    const-wide v0, 0x81087e00322d68L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1bM;->A07:LX/1bM;

    if-ne p1, v0, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public static final A07(LX/1bJ;)Z
    .locals 5

    iget-object v0, p0, LX/1bJ;->A00:LX/4Nb;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82087e0027132aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v0, p0, LX/1bJ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xz;

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1bL;->A03(Ljava/lang/String;)LX/1bM;

    move-result-object v1

    sget-object v0, LX/1bM;->A08:LX/1bM;

    if-eq v1, v0, :cond_3

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1bL;->A03(Ljava/lang/String;)LX/1bM;

    move-result-object v1

    sget-object v0, LX/1bM;->A03:LX/1bM;

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final A08(LX/1bK;)LX/1bN;
    .locals 37

    const/4 v7, 0x0

    move-object/from16 v36, p0

    move-object/from16 v0, v36

    iget-object v6, v0, LX/1bJ;->A00:LX/4Nb;

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    const/16 v28, 0x0

    if-eqz v0, :cond_46

    move-object v5, v6

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_46

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3gq;->A01(LX/2in;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/3gq;->A03:LX/Izl;

    sget-object v14, LX/3gq;->A08:[LX/Lms;

    const/16 v22, 0x1

    aget-object v0, v14, v22

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static/range {v18 .. v18}, LX/1bL;->A03(Ljava/lang/String;)LX/1bM;

    move-result-object v8

    invoke-static/range {v19 .. v19}, LX/1bL;->A03(Ljava/lang/String;)LX/1bM;

    move-result-object v1

    sget-object v21, LX/2yj;->A00:LX/2yk;

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81087e00842d9dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const-string v20, ""

    if-eqz v2, :cond_1

    invoke-virtual/range {v21 .. v21}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object/from16 v3, v20

    :cond_0
    move-object/from16 v2, v19

    move-object/from16 v0, v18

    invoke-static {v5, v1, v2, v0, v3}, LX/1bJ;->A03(Lcom/instagram/common/session/UserSession;LX/1bM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1bN;

    move-result-object v12

    return-object v12

    :cond_1
    move-object/from16 v13, p1

    iget-wide v9, v13, LX/1bK;->A00:D

    const-wide/16 v16, 0x0

    cmpl-double v2, v9, v16

    if-lez v2, :cond_3

    const-wide v2, 0x840fe8000e03c7L

    move-object v4, v0

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v11

    cmpl-double v2, v11, v16

    if-lez v2, :cond_23

    cmpl-double v2, v9, v11

    if-lez v2, :cond_23

    invoke-virtual/range {v21 .. v21}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2

    move-object/from16 v17, v20

    :cond_2
    const-wide v0, 0x820fe800161db2L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v20

    const-string/jumbo v13, "reset_reason_app_entry_model"

    const-string/jumbo v16, "feed_timeline"

    new-instance v12, LX/1bN;

    move-object/from16 v14, v19

    move-object/from16 v15, v18

    move-wide/from16 v18, v9

    move/from16 v23, v7

    invoke-direct/range {v12 .. v23}, LX/1bN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZ)V

    return-object v12

    :cond_3
    invoke-virtual/range {v21 .. v21}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_4

    move-object/from16 v29, v20

    :cond_4
    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x82090900041475L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v26

    const/16 v25, 0x0

    const-wide/16 v23, 0x0

    cmp-long v2, v26, v23

    if-lez v2, :cond_5

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v11

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/3gq;->A02:LX/Izl;

    const/4 v2, 0x4

    aget-object v2, v14, v2

    invoke-interface {v3, v11, v2}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v14, v23

    if-lez v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v14

    const-wide/16 v2, 0x3e8

    mul-long v26, v26, v2

    cmp-long v2, v11, v26

    if-gtz v2, :cond_5

    const/16 v25, 0x1

    :cond_5
    const/16 v24, 0x0

    if-nez v25, :cond_6

    invoke-static/range {v36 .. v36}, LX/1bJ;->A07(LX/1bJ;)Z

    move-result v2

    const/16 v23, 0x0

    if-eqz v2, :cond_7

    :cond_6
    const/16 v23, 0x1

    :cond_7
    sget-object v15, LX/1bM;->A04:LX/1bM;

    if-eq v1, v15, :cond_8

    sget-object v2, LX/1bM;->A0I:LX/1bM;

    if-eq v1, v2, :cond_8

    const-string/jumbo v33, "direct"

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v35

    move-object/from16 v30, v19

    move/from16 v31, v22

    move/from16 v32, v7

    move/from16 v34, v7

    invoke-virtual/range {v30 .. v35}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    :cond_8
    const/4 v11, 0x1

    :cond_9
    sget-object v12, LX/1bM;->A05:LX/1bM;

    if-eq v1, v12, :cond_a

    sget-object v2, LX/1bM;->A0J:LX/1bM;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    sget-object v2, LX/1bM;->A0C:LX/1bM;

    if-eq v1, v2, :cond_c

    sget-object v2, LX/1bM;->A07:LX/1bM;

    if-eq v1, v2, :cond_c

    sget-object v2, LX/1bM;->A0D:LX/1bM;

    if-eq v1, v2, :cond_c

    sget-object v2, LX/1bM;->A0E:LX/1bM;

    if-ne v1, v2, :cond_d

    :cond_c
    const/16 v24, 0x1

    :cond_d
    sget-object v14, LX/1bM;->A08:LX/1bM;

    if-ne v1, v14, :cond_f

    const-wide v2, 0x810909003831faL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v5, v13}, LX/1bJ;->A00(Lcom/instagram/common/session/UserSession;LX/1bK;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v25, "reset_reason_reels_iv_to_reels"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    const-wide v2, 0x810909003731f9L

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, LX/4hy;->A00:LX/4hz;

    invoke-static {v5}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v3

    instance-of v2, v3, Lcom/instagram/flashcache/FlashMediaRepository;

    if-eqz v2, :cond_12

    check-cast v3, Lcom/instagram/flashcache/FlashMediaRepository;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/instagram/flashcache/FlashMediaRepository;->A0I()Z

    move-result v3

    move/from16 v2, v22

    if-ne v3, v2, :cond_12

    :cond_e
    const-string/jumbo v28, "clips_viewer_clips_tab"

    const-wide/high16 v30, -0x4010000000000000L    # -1.0

    new-instance v12, LX/1bN;

    move-object/from16 v24, v12

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move/from16 v34, v22

    move/from16 v35, v7

    invoke-direct/range {v24 .. v35}, LX/1bN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZ)V

    return-object v12

    :cond_f
    if-eqz v11, :cond_10

    if-eqz v23, :cond_12

    const-wide v2, 0x810909003131f6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_12

    const-wide v2, 0x810909003931fbL

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v5, v2}, LX/1bJ;->A01(Lcom/instagram/common/session/UserSession;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v25, "reset_reason_nav_chain_reels_to_reels_direct"

    goto :goto_0

    :cond_10
    if-eqz v3, :cond_11

    if-eqz v23, :cond_12

    const-wide v2, 0x810909003231f7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_12

    const-wide v2, 0x82087e001a1326L

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v25, "reset_reason_nav_chain_reels_to_reels_explore"

    goto/16 :goto_0

    :cond_11
    if-eqz v24, :cond_12

    if-eqz v23, :cond_12

    const-wide v2, 0x810909003331f8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_12

    const-wide v2, 0x82087e00061320L

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v25, "reset_reason_nav_chain_reels_to_reels_profile"

    goto/16 :goto_0

    :cond_12
    sget-object v4, LX/1bM;->A03:LX/1bM;

    if-ne v8, v4, :cond_13

    const-wide v2, 0x81087e00372d6bL

    move-object v11, v0

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v3, v21

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    invoke-static {v3, v0, v2, v1}, LX/1bJ;->A02(LX/2yk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1bN;

    move-result-object v12

    return-object v12

    :cond_13
    sget-object v2, LX/1bM;->A07:LX/1bM;

    if-ne v8, v2, :cond_16

    const-wide v2, 0x81087e00342d6aL

    move-object v11, v0

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x82087e00061320L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v31

    const-wide v0, 0x81087e00332d69L

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide v0, 0x82087e0035132dL

    :goto_1
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v31

    :cond_14
    invoke-virtual/range {v21 .. v21}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_15

    move-object/from16 v28, v20

    :cond_15
    const-string/jumbo v24, "reset_reason_top_module_profile"

    :goto_2
    const-string/jumbo v27, "feed_timeline"

    :goto_3
    const-wide/high16 v29, -0x4010000000000000L    # -1.0

    new-instance v12, LX/1bN;

    move-object/from16 v23, v12

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move/from16 v33, v22

    move/from16 v34, v7

    invoke-direct/range {v23 .. v34}, LX/1bN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZ)V

    return-object v12

    :cond_16
    invoke-static {v5, v1}, LX/1bJ;->A06(Lcom/instagram/common/session/UserSession;LX/1bM;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-wide v2, 0x81087e00102d53L

    move-object v11, v0

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v2, v36

    invoke-static {v0, v2}, LX/1bJ;->A05(LX/say;LX/1bJ;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x82087e00061320L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v31

    const-wide v0, 0x81087e00182d57L

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v36 .. v36}, LX/1bJ;->A07(LX/1bJ;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide v0, 0x82087e00191325L

    goto :goto_1

    :cond_17
    if-ne v8, v4, :cond_19

    if-eq v1, v4, :cond_19

    const-wide v2, 0x81087e00292d60L

    move-object v6, v0

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {v21 .. v21}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_18

    move-object/from16 v28, v20

    :cond_18
    const-wide v0, 0x82087e0028132bL

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v31

    const-string/jumbo v24, "reset_reason_entrance_module_clips"

    const-string/jumbo v27, "clips_viewer_clips_tab"

    goto :goto_3

    :cond_19
    sget-object v2, LX/1bM;->A0B:LX/1bM;

    if-ne v1, v2, :cond_1b

    const-wide v2, 0x81087e00622d89L

    move-object v4, v0

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual/range {v21 .. v21}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_1a

    move-object/from16 v28, v20

    :cond_1a
    const-wide v0, 0x82087e0063133aL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v31

    const-string/jumbo v24, "reset_reason_notification_module"

    goto/16 :goto_2

    :cond_1b
    if-ne v1, v4, :cond_1f

    iget-boolean v2, v13, LX/1bK;->A01:Z

    if-eqz v2, :cond_1d

    invoke-virtual/range {v21 .. v21}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    move-object/from16 v3, v20

    :cond_1c
    const-wide v1, 0x82087e00511337L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    goto/16 :goto_5

    :cond_1d
    const-wide v2, 0x81087e001d2d59L

    move-object v4, v0

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual/range {v21 .. v21}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    move-object/from16 v3, v20

    :cond_1e
    const-wide v0, 0x82087e00071321L

    goto :goto_4

    :cond_1f
    if-ne v1, v12, :cond_21

    const-wide v2, 0x81087e001e2d5aL

    move-object v4, v0

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual/range {v21 .. v21}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_20

    move-object/from16 v28, v20

    :cond_20
    const-wide v0, 0x82087e001a1326L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v31

    const-string/jumbo v24, "reset_reason_top_module_entrance_module_explore"

    goto/16 :goto_2

    :cond_21
    sget-object v2, LX/1bM;->A0A:LX/1bM;

    if-ne v1, v2, :cond_25

    const-wide v2, 0x81087e001c2d58L

    move-object v4, v0

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual/range {v21 .. v21}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_22

    move-object/from16 v28, v20

    :cond_22
    const-wide v0, 0x82087e001b1327L    # 3.210011277499927E-306

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v31

    const-string/jumbo v24, "reset_reason_top_module_entrance_module_explore_search"

    goto/16 :goto_2

    :cond_23
    const-wide v2, 0x810fe8000f556eL

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {v21 .. v21}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    move-object/from16 v3, v20

    :cond_24
    const-wide v0, 0x82087e00511337L

    :goto_4
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    :goto_5
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-static/range {v1 .. v7}, LX/1bJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)LX/1bN;

    move-result-object v12

    return-object v12

    :cond_25
    if-ne v1, v14, :cond_2b

    sget-object v2, LX/4hy;->A00:LX/4hz;

    invoke-static {v5}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v3

    instance-of v2, v3, Lcom/instagram/flashcache/FlashMediaRepository;

    if-eqz v2, :cond_26

    move-object/from16 v28, v3

    check-cast v28, Lcom/instagram/flashcache/FlashMediaRepository;

    :cond_26
    const/4 v4, 0x0

    if-eqz v28, :cond_27

    invoke-virtual/range {v28 .. v28}, Lcom/instagram/flashcache/FlashMediaRepository;->A0I()Z

    move-result v3

    move/from16 v2, v22

    if-ne v3, v2, :cond_27

    const/4 v4, 0x1

    :cond_27
    invoke-static {v5, v13}, LX/1bJ;->A00(Lcom/instagram/common/session/UserSession;LX/1bK;)J

    move-result-wide v31

    invoke-static {v5}, LX/0rW;->A00(Lcom/instagram/common/session/UserSession;)LX/0rW;

    move-result-object v2

    iget-boolean v2, v2, LX/0rW;->A0Z:Z

    if-eqz v2, :cond_28

    const/16 v2, 0x32

    new-instance v3, LX/9ed;

    invoke-direct {v3, v5, v2}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/3Fd;

    invoke-virtual {v5, v2, v3}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Fd;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/3Fd;->A02(Ljava/lang/Integer;)V

    :cond_28
    if-nez v4, :cond_29

    const-wide v2, 0x81087e006f2d92L

    move-object v4, v0

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_29
    const-wide v2, 0x2081087e00202d5bL

    move-object v4, v0

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-wide v0, 0x81087e006d2d91L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static/range {v19 .. v19}, LX/1bL;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual/range {v21 .. v21}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_2a

    move-object/from16 v28, v20

    :cond_2a
    const-wide v0, 0x82087e006e133dL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v31

    const-string/jumbo v24, "reset_reason_top_module_easy_access_clips_viewer"

    :goto_6
    const-string/jumbo v27, "feed_timeline"

    const-wide/high16 v29, -0x4010000000000000L    # -1.0

    new-instance v12, LX/1bN;

    move-object/from16 v23, v12

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move/from16 v33, v22

    move/from16 v34, v7

    invoke-direct/range {v23 .. v34}, LX/1bN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZ)V

    return-object v12

    :cond_2b
    if-ne v8, v15, :cond_32

    invoke-static {v5}, LX/3gs;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v26

    sget-object v23, LX/3gw;->A00:LX/3gw;

    const-wide v2, 0x810f310001523bL

    move-object v4, v0

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v28

    sget-object v25, LX/3gt;->A05:LX/3gt;

    const/16 v27, 0x0

    move-object/from16 v24, v5

    invoke-virtual/range {v23 .. v28}, LX/3gw;->A01(Lcom/instagram/common/session/UserSession;LX/3gt;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Long;

    move-result-object v6

    const-wide v2, 0x81087e00382d6cL

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v5}, LX/0rW;->A00(Lcom/instagram/common/session/UserSession;)LX/0rW;

    move-result-object v2

    const-wide v0, 0x810f3100315256L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v5}, LX/6Jp;->A00(Lcom/instagram/common/session/UserSession;)LX/6Jp;

    move-result-object v0

    iget-boolean v0, v0, LX/6Jp;->A00:Z

    invoke-static {v5, v0}, LX/3gs;->A0C(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/3gt;->A06:LX/3gt;

    iget v0, v2, LX/0rW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v1, "rt_unseen_feed_inventory"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v12

    move-object/from16 v8, v23

    move-object v9, v5

    move/from16 v13, v22

    invoke-virtual/range {v8 .. v13}, LX/3gw;->A01(Lcom/instagram/common/session/UserSession;LX/3gt;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual/range {v21 .. v21}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_2c

    move-object/from16 v28, v20

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    const-string/jumbo v24, "reset_reason_entrance_module_direct"

    goto/16 :goto_6

    :cond_2d
    const-wide v0, 0x81087e008c2da0L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, v2, LX/0rW;->A00:I

    int-to-long v2, v0

    const-wide v0, 0x82087e008b1346L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-lez v0, :cond_31

    :cond_2e
    invoke-static {v5}, LX/6Jp;->A00(Lcom/instagram/common/session/UserSession;)LX/6Jp;

    move-result-object v0

    iget-boolean v0, v0, LX/6Jp;->A00:Z

    if-eqz v0, :cond_30

    const-wide v0, 0x82087e0039132fL

    :goto_7
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v31

    :goto_8
    invoke-virtual/range {v21 .. v21}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_2f

    move-object/from16 v28, v20

    :cond_2f
    const-string/jumbo v24, "reset_reason_entrance_module_direct"

    goto/16 :goto_6

    :cond_30
    const-wide v0, 0x82087e003a1330L

    goto :goto_7

    :cond_31
    const-wide v0, 0x81087e008a2d9fL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2e

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    goto :goto_8

    :cond_32
    sget-object v2, LX/1bM;->A09:LX/1bM;

    if-ne v8, v2, :cond_34

    const-wide v2, 0x81087e00732d95L

    move-object v4, v0

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_34

    const-wide v0, 0x82087e0074133fL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v31

    invoke-virtual/range {v21 .. v21}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_33

    move-object/from16 v28, v20

    :cond_33
    const-string/jumbo v24, "reset_reason_entrance_module_creation"

    goto/16 :goto_6

    :cond_34
    if-ne v1, v15, :cond_37

    const-wide v2, 0x81087e00262d5fL

    move-object v4, v0

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {v5}, LX/6Jp;->A00(Lcom/instagram/common/session/UserSession;)LX/6Jp;

    move-result-object v2

    iget-boolean v2, v2, LX/6Jp;->A00:Z

    if-nez v2, :cond_37

    const-wide v0, 0x82087e00251329L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v31

    const-wide v0, 0x81087e002e2d64L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static/range {v36 .. v36}, LX/1bJ;->A07(LX/1bJ;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-wide v0, 0x82087e002d132cL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v31

    :cond_35
    invoke-virtual/range {v21 .. v21}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_36

    move-object/from16 v28, v20

    :cond_36
    const-string/jumbo v24, "reset_reason_top_module_direct"

    goto/16 :goto_6

    :cond_37
    sget-object v2, LX/1bM;->A0F:LX/1bM;

    if-ne v1, v2, :cond_3b

    const-wide v1, 0x81087e00452d74L

    move-object v3, v0

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual/range {v21 .. v21}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_38

    move-object/from16 v28, v20

    :cond_38
    const-wide v0, 0x82087e00461333L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v31

    const-string/jumbo v24, "reset_reason_top_module_entrance_module_search_result"

    goto/16 :goto_6

    :cond_39
    invoke-virtual/range {v21 .. v21}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_3a

    move-object/from16 v28, v20

    :cond_3a
    const-string/jumbo v24, "reset_reason_top_module_clips_viewer"

    const-string/jumbo v27, "feed_timeline"

    const-wide/high16 v29, -0x4010000000000000L    # -1.0

    new-instance v12, LX/1bN;

    move-object/from16 v23, v12

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move/from16 v33, v22

    move/from16 v34, v7

    invoke-direct/range {v23 .. v34}, LX/1bN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZ)V

    return-object v12

    :cond_3b
    sget-object v1, LX/1bM;->A06:LX/1bM;

    if-ne v8, v1, :cond_3d

    invoke-virtual/range {v21 .. v21}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_3c

    move-object/from16 v25, v20

    :cond_3c
    const-string/jumbo v21, "reset_reason_system_global"

    const-string/jumbo v24, "feed_timeline"

    const-wide/32 v28, 0xf423f

    const-wide/high16 v26, -0x4010000000000000L    # -1.0

    new-instance v12, LX/1bN;

    move-object/from16 v20, v12

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    move/from16 v30, v7

    move/from16 v31, v7

    invoke-direct/range {v20 .. v31}, LX/1bN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZ)V

    return-object v12

    :cond_3d
    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x830f31002d062aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide v1, 0x810f3100145247L

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-wide v1, 0x830f31002e062bL

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e

    move-object/from16 v25, v2

    :cond_3e
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_45

    invoke-static/range {v25 .. v25}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    :goto_9
    sget-object v22, LX/3gw;->A00:LX/3gw;

    const-wide v1, 0x810f31002c5255L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v27

    sget-object v24, LX/3gt;->A09:LX/3gt;

    const/16 v26, 0x0

    move-object/from16 v23, v5

    invoke-virtual/range {v22 .. v27}, LX/3gw;->A01(Lcom/instagram/common/session/UserSession;LX/3gt;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_3f
    :goto_a
    invoke-virtual/range {v21 .. v21}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_40

    move-object/from16 v2, v20

    :cond_40
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-wide v3, v9

    invoke-static/range {v0 .. v6}, LX/1bJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)LX/1bN;

    move-result-object v12

    return-object v12

    :cond_41
    const-wide v1, 0x810fe800225573L

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_42

    const-wide v1, 0x820fe800241db8L

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-gtz v1, :cond_3f

    const-wide v1, 0x820fe800231db7L

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_42

    goto :goto_a

    :cond_42
    const-wide v1, 0x810fe8001e5572L

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_44

    cmpl-double v1, v9, v16

    if-lez v1, :cond_44

    const-wide v1, 0x840fe8002103c9L

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    cmpl-double v1, v9, v2

    if-lez v1, :cond_43

    const-wide v1, 0x820fe800201db6L

    :goto_b
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    goto :goto_a

    :cond_43
    const-wide v1, 0x820fe8001f1db5L

    goto :goto_b

    :cond_44
    const-wide v1, 0x82087e00511337L

    goto :goto_b

    :cond_45
    const/16 v25, 0x0

    goto/16 :goto_9

    :cond_46
    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82087e00511337L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    const-string/jumbo v0, "null"

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v6}, LX/1bJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)LX/1bN;

    move-result-object v12

    return-object v12
.end method
