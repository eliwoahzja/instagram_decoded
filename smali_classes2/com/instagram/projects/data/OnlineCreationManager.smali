.class public final Lcom/instagram/projects/data/OnlineCreationManager;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:LX/snk;

.field public final A0C:Lkotlin/jvm/functions/Function3;

.field public final A0D:LX/Izn;

.field public final A0E:LX/Izn;

.field public final A0F:LX/snm;

.field public final A0G:LX/saY;

.field public final A0H:LX/saY;

.field public final A0I:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v1, 0x3

    new-instance v9, LX/9ea;

    invoke-direct {v9, p1, v1}, LX/9ea;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v0, 0x43

    new-instance v8, LX/9ik;

    invoke-direct {v8, p1, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v7, LX/9ik;

    invoke-direct {v7, p1, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    new-instance v6, LX/9ik;

    invoke-direct {v6, p1, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v5, LX/6Vc;

    invoke-direct {v5, v3, p1, v0}, LX/6Vc;-><init>(LX/HAU;Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v2, LX/9gq;

    invoke-direct {v2, v0}, LX/9gq;-><init>(I)V

    const v0, 0x72987025

    invoke-static {v0, v1}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "OnlineCreationFeature"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A0C:Lkotlin/jvm/functions/Function3;

    iput-object v8, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v7, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v6, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v5, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A0B:LX/snk;

    iput-object v2, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A09:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A03:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A04:Ljava/util/Map;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A0F:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A0I:LX/GhC;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v2, v4, v0}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A0E:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v3, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A0H:LX/saY;

    const/16 v0, 0x8

    invoke-static {v2, v4, v0}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A0D:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v3, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A0G:LX/saY;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/projects/data/OnlineCreationManager;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v1, LX/9ik;

    invoke-direct {v1, p0, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/projects/data/OnlineCreationManager;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/projects/data/OnlineCreationManager;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/projects/data/OnlineCreationManager;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x2a

    instance-of v0, p2, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jk2;

    iget v1, v0, LX/Jk2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/Jk2;

    iget v2, v7, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jk2;->A00:I

    :goto_0
    iget-object v6, v7, LX/Jk2;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Jk2;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/Jk2;

    invoke-direct {v7, p0, p2, v3}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v7, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v1, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A0B:LX/snk;

    iget-object v0, v0, LX/K8r;->A00:Ljava/lang/String;

    iput-object p1, v7, LX/Jk2;->A01:Ljava/lang/Object;

    iput v4, v7, LX/Jk2;->A00:I

    invoke-interface {v1, v0, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/BOe;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_6

    const-string v2, "OnlineCreationManager"

    const-string v1, "Online creation status lookup failed: %s"

    check-cast v6, LX/4wK;

    iget-object v0, v6, LX/4wK;->A00:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_a

    check-cast v6, LX/0ci;

    iget-object v2, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/K2r;

    iget-object v0, v2, LX/K2r;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_8

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    iget-object v2, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    iget-object v0, v2, LX/K2r;->A01:Ljava/lang/String;

    new-instance v1, LX/L3w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L3w;->A00:Ljava/lang/String;

    goto :goto_3

    :goto_2
    monitor-exit v2

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_b

    const-string v1, "OnlineCreationManager"

    const-string v0, "Online creation unknown past the timeout; reporting failure"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v1, LX/L4F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/L4F;->A00:LX/QMo;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1, p1}, Lcom/instagram/projects/data/OnlineCreationManager;->A03(Lcom/instagram/projects/data/OnlineCreationManager;LX/Zee;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_1
    move-exception v2

    const-string v1, "OnlineCreationManager"

    const-string v0, "Online creation status lookup threw"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A02(Lcom/instagram/projects/data/OnlineCreationManager;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A0F:LX/snm;

    iget-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K8r;

    iget-object v1, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A06:Ljava/util/Set;

    iget-object v0, v0, LX/K8r;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/projects/data/OnlineCreationManager;LX/Zee;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SjF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/SjF;->A01()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A06:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/instagram/projects/data/OnlineCreationManager;->A02(Lcom/instagram/projects/data/OnlineCreationManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    if-eqz v1, :cond_3

    instance-of v0, p1, LX/L3w;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/WGd;->A00(Lcom/instagram/common/session/UserSession;)LX/WGd;

    move-result-object v0

    iget-object v0, v0, LX/WGd;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A0E:LX/Izn;

    check-cast p1, LX/L3w;

    iget-object v0, p1, LX/L3w;->A00:Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ZI7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ZI7;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ZI7;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, LX/L4F;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A0E:LX/Izn;

    check-cast p1, LX/L4F;

    iget-object v0, p1, LX/L4F;->A00:LX/QMo;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O3n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/O3n;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/O3n;->A00:LX/QMo;

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A04(Lcom/instagram/projects/data/OnlineCreationManager;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SjF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/SjF;->A01()V

    invoke-virtual {v0}, LX/SjF;->A02()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/WGd;->A00(Lcom/instagram/common/session/UserSession;)LX/WGd;

    move-result-object v0

    iget-object v0, v0, LX/WGd;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A05:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SjF;

    invoke-virtual {v0}, LX/SjF;->A01()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/projects/data/OnlineCreationManager;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p0}, Lcom/instagram/projects/data/OnlineCreationManager;->A02(Lcom/instagram/projects/data/OnlineCreationManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-super {p0}, LX/9IJ;->close()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
