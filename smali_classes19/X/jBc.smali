.class public final LX/jBc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/jBc;


# instance fields
.field public A00:LX/fKg;

.field public A01:Ljava/util/Set;

.field public A02:Z


# direct methods
.method public static A00(Landroid/content/Context;)LX/jBc;
    .locals 7

    sget-object v0, LX/jBc;->A03:LX/jBc;

    if-nez v0, :cond_1

    const-class v6, LX/jBc;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/jBc;->A03:LX/jBc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, LX/jBc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/jBc;->A01:Ljava/util/Set;

    new-instance v0, LX/nIw;

    invoke-direct {v0, v1, v5}, LX/nIw;-><init>(Landroid/content/Context;LX/jBc;)V

    new-instance v4, LX/nIz;

    invoke-direct {v4, v0}, LX/nIz;-><init>(LX/sbi;)V

    new-instance v3, LX/nID;

    invoke-direct {v3, v5}, LX/nID;-><init>(LX/jBc;)V

    new-instance v2, LX/fKg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Ty9;

    invoke-direct {v0, v2, v1}, LX/Ty9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/fKg;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v4, v2, LX/fKg;->A02:LX/sbi;

    iput-object v3, v2, LX/fKg;->A01:LX/r6z;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/jBc;->A00:LX/fKg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v5, LX/jBc;->A03:LX/jBc;

    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/jBc;->A03:LX/jBc;

    return-object v0
.end method
