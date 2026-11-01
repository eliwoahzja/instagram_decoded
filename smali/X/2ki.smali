.class public final LX/2ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ki;->A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2ki;->A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 2
    const/4 v3, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x41407ab1

    .line 7
    new-instance v0, LX/2kl;

    .line 9
    invoke-direct {v0, v1, v3, v2, v2}, LX/2kl;-><init>(IIZZ)V

    .line 12
    sget-object v1, LX/2kn;->A00:LX/2ko;

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, LX/2ko;

    .line 18
    invoke-direct {v1}, LX/2ko;-><init>()V

    .line 21
    sput-object v1, LX/2kn;->A00:LX/2ko;

    .line 23
    :cond_0
    monitor-enter v1

    .line 24
    :try_start_0
    iput-object v0, v1, LX/2ko;->A01:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    sget-object v0, LX/2kn;->A00:LX/2ko;

    .line 29
    invoke-virtual {v4, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
