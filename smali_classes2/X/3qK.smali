.class public final LX/3qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivl;


# instance fields
.field public final A00:LX/3qB;

.field public final A01:LX/3qG;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/3qI;

.field public final A06:LX/Kmt;

.field public final A07:LX/Ivl;

.field public final A08:LX/3qJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3qI;LX/Kmt;LX/3qB;LX/Ivl;LX/3qJ;LX/3qG;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3qK;->A00:LX/3qB;

    iput-object p1, p0, LX/3qK;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/3qK;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/3qK;->A07:LX/Ivl;

    iput-object p7, p0, LX/3qK;->A01:LX/3qG;

    iput-object p3, p0, LX/3qK;->A06:LX/Kmt;

    iput-object p2, p0, LX/3qK;->A05:LX/3qI;

    iput-object p6, p0, LX/3qK;->A08:LX/3qJ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3qK;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final EZ3(LX/Mri;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3qK;->A03:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mza;

    invoke-interface {v0, p1}, LX/Mza;->EZ3(LX/Mri;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final EZ6(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3qK;->A07:LX/Ivl;

    iget-object v0, p0, LX/3qK;->A00:LX/3qB;

    iget-object v1, v0, LX/3qB;->A00:Ljava/lang/String;

    const-string/jumbo v0, "_"

    invoke-static {v1, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2, p3}, LX/Ivl;->EZ6(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final EZ8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1, p2, p3}, LX/FXm;->EZ8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EZ9(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1, p2, p3}, LX/Hqo;->EZ9(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final EZA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ivl;->EZA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final EZB(LX/7zs;Ljava/lang/Object;Z)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3Ug;->A04:Ljava/util/concurrent/Executor;

    iget-object v5, p0, LX/3qK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3qK;->A06:LX/Kmt;

    invoke-interface {v3, p2}, LX/Kmt;->BEL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, p2}, LX/Kmt;->BEM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, p2}, LX/Kmt;->BD6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-interface {v3, p2}, LX/Kmt;->BEb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_1

    const-wide/16 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4wD;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/86f;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cdc0002475cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v7, v4

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/3Ug;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/86g;

    invoke-direct {v0, v5, v8, v7, v6}, LX/86g;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error processing app prospecting ad"

    const-string v0, "AppProspectingManager"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1, p2, p3}, LX/Ivl;->EZB(LX/7zs;Ljava/lang/Object;Z)V

    iget-object v6, p0, LX/3qK;->A01:LX/3qG;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/0r5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p2}, LX/Kmt;->BD6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, p2}, LX/Kmt;->BDz(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0, v4}, LX/3qG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/6mT;->A00(Lcom/instagram/common/session/UserSession;)LX/6mT;

    move-result-object v4

    invoke-interface {v3, p2}, LX/Kmt;->BD6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p2}, LX/Kmt;->BEb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v3, p2}, LX/Kmt;->BDz(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/3qK;->A00:LX/3qB;

    iget-object v9, v0, LX/3qB;->A00:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/6mT;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final EZC(LX/0qJ;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1, p2}, LX/Ivl;->EZC(LX/0qJ;Z)V

    return-void
.end method

.method public final EZD(LX/0qJ;Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1, p2}, LX/Ivl;->EZD(LX/0qJ;Ljava/lang/Object;)V

    iget-object v7, p0, LX/3qK;->A01:LX/3qG;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/0r5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/3qK;->A06:LX/Kmt;

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, LX/Kmt;->BD6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6}, LX/Kmt;->BDz(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v2, v1, v0}, LX/3qG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/3qK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6mG;->A00(Lcom/instagram/common/session/UserSession;)LX/6mG;

    move-result-object v2

    check-cast p2, LX/4me;

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/4me;->A0K:Ljava/lang/Integer;

    iget-object v0, p0, LX/3qK;->A00:LX/3qB;

    iget-object v10, v0, LX/3qB;->A00:Ljava/lang/String;

    invoke-interface {v5, v6}, LX/Kmt;->BD6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6}, LX/Kmt;->BDz(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/YFG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/6mG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v2

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v3

    const-string v2, "PRIMARY_REASON"

    invoke-virtual {v3, v2, v9}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ADS_SURFACE"

    invoke-virtual {v3, v0, v10}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    if-nez v8, :cond_0

    move-object v8, v1

    :cond_0
    const-string/jumbo v0, "ad_id"

    invoke-virtual {v3, v0, v8}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    const-string/jumbo v0, "media_id"

    invoke-virtual {v3, v0, v4}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/4OD;->A01(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4OD;->A00()V

    invoke-static {v7}, LX/6mT;->A00(Lcom/instagram/common/session/UserSession;)LX/6mT;

    move-result-object v4

    invoke-interface {v5, v6}, LX/Kmt;->BD6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6}, LX/Kmt;->BEb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, p2, LX/4me;->A0K:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6mT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EZE(LX/0qJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1}, LX/Ivl;->EZE(LX/0qJ;)V

    return-void
.end method

.method public final EZF(LX/0qJ;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1, p2}, LX/Ivl;->EZF(LX/0qJ;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3qK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mT;->A00(Lcom/instagram/common/session/UserSession;)LX/6mT;

    move-result-object v3

    iget-object v6, p0, LX/3qK;->A06:LX/Kmt;

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, LX/Kmt;->BD6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5}, LX/Kmt;->BEb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/6mT;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/3qK;->A01:LX/3qG;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/0r5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v5}, LX/Kmt;->BD6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5}, LX/Kmt;->BDz(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3qG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EZG(LX/4me;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 27

    move-object/from16 v12, p5

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v11, p9

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v3, p10

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v13, v4, LX/3qK;->A07:LX/Ivl;

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v9, p4

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v24, p11

    move-object/from16 v25, p12

    move/from16 v26, p13

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object v14, v10

    invoke-interface/range {v13 .. v26}, LX/Hqo;->EZG(LX/4me;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    iget-object v8, v4, LX/3qK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6mG;->A00(Lcom/instagram/common/session/UserSession;)LX/6mG;

    move-result-object v1

    iget-object v0, v4, LX/3qK;->A00:LX/3qB;

    iget-object v7, v0, LX/3qB;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/3qK;->A06:LX/Kmt;

    invoke-interface {v2, v9}, LX/Kmt;->BD6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9}, LX/Kmt;->BDz(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v7, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6mG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v13

    sget-object v5, LX/008;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual {v13, v5, v1, v6}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v5

    const-string v1, "PRIMARY_REASON"

    invoke-virtual {v5, v1, v12}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "ADS_SURFACE"

    invoke-virtual {v5, v13, v7}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, ""

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    :cond_0
    const-string/jumbo v13, "ad_id"

    invoke-virtual {v5, v13, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_1

    move-object/from16 v14, v16

    :cond_1
    const-string/jumbo v0, "media_id"

    invoke-virtual {v5, v0, v14}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/4OD;->A01(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4OD;->A00()V

    invoke-static {v8}, LX/6mT;->A00(Lcom/instagram/common/session/UserSession;)LX/6mT;

    move-result-object v14

    invoke-interface {v2, v9}, LX/Kmt;->BD6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v9}, LX/Kmt;->BEb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v14, v5, v1, v12, v0}, LX/6mT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v14, v4, LX/3qK;->A01:LX/3qG;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/0r5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v9}, LX/Kmt;->BD6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v9}, LX/Kmt;->BDz(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v5, v1, v0, v12}, LX/3qG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/3tp;->A01(Lcom/instagram/common/session/UserSession;)LX/3tp;

    move-result-object v5

    invoke-interface {v2, v9}, LX/Kmt;->BD6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v14, LX/3er;

    invoke-direct {v14}, LX/3er;-><init>()V

    const-string/jumbo v0, "analytics_module"

    invoke-virtual {v14, v0, v7, v15}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v13, v1, v15}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "primary_reason"

    const/4 v0, 0x2

    invoke-virtual {v14, v1, v12, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v13

    iget v12, v5, LX/3tp;->A00:I

    const-string/jumbo v5, "ad_invalidated"

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3a2d2c7e

    invoke-interface {v13, v0, v12, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cross_surface_duplicate_ad"

    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "duplicate_ad_seen_in_another_surface"

    invoke-interface {v11, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "ad_invalidation"

    :cond_2
    :goto_0
    iget v1, v10, LX/4me;->A04:I

    invoke-virtual {v4, v0, v9, v1}, LX/3qK;->EZ6(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_3
    const/16 v0, 0x1d7

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81120b0000603fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v9}, LX/Kmt;->BD6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-interface {v2, v9}, LX/Kmt;->BDz(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v9}, LX/Kmt;->BEb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81120b00096042L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, v10, LX/4me;->A0S:Ljava/lang/String;

    :cond_4
    const/16 v0, 0xb8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_5

    const/16 v0, 0x33

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v14, 0x1

    :cond_6
    invoke-interface {v2, v9}, LX/Kmt;->BD9(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_1
    invoke-interface {v2, v9}, LX/Kmt;->BED(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v9}, LX/Kmt;->BDr(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2
    invoke-interface {v2, v9}, LX/Kmt;->BDa(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/6kD;->A00(Lcom/instagram/common/session/UserSession;)LX/6kD;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A04:Ljava/lang/String;

    iput-object v11, v2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A02:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A05:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A07:Ljava/lang/String;

    iput-object v7, v2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A03:Ljava/lang/String;

    iput-boolean v14, v2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A0A:Z

    iput-boolean v13, v2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A08:Z

    iput-boolean v3, v2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A09:Z

    iput v12, v2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A00:I

    iput-object v10, v2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A06:Ljava/lang/String;

    iput-wide v0, v2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A01:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, v10, LX/4me;->A0F:LX/Dgn;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Dgn;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_b
    const-string/jumbo v0, "coming_back"

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v8, LX/6kD;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v8, LX/6kD;->A06:LX/4Mn;

    iget v1, v8, LX/6kD;->A02:I

    if-lez v1, :cond_c

    iget-object v0, v3, LX/4Mn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt v0, v1, :cond_c

    return-void

    :cond_c
    iget-object v1, v3, LX/4Mn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/6kD;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Dav;

    invoke-direct {v0, v2, v8}, LX/Dav;-><init>(Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;LX/6kD;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string/jumbo v0, "lvs_record_signal_failed"

    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_d
    return-void
.end method

.method public final EZH(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LX/Hqo;->EZH(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EZI(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1, p2, p3}, LX/Ivl;->EZI(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EZJ(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 18

    move-object/from16 v12, p12

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v13, p13

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v14, p14

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v7, p7

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v8, p8

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v11, p11

    invoke-static {v11}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3qK;->A07:LX/Ivl;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-interface/range {v0 .. v17}, LX/Gjn;->EZJ(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    return-void
.end method

.method public final EZN(LX/0r1;IJZ)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, LX/3qK;->EZO(LX/0r1;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public final EZO(LX/0r1;Ljava/lang/String;IJZ)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3qK;->A07:LX/Ivl;

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-interface/range {v2 .. v8}, LX/FXm;->EZO(LX/0r1;Ljava/lang/String;IJZ)V

    iget-object v4, p0, LX/3qK;->A01:LX/3qG;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/0r5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "latency"

    invoke-static {v0, p4, p5}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v0, v1}, LX/3qG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mG;->A00(Lcom/instagram/common/session/UserSession;)LX/6mG;

    move-result-object v1

    iget-object v0, p0, LX/3qK;->A00:LX/3qB;

    iget-object v4, v0, LX/3qB;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, v1, LX/6mG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v2

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v3

    const-string v2, "ADS_SURFACE"

    invoke-virtual {v3, v2, v4}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "time_elapsed_since_request_start_ms"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "status_code"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/4OD;->A01(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4OD;->A00()V

    :cond_0
    return-void
.end method

.method public final EZP(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 10

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, LX/FXm;->EZP(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final EZQ(LX/0r1;Ljava/util/List;IJZ)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/3qK;->A06:LX/Kmt;

    invoke-interface {v1, v2}, LX/Kmt;->BD6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/Kmt;->BDB()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1, v2}, LX/Kmt;->BD6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v8, p0, LX/3qK;->A07:LX/Ivl;

    move/from16 v11, p3

    move-wide/from16 v12, p4

    move/from16 v14, p6

    invoke-interface/range {v8 .. v14}, LX/FXm;->EZQ(LX/0r1;Ljava/util/List;IJZ)V

    iget-object v2, p0, LX/3qK;->A01:LX/3qG;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0r5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    const/4 v8, 0x0

    const-string v4, ""

    const/4 v9, -0x1

    const-string v6, "..."

    move-object v5, v4

    invoke-static/range {v3 .. v9}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v8, v8}, LX/3qG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EZR(LX/0r1;Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1, p2, p3}, LX/FXm;->EZR(LX/0r1;Ljava/lang/Iterable;Ljava/util/Map;)V

    iget-object v2, p0, LX/3qK;->A01:LX/3qG;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0r5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/3qG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EZS(LX/0r1;Ljava/util/List;IIJZ)V
    .locals 8

    const/4 v0, 0x0

    move-object v2, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    sget-object v1, LX/0r1;->A0a:LX/0r1;

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/FXm;->EZS(LX/0r1;Ljava/util/List;IIJZ)V

    return-void
.end method

.method public final Eag(LX/0qJ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1, p2, p3}, LX/Ivl;->Eag(LX/0qJ;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Ecx(LX/0qJ;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1}, LX/Ivl;->Ecx(LX/0qJ;)V

    return-void
.end method

.method public final Ed3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1, p2}, LX/Ivl;->Ed3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ed4(LX/0qJ;Ljava/lang/Iterable;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1, p2}, LX/Ivl;->Ed4(LX/0qJ;Ljava/lang/Iterable;)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    iget-object v1, p0, LX/3qK;->A06:LX/Kmt;

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kmt;->BD6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/3qK;->A01:LX/3qG;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/0r5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    const/4 v8, 0x0

    const-string v4, ""

    const/4 v9, -0x1

    const-string v6, "..."

    move-object v5, v4

    invoke-static/range {v3 .. v9}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v8, v8}, LX/3qG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Edf(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1}, LX/Ivl;->Edf(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3qK;->A01:LX/3qG;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/0r5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/3qK;->A06:LX/Kmt;

    invoke-interface {v3, p1}, LX/Kmt;->BEB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p1}, LX/Kmt;->BDz(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v2, v1, v0}, LX/3qG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mT;->A00(Lcom/instagram/common/session/UserSession;)LX/6mT;

    move-result-object v4

    invoke-interface {v3, p1}, LX/Kmt;->BEB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p1}, LX/Kmt;->BEb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    invoke-interface {v3, p1}, LX/Kmt;->BDz(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/3qK;->A00:LX/3qB;

    iget-object v9, v0, LX/3qB;->A00:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/6mT;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final Edg(LX/0qJ;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1, p2}, LX/Ivl;->Edg(LX/0qJ;Ljava/lang/Object;)V

    iget-object v2, p0, LX/3qK;->A01:LX/3qG;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0r5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/3qG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mT;->A00(Lcom/instagram/common/session/UserSession;)LX/6mT;

    move-result-object v4

    iget-object v1, p0, LX/3qK;->A06:LX/Kmt;

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kmt;->BEB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0}, LX/Kmt;->BEb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    check-cast p2, LX/4me;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/4me;->A0K:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6mT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Edh(LX/0qJ;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1, p2}, LX/Ivl;->Edh(LX/0qJ;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3qK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mT;->A00(Lcom/instagram/common/session/UserSession;)LX/6mT;

    move-result-object v3

    iget-object v1, p0, LX/3qK;->A06:LX/Kmt;

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kmt;->BEB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0}, LX/Kmt;->BEb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/6mT;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/3qK;->A01:LX/3qG;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0r5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/3qG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Edi(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1, p2, p3}, LX/Hqo;->Edi(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v3, p0, LX/3qK;->A01:LX/3qG;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/0r5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/3qK;->A06:LX/Kmt;

    invoke-interface {v4, p1}, LX/Kmt;->BD6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, p1}, LX/Kmt;->BDz(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, p2}, LX/3qG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mT;->A00(Lcom/instagram/common/session/UserSession;)LX/6mT;

    move-result-object v3

    invoke-interface {v4, p1}, LX/Kmt;->BEB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, p1}, LX/Kmt;->BEb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, p2, v0}, LX/6mT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EeL(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HaW;->EeL(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final EeM(LX/3uU;Ljava/lang/String;JJJ)V
    .locals 9

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-interface/range {v0 .. v8}, LX/HaW;->EeM(LX/3uU;Ljava/lang/String;JJJ)V

    return-void
.end method

.method public final Efu(LX/6mF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1}, LX/Ivl;->Efu(LX/6mF;)V

    return-void
.end method

.method public final G6h(LX/6mF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1}, LX/Ivl;->G6h(LX/6mF;)V

    return-void
.end method

.method public final Gn6(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1}, LX/Ivl;->Gn6(Ljava/lang/String;)V

    return-void
.end method

.method public final Gqg(I)V
    .locals 4

    iget-object v0, p0, LX/3qK;->A07:LX/Ivl;

    invoke-interface {v0, p1}, LX/Ivl;->Gqg(I)V

    iget-object v3, p0, LX/3qK;->A01:LX/3qG;

    iget-object v0, p0, LX/3qK;->A00:LX/3qB;

    iget-object v2, v0, LX/3qB;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/3qK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/3qG;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/3qG;->A01:Ljava/lang/String;

    return-void
.end method

.method public final HTr()V
    .locals 2

    iget-object v1, p0, LX/3qK;->A03:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
