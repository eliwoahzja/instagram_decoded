.class public final LX/6Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static A02:Z


# instance fields
.field public final A00:Lcom/instagram/banyan/BanyanCoordinator;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 12

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Rp;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    new-instance v2, Lcom/instagram/banyan/BanyanCoordinator;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0G:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0I:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p2, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8105190001170aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    new-instance v1, LX/7Mv;

    invoke-direct {v1, v0}, LX/7Mv;-><init>(Z)V

    iput-object v1, v2, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/7Mv;

    new-instance v3, LX/7NB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/7NB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v3, LX/7NB;->A07:Lcom/instagram/user/model/UserCache;

    invoke-static {p2}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v6

    iput-object v6, v3, LX/7NB;->A06:LX/2iv;

    invoke-static {p2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    iput-object v5, v3, LX/7NB;->A00:LX/say;

    sget-object v0, LX/7NE;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v3, LX/7NB;->A0D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/7NB;->A0I:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/7NB;->A0J:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/7NB;->A0K:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/7NB;->A0L:Ljava/util/Map;

    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    iput-object v0, v3, LX/7NB;->A01:LX/5Ff;

    sget-object v0, LX/2iw;->A0X:LX/2iw;

    invoke-virtual {v6, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, v3, LX/7NB;->A05:LX/Kmf;

    iput-object v1, v3, LX/7NB;->A02:LX/7Mv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v3, LX/7NB;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v3, LX/7NB;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    iput-object v0, v3, LX/7NB;->A04:LX/8YO;

    const/16 v0, 0x22

    new-instance v1, LX/Cmq;

    invoke-direct {v1, v3, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/7NB;->A0O:LX/Esp;

    const-string v0, "direct_ibc_inbox_discovery"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const-wide v0, 0x81034100190c9aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct_ibc_inbox_invitations"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-wide v0, 0x8110fb00005af4L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "call_recipients"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "direct_ibc_inbox_discovery_nullstate"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const-string v0, "forwarding_recipient_sheet"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v0, "story_share_sheet"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/7NB;

    invoke-static {p2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81032200030bf8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0M:Z

    invoke-static {p2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810322000b0bf9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0N:Z

    const/16 v1, 0x24

    new-instance v0, LX/Cmq;

    invoke-direct {v0, p2, v1}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0J:LX/Esp;

    const/16 v1, 0xf

    new-instance v0, LX/Cmr;

    invoke-direct {v0, v1, p2, v2}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0K:LX/Esp;

    const/4 v8, 0x2

    new-instance v0, LX/9vB;

    invoke-direct {v0, v2, v8}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0A:LX/2gq;

    const/4 v6, 0x3

    new-instance v0, LX/9vB;

    invoke-direct {v0, v2, v6}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0C:LX/2gq;

    const/4 v3, 0x1

    new-instance v0, LX/9wW;

    invoke-direct {v0, v2, p2, v3}, LX/9wW;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0B:LX/2gq;

    new-instance v0, LX/9vB;

    invoke-direct {v0, v2, v3}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A08:LX/2gq;

    new-instance v0, LX/9vB;

    invoke-direct {v0, v2, v10}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A07:LX/2gq;

    new-instance v0, LX/9wW;

    invoke-direct {v0, v2, p2, v10}, LX/9wW;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A06:LX/2gq;

    new-instance v0, LX/7NZ;

    invoke-direct {v0, v2, p2}, LX/7NZ;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A09:LX/2gq;

    new-instance v5, LX/7Nn;

    invoke-direct {v5}, LX/7Nn;-><init>()V

    iput-object v5, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0D:LX/FnO;

    invoke-static {p2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81153c00036bdaL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81153c00066bdcL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v1, v11

    :goto_0
    iput-object v1, v2, Lcom/instagram/banyan/BanyanCoordinator;->A04:Lcom/instagram/banyan/ShareSheetRankingSessionManager;

    new-instance v1, LX/7Np;

    invoke-direct {v1, p2}, LX/7Np;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/7Np;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/7Np;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/say;

    const-wide v0, 0x8110f400295acaL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f33937b

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    new-instance v1, LX/BbK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/BbK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/BbK;->A02:LX/mkc;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/BbK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v1, v2, Lcom/instagram/banyan/BanyanCoordinator;->A03:LX/BbK;

    new-instance v0, LX/7OC;

    invoke-direct {v0}, LX/7OC;-><init>()V

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A02:LX/7OC;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0F:LX/8YO;

    invoke-static {v5, v10}, LX/2ct;->A04(LX/lne;Z)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/instagram/banyan/BanyanCoordinator;->A0C()V

    :goto_2
    const-string v4, "Unable to acquire lock for executing this block."

    goto :goto_3

    :cond_2
    invoke-static {p2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810675000f1ef5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    new-instance v0, LX/Jn9;

    invoke-direct {v0, v6, p0, v9}, LX/Jn9;-><init>(ILjava/lang/Object;Z)V

    const v7, 0x754787d8

    new-instance v6, LX/6Rq;

    invoke-direct {v6, v0, v7}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-static/range {v6 .. v11}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    goto :goto_2

    :cond_3
    move-object v1, v11

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/instagram/banyan/ShareSheetRankingSessionManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lcom/instagram/banyan/ShareSheetRankingSessionManager;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/banyan/ShareSheetRankingSessionManager;->A01:LX/29M;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Lcom/instagram/banyan/ShareSheetRankingSessionManager;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/instagram/banyan/ShareSheetRankingSessionManager;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v1, v2, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/7Mv;

    iget-boolean v0, v1, LX/7Mv;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    :goto_4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v5, v0, v1, v6}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_5
    iget-object v0, v1, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    :try_start_1
    iget-boolean v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0L:Z

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    const-class v1, LX/7ng;

    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0A:LX/2gq;

    invoke-virtual {v6, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/19r;

    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0C:LX/2gq;

    invoke-virtual {v6, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1xN;

    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0B:LX/2gq;

    invoke-virtual {v6, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/0QU;

    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A08:LX/2gq;

    invoke-virtual {v6, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6Pt;

    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A07:LX/2gq;

    invoke-virtual {v6, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6Pw;

    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A06:LX/2gq;

    invoke-virtual {v6, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/8tj;

    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A09:LX/2gq;

    invoke-virtual {v6, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-boolean v3, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_7
    :try_start_3
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_7
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BanyanCoordinator"

    invoke-static {v0, v4, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sput-boolean v3, LX/6Rp;->A02:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6Rp;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/6Rp;

    const/16 v1, 0xd

    new-instance v0, LX/375;

    invoke-direct {v0, p0, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rp;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Bfz;)LX/6Rq;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/DHo;

    invoke-direct {v2, p0, v0}, LX/DHo;-><init>(Ljava/lang/Object;I)V

    const v1, 0x754787d8

    new-instance v0, LX/6Rq;

    invoke-direct {v0, v2, v1}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    iput-object p1, v0, LX/6Rq;->A00:LX/Bfz;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Bfz;LX/Vsm;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/6Rp;->A01(Lcom/instagram/common/session/UserSession;LX/Bfz;)LX/6Rq;

    move-result-object v1

    move-object v0, p2

    move v3, p3

    const v2, 0x754787d8

    const/4 p1, 0x0

    move p0, v4

    if-eqz p2, :cond_0

    invoke-interface/range {v0 .. v6}, LX/Vsm;->schedule(LX/mpd;IIZZLX/mkc;)V

    return-void

    :cond_0
    invoke-static/range {v1 .. v6}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/FtH;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/BsD;
    .locals 29

    const/4 v6, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/6Rp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec40000509bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v0, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    const-string v2, "banyan_stale_session"

    const v1, 0x30c01a59

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v3, v0, v1}, LX/2mv;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_0
    iget-object v8, v4, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    const/4 v7, 0x0

    new-instance v15, LX/08w;

    invoke-direct {v15, v6}, LX/08w;-><init>(I)V

    new-instance v1, LX/08w;

    invoke-direct {v1, v6}, LX/08w;-><init>(I)V

    const-string v0, "forwarding_recipient_sheet"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p2

    move/from16 v17, p6

    if-nez v0, :cond_1

    const-string/jumbo v0, "story_share_sheet"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v18, p1

    move-object/from16 v24, p4

    move-object/from16 v25, p5

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    move/from16 v28, v17

    invoke-static/range {v18 .. v28}, Lcom/instagram/banyan/BanyanCoordinator;->A00(LX/FtH;Lcom/instagram/banyan/BanyanCoordinator;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/BsD;

    move-result-object v1

    :goto_0
    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/BsD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Lcom/instagram/banyan/BanyanCoordinator;->A05(Lcom/instagram/banyan/BanyanCoordinator;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v11, "reshare_share_sheet"

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v17}, Lcom/instagram/banyan/BanyanCoordinator;->A00(LX/FtH;Lcom/instagram/banyan/BanyanCoordinator;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/BsD;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "BanyanClient.getRanking"

    iget-object v0, v4, LX/6Rp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/BsD;->A04:LX/BsD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A04(Ljava/lang/String;)LX/BsD;
    .locals 8

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v1, p0

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    const/4 v7, 0x1

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v7}, LX/6Rp;->A03(LX/FtH;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/BsD;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/BsD;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    const/4 v0, 0x0

    const/4 v10, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object v2, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v10}, Lcom/instagram/banyan/BanyanCoordinator;->A00(LX/FtH;Lcom/instagram/banyan/BanyanCoordinator;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/BsD;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "BanyanClient.getFilteredRanking"

    iget-object v0, p0, LX/6Rp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/BsD;->A04:LX/BsD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    const-string v4, "Unable to acquire lock for executing this block."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v5, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/7Mv;

    iget-boolean v0, v1, LX/7Mv;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v0, v5, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/7NB;

    invoke-virtual {v0, p1}, LX/7NB;->A03(Ljava/lang/String;)LX/7Qp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Qp;->A02:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :try_start_4
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v1

    const-string v0, "BanyanCoordinator"

    invoke-static {v0, v4, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(LX/Civ;Z)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    const/4 v3, 0x0

    sget-object v2, LX/29N;->A04:LX/29N;

    move v5, p2

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/banyan/BanyanCoordinator;->A0D(LX/Civ;LX/29N;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "BanyanClient.manuallyUpdateCachedRankings"

    iget-object v0, p0, LX/6Rp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v2, v0, Lcom/instagram/banyan/BanyanCoordinator;->A03:LX/BbK;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v2, LX/BbK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qgW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v2, LX/BbK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ShareSheetPredictionSessionManager.cancelPrediction"

    invoke-static {v0, v1, v2, v3}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v0, v0, Lcom/instagram/banyan/BanyanCoordinator;->A02:LX/7OC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, LX/7OC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v2

    const/4 v1, 0x0

    const-string v0, "ShareSheetMergedOrderSessionManager.clearOrder"

    invoke-static {v0, v1, v1, v2}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const/4 v1, 0x0

    const-string v0, "BanyanClient.clearTstfMergedOrder"

    invoke-static {v0, v1, v1, v2}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v6, v0, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/7NB;

    iget-object v5, v6, LX/7NB;->A02:LX/7Mv;

    iget-object v4, v5, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, LX/7Mv;->A00()V

    iget-object v0, v6, LX/7NB;->A0I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_0
    const-string v1, "Failed to claim lock after 1 seconds"

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v4, v0, Lcom/instagram/banyan/BanyanCoordinator;->A04:Lcom/instagram/banyan/ShareSheetRankingSessionManager;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/instagram/banyan/BanyanCoordinator;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PP;

    iget-object v2, v0, LX/6PP;->A06:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v4, Lcom/instagram/banyan/ShareSheetRankingSessionManager;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/lQz;

    invoke-direct {v0, v4, v2, p1}, LX/lQz;-><init>(Lcom/instagram/banyan/ShareSheetRankingSessionManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v3

    iget-object v0, v4, Lcom/instagram/banyan/ShareSheetRankingSessionManager;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ShareSheetRankingSessionManager.startQuery"

    invoke-static {v0, v1, v2, v3}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    iget-object v0, p0, LX/6Rp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BanyanClient.startShareSheetRankingSession"

    invoke-static {v0, v1, v2, v3}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-boolean v0, v5, Lcom/instagram/banyan/BanyanCoordinator;->A0N:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/7Mv;

    iget-object v4, v0, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v5, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/7NB;

    iget-object v1, v2, LX/7NB;->A04:LX/8YO;

    new-instance v0, LX/K7i;

    invoke-direct {v0, v2, p1}, LX/K7i;-><init>(LX/7NB;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_4
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v2

    const-string v1, "BanyanCoordinator"

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v3

    :try_start_6
    const-string v2, "BanyanClient.updateIsUserInChannel"

    iget-object v0, p0, LX/6Rp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/7Mv;

    iget-object v4, v0, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v5, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/7NB;

    iget-object v1, v2, LX/7NB;->A04:LX/8YO;

    new-instance v0, LX/K7x;

    invoke-direct {v0, v2, p1}, LX/K7x;-><init>(LX/7NB;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_4
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v2

    const-string v1, "BanyanCoordinator"

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v3

    :try_start_6
    const-string v2, "BanyanClient.updateShouldBadgeInInvitations"

    iget-object v0, p0, LX/6Rp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0E(Ljava/util/ArrayList;)V
    .locals 4

    :try_start_0
    iget-object v2, p0, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/A8h;

    invoke-direct {v0, v2, p1}, LX/A8h;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/6Rp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BanyanClient.refreshViews"

    invoke-static {v0, v1, v2, v3}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/banyan/BanyanCoordinator;->A0E(Z)V

    return-void
.end method
