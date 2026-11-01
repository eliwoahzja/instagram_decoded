.class public final LX/2cP;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/2bm;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/2bm;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iput-object p1, p0, LX/2cP;->A00:LX/2bm;

    iput-object p2, p0, LX/2cP;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const v0, 0x59e76f7f

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/2cP;->A00:LX/2bm;

    iget-object v2, v3, LX/2bm;->A05:LX/0Fd;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0Fd;->getType()I

    move-result v1

    invoke-interface {v2}, LX/0Fd;->DYR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Ay;->A02(LX/0Fd;Ljava/lang/String;I)LX/0Fd;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    :try_start_0
    iget-object v1, v3, LX/2bm;->A0E:Ljava/lang/Integer;

    iget-object v6, p0, LX/2cP;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v4, v5, :cond_3

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " to priority="

    invoke-static {v5, v4, v0, v1}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x50c69050

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, -0x54ccdb24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v4, v0}, LX/4Au;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, -0x35f9239a    # -2209561.5f

    invoke-static {v5, v0}, LX/4Au;->A02(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3557a217

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    const v0, 0x16ab6c15

    :try_start_5
    invoke-static {v5, v0}, LX/4Au;->A02(II)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x25b12deb

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1

    :cond_3
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    if-eqz v7, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {v7}, LX/0Fd;->close()V

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/0Fd;->close()V

    :cond_6
    throw v0
.end method
