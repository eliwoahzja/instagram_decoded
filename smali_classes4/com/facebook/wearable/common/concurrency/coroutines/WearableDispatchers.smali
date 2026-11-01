.class public final Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;

.field public static volatile A01:LX/5Be;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00:Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/5Be;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A01:LX/5Be;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A01:LX/5Be;

    if-nez v0, :cond_1

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/3ht;->A01:LX/3ht;

    sput-object v0, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A01:LX/5Be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
