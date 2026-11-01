.class public abstract Lcom/facebook/msys/mca/MailboxObservableImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxObservable;


# instance fields
.field public mResult:Ljava/lang/Object;

.field public mSetResult:Z

.field public final resultCallbacks:LX/G69;


# direct methods
.method public constructor <init>(LX/G69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->resultCallbacks:LX/G69;

    return-void
.end method


# virtual methods
.method public abstract isDisabled()Z
.end method

.method public onResultCallbackEnd()V
    .locals 0

    return-void
.end method

.method public abstract onSetResult()V
.end method

.method public declared-synchronized setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mResult:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    invoke-virtual {p0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->onSetResult()V

    iget-object v2, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->resultCallbacks:LX/G69;

    iget-object v1, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mResult:Ljava/lang/Object;

    new-instance v0, LX/7XM;

    invoke-direct {v0, p0}, LX/7XM;-><init>(Lcom/facebook/msys/mca/MailboxObservableImpl;)V

    invoke-virtual {v2, v0, v1}, LX/G69;->A03(LX/EAr;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->onResultCallbackEnd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    return-object p0

    :cond_0
    :try_start_2
    const-string v0, "Cannot set multiple results"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
