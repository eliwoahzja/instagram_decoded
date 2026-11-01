.class public abstract LX/kSN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/dMS;

.field public static volatile A01:LX/eQK;

.field public static volatile A02:LX/ku2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/dMS;->A01:LX/dMS;

    sput-object v0, LX/kSN;->A00:LX/dMS;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/ku2;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, LX/kSN;->A02:LX/ku2;

    if-nez v2, :cond_1

    const-class v1, LX/ku2;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/kSN;->A02:LX/ku2;

    if-nez v2, :cond_0

    new-instance v0, LX/iCw;

    invoke-direct {v0, p0}, LX/iCw;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/ku2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ku2;->A00:LX/iCw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/kSN;->A02:LX/ku2;

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-object v2
.end method
