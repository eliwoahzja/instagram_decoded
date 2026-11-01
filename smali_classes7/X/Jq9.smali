.class public final LX/Jq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;


# instance fields
.field public A00:LX/mpd;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final DDU()I
    .locals 1

    iget-object v0, p0, LX/Jq9;->A00:LX/mpd;

    invoke-interface {v0}, LX/mpd;->DDU()I

    move-result v0

    return v0
.end method

.method public final FKZ()V
    .locals 1

    iget-object v0, p0, LX/Jq9;->A00:LX/mpd;

    invoke-interface {v0}, LX/mpd;->FKZ()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jq9;->A00:LX/mpd;

    invoke-interface {v0}, LX/mpd;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/Jq9;->A00:LX/mpd;

    invoke-interface {v0}, LX/mpd;->onCancel()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/Jq9;->A00:LX/mpd;

    invoke-interface {v0}, LX/mpd;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v1, p0, LX/Jq9;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, v3, :cond_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " to priority="

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x13e7a62d

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x19282aae

    :try_start_0
    invoke-static {v2, v0}, LX/4Au;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/Jq9;->A00:LX/mpd;

    invoke-interface {v0}, LX/mpd;->run()V

    const v0, -0x60554b89
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v0}, LX/4Au;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4008fd6b

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x71b207ef

    :try_start_3
    invoke-static {v3, v0}, LX/4Au;->A02(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x632c4ef0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1

    :cond_2
    iget-object v0, p0, LX/Jq9;->A00:LX/mpd;

    invoke-interface {v0}, LX/mpd;->run()V

    :cond_3
    return-void
.end method
