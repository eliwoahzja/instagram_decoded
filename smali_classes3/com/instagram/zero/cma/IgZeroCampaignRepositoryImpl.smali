.class public final Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;
.super LX/5Ec;
.source ""

# interfaces
.implements LX/1zS;


# static fields
.field public static final A05:LX/2iw;


# instance fields
.field public final A00:J

.field public final A01:LX/a06;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Zzj;

.field public final A04:LX/2b4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2iw;->A4h:LX/2iw;

    sput-object v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A05:LX/2iw;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 35

    const v1, 0x1c00e

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a06;

    sget-object v9, LX/2b4;->A03:LX/2b4;

    const-class v3, LX/1Kf;

    const/16 v2, 0x27

    new-instance v1, LX/6Xc;

    invoke-direct {v1, v0, v2}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Ed;

    sget-object v16, LX/7hm;->A00:LX/7hm;

    sget-object v15, LX/1pA;->A0B:LX/1pA;

    if-nez v15, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v15

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8208b200101387L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x208108b200162ea3L    # 4.065443934429211E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v34

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8208b200091383L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-double v10, v1

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8208b200081382L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v13, v1

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8208b200071381L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v12, v1

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8208b2000c1385L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v24

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8208b20004137eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v26

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8208b20005137fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v28

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8208b2000d1386L    # 3.2101525169596E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v30

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8208b20001137cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v32

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1zS;->A00:LX/1zT;

    sget-object v1, LX/1zT;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/1zY;

    sget-object v18, LX/1La;->A00:LX/1La;

    move-object/from16 v14, p0

    move/from16 v22, v13

    move/from16 v23, v12

    move-object/from16 v19, v5

    move-wide/from16 v20, v10

    invoke-direct/range {v14 .. v34}, LX/5Ec;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/7hm;LX/1zY;LX/snk;LX/5Ed;DIIJJJJJZ)V

    iput-object v0, v14, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v14, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A01:LX/a06;

    iput-object v9, v14, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A04:LX/2b4;

    iput-wide v7, v14, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A00:J

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A05:LX/2iw;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v1

    iput-object v1, v14, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A03:LX/Zzj;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    const-string v1, "ig_campaign_repository"

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    new-instance v2, LX/1Ze;

    invoke-direct {v2, v1, v0}, LX/1Ze;-><init>(Ljava/lang/String;LX/3ur;)V

    const/16 v0, 0x20

    new-instance v1, LX/6Uk;

    invoke-direct {v1, v14, v4, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v1, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public static final A00(Ljava/lang/String;J)LX/6KN;
    .locals 11

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "normal"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/4CI;->A00(Lorg/json/JSONObject;)LX/1zX;

    move-result-object v7

    const-string v0, "basic"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/4CI;->A00(Lorg/json/JSONObject;)LX/1zX;

    move-result-object v8

    const-string v0, "dogfood"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "fh"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v6, LX/1zY;

    invoke-direct/range {v6 .. v11}, LX/1zY;-><init>(LX/1zX;LX/1zX;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-wide p1, v6, LX/1zY;->A00:J

    const-string v0, "fetchTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Llibraries/zero/time/MillisecsSinceBoot$Companion;->A00(J)Llibraries/zero/time/MillisecsSinceBoot;

    move-result-object v5

    invoke-virtual {v5}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    new-instance v5, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v5, v10, v0, v1, v2}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    :cond_0
    new-instance v0, LX/6KN;

    invoke-direct {v0, v6, v5}, LX/6KN;-><init>(LX/1zY;Llibraries/zero/time/MillisecsSinceBoot;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic BsJ()LX/Ge9;
    .locals 1

    iget-object v0, p0, LX/5Ec;->A0A:LX/Izn;

    return-object v0
.end method
