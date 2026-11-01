.class public final LX/DAo;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/DAo;->$t:I

    iput-object p1, p0, LX/DAo;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/DAo;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v6, LX/8SL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/8SL;->A04:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v6, LX/8SL;->A05:Ljava/util/Set;

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v6, LX/8SL;->A0I:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v6, LX/8SL;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v6, LX/8SL;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/8SM;

    invoke-direct {v0, v4}, LX/8SM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/8SL;->A03:LX/8SM;

    new-instance v0, LX/8SN;

    invoke-direct {v0, v6}, LX/8SN;-><init>(LX/8SL;)V

    iput-object v0, v6, LX/8SL;->A02:LX/8SN;

    const-wide/16 v7, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v7, p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v6, LX/8SL;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v6, LX/8SL;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v6, LX/8SL;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v7, p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v6, LX/8SL;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/8SL;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810d110033488cL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4hy;->A00:LX/4hz;

    invoke-static {v4}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v3

    const/16 v0, 0x18

    new-instance v1, LX/BSI;

    invoke-direct {v1, v6, v0}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x0

    const v0, 0x3781bb2

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v0, LX/9uV;

    invoke-direct {v0, v6, v7, v1}, LX/9uV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const-string v0, "android_purge_26_q2_ClipsNetworkConnectivityLogger_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x41

    new-instance v1, LX/Cly;

    invoke-direct {v1, v4, v0}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8Sa;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Sa;

    const-string v0, "android_purge_26_q2_ClipsNetworkConnectivityLogger_start"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/8Sa;->A0G:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/8Sa;->A0G:Z

    iget-object v0, v5, LX/8Sa;->A03:LX/1ms;

    filled-new-array {v0}, [LX/1ms;

    move-result-object v0

    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    sget-object v0, LX/3xv;->A0G:LX/3xt;

    invoke-virtual {v0}, LX/3xt;->A02()LX/3xv;

    move-result-object v0

    iget-object v4, v0, LX/3xv;->A01:LX/snm;

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/8Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811225000b60d4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v5, LX/8Sa;->A0F:Z

    iget-boolean v0, v5, LX/8Sa;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/8Sa;->A02:LX/1ms;

    filled-new-array {v0}, [LX/1ms;

    move-result-object v0

    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    iget-object v0, v5, LX/8Sa;->A01:LX/1ms;

    filled-new-array {v0}, [LX/1ms;

    move-result-object v0

    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    invoke-static {}, LX/0Ws;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/8Sa;->A00(LX/8Sa;)V

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, v5, LX/8Sa;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oi;

    iget-object v3, v0, LX/4oi;->A00:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v1, 0x7

    new-instance v0, LX/J7V;

    invoke-direct {v0, v4, v5, v7, v1}, LX/J7V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/8Sa;->A0E:LX/2sj;

    :cond_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static A01(LX/DAo;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    const/16 v0, 0x2e

    new-instance p0, LX/Egj;

    invoke-direct {p0, v1, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v9, LX/Egj;

    invoke-direct {v9, v1, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v8, LX/Egj;

    invoke-direct {v8, v1, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v7, LX/Egj;

    invoke-direct {v7, v1, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v6, LX/H49;

    invoke-direct {v6, v1, v0}, LX/H49;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v5, LX/Egj;

    invoke-direct {v5, v1, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v4, LX/Egj;

    invoke-direct {v4, v1, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v3, LX/Egj;

    invoke-direct {v3, v1, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/8Zv;->A1n:LX/8e2;

    const/4 v1, 0x2

    new-instance v0, LX/460;

    invoke-direct {v0, v2, v1}, LX/460;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Jti;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Jti;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/Jti;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/Jti;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/Jti;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/Jti;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/Jti;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/Jti;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/Jti;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Jti;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/DAo;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast p0, LX/1YX;

    iget-object v2, p0, LX/1YX;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/1YX;->A03:LX/1YH;

    iget-object v0, p0, LX/1YX;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1YH;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const v0, 0x7f0821d2

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f08209e

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/53U;

    invoke-direct {v4, v2, v0}, LX/53U;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1YX;->A04:LX/8Zv;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/1U2;

    invoke-direct {v0, p0, v4, v2, v1}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v4

    :cond_2
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/DAo;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v4

    invoke-virtual {v1}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    iget-object v0, v1, LX/8Zv;->A2B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8g9;

    invoke-virtual {v1}, LX/8Zv;->A2P()Ljava/lang/String;

    move-result-object p0

    new-instance v3, LX/8h0;

    invoke-direct/range {v3 .. v8}, LX/8h0;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/8g9;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e

    new-instance v1, LX/DAo;

    invoke-direct {v1, v2, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerAnalyticsModule_setCurrentClipsItemProvider"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/8h0;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x2f

    new-instance v0, LX/DAo;

    invoke-direct {v0, v2, v1}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/8h0;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x30

    new-instance v0, LX/DAo;

    invoke-direct {v0, v2, v1}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/8h0;->A03:Lkotlin/jvm/functions/Function0;

    return-object v3
.end method

.method public static A04(LX/DAo;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object p0, v0, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez p0, :cond_0

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x31

    new-instance v1, LX/CyL;

    invoke-direct {v1, v0, p0, v2}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/98A;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/DAo;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/8z6;->A1C:LX/8h0;

    sget-object v1, LX/Jkt;->A04:LX/Jkt;

    sget-object v0, LX/Jko;->A03:LX/Jko;

    invoke-static {p0, v0, v1, v2, v3}, LX/OOe;->A00(Landroid/content/Context;LX/Jko;LX/Jkt;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/DAo;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance p0, LX/8t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8t2;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput v0, p0, LX/8t2;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8t2;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/8t2;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A07(LX/DAo;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810d40004e49eaL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/DAo;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1lB;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/DAo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v2, v0, LX/8Zv;->A0W:LX/9n8;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v2

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zv;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8Zv;->A0q:LX/15O;

    :goto_0
    instance-of v0, v1, LX/1Xu;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Xu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1Xu;->A0m:LX/1ZO;

    invoke-virtual {v0}, LX/1ZO;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1Xu;->A10:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    invoke-static {v0}, LX/1YP;->A00(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_1
    move-object v1, v2

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v1, p0, LX/DAo;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    new-instance v2, LX/DAo;

    invoke-direct {v2, v1, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v3, LX/DAo;

    invoke-direct {v3, v1, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v4, LX/DAo;

    invoke-direct {v4, v1, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v5, LX/DAo;

    invoke-direct {v5, v1, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v6, LX/DAo;

    invoke-direct {v6, v1, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v7, LX/DAo;

    invoke-direct {v7, v1, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/19M;

    invoke-direct/range {v1 .. v7}, LX/19M;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3n:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19O;

    invoke-virtual {v0}, LX/19O;->A00()V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0H(LX/8Zv;)LX/9fV;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A2j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x25d3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A1w:LX/8f2;

    iget-object v1, v0, LX/8f2;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/8f2;->A0B:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, v1}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81099000003623L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81099000093629L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8Zv;->A0h:LX/18q;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/18q;->A00:LX/3wJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3wJ;->BL7()Ljava/util/List;

    move-result-object v2

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Zv;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v2

    return-object v2

    :cond_2
    iget-object v0, v0, LX/8z6;->A1B:LX/Nbi;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/93z;

    iget-object v1, v0, LX/93z;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/93z;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/93z;

    iget-object v1, v0, LX/93z;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/93z;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/93z;

    iget-object v1, v0, LX/93z;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/93z;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZX;

    iget-object v0, v0, LX/1ZX;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_16
    iget-object v1, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v1, LX/8f0;

    new-instance v0, LX/FsQ;

    invoke-direct {v0, v1}, LX/FsQ;-><init>(LX/8f0;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/95A;

    iget-object v0, v0, LX/95A;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15O;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/15O;->F11()V

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/95A;

    iget-object v0, v0, LX/95A;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t8;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/95A;

    iget-object v0, v0, LX/95A;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8t8;

    sget-object v0, LX/008;->A1S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/95A;

    iget-object v0, v0, LX/95A;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0e()V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/95A;

    iget-object v0, v0, LX/95A;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v2

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/95A;

    iget-object v0, v0, LX/95A;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8g1;

    iget-object v0, v0, LX/8g1;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/95A;

    iget-object v0, v0, LX/95A;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8g1;

    iget-object v0, v0, LX/8g1;->A06:LX/saY;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/95A;

    iget-object v0, v0, LX/95A;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15O;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/15O;->F10()V

    goto/16 :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_20
    iget-object v1, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a15000038beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_21
    iget-object v1, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a7d00003b12L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_22
    iget-object v1, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830a150001047fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_23
    iget-object v2, p0, LX/DAo;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/DGM;

    invoke-direct {v0, v2, v1}, LX/DGM;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811092002258c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_25
    iget-object v1, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811092003958cdL    # 3.0376223778125E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_26
    iget-object v1, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811092003a58ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_27
    iget-object v1, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115dc00006e14L    # 3.0413000487988044E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_28
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/20I;

    iget-boolean v0, v0, LX/20I;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_29
    iget-object v1, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Di;

    new-instance v0, LX/Mbw;

    invoke-direct {v0, v1}, LX/Mbw;-><init>(LX/9Di;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_2a
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Di;

    iget-object v0, v0, LX/9Di;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_2b
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Di;

    iget-object v0, v0, LX/9Di;->A01:LX/9B6;

    iget-object v0, v0, LX/9B6;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2c
    iget-object v2, p0, LX/DAo;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/H49;

    invoke-direct {v0, v2, v1}, LX/H49;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Joo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Joo;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2d
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1JP;

    iget-object v2, v0, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1JP;->A08:LX/Ifn;

    new-instance v0, LX/1JT;

    invoke-direct {v0, v2, v1}, LX/1JT;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-object v0

    :pswitch_2e
    iget-object v1, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v1, LX/1JP;

    new-instance v0, LX/1JW;

    invoke-direct {v0, v1}, LX/1JW;-><init>(LX/1JP;)V

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v1, LX/1JP;

    new-instance v0, LX/1JV;

    invoke-direct {v0, v1}, LX/1JV;-><init>(LX/1JP;)V

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v1, LX/1JP;

    new-instance v0, LX/1JX;

    invoke-direct {v0, v1}, LX/1JX;-><init>(LX/1JP;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1JP;

    iget-object v1, v0, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1JQ;

    invoke-direct {v0, v1}, LX/1JQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

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

    move-result-object v2

    return-object v2

    :pswitch_33
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4f9fbfce

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kf;

    invoke-direct {v0, v1}, LX/8kf;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ki;->A00(LX/8kf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_34
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d7ad121

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kq;

    invoke-direct {v0, v1}, LX/8kq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ks;->A00(LX/8kq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_35
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2ef2a043

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8tG;

    invoke-direct {v0, v1}, LX/8tG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8tI;->A00(LX/8tG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_36
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6fa530c7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gQ;

    invoke-direct {v0, v1}, LX/8gQ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gR;->A00(LX/8gQ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_37
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MG;

    iget-object v0, v0, LX/9MG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    return-object v2

    :pswitch_38
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/9MG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/9MG;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/4 v1, 0x5

    new-instance v0, LX/DAo;

    invoke-direct {v0, v3, v1}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/9MG;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_39
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/77i;

    invoke-direct {v0, v1}, LX/77i;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SL;

    invoke-static {v0}, LX/8SL;->A0B(LX/8SL;)V

    :cond_4
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/DAo;->A00(LX/DAo;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_3c
    invoke-static {p0}, LX/DAo;->A01(LX/DAo;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_3d
    invoke-static {p0}, LX/DAo;->A02(LX/DAo;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_3e
    invoke-static {p0}, LX/DAo;->A03(LX/DAo;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_3f
    invoke-static {p0}, LX/DAo;->A04(LX/DAo;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_40
    invoke-static {p0}, LX/DAo;->A05(LX/DAo;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_41
    invoke-static {p0}, LX/DAo;->A06(LX/DAo;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_42
    invoke-static {p0}, LX/DAo;->A07(LX/DAo;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_43
    invoke-static {p0}, LX/DAo;->A08(LX/DAo;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_44
    iget-object v0, p0, LX/DAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YL;

    iget-object v2, v0, LX/1YL;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, v0, LX/1YL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0S:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81143200056807L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_3b
        :pswitch_39
        :pswitch_41
        :pswitch_38
        :pswitch_37
        :pswitch_36
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
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_44
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_3d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_3e
        :pswitch_43
        :pswitch_f
        :pswitch_e
        :pswitch_40
        :pswitch_d
        :pswitch_42
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3f
        :pswitch_3c
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
