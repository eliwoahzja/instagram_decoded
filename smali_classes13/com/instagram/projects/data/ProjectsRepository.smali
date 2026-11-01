.class public final Lcom/instagram/projects/data/ProjectsRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/WGd;

.field public final A05:Lcom/instagram/projects/data/ProjectsDataSource;

.field public final A06:LX/REF;

.field public final A07:Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:LX/Esp;

.field public final A0E:LX/snm;

.field public final A0F:LX/snm;

.field public final A0G:LX/snm;

.field public final A0H:LX/GhC;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/WGd;Lcom/instagram/projects/data/ProjectsDataSource;LX/REF;Ljava/lang/String;)V
    .locals 5

    new-instance v4, Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v4, Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;->A01:LX/rlm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v0, 0x72987025

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "ProjectsFeature"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p3, p0, Lcom/instagram/projects/data/ProjectsRepository;->A05:Lcom/instagram/projects/data/ProjectsDataSource;

    iput-object p1, p0, Lcom/instagram/projects/data/ProjectsRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/projects/data/ProjectsRepository;->A04:LX/WGd;

    iput-object p4, p0, Lcom/instagram/projects/data/ProjectsRepository;->A06:LX/REF;

    iput-object v4, p0, Lcom/instagram/projects/data/ProjectsRepository;->A07:Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;

    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    iput-object p5, p0, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A0G:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A0H:LX/GhC;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A0F:LX/snm;

    const/16 v1, 0x31

    new-instance v0, LX/CR5;

    invoke-direct {v0, p0, v1}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A0D:LX/Esp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A0E:LX/snm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A02:Landroid/util/LruCache;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A08:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A09:Ljava/util/Set;

    const/4 v1, 0x3

    new-instance v0, LX/aZw;

    invoke-direct {v0, p0, v1}, LX/aZw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/N6K;Lcom/instagram/projects/data/ProjectsRepository;)LX/N6K;
    .locals 12

    iget-object v0, p1, Lcom/instagram/projects/data/ProjectsRepository;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/N6K;->A08:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/N8H;

    iget-object v0, v9, LX/N8H;->A06:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N5c;

    iget-object v0, v1, LX/N5c;->A02:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/N5c;->A05:Z

    if-nez v0, :cond_1

    iget-object v5, v1, LX/N5c;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/N5c;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/N5c;->A04:Ljava/lang/String;

    iget v2, v1, LX/N5c;->A01:I

    iget v1, v1, LX/N5c;->A00:I

    const/4 v0, 0x1

    invoke-static {v0, v5, v4, v3}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v2, v1}, LX/N5c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/N5c;

    move-result-object v1

    iput-boolean v0, v1, LX/N5c;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v9, v6}, LX/N8H;->A01(LX/N8H;Ljava/lang/Iterable;)LX/N8H;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {p0, v0}, LX/N6K;->A01(LX/N6K;LX/0gR;)LX/N6K;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/N6K;Lcom/instagram/projects/data/ProjectsRepository;)LX/N6K;
    .locals 10

    iget-object v2, p1, Lcom/instagram/projects/data/ProjectsRepository;->A04:LX/WGd;

    iget-object v1, p1, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WGd;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/57A;->A00:LX/57A;

    :cond_1
    iget-object v1, p1, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WGd;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    sget-object v5, LX/57A;->A00:LX/57A;

    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iget-object p0, p0, LX/N6K;->A09:LX/0gR;

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/M6T;

    iget-object v1, v0, LX/M6T;->A01:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v6}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p0

    :cond_6
    iget-object v0, v7, LX/N6K;->A07:Ljava/util/Set;

    invoke-static {v6, v0}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v8

    const/16 p1, 0x39f

    const/4 v5, 0x0

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v5 .. v11}, LX/N6K;->A00(LX/N0f;LX/N0f;LX/N6K;Ljava/util/Set;LX/0gR;LX/0gR;I)LX/N6K;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/projects/data/ProjectsRepository;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p4, LX/EVe;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/EVe;

    iget v1, v0, LX/EVe;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p4

    check-cast v5, LX/EVe;

    iget v2, v5, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/EVe;->A00:I

    :goto_0
    iget-object v4, v5, LX/EVe;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/EVe;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/EVe;

    invoke-direct {v5, p0, p4, v3}, LX/EVe;-><init>(Lcom/instagram/projects/data/ProjectsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p3, v5, LX/EVe;->A01:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/projects/data/ProjectsRepository;->A05(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lcom/instagram/projects/data/ProjectsRepository;->A07:Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    iput-object p3, v5, LX/EVe;->A01:Ljava/lang/Object;

    iput v2, v5, LX/EVe;->A00:I

    invoke-virtual {v1, v0, p3, v5}, Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;->A02(Ljava/lang/String;Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "store_threw"

    invoke-direct {p0, v1, v0, v2}, Lcom/instagram/projects/data/ProjectsRepository;->A05(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/projects/data/ProjectsRepository;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x8

    instance-of v0, p2, LX/EVe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/EVe;

    iget v1, v0, LX/EVe;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/EVe;

    iget v2, v5, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/EVe;->A00:I

    :goto_0
    iget-object v4, v5, LX/EVe;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/EVe;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/EVe;

    invoke-direct {v5, p0, p2, v3}, LX/EVe;-><init>(Lcom/instagram/projects/data/ProjectsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v5, LX/EVe;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcom/instagram/projects/data/ProjectsRepository;->A07:Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    iput-object p1, v5, LX/EVe;->A01:Ljava/lang/Object;

    iput v2, v5, LX/EVe;->A00:I

    invoke-virtual {v1, v0, p1, v5}, Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;->A03(Ljava/lang/String;Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "store_threw"

    invoke-direct {p0, v1, v0, v2}, Lcom/instagram/projects/data/ProjectsRepository;->A05(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final A04(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A05(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string v0, "ig_teen_projects_error"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "server_rejected"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "flush_threw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "client"

    :goto_0
    const-string v0, "error_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mark_reels_viewed"

    const-string v0, "error_source_event_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "project_detail"

    const/16 v0, 0xbb

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "{\"reel_count\":"

    const-string v0, "}"

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_context"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "server"

    goto :goto_0
.end method

.method public static final A06(LX/N8H;Lcom/instagram/projects/data/ProjectsRepository;)V
    .locals 4

    iget-object v3, p1, Lcom/instagram/projects/data/ProjectsRepository;->A0G:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N6K;

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/N6K;->A08:LX/0gR;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v2, v0}, LX/N6K;->A01(LX/N6K;LX/0gR;)LX/N6K;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A07(Lcom/instagram/projects/data/ProjectsRepository;Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/projects/data/ProjectsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/SnR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1lB;->A0G(Ljava/lang/Integer;)LX/1bB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/1bB;->A0f:Z

    if-eqz v0, :cond_0

    const-string v0, "ProjectsRepository"

    new-instance v1, LX/9Ak;

    invoke-direct {v1, v2, v0}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v1, LX/9Ak;->A01:I

    invoke-virtual {p0, v1}, LX/9Ac;->A01(LX/9Ak;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;)LX/N8H;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A0G:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6K;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/N6K;->A08:LX/0gR;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N8H;

    iget-object v0, v0, LX/N8H;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/N8H;

    :cond_2
    return-object v3
.end method

.method public final A0P(Ljava/lang/String;)LX/N8H;
    .locals 7

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A0G:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6K;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/N6K;->A08:LX/0gR;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N8H;

    iget-object v0, v0, LX/N8H;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/N8H;

    if-eqz v1, :cond_7

    iget v4, v1, LX/N8H;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N8H;

    iget v0, v0, LX/N8H;->A00:I

    if-le v0, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v6

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/N8H;

    iget v2, v0, LX/N8H;->A00:I

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N8H;

    iget v0, v0, LX/N8H;->A00:I

    if-le v2, v0, :cond_5

    move-object v6, v1

    move v2, v0

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    check-cast v6, LX/N8H;

    :cond_7
    return-object v6
.end method

.method public final A0Q(Ljava/lang/String;)Lcom/instagram/projects/data/ChapterPaginationCoordinator;
    .locals 4

    iget-object v3, p0, Lcom/instagram/projects/data/ProjectsRepository;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    new-instance v2, Lcom/instagram/projects/data/ChapterPaginationCoordinator;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A01:Ljava/lang/String;

    iput-object p0, v2, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A00:Lcom/instagram/projects/data/ProjectsRepository;

    iput-object v1, v2, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A03:LX/mkc;

    iput-object v0, v2, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A02:LX/Ikk;

    sget-object v0, LX/G5O;->A00:LX/G5O;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A04:LX/snm;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v2, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A05:LX/rlm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Lcom/instagram/projects/data/ChapterPaginationCoordinator;

    return-object v2
.end method

.method public final A0R(Ljava/util/List;)LX/gpn;
    .locals 13

    iget-object v5, p0, Lcom/instagram/projects/data/ProjectsRepository;->A05:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SnR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/4 v11, 0x0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    iget-object v5, v5, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5q6;->A00:LX/5q6;

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v0, v5}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const/16 v0, 0x221

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x222

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iput-boolean v11, v1, LX/4Em;->A0X:Z

    :cond_1
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v7

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    const/4 v9, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, LX/581;

    invoke-direct {v0, v1, v4, v3, v6}, LX/581;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/2HA;->A00:LX/4Kj;

    const v8, 0x3b17a189

    move v10, v9

    invoke-static/range {v7 .. v12}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    invoke-static {v5, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820fe3003a1daaL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x1e

    cmp-long v0, v9, v7

    if-lez v0, :cond_3

    cmp-long v0, v9, v1

    if-lez v0, :cond_2

    const-wide/16 v9, 0x1e

    :cond_2
    move-wide v1, v9

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const-string v3, "ProjectsDataSource"

    if-nez v0, :cond_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fetchClipsItemsBlocking timed out after %ds"

    invoke-static {v3, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/ZQA;->A00:LX/ZQA;

    :goto_1
    check-cast v1, LX/gpn;

    :goto_2
    instance-of v0, v1, LX/O3m;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/O3m;

    iget-object v0, v0, LX/O3m;->A00:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/projects/data/ProjectsRepository;->A0a(Ljava/util/List;)V

    :cond_4
    return-object v1

    :cond_5
    iget-object v2, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BY;

    if-eqz v2, :cond_6

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fetchClipsItemsBlocking failed: %s"

    invoke-static {v3, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/O3b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O3b;->A00:LX/6BY;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_6
    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Niw;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_8
    new-instance v1, LX/O3m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O3m;->A00:Ljava/util/List;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
.end method

.method public final A0S(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p2, LX/EVe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/EVe;

    iget v1, v0, LX/EVe;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/EVe;

    iget v2, v6, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/EVe;->A00:I

    :goto_0
    iget-object v2, v6, LX/EVe;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/EVe;->A00:I

    const-string v3, "ProjectsRepository"

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/EVe;

    invoke-direct {v6, p0, p2, v3}, LX/EVe;-><init>(Lcom/instagram/projects/data/ProjectsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v6, LX/EVe;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_1
    const/16 v0, 0xe

    new-instance v2, LX/CsG;

    invoke-direct {v2, p1, p0, v1, v0}, LX/CsG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v6, LX/EVe;->A01:Ljava/lang/Object;

    iput v4, v6, LX/EVe;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {v6, v2, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "clips items prefetch failed for %d ids"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    const-string v1, "clips items prefetch timed out for %d ids"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/instagram/projects/data/ProjectsRepository;->A09:Ljava/util/Set;

    invoke-static {p1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v2

    iget-object v1, p0, Lcom/instagram/projects/data/ProjectsRepository;->A09:Ljava/util/Set;

    invoke-static {p1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    throw v2
.end method

.method public final A0T(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v11, 0x7

    move-object/from16 v10, p2

    instance-of v0, v10, LX/aFz;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/aFz;

    iget v1, v0, LX/aFz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v9, p0

    if-eqz v0, :cond_2

    move-object v8, v10

    check-cast v8, LX/aFz;

    iget v2, v8, LX/aFz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/aFz;->A00:I

    :goto_0
    iget-object v7, v8, LX/aFz;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/aFz;->A00:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_8

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v12, 0x2a

    new-instance v8, LX/aFz;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/aFz;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-boolean v2, v8, LX/aFz;->A04:Z

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v8, LX/aFz;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A05:Lcom/instagram/projects/data/ProjectsDataSource;

    iput-object p1, v8, LX/aFz;->A01:Ljava/lang/Object;

    iput v2, v8, LX/aFz;->A00:I

    invoke-virtual {v0, v1, p1, v8}, Lcom/instagram/projects/data/ProjectsDataSource;->A0E(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    return-object v3

    :goto_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, v8, LX/aFz;->A01:Ljava/lang/Object;

    iput-boolean v2, v8, LX/aFz;->A04:Z

    if-eqz v2, :cond_7

    iput v5, v8, LX/aFz;->A00:I

    invoke-static {p0, p1, v8}, Lcom/instagram/projects/data/ProjectsRepository;->A03(Lcom/instagram/projects/data/ProjectsRepository;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_a

    return-object v3

    :cond_7
    iput v6, v8, LX/aFz;->A00:I

    const-string v0, "server_rejected"

    invoke-static {p0, v0, v1, p1, v8}, Lcom/instagram/projects/data/ProjectsRepository;->A02(Lcom/instagram/projects/data/ProjectsRepository;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, v8, LX/aFz;->A01:Ljava/lang/Object;

    iput v4, v8, LX/aFz;->A00:I

    const-string v0, "flush_threw"

    invoke-static {p0, v0, v1, p1, v8}, Lcom/instagram/projects/data/ProjectsRepository;->A02(Lcom/instagram/projects/data/ProjectsRepository;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :catch_1
    move-exception v0

    throw v0

    :cond_8
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method public final A0U(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p1, LX/DYE;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/DYE;

    iget v1, v0, LX/DYE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/DYE;

    iget v2, v6, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/DYE;->A00:I

    :goto_0
    iget-object v5, v6, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/DYE;->A00:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/DYE;->A00(Ljava/lang/Object;LX/HAU;I)LX/DYE;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v1, p0, Lcom/instagram/projects/data/ProjectsRepository;->A07:Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    iput v2, v6, LX/DYE;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/57A;->A00:LX/57A;

    return-object v5

    :cond_6
    iget-object v2, p0, Lcom/instagram/projects/data/ProjectsRepository;->A0F:LX/snm;

    :cond_7
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {v5, v0}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "drain_threw"

    invoke-direct {p0, v3, v0, v1}, Lcom/instagram/projects/data/ProjectsRepository;->A05(ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0

    :catch_1
    move-exception v1

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :cond_8
    sget-object v5, LX/57A;->A00:LX/57A;

    return-object v5
.end method

.method public final A0V(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/instagram/projects/data/ProjectsRepository;->A0R(Ljava/util/List;)LX/gpn;

    move-result-object v2

    instance-of v0, v2, LX/O3m;

    if-eqz v0, :cond_0

    check-cast v2, LX/O3m;

    iget-object v0, v2, LX/O3m;->A00:Ljava/util/List;

    return-object v0

    :cond_0
    instance-of v0, v2, LX/O3b;

    const-string v1, "ProjectsRepository"

    if-eqz v0, :cond_1

    const-string v0, "fetchClipsItemsBlocking failed; returning empty list"

    :goto_0
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_1
    sget-object v0, LX/ZQA;->A00:LX/ZQA;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fetchClipsItemsBlocking timed out; returning empty list"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0W(Ljava/util/List;)LX/4z3;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SnR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/projects/data/ProjectsRepository;->A02:Landroid/util/LruCache;

    const v0, -0x10862dd4

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(LX/N6K;)V
    .locals 3

    iget-object v2, p1, LX/N6K;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A06:LX/REF;

    iget-object v1, v0, LX/REF;->A00:Landroid/util/LruCache;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v1, p0, Lcom/instagram/projects/data/ProjectsRepository;->A0G:LX/snm;

    invoke-static {p1, p0}, Lcom/instagram/projects/data/ProjectsRepository;->A00(LX/N6K;Lcom/instagram/projects/data/ProjectsRepository;)LX/N6K;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/projects/data/ProjectsRepository;->A0E:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, v1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 11

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SnR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/projects/data/ProjectsRepository;->A08:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A0G:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6K;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/N6K;->A08:LX/0gR;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N8H;

    iget-object v0, v0, LX/N8H;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/N8H;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/N8H;->A06:LX/0gR;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/N5c;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    move-object v1, v9

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v0}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v10, 0x6

    new-instance v5, LX/aKu;

    invoke-direct/range {v5 .. v10}, LX/aKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v5, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v1, 0x12

    new-instance v0, LX/CsG;

    invoke-direct {v0, v4, p0, v9, v1}, LX/CsG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_4
    return-void
.end method

.method public final A0a(Ljava/util/List;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SnR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsRepository;->A02:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0b(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/projects/data/ProjectsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/SnR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/instagram/projects/data/ProjectsRepository;->A0W(Ljava/util/List;)LX/4z3;

    move-result-object v0

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fe3003b5557L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v2, LX/D34;

    invoke-direct {v2, v3, v0}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x75

    new-instance v0, LX/G29;

    invoke-direct {v0, p0, v1}, LX/G29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/1wp;->A0D(LX/sbl;I)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x13

    invoke-static {v2, p0, v1, v0}, LX/CsG;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method
