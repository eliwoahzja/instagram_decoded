.class public final LX/1la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1la;->A00:I

    .line 2
    iput-object p1, p0, LX/1la;->A01:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget-object v0, LX/1kd;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v4

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    if-eq v4, v0, :cond_3

    .line 10
    iget v0, p0, LX/1la;->A00:I

    .line 12
    if-eq v4, v0, :cond_3

    .line 14
    iget-object v3, p0, LX/1la;->A01:Ljava/lang/Runnable;

    .line 16
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 23
    move-result v2

    .line 24
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const-string v1, "ScopedPriorityChange from priority="

    .line 32
    const-string v0, " to priority="

    .line 34
    invoke-static {v2, v4, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7bb47baa

    .line 41
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 44
    :cond_0
    const v0, 0x76f10f2e

    .line 47
    :try_start_0
    invoke-static {v4, v0}, LX/4Au;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    const v0, -0x4e696927

    .line 56
    invoke-static {v2, v0}, LX/4Au;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    const v0, 0x296f79b4

    .line 68
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 71
    :cond_1
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    const v0, -0x17db1f3f

    .line 76
    :try_start_3
    invoke-static {v2, v0}, LX/4Au;->A02(II)V

    .line 79
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 87
    const v0, 0xef8855e

    .line 90
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 93
    :cond_2
    throw v1

    .line 94
    :cond_3
    iget-object v0, p0, LX/1la;->A01:Ljava/lang/Runnable;

    .line 96
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 99
    return-void
.end method
