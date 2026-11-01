.class public final LX/C5c;
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

    iput p2, p0, LX/C5c;->$t:I

    iput-object p1, p0, LX/C5c;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/C5c;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v12

    :cond_0
    return-object v12

    :pswitch_1
    iget-object v1, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "FOA_QUICK_SENDS_SEND_MESSAGE"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v1, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "FOA_QUICK_SENDS_FETCH_CONTACTS"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v1, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "EXECUTE_IPC"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v1, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v1, LX/gbI;

    iget-object v0, v1, LX/gbI;->A0S:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, LX/gbI;->A0C()V

    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :pswitch_5
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhJ;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/BhJ;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "gridKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v12, LX/BhS;

    invoke-direct {v12, v1, v0}, LX/BhS;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v12

    :pswitch_6
    const v0, 0x2009e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/CdJ;

    invoke-virtual {v0}, LX/CdJ;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/CdJ;->DJL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/CdJ;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrialsPluginImpl_getClipsProfileTabViewModelFactory"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v12, LX/DkZ;

    invoke-direct {v12, v3, v2, v1}, LX/DkZ;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :pswitch_7
    iget-object v4, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/8ho;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1b

    new-instance v1, LX/C6r;

    invoke-direct {v1, v12, v0}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v12, LX/8ho;->A0I:LX/Esp;

    const/16 v0, 0x1a

    new-instance v1, LX/C6r;

    invoke-direct {v1, v12, v0}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v12, LX/8ho;->A0H:LX/Esp;

    const/4 v3, 0x0

    new-instance v1, LX/aTQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aTQ;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/8ho;->A06:LX/aTQ;

    new-instance v1, LX/CCv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/CCv;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/8ho;->A07:LX/CCv;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v12, LX/8ho;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v12, LX/8ho;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/8ho;->A08:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v12, LX/8ho;->A0B:Ljava/util/Set;

    const-string v0, "unknown"

    iput-object v0, v12, LX/8ho;->A0N:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v12, LX/8ho;->A09:Ljava/util/Map;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v12, LX/8ho;->A0O:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    iput-object v0, v12, LX/8ho;->A0K:LX/2hs;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v12, LX/8ho;->A0F:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v12, LX/8ho;->A0C:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v12, LX/8ho;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v12, LX/8ho;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xc7

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    iput-object v0, v12, LX/8ho;->A0J:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/brj;

    invoke-direct {v0, v12}, LX/brj;-><init>(LX/8ho;)V

    iput-object v0, v12, LX/8ho;->A05:LX/brj;

    const/4 v1, 0x2

    new-instance v0, LX/gTN;

    invoke-direct {v0, v12, v1}, LX/gTN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/8ho;->A04:LX/GaK;

    new-instance v0, LX/fCp;

    invoke-direct {v0, v12, v2}, LX/fCp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/8ho;->A02:LX/fCp;

    const-string v0, "android_purge_26_q2_ClipsOfflineCache_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x2f5

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x41

    new-instance v1, LX/Cly;

    invoke-direct {v1, v4, v0}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8Sa;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Sa;

    const/16 v1, 0x1d7

    new-instance v0, LX/BTE;

    invoke-direct {v0, v12, v1}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8Sa;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x86

    new-instance v1, LX/H85;

    invoke-direct {v1, v12, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_FullVideoAvailableHolder_setChecker"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8ti;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsOfflineCache_initialize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v12, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ho;->A0H(Lcom/instagram/common/session/UserSession;)Z

    const-string v1, "ClipsOfflineCache"

    invoke-static {v0}, LX/8ho;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Offline clips disabled via MC, skipping initialization"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/8ho;->A0K:LX/2hs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/8ho;->A0F:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/8ho;->A0V:Ljava/lang/ref/WeakReference;

    return-object v12

    :cond_3
    const/16 v0, 0x13

    new-instance v3, LX/G36;

    invoke-direct {v3, v12, v0}, LX/G36;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ClipsOfflineCache_load"

    sget-boolean v0, LX/2hk;->A06:Z

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, LX/4SN;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    sget-boolean v0, LX/4Xf;->A07:Z

    const/4 v1, 0x3

    new-instance v0, LX/lqw;

    invoke-direct {v0, v2, v3, v1}, LX/lqw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4Xf;->A05(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/6q2;

    iget-object v0, v0, LX/6q2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getViewModelStore()LX/0kj;

    move-result-object v12

    return-object v12

    :pswitch_9
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_a
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/UZd;->A00:LX/gl1;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :pswitch_b
    iget-object v6, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/av0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/av0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A3T:LX/2iw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v9

    iput-object v9, v12, LX/av0;->A02:LX/Kmf;

    const/4 v7, 0x1

    iput-boolean v7, v12, LX/av0;->A0D:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v12, LX/av0;->A07:Ljava/util/Set;

    invoke-static {v6}, LX/4TC;->A01(Lcom/instagram/common/session/UserSession;)LX/4TC;

    move-result-object v5

    iput-object v5, v12, LX/av0;->A03:LX/Fl1;

    const/4 v4, 0x0

    new-instance v0, LX/4Ss;

    invoke-direct {v0, v4}, LX/4Ss;-><init>(LX/CTM;)V

    iput-object v0, v12, LX/av0;->A05:LX/4Ss;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037a00430da6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    iput-boolean v8, v12, LX/av0;->A0A:Z

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c27006e436cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v12, LX/av0;->A0B:Z

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820c270070197dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v12, LX/av0;->A00:J

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v10

    const-wide v0, 0x810c27007a436eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    iput-boolean v10, v12, LX/av0;->A0C:Z

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v0, 0x810c27007b436fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v12, LX/av0;->A0E:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v12, LX/av0;->A06:Ljava/util/LinkedHashMap;

    new-instance v0, LX/Lub;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/av0;->A04:LX/Lub;

    invoke-static {v6}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v0

    iput-object v0, v12, LX/av0;->A08:LX/mkc;

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentCacheStateManager_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v8, :cond_5

    const-string v0, "seen_ads_headload_response"

    invoke-interface {v9, v0, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, LX/av0;->A0D:Z

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4, v0, v7}, LX/4rN;->Egj(Ljava/lang/Object;ZZ)V

    :cond_5
    if-eqz v10, :cond_6

    sget-object v0, LX/dyq;->A07:LX/3vY;

    const/16 v0, 0x14

    new-instance v1, LX/3vY;

    invoke-direct {v1, v0, v2, v3}, LX/3vY;-><init>(IJ)V

    const-string v0, "REELS"

    invoke-static {v1, v0}, LX/dyq;->A03(LX/3vY;Ljava/lang/String;)V

    iget-object v3, v12, LX/av0;->A08:LX/mkc;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x51d49a06

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/C7g;

    invoke-direct {v0, v12, v4, v1}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v12, LX/av0;->A09:LX/2sj;

    :cond_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_c
    iget-object v1, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "FOA_UNPAUSE_WA"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :pswitch_d
    iget-object v1, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v1, LX/aqx;

    iget-object v8, v1, LX/aqx;->A05:LX/arD;

    new-instance v9, LX/imy;

    invoke-direct {v9, v1}, LX/imy;-><init>(LX/aqx;)V

    iget-object v4, v1, LX/aqx;->A04:LX/imu;

    iget-object v3, v1, LX/aqx;->A02:LX/ZOr;

    iget-object v0, v1, LX/aqx;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/roP;

    iget-object v7, v1, LX/aqx;->A01:LX/roi;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-instance v10, LX/H45;

    invoke-direct {v10, v2, v0}, LX/H45;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/om4;

    invoke-direct/range {v5 .. v10}, LX/om4;-><init>(LX/roP;LX/roi;LX/arD;LX/rbY;LX/snk;)V

    new-instance v1, LX/apu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/apu;->A03:LX/mlz;

    iput-object v4, v1, LX/apu;->A01:LX/rbU;

    iput-object v3, v1, LX/apu;->A02:LX/rbV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v12, LX/ao5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/ao5;->A00:LX/apu;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_e
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jtm;

    sget-object v8, LX/arD;->A04:LX/arD;

    new-instance v9, LX/OrK;

    invoke-direct {v9, v0}, LX/OrK;-><init>(LX/Jtm;)V

    iget-object v4, v0, LX/Jtm;->A04:LX/imu;

    iget-object v3, v0, LX/Jtm;->A03:LX/ZOj;

    iget-object v0, v0, LX/Jtm;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/roP;

    sget-object v7, LX/bfS;->A00:LX/roi;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-instance v10, LX/H45;

    invoke-direct {v10, v2, v0}, LX/H45;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/om4;

    invoke-direct/range {v5 .. v10}, LX/om4;-><init>(LX/roP;LX/roi;LX/arD;LX/rbY;LX/snk;)V

    new-instance v1, LX/apu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/apu;->A03:LX/mlz;

    iput-object v4, v1, LX/apu;->A01:LX/rbU;

    iput-object v3, v1, LX/apu;->A02:LX/rbV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v12, LX/ao5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/ao5;->A00:LX/apu;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_f
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;

    invoke-static {v0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A00(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;)Ljava/util/Map;

    move-result-object v12

    return-object v12

    :pswitch_10
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/dNP;

    invoke-virtual {v0}, LX/dNP;->A0B()Ljava/util/Map;

    move-result-object v12

    return-object v12

    :pswitch_11
    iget-object v4, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vD;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/1vD;->A03:LX/N5w;

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/N5w;->A00:LX/8NM;

    invoke-static {v0, v4}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A02(LX/8NM;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;)Z

    move-result v3

    iget-object v0, v6, LX/N5w;->A01:Ljava/lang/Integer;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_7

    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/lTo;->A00(Lcom/instagram/common/session/UserSession;)LX/lTo;

    move-result-object v2

    const/16 v1, 0x15c

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    invoke-static {v2, v0}, LX/lTo;->A01(LX/lTo;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v3, :cond_7

    sget-object v3, LX/2mw;->A01:LX/2mw;

    iget-object v2, v6, LX/N5w;->A00:LX/8NM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "V2 fullscreen tracking outlived its screen: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A03:LX/8NM;

    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vD;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v5}, LX/1vD;->A04(LX/8NM;Ljava/lang/Integer;)V

    :cond_7
    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vD;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1vD;->A02:LX/N5w;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/N5w;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A02:LX/8NM;

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0A:LX/Esp;

    goto :goto_1

    :pswitch_12
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0W:LX/Esp;

    :goto_1
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vD;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/1vD;->A03()V

    goto/16 :goto_5

    :pswitch_13
    iget-object v4, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v4, LX/msu;

    new-instance v12, LX/aT0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v3, LX/0ZG;

    invoke-direct {v3, v1, v0, v0}, LX/0ZG;-><init>(ZZZ)V

    new-instance v2, LX/0kX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7zz;

    invoke-direct {v0, v4, v1, v3, v2}, LX/7zz;-><init>(LX/msu;LX/6OM;LX/0ZG;LX/0kX;)V

    iput-object v0, v12, LX/aT0;->A00:LX/7zz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_14
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/9IC;

    iget-object v1, v0, LX/9IC;->A08:LX/8Kr;

    invoke-static {v0}, LX/9IC;->A00(LX/9IC;)J

    move-result-wide v3

    iget-object v0, v0, LX/9IC;->A07:LX/9Da;

    if-eqz v0, :cond_8

    iget-wide v5, v0, LX/9Da;->A0K:J

    :goto_2
    const-string v2, "request_skipped_journal_busy"

    invoke-virtual/range {v1 .. v6}, LX/8Kr;->A09(Ljava/lang/String;JJ)V

    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :cond_8
    const-wide/16 v5, -0x1

    goto :goto_2

    :pswitch_15
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/AWW;

    invoke-direct {v12, v0}, LX/AWW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v12

    :pswitch_16
    iget-object v2, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v2, LX/1R3;

    iget-object v1, v2, LX/1R3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/1R3;->A03:Lcom/instagram/save/api/SavedAudioServiceImpl;

    new-instance v12, Lcom/instagram/save/repository/SavedAudioPagingSource;

    invoke-direct {v12}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v1, v12, Lcom/instagram/save/repository/SavedAudioPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v12, Lcom/instagram/save/repository/SavedAudioPagingSource;->A01:Lcom/instagram/save/api/SavedAudioServiceImpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/1R3;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v12

    :pswitch_17
    iget-object v1, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "DirectCollaborativeCollectionsConstants_new_created_collection"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    return-object v12

    :pswitch_18
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2ab642a8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Sz2;

    invoke-direct {v0, v1}, LX/Sz2;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/bBM;->A00(LX/Sz2;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_19
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x17b85b3f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yQ;

    invoke-direct {v0, v1}, LX/7yQ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7yR;->A00(LX/7yQ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :pswitch_1a
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3faac04e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Sye;

    invoke-direct {v0, v1}, LX/Sye;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/bB9;->A00(LX/Sye;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_1b
    iget-object v1, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    new-instance v12, LX/91f;

    invoke-direct {v12, v1, v0}, LX/91f;-><init>(Lcom/instagram/common/session/UserSession;LX/2in;)V

    return-object v12

    :pswitch_1c
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ezh;

    iget-object v1, v0, LX/Ezh;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v12, LX/Fcg;

    invoke-direct {v12, v1, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    return-object v12

    :pswitch_1d
    iget-object v2, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v2, LX/EgV;

    iget-object v1, v2, LX/EgV;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x4534570

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, v2, LX/EgV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x53d1e0db

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :pswitch_1e
    iget-object v1, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-boolean v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v14

    new-instance v12, LX/DYM;

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/DYM;-><init>(Landroid/app/Application;LX/1pA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-object v12

    :pswitch_1f
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v12, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/C27;

    return-object v12

    :pswitch_20
    iget-object v2, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v1, LX/hmt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/hmt;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/hms;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/hms;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v12, LX/hms;->A01:LX/mqp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v12, LX/hms;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_21
    sget-object v0, LX/A4J;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101c2000306baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208101c2000206b9L    # 4.05897615345633E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const v0, 0xcb0e15b

    new-instance v2, LX/2aQ;

    invoke-direct {v2, v0}, LX/2aQ;-><init>(I)V

    sget-object v1, LX/A4J;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_a

    sget-object v0, LX/lMj;->A00:LX/lMj;

    invoke-virtual {v2, v0}, LX/2aQ;->execute(Ljava/lang/Runnable;)V

    :cond_9
    :goto_3
    sget-object v0, LX/2AN;->A02:LX/2AY;

    invoke-virtual {v0, v4}, LX/2AY;->A00(Lcom/instagram/common/session/UserSession;)LX/2AN;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v12, LX/A4J;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/A4J;->A00:LX/2AN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_a
    if-nez v3, :cond_9

    :cond_b
    const-string v0, "pando-parsing-instagram-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    goto :goto_3

    :pswitch_22
    iget-object v3, v1, LX/C5c;->A00:Ljava/lang/Object;

    new-instance v12, LX/afd;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x11

    new-instance v0, LX/433;

    invoke-direct {v0, v3, v2}, LX/433;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v12, LX/afd;->A01:LX/Esp;

    const/16 v1, 0xb9

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v12, LX/afd;->A00:LX/Esp;

    new-instance v0, LX/C6r;

    invoke-direct {v0, v3, v2}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v12, LX/afd;->A02:LX/Esp;

    const/16 v1, 0x12

    new-instance v0, LX/C6r;

    invoke-direct {v0, v12, v1}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v12, LX/afd;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_23
    iget-object v1, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4pV;

    invoke-direct {v0, v1}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/6RK;

    invoke-direct {v4, v1}, LX/6RK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4pV;->A00:LX/mqm;

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/16 v1, 0xb

    new-instance v0, LX/O8P;

    invoke-direct {v0, v4, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v12

    return-object v12

    :pswitch_24
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v12, LX/YII;

    invoke-direct {v12, v0}, LX/YII;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v12

    :pswitch_25
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/eBE;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v12

    return-object v12

    :pswitch_26
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lw;

    iget-object v0, v0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    return-object v12

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_27
    iget-object v3, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_d

    const v0, 0x20284

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G5U;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/G5U;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_5

    :pswitch_28
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lw;

    iget-object v0, v0, LX/3Lw;->A12:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xtv;

    iget-object v2, v1, LX/Xtv;->A00:LX/Xqu;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Xqu;->A06:Z

    iget-object v1, v1, LX/Xtv;->A01:LX/snm;

    invoke-virtual {v2}, LX/Xqu;->A0U()LX/VSp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :pswitch_29
    iget-object v2, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Lw;

    iget-boolean v0, v2, LX/3Lw;->A0f:Z

    if-nez v0, :cond_d

    iget-object v1, v2, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_d

    new-instance v0, LX/kBF;

    invoke-direct {v0, v2}, LX/kBF;-><init>(LX/3Lw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_5
    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :pswitch_2a
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lw;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/3Lw;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0y:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/2c1;

    invoke-direct {v0, v1, v2}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v12, LX/9gM;

    invoke-direct {v12, v1, v4, v0, v3}, LX/9gM;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/9B5;Ljava/lang/String;)V

    return-object v12

    :pswitch_2b
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lw;

    iget-object v0, v0, LX/3Lw;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    return-object v12

    :pswitch_2c
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lw;

    iget-object v0, v0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_e

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    return-object v12

    :pswitch_2d
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lw;

    iget-object v12, v0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    return-object v12

    :pswitch_2e
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lw;

    iget-object v0, v0, LX/3Lw;->A0N:LX/BmL;

    if-eqz v0, :cond_e

    iget-object v12, v0, LX/BmL;->A01:LX/bBi;

    return-object v12

    :cond_e
    const/4 v12, 0x0

    return-object v12

    :pswitch_2f
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lw;

    iget-object v12, v0, LX/3Lw;->A0a:Ljava/lang/Integer;

    return-object v12

    :pswitch_30
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v12, LX/YED;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/YED;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_31
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/jBM;

    iget-object v0, v0, LX/jBM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v12, LX/YDw;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/YDw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_32
    iget-object v0, v1, LX/C5c;->A00:Ljava/lang/Object;

    check-cast v0, LX/jBM;

    iget-object v1, v0, LX/jBM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/jBM;->A01:LX/4Ka;

    new-instance v12, LX/cj0;

    invoke-direct {v12, v0, v1}, LX/cj0;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
