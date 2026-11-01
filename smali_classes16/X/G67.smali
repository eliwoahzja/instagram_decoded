.class public final LX/G67;
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

    iput p2, p0, LX/G67;->$t:I

    iput-object p1, p0, LX/G67;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/G67;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/G67;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ka;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/G67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A03:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    sget-object v5, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0B:Ljava/lang/Object;

    iget-object v0, p0, LX/G67;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    monitor-enter v5

    :try_start_1
    sget-object v4, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0F:Ljava/util/WeakHashMap;

    iget-object v3, v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mkc;

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v2}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v0, LX/4Mc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_2
    iget-object v5, p0, LX/G67;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/aR0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/aR0;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x3c3b7e45

    invoke-static {v0, v1}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const/16 v0, 0x126

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v5, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A02:LX/aR0;

    iput-object v1, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A03:LX/mkc;

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A07:LX/GhC;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A06:LX/GhC;

    sget-object v1, LX/8OZ;->A00:LX/8OZ;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v3}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A00:LX/4Mc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3
    iget-object v1, p0, LX/G67;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/1th;->A00:LX/1th;

    new-instance v2, LX/gMN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/gMN;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v1, 0x0

    const v0, 0xc8e3855

    invoke-virtual {v3, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v2, LX/gMN;->A01:LX/mkc;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v2, LX/gMN;->A03:LX/snm;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/gMN;->A04:LX/GhC;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v0

    iput-object v0, v2, LX/gMN;->A02:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_4
    iget-object v3, p0, LX/G67;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/77T;

    invoke-direct {v0, v3, v1}, LX/77T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v3, "CLIPS_VIEWER"

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x389f38db

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v2

    const-string v0, "OverflowBubbles"

    new-instance v1, LX/Z0y;

    invoke-direct {v1, v0, v2}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v4, v1, LX/Z0y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Z0y;->A01:Ljava/lang/String;

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/Z0y;->A03:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/Z0y;->A04:LX/GhC;

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v5, p0, LX/G67;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/reels/midcards/ayu/data/AyuMidcardApi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/reels/midcards/ayu/data/AyuMidcardApi;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    const v1, 0x607c2f64

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    const-string v0, "AyuMidcardRepository"

    new-instance v2, LX/G55;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v4, v2, LX/G55;->A02:Lcom/instagram/reels/midcards/ayu/data/AyuMidcardApi;

    iput-object v5, v2, LX/G55;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/G55;->A03:LX/mkc;

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v3}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v2, LX/G55;->A00:LX/4Mc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/G67;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v4, p0, LX/G67;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Q08;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Q08;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/dhJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Q08;->A02:LX/dhJ;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Q08;->A08:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Q08;->A07:Ljava/util/Map;

    const/4 v3, 0x0

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v3}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v2, LX/Q08;->A00:LX/4Mc;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/Q08;->A0G:LX/snm;

    iput-object v0, v2, LX/Q08;->A0H:LX/GhC;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/Q08;->A0A:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Q08;->A09:Ljava/util/Map;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Q08;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Q08;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/Q08;->A05:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/BR7;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Q08;->A0E:LX/Esp;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Q08;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/cf0;

    invoke-direct {v0, v4, v2}, LX/cf0;-><init>(Lcom/instagram/common/session/UserSession;LX/Q08;)V

    iput-object v0, v2, LX/Q08;->A03:LX/cf0;

    new-instance v0, LX/cDk;

    invoke-direct {v0, v2}, LX/cDk;-><init>(LX/Q08;)V

    iput-object v0, v2, LX/Q08;->A04:LX/cDk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/G67;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOO;

    iget-object v0, v0, LX/dOO;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/G67;->A00:Ljava/lang/Object;

    check-cast v1, LX/HCy;

    iget-object v0, v1, LX/HCy;->A04:LX/4Ka;

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v4

    iget-wide v2, v1, LX/HCy;->A00:J

    iget-object v0, v1, LX/HCy;->A0B:LX/Ge9;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/HDp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HDp;->A04:LX/mkc;

    iput-wide v2, v1, LX/HDp;->A01:J

    iput-object v0, v1, LX/HDp;->A07:LX/Ge9;

    sget-object v0, LX/HDx;->A00:LX/HDx;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/HDp;->A08:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/HDp;->A09:LX/GhC;

    goto :goto_1

    :pswitch_a
    iget-object v5, p0, LX/G67;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/PuL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const v0, 0x26b65271

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "ChannelDirectory"

    new-instance v2, LX/LTV;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v5, v2, LX/LTV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/LTV;->A02:LX/PuL;

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v3}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v2, LX/LTV;->A00:LX/4Mc;

    sget-object v1, LX/Fig;->A00:LX/Fig;

    new-instance v0, LX/G07;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/G07;->A00:LX/pgw;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/LTV;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/LTV;->A04:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/G67;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/448;->A0A(LX/4Nb;)LX/a06;

    move-result-object v5

    const v4, 0x664f269f

    const/4 v2, 0x3

    invoke-static {v4, v2}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "DirectAIGroupThread"

    new-instance v3, LX/Bp5;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v5, v3, LX/Bp5;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0, v4, v2}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v2

    new-instance v1, LX/gMo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gMo;->A00:LX/Bp5;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/gMo;->A01:Ljava/util/Map;

    invoke-static {v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A08(LX/1un;)LX/1ux;

    move-result-object v0

    iput-object v0, v1, LX/gMo;->A03:LX/mkc;

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v1, LX/gMo;->A02:Ljava/util/Set;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/G67;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNE;

    const/4 v2, 0x0

    :try_start_2
    iget-object v0, v0, LX/BNE;->A00:LX/4Ka;

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_5

    move-object v2, v1

    :cond_5
    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method
