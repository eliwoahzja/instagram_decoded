.class public final LX/4CB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/content/IntentFilter;

.field public static final A03:LX/4CB;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/4CB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/4CB;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/4CB;->A03:LX/4CB;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4CB;->A02:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4CB;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v1, p0, LX/4CB;->A01:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/Dpk;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/Dpk;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v0, v6, v4

    check-cast v0, LX/4CK;

    iget-object v3, v0, LX/4CK;->A00:LX/2aq;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3}, LX/2aq;->A03()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "token_stale"

    goto :goto_2

    :goto_1
    const-string/jumbo v2, "token_not_found"

    :goto_2
    invoke-static {v3}, LX/2aq;->A00(LX/2aq;)LX/1zX;

    move-result-object v0

    iput-object v0, v3, LX/2aq;->A0C:LX/1zX;

    iget-object v1, v3, LX/2aq;->A01:LX/4CE;

    iget v0, v1, LX/4CE;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4CE;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/2aq;->A02(LX/2aq;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :goto_3
    monitor-exit v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3rg;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v1, "IgZeroPlatform"

    const-string v0, "Ignoring an attempt to cancel a null Runnable"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
