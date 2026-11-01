.class public final LX/Cmi;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Cmi;->$t:I

    iput-object p1, p0, LX/Cmi;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Cmi;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/A3S;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/A3S;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v5, LX/A3S;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/6yl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;

    move-result-object v1

    iget-object v8, v1, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    invoke-static {v2}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v1

    invoke-virtual {v1}, LX/2my;->A04()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v7, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;

    invoke-direct {v7, v1, v3, v2}, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9Yp;->A00:LX/9Yp;

    const/4 v4, 0x1

    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v6, v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object v1, v5, LX/A3S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x8204d0001a0cbeL

    invoke-static {v9, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v26, 0x0

    if-nez v2, :cond_1

    move-object/from16 v20, v26

    :cond_1
    const/16 v2, 0xfa0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x8204d000200cc1L

    invoke-static {v9, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v12

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x8104d00026148bL

    invoke-static {v9, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x8104d000361492L

    invoke-static {v9, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x8204d000230cc2L

    invoke-static {v9, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    if-nez v2, :cond_2

    move-object/from16 v27, v26

    :cond_2
    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8104d0001e1489L

    invoke-static {v4, v2, v3}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8204d000290cc5L

    invoke-static {v4, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    if-nez v2, :cond_3

    move-object/from16 v25, v13

    :cond_3
    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x208104d0002b148dL    # 4.061824018262952E-152

    invoke-static {v4, v2, v3}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    new-instance v18, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;

    move-object/from16 v28, v18

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v33, v13

    move-object/from16 v36, v35

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    invoke-direct/range {v28 .. v38}, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8204d000270cc4L

    invoke-static {v4, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x208104d00028148cL    # 4.061824018096244E-152

    invoke-static {v4, v2, v3}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8204d0002c0cc6L

    invoke-static {v4, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8204d0002e0cc7L

    invoke-static {v4, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8104d0003d1496L

    invoke-static {v4, v2, v3}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x208104d000351491L    # 4.061824018818645E-152

    invoke-static {v4, v2, v3}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8104d000381493L

    invoke-static {v4, v2, v3}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v39

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8104d000401497L

    invoke-static {v4, v2, v3}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v35

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8104d000411498L

    invoke-static {v4, v2, v3}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v36

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8204d0003f0cc8L

    invoke-static {v4, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v3, :cond_4

    move-object/from16 v26, v2

    :cond_4
    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104d000391494L

    invoke-static {v2, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v12, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v28, v13

    move-object/from16 v32, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    invoke-direct/range {v12 .. v44}, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    invoke-static {v8, v7, v6, v12}, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder$CProxy;->createInstance(Lcom/facebook/distribgw/client/DGWClient;Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;)Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v5, LX/A3S;->A00:Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static A01(LX/Cmi;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/7mb;->A00(Lcom/instagram/common/session/UserSession;)LX/7mb;

    move-result-object v1

    sget-object v0, LX/2Az;->A00:LX/2Az;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/5gY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/5gY;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/5gY;->A07:LX/7mb;

    iput-object v0, v2, LX/5gY;->A06:LX/2Az;

    invoke-static {v2}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, v2, LX/5gY;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/4Lg;

    invoke-direct {v0, v1}, LX/4Lg;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/5gY;->A04:LX/4Lg;

    invoke-static {p0}, LX/6tj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/5gY;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/5gY;->A0B:Z

    const/4 v1, 0x2

    new-instance v0, LX/Cmi;

    invoke-direct {v0, v2, v1}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/5gY;->A09:LX/Esp;

    new-instance v0, LX/5h1;

    invoke-direct {v0, v2}, LX/5h1;-><init>(LX/5gY;)V

    iput-object v0, v2, LX/5gY;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    iput-wide v0, v2, LX/5gY;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(LX/Cmi;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    const/4 p0, 0x0

    new-instance v1, LX/7Zt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/7Zt;->A03:LX/say;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    move-result-object v0

    iput-object v0, v1, LX/7Zt;->A04:LX/mkc;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, p0, p0}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v1, LX/7Zt;->A06:LX/Izn;

    iput-object v0, v1, LX/7Zt;->A05:LX/Ge9;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/Cmi;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformApi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformApi;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1e

    new-instance v1, LX/Cmi;

    invoke-direct {v1, p0, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/50K;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/50K;

    const/4 v3, 0x0

    const v1, 0x6b2532e3

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "MidcardPlatformRepository"

    new-instance v2, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v5, v2, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A02:Lcom/instagram/reels/midcards/platform/data/MidcardPlatformApi;

    iput-object p0, v2, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A03:LX/50K;

    iput-object v1, v2, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A05:LX/mkc;

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v3}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v2, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A00:LX/4Mc;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A04(LX/Cmi;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8w5;->A00:LX/8w5;

    invoke-virtual {v0, p0}, LX/CKm;->A02(Lcom/instagram/common/session/UserSession;)LX/8w7;

    move-result-object v1

    const-string v0, "clips_viewer_clips_tab"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v0, LX/8w8;->A00:LX/8w8;

    invoke-virtual {v0, p0}, LX/CKm;->A02(Lcom/instagram/common/session/UserSession;)LX/8w7;

    move-result-object v1

    const-string v0, "clips_viewer_short_drama"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    const/16 v1, 0x43

    new-instance v0, LX/Cmi;

    invoke-direct {v0, p0, v1}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/8w3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/8w3;->A00:Ljava/util/Map;

    iput-object v0, v2, LX/8w3;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x44

    new-instance v0, LX/Cmi;

    invoke-direct {v0, v2, v1}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/8w3;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A05(LX/Cmi;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v3, LX/7LJ;

    iget-wide v0, v3, LX/7LJ;->A02:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x96

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget-object v0, v3, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110ca001a59e8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/Cmi;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9MI;->A00(Lcom/instagram/common/session/UserSession;)LX/9MI;

    move-result-object v2

    const v0, 0x3d631b62

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "RepostsRepository"

    new-instance v3, LX/9MH;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p0, v3, LX/9MH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/9MH;->A01:LX/9MI;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v3, LX/9MH;->A02:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, LX/9MH;->A03:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A07(LX/Cmi;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/7mb;->A00(Lcom/instagram/common/session/UserSession;)LX/7mb;

    move-result-object v2

    const/16 v0, 0x1e

    new-instance v1, LX/9ik;

    invoke-direct {v1, p0, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7nh;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nh;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/5UZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5UZ;->A01:LX/7mb;

    iput-object v0, v1, LX/5UZ;->A00:LX/7nh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A08(LX/Cmi;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gn;

    iget-object v0, v0, LX/3Gn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8110b500015970L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Gv;->A04:LX/3Gv;

    return-object v0

    :cond_0
    const-wide v0, 0x8110b50000596fL

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3Gv;->A02:LX/3Gv;

    return-object v0

    :cond_1
    sget-object v0, LX/3Gv;->A03:LX/3Gv;

    return-object v0
.end method

.method public static A09(LX/Cmi;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v1, LX/7LJ;

    invoke-static {v1}, LX/7LJ;->A0a(LX/7LJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8110ca001e59eaL

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/Cmi;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4oU;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8115f300026e5fL

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Cmi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7e52add8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9A4;

    invoke-direct {v0, v1}, LX/9A4;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9A6;->A00(LX/9A4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5a36f4c9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1f7;

    invoke-direct {v0, v1}, LX/1f7;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1f8;->A00(LX/1f7;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/8w3;

    iget-object v0, v0, LX/8w3;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, LX/8w9;->A00:LX/8w9;

    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/CKm;->A02(Lcom/instagram/common/session/UserSession;)LX/8w7;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8HK;

    invoke-direct {v0, v1}, LX/8HK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CHl;

    invoke-direct {v0, v1}, LX/CHl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iget-object v0, v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/22y;

    invoke-direct {v0, v1}, LX/22y;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/H7b;->A00(Lcom/instagram/common/session/UserSession;)LX/H7b;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9Kg;

    invoke-direct {v0, v1}, LX/9Kg;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8B0;

    invoke-direct {v0, v1}, LX/8B0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/7Zp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Zp;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5TG;

    invoke-direct {v0, v1}, LX/5TG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/14Q;

    invoke-direct {v0, v1}, LX/14Q;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OR;

    iget-object v0, v1, LX/4OR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x504a1034

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8aW;

    invoke-direct {v0, v1}, LX/8aW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8aX;->A00(LX/8aW;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x5b374935

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7dR;

    invoke-direct {v0, v1}, LX/7dR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7dT;->A00(LX/7dR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Kl;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kl;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    invoke-direct {v0, v1}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-object v2, v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E:Landroid/content/Context;

    iget-object v1, v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0F:LX/Pue;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-object v2, v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/A8J;

    move-result-object v1

    new-instance v0, LX/A8T;

    invoke-direct {v0, v2, v1}, LX/A8T;-><init>(Landroid/content/Context;LX/LfL;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d289dbf

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5YH;

    invoke-direct {v0, v1}, LX/5YH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/5YI;->A00(LX/5YH;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x29d61308

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jJ;

    invoke-direct {v0, v1}, LX/1jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_20
    iget-object v1, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5tN;

    invoke-direct {v0, v1}, LX/5tN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6kM;->A00(LX/6kK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/50K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/50K;->A00:LX/2in;

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115c200016dc1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d900016aadL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBm;

    iget-object v0, v0, LX/CBm;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GhC;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    return-object v0

    :pswitch_27
    iget-object v2, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v2, LX/CBm;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/CBm;->A0U(Ljava/lang/Enum;Z)LX/anD;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d00005a483bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0A:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2a
    iget-object v5, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v5, LX/7LJ;

    iget-object v0, v5, LX/7LJ;->A0n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v5, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/7LJ;->A0z:LX/CBl;

    const/4 v2, 0x2

    new-instance v1, LX/7RC;

    invoke-direct {v1, v4, v3, v0, v2}, LX/7RC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CBl;I)V

    iget-object v0, v5, LX/7LJ;->A0r:Landroid/widget/FrameLayout;

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v1, LX/7LJ;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7LJ;->A02(LX/7LJ;I)LX/7RE;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LJ;

    iget-object v0, v0, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110ca001159e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LJ;

    iget-object v1, v0, LX/7LJ;->A0o:Landroid/view/ViewGroup;

    const v0, -0x3925dfbe

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LJ;

    iget-object v1, v0, LX/7LJ;->A0o:Landroid/view/ViewGroup;

    const v0, -0x435d398e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LJ;

    iget-object v2, v0, LX/7LJ;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v1, LX/7LJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7LJ;->A0Q(LX/7LJ;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_31
    iget-object v5, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v5, LX/7LJ;

    iget-object v0, v5, LX/7LJ;->A0n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v5, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/7LJ;->A0z:LX/CBl;

    const/4 v2, 0x1

    new-instance v1, LX/7RC;

    invoke-direct {v1, v4, v3, v0, v2}, LX/7RC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CBl;I)V

    iget-object v0, v5, LX/7LJ;->A0q:Landroid/widget/FrameLayout;

    goto :goto_0

    :pswitch_32
    iget-object v1, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v1, LX/7LJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7LJ;->A02(LX/7LJ;I)LX/7RE;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v5, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v5, LX/7LJ;

    iget-object v0, v5, LX/7LJ;->A0n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v5, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/7LJ;->A0z:LX/CBl;

    const/4 v2, 0x0

    new-instance v1, LX/7RC;

    invoke-direct {v1, v4, v3, v0, v2}, LX/7RC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CBl;I)V

    iget-object v0, v5, LX/7LJ;->A0p:Landroid/widget/FrameLayout;

    :goto_0
    invoke-static {v0, v5, v1, v2}, LX/7LJ;->A0G(Landroid/widget/FrameLayout;LX/7LJ;LX/7RC;I)V

    return-object v1

    :pswitch_34
    iget-object v1, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v1, LX/7LJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7LJ;->A02(LX/7LJ;I)LX/7RE;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v6, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/process/asyncinit/IgSplashScreenActivity;

    iget-object v5, v6, Lcom/instagram/process/asyncinit/IgSplashScreenActivity;->A00:LX/5Tq;

    if-eqz v5, :cond_3

    const/16 v0, 0x13

    new-instance v4, LX/9tT;

    invoke-direct {v4, v0}, LX/9tT;-><init>(I)V

    iget-object v3, v5, LX/5Tq;->A00:Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v0, Lcom/instagram/process/asyncinit/IgSplashHelper$ActivityRecreateLifecycleListener;

    invoke-direct {v0, v5, v4}, Lcom/instagram/process/asyncinit/IgSplashHelper$ActivityRecreateLifecycleListener;-><init>(LX/5Tq;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gY;

    iget-object v1, v0, LX/5gY;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101b8000a06a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/Cmi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/45f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/45f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/45f;->A00:LX/2by;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_38
    invoke-static {p0}, LX/Cmi;->A00(LX/Cmi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/Cmi;->A01(LX/Cmi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/Cmi;->A03(LX/Cmi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/Cmi;->A04(LX/Cmi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/Cmi;->A05(LX/Cmi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/Cmi;->A06(LX/Cmi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/Cmi;->A07(LX/Cmi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/Cmi;->A08(LX/Cmi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/Cmi;->A09(LX/Cmi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/Cmi;->A0A(LX/Cmi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/Cmi;->A02(LX/Cmi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_39
        :pswitch_36
        :pswitch_3e
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_3c
        :pswitch_40
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_41
        :pswitch_23
        :pswitch_3a
        :pswitch_22
        :pswitch_21
        :pswitch_3f
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3d
        :pswitch_b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_38
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_42
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3b
        :pswitch_1
    .end packed-switch
.end method
