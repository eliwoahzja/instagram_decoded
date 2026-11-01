.class public final LX/CLV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/CLV;)Z
    .locals 3

    iget-object v0, p0, LX/CLV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object p0

    sget-object v2, LX/RjX;->A01:LX/Izl;

    sget-object v1, LX/RjX;->A02:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    return v0
.end method

.method public static final A01(LX/CLV;)Z
    .locals 1

    iget-object v0, p0, LX/CLV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    const v0, 0x5235f0d1

    invoke-static {p0, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object p0

    const v0, 0x410e120c

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 p0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(LX/0MT;LX/Wdw;J)V
    .locals 13

    invoke-static {p0}, LX/CLV;->A01(LX/CLV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CLV;->A00(LX/CLV;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CLV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    sget-object v7, LX/RjX;->A00:LX/Izl;

    sget-object v6, LX/RjX;->A02:[LX/Lms;

    const/4 v5, 0x0

    invoke-static {v0, v7, v6, v5}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v3

    move-wide/from16 v0, p3

    cmp-long v2, p3, v3

    if-lez v2, :cond_0

    iget-object v2, p0, LX/CLV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    aget-object v2, v6, v5

    invoke-static {v3, v7, v2, v0, v1}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    invoke-interface {p2}, LX/Wdw;->C6n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v0, 0x7

    new-instance v1, LX/peB;

    invoke-direct {v1, v0, p2, p0, p1}, LX/peB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x1c00e

    iget-object v0, p0, LX/CLV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v0, "consumer_fbid"

    invoke-static {v3, v0, v6}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ZA5;->A00:LX/ZA5;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "DetectedOutcomesNuxQuery"

    const-string v8, "xfb_should_show_ig_detected_outcomes_nux"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v2, v3}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v5}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    move-result-object v3

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v2

    sget-object v1, LX/UbZ;->A00:LX/UbZ;

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v4, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_0
    return-void
.end method
