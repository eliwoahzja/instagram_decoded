.class public final LX/Jn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/Jn9;->$t:I

    iput-boolean p3, p0, LX/Jn9;->A01:Z

    iput-object p2, p0, LX/Jn9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Jn9;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    iget-boolean v0, p0, LX/Jn9;->A01:Z

    if-nez v0, :cond_3

    iget-object v4, p0, LX/Jn9;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Rp;

    :cond_0
    iget-object v0, v4, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    invoke-virtual {v0}, Lcom/instagram/banyan/BanyanCoordinator;->A0C()V

    :cond_1
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v3

    :cond_3
    const/4 v3, 0x0

    iget-object v4, p0, LX/Jn9;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Rp;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " to priority="

    invoke-static {v2, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x4fe002c2

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x756ace4

    :try_start_0
    invoke-static {v3, v0}, LX/4Au;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    invoke-virtual {v0}, Lcom/instagram/banyan/BanyanCoordinator;->A0C()V

    const v0, -0x270a32a3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, LX/4Au;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4168a14b

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/Jn9;->A00:Ljava/lang/Object;

    check-cast v2, LX/42G;

    iget-object v0, v2, LX/42G;->A0p:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/42G;->A06(LX/42G;Z)V

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    const v0, 0x65e04498

    :try_start_3
    invoke-static {v2, v0}, LX/4Au;->A02(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x72c0af04

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1

    :cond_7
    iget-object v4, p0, LX/Jn9;->A00:Ljava/lang/Object;

    check-cast v4, LX/42G;

    invoke-virtual {v4}, LX/42G;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/42G;->A0D:LX/2M5;

    if-eqz v0, :cond_8

    new-instance v3, LX/2N6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v0, LX/KBI;->A0G:LX/2N1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    sget-object v0, LX/KBI;->A0I:LX/2N1;

    invoke-virtual {v3, v0, v1}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/2N6;->A00()LX/2X5;

    move-result-object v1

    new-instance v0, LX/JvC;

    invoke-direct {v0, v2}, LX/JvC;-><init>(I)V

    invoke-virtual {v4, v0, v1}, LX/42G;->EmE(LX/MtM;LX/2X5;)V

    iget-boolean v0, p0, LX/Jn9;->A01:Z

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/42G;->A0Y:LX/43o;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/43o;->A0D:Z

    goto :goto_1

    :cond_8
    const-string v1, "Camera disconnected, failed to unlock automatics (focus, AE, AWB)"

    new-instance v0, LX/D7M;

    invoke-direct {v0, v1}, LX/D7M;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v3, p0, LX/Jn9;->A00:Ljava/lang/Object;

    check-cast v3, LX/42G;

    invoke-virtual {v3}, LX/42G;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/42G;->A0D:LX/2M5;

    if-eqz v0, :cond_b

    new-instance v2, LX/2N6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sget-object v0, LX/KBI;->A0G:LX/2N1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    sget-object v0, LX/KBI;->A0I:LX/2N1;

    invoke-virtual {v2, v0, v1}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2N6;->A00()LX/2X5;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JvC;

    invoke-direct {v0, v1}, LX/JvC;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/42G;->EmE(LX/MtM;LX/2X5;)V

    iget-boolean v0, p0, LX/Jn9;->A01:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/42G;->A0Y:LX/43o;

    iput-boolean v1, v0, LX/43o;->A0D:Z

    invoke-virtual {v0}, LX/43o;->A00()V

    :cond_a
    :goto_1
    const/4 v3, 0x0

    return-object v3

    :cond_b
    const-string v1, "Camera disconnected, failed to lock automatics (focus, AE, AWB)"

    new-instance v0, LX/D7M;

    invoke-direct {v0, v1}, LX/D7M;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    :try_start_4
    iget-object v0, v2, LX/42G;->A0p:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/Jn9;->A01:Z

    invoke-static {v2, v3, v1, v0}, LX/42G;->A03(LX/42G;Ljava/lang/Float;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/42G;->A0t:Z

    return-object v3

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/42G;->A0t:Z

    throw v1
.end method
