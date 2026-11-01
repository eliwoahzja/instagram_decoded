.class public final LX/6bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6bb;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/6bb;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6bd;->A00:LX/6bb;

    .line 2
    iput-object p2, p0, LX/6bd;->A01:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6bd;->A00:LX/6bb;

    .line 2
    iget-object v1, v0, LX/6bb;->A00:Ljava/lang/Integer;

    .line 4
    iget-object v6, p0, LX/6bd;->A01:Ljava/lang/Runnable;

    .line 6
    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 15
    move-result v5

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v4

    .line 20
    if-ge v4, v5, :cond_2

    .line 22
    const-wide/16 v2, 0x1

    .line 24
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const-string v1, "ScopedPriorityChange from priority="

    .line 32
    const-string v0, " to priority="

    .line 34
    invoke-static {v5, v4, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const v0, -0x58b406cb

    .line 41
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 44
    :cond_0
    const v0, 0x205b3a12

    .line 47
    :try_start_0
    invoke-static {v4, v0}, LX/4Au;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    const v0, -0x133e3a51

    .line 56
    invoke-static {v5, v0}, LX/4Au;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    const v0, -0x817642d

    .line 68
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    const v0, 0xe4bb07d

    .line 76
    :try_start_3
    invoke-static {v5, v0}, LX/4Au;->A02(II)V

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
    if-eqz v0, :cond_1

    .line 87
    const v0, -0x7d7669e

    .line 90
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 93
    :cond_1
    throw v1

    .line 94
    :cond_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 97
    :cond_3
    return-void
.end method
