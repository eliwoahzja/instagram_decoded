.class public final LX/Q66;
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

    iput p2, p0, LX/Q66;->$t:I

    iput-object p1, p0, LX/Q66;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Q66;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f138654

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v3, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v3, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x2cedd0ef

    const-string v0, "FeedShareButtonLocationTooltipDelegate"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v2, v3, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/3nH;->A04:LX/Ifn;

    new-instance v1, LX/jiv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jiv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/jiv;->A00:LX/9PW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v5, LX/aTx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/aTx;->A00:LX/jiv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x32f1db79

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v5

    :pswitch_2
    new-instance v0, LX/6pu;

    invoke-direct {v0}, LX/6pu;-><init>()V

    new-instance v5, LX/ZJy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/ZJy;->A00:LX/6pu;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/ZJy;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_3
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jn6;

    check-cast v0, LX/IGM;

    iget-object v4, v0, LX/IGM;->A03:LX/Pjx;

    new-instance v3, LX/IIM;

    invoke-direct {v3}, LX/IIM;-><init>()V

    new-instance v2, LX/IIN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/IIk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/IIn;

    invoke-direct {v0}, LX/IIn;-><init>()V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/IIo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/IIo;->A00:LX/Pjx;

    iput-object v3, v5, LX/IIo;->A02:LX/IIM;

    iput-object v2, v5, LX/IIo;->A04:LX/IIN;

    iput-object v1, v5, LX/IIo;->A01:LX/IIk;

    iput-object v0, v5, LX/IIo;->A03:LX/IIn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_4
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BcK;->A01(Lcom/instagram/common/session/UserSession;)LX/BcK;

    move-result-object v5

    return-object v5

    :pswitch_5
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7F;

    iget-object v0, v0, LX/E7F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BcK;->A01(Lcom/instagram/common/session/UserSession;)LX/BcK;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, LX/686;

    iget-object v0, v0, LX/686;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BcK;->A01(Lcom/instagram/common/session/UserSession;)LX/BcK;

    move-result-object v5

    return-object v5

    :pswitch_7
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IGM;->A00(Lcom/instagram/common/session/UserSession;)LX/IGM;

    move-result-object v5

    return-object v5

    :pswitch_8
    new-instance v5, LX/6pu;

    invoke-direct {v5}, LX/6pu;-><init>()V

    return-object v5

    :pswitch_9
    iget-object v1, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v1, LX/CIL;

    iget-object v0, v1, LX/CIL;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1s0;->A00(Lcom/instagram/common/session/UserSession;)LX/sb4;

    move-result-object v4

    invoke-virtual {v1}, LX/CIL;->A18()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/CIL;->A03:LX/C2N;

    invoke-static {v0}, LX/MwH;->A00(LX/C2N;)LX/6mk;

    move-result-object v2

    sget-object v1, LX/e0Q;->A03:LX/e0Q;

    const-string v0, "search"

    invoke-interface {v4, v2, v1, v3, v0}, LX/sb4;->Eb8(LX/6mk;LX/e0Q;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_a
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, LX/VqY;

    iget-object v3, v0, LX/VqY;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/VqY;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/VqY;->A04:LX/CIL;

    iget-object v0, v0, LX/CIL;->A03:LX/C2N;

    iget-object v0, v0, LX/C2N;->A00:LX/C3M;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v5, LX/jog;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/jog;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/jog;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/jog;->A03:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/Q66;

    invoke-direct {v0, v5, v1}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/jog;->A06:LX/Esp;

    invoke-static {v2}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/jog;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/jog;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/32 v0, 0x10d1227

    iput-wide v0, v5, LX/jog;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_b
    sget-object v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, LX/lyT;

    iget-object v1, v0, LX/lyT;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/lyT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v5

    return-object v5

    :pswitch_c
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, LX/lyT;

    iget-object v0, v0, LX/lyT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v5

    return-object v5

    :pswitch_d
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    new-instance v5, LX/nGe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/nGe;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/nGe;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_e
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/barcelona/location/api/LocationRepository;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/instagram/barcelona/location/api/LocationRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/barcelona/location/api/LocationRepository;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_f
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/casting/data/media/AirwaveMediaMetadataFetcher;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/instagram/casting/data/media/AirwaveMediaMetadataFetcher;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x14

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v5, Lcom/instagram/casting/data/media/AirwaveMediaMetadataFetcher;->A00:Landroid/util/LruCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_10
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, LX/8G3;

    iget-object v0, v0, LX/8G3;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_11
    new-instance v0, LX/6pu;

    invoke-direct {v0}, LX/6pu;-><init>()V

    new-instance v5, LX/XBo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/XBo;->A00:LX/6pu;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v5, LX/XBo;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_12
    new-instance v0, LX/6pu;

    invoke-direct {v0}, LX/6pu;-><init>()V

    new-instance v5, LX/kIn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/kIn;->A00:LX/6pu;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/kIn;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_13
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Gp;->A00(Lcom/instagram/common/session/UserSession;)LX/1Gp;

    move-result-object v5

    return-object v5

    :pswitch_14
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6Qy;

    invoke-direct {v5, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BcK;->A01(Lcom/instagram/common/session/UserSession;)LX/BcK;

    move-result-object v5

    return-object v5

    :pswitch_16
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lu;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_17
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v5

    return-object v5

    :pswitch_18
    iget-object v1, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/QkH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/QkH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/QkH;->A01:LX/8qb;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/QkH;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_19
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, LX/C3Q;

    iget-object v0, v0, LX/C3Q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v5

    return-object v5

    :pswitch_1a
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    invoke-static {v0}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1b
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v5

    return-object v5

    :pswitch_1c
    iget-object v2, p0, LX/Q66;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/l1L;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xb

    new-instance v0, LX/O42;

    invoke-direct {v0, v1, v5, v2}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/l1L;->A03:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v5, LX/l1L;->A00:Landroid/util/LruCache;

    new-instance v1, LX/8xs;

    invoke-direct {v1}, LX/8xs;-><init>()V

    new-instance v0, LX/8xu;

    invoke-direct {v0, v1}, LX/4Mi;-><init>(LX/cpS;)V

    iput-object v0, v5, LX/l1L;->A01:LX/8xu;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/l1L;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1d
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, LX/f0Z;

    iget-object v3, v0, LX/f0Z;->A01:LX/6pu;

    iget-wide v1, v0, LX/f0Z;->A00:J

    const-string v0, "start_processing"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_1e
    iget-object v3, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/fHf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/fHf;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2d

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/fHf;->A02:LX/Esp;

    new-instance v2, LX/lu2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/lu2;->A00:Lcom/instagram/common/session/UserSession;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/lu2;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/fHf;->A01:LX/lu2;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1f
    sget-object v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, LX/SiZ;

    iget-object v1, v0, LX/SiZ;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/SiZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v5

    return-object v5

    :pswitch_20
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, LX/SiZ;

    iget-object v0, v0, LX/SiZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v5

    return-object v5

    :pswitch_21
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    new-instance v5, LX/obP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/obP;->A01:LX/4Nb;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, -0x1

    invoke-static {v1}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v5, LX/obP;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_22
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, LX/bUM;

    iget-object v0, v0, LX/bUM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v5

    return-object v5

    :pswitch_23
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    iget-object v0, v0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IGM;->A00(Lcom/instagram/common/session/UserSession;)LX/IGM;

    move-result-object v5

    return-object v5

    :pswitch_24
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, LX/SQl;

    iget-object v0, v0, LX/SQl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IGM;->A00(Lcom/instagram/common/session/UserSession;)LX/IGM;

    move-result-object v5

    return-object v5

    :pswitch_25
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    new-instance v5, LX/eh7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/eh7;->A00:LX/4Nb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_26
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, LX/SUL;

    invoke-static {v0}, LX/SUL;->A00(LX/SUL;)Ljava/util/LinkedHashMap;

    move-result-object v5

    return-object v5

    :pswitch_27
    iget-object v1, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v1, LX/SUL;

    invoke-static {v1}, LX/SUL;->A00(LX/SUL;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/SUL;->A02(LX/SUL;Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_28
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, LX/QdW;

    iget-object v0, v0, LX/QdW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v5

    return-object v5

    :pswitch_29
    iget-object v2, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v5, LX/RVR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/RVR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iput-object v0, v5, LX/RVR;->A03:LX/8qb;

    invoke-static {v2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v0

    iput-object v0, v5, LX/RVR;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    iput-object v0, v5, LX/RVR;->A00:LX/1pe;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/RVR;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/RVR;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    new-instance v0, LX/O9U;

    invoke-direct {v0, v5, v1}, LX/O9U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/RVR;->A06:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_2a
    iget-object v0, p0, LX/Q66;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/QbG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/QbG;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v5, LX/QbG;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x18a4b11c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_8
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_1
    .end packed-switch
.end method
