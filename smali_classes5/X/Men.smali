.class public final LX/Men;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9IC;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/9IC;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LX/Men;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Men;->A00:LX/9IC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/Men;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Men;->A00:LX/9IC;

    iget-object v0, v0, LX/9IC;->A07:LX/9Da;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/9Da;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/Men;->A00:LX/9IC;

    iget-object v0, v0, LX/9IC;->A07:LX/9Da;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/9Da;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    throw v2
.end method
