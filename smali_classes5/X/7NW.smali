.class public abstract LX/7NW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7PR;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7NW;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/rkk;Z)LX/7PR;
    .locals 14

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/7NW;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v1, LX/7NW;->A00:LX/7PR;

    if-nez v1, :cond_0

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, LX/7No;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/7No;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v4}, LX/5XT;->A01(Landroid/content/Context;)LX/5XT;

    move-result-object v11

    new-instance v10, LX/7Nv;

    invoke-direct {v10}, LX/7Nv;-><init>()V

    sget-object v0, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00:Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00()LX/5Be;

    move-result-object p0

    invoke-virtual {v0}, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00()LX/5Be;

    move-result-object p1

    const/16 v0, 0x30

    new-instance v13, LX/9tT;

    invoke-direct {v13, v0}, LX/9tT;-><init>(I)V

    new-instance v8, LX/5XQ;

    move/from16 v1, p2

    invoke-direct {v8, v4, v1}, LX/5XQ;-><init>(Landroid/content/Context;Z)V

    new-instance v5, LX/7OB;

    invoke-direct {v5}, LX/7OB;-><init>()V

    new-instance v9, LX/7OO;

    invoke-direct {v9}, LX/7OO;-><init>()V

    new-instance v12, LX/7OQ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/7OQ;->A00:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v3, LX/7OR;

    invoke-direct/range {v3 .. v16}, LX/7OR;-><init>(Landroid/content/Context;LX/7OB;LX/7No;LX/rkk;LX/ra1;LX/7OO;LX/7Nv;LX/5XT;LX/7OQ;Lkotlin/jvm/functions/Function1;LX/5Be;LX/5Be;Z)V

    new-instance v1, LX/7PR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/7PR;->A00:LX/Nbf;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/7PR;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/7PR;->A03:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7PR;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7PR;->A01:Ljava/lang/Object;

    sput-object v1, LX/7PS;->A00:LX/7PR;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    sput-object v1, LX/7NW;->A00:LX/7PR;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
