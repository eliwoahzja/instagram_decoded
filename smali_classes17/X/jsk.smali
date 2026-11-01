.class public abstract LX/jsk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Q09;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q09;

    invoke-direct {v0}, LX/Q09;-><init>()V

    sput-object v0, LX/jsk;->A00:LX/Q09;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/fOQ;
    .locals 9

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/jsk;->A00:LX/Q09;

    iget-object v3, v0, LX/Q09;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/llI;->A00:LX/llI;

    new-instance v2, LX/3sq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3sq;->A00:LX/j5k;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v7, LX/3pu;

    invoke-direct {v7, p0, v0}, LX/3pu;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    const/4 v4, 0x0

    new-instance v5, LX/ffR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/ffR;->A02:LX/3sq;

    iput-object v1, v5, LX/ffR;->A00:Landroid/content/ContentResolver;

    iput-object v7, v5, LX/ffR;->A03:LX/3pu;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v0, 0xc22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/3qo;->A00:Landroid/content/pm/Signature;

    invoke-static {v8, v1}, LX/Hz2;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v2}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    invoke-static {v8, v2}, LX/C48;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/3bf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3bf;->add(Ljava/lang/Object;)LX/3bf;

    sget-object v1, LX/3qo;->A01:Landroid/content/pm/Signature;

    invoke-static {v8, v1}, LX/Hz2;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/C48;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/3bf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3bf;->add(Ljava/lang/Object;)LX/3bf;

    sget-object v1, LX/3qo;->A02:Landroid/content/pm/Signature;

    invoke-static {v8, v1}, LX/Hz2;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/C48;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/3bf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3bf;->add(Ljava/lang/Object;)LX/3bf;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v2

    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    new-instance v0, LX/ijX;

    invoke-direct {v0, v6, v2, v1}, LX/ijX;-><init>(Landroid/content/pm/PackageManager;LX/rzp;Ljava/util/Set;)V

    iput-object v0, v5, LX/ffR;->A01:LX/ijX;

    new-instance v1, LX/gL5;

    invoke-direct {v1, p0, v6, v7}, LX/gL5;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;LX/3pu;)V

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Lcom/google/common/base/Supplier;)V

    iput-object v0, v5, LX/ffR;->A04:Lcom/google/common/base/Supplier;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, LX/fOQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/fOQ;->A00:LX/ffR;

    iput-object v0, v1, LX/fOQ;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/fOQ;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1, v3}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, LX/fOQ;

    return-object v1

    :cond_2
    const-string v0, "PackageManager is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
