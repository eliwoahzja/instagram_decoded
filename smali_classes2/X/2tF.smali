.class public final LX/2tF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;

.field public final synthetic A02:LX/4t9;

.field public final synthetic A03:LX/2A5;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;LX/4t9;LX/2A5;IZ)V
    .locals 1

    iput-boolean p5, p0, LX/2tF;->A04:Z

    iput p4, p0, LX/2tF;->A00:I

    iput-object p1, p0, LX/2tF;->A01:Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;

    iput-object p2, p0, LX/2tF;->A02:LX/4t9;

    iput-object p3, p0, LX/2tF;->A03:LX/2A5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, LX/2tF;->A04:Z

    const/16 v2, -0x14

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    if-gt v2, v1, :cond_8

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    const/16 v1, 0x13

    :goto_0
    const v0, 0x18435a8f

    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    :cond_0
    sget-object v0, LX/2tG;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, -0x10

    :cond_1
    :goto_1
    iget-object v6, p0, LX/2tF;->A01:Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;

    iget-object v8, p0, LX/2tF;->A02:LX/4t9;

    iget-object v7, p0, LX/2tF;->A03:LX/2A5;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    if-lt v0, v3, :cond_4

    invoke-static {v6, v8}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->access$initializeAllColdStartJobs(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;LX/4t9;)V

    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    sget-boolean v0, LX/4Xf;->A05:Z

    invoke-static {v6}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->access$getAppContext$p(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Xf;->A02(Landroid/content/Context;)V

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x10

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, " to priority="

    invoke-static {v3, v0, v2, v1}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x5421b984

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    const v1, 0x87c5b5d

    :try_start_0
    invoke-static {v0, v1}, LX/4Au;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6, v8}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->access$initializeAllColdStartJobs(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;LX/4t9;)V

    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    sget-boolean v0, LX/4Xf;->A05:Z

    invoke-static {v6}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->access$getAppContext$p(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Xf;->A02(Landroid/content/Context;)V

    const v0, -0x937f76d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v0}, LX/4Au;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x243c5701

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_2

    :cond_7
    iget v0, p0, LX/2tF;->A00:I

    add-int/lit8 v0, v0, -0x2

    if-ge v0, v2, :cond_1

    const/16 v0, -0x14

    goto :goto_1

    :cond_8
    const/16 v1, -0x14

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x3160b3a9

    :try_start_3
    invoke-static {v3, v0}, LX/4Au;->A02(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x431eca3f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
.end method
