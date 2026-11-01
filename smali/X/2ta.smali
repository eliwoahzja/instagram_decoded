.class public final LX/2ta;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    const v2, 0x2c0dae0b

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/2ta;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/4 v5, -0x2

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 8
    move-result v4

    .line 9
    if-lt v5, v4, :cond_1

    .line 11
    iget-object v0, p0, LX/2ta;->A00:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-wide/16 v2, 0x1

    .line 19
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const-string v1, "ScopedPriorityChange from priority="

    .line 27
    const-string v0, " to priority="

    .line 29
    invoke-static {v4, v5, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const v0, -0x51d9a509

    .line 36
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 39
    :cond_2
    const v0, -0x1d580724

    .line 42
    :try_start_0
    invoke-static {v5, v0}, LX/4Au;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v0, p0, LX/2ta;->A00:Lkotlin/jvm/functions/Function0;

    .line 47
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    const v0, 0x5bbf7122
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-static {v4, v0}, LX/4Au;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    const v0, -0x760d7b9a

    .line 65
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    const v0, 0x24626321

    .line 73
    :try_start_3
    invoke-static {v4, v0}, LX/4Au;->A02(II)V

    .line 76
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    const v0, 0x4bdffe0d    # 2.935913E7f

    .line 87
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 90
    :cond_3
    throw v1
.end method
