.class public final LX/K1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/K1z;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/K1z;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic FZM(J)V
    .locals 1

    iget v0, p0, LX/K1z;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/K1z;->A00:Ljava/lang/Object;

    check-cast v0, LX/Auy;

    iget-object v0, v0, LX/Auy;->A0K:LX/SN3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/SN3;->A00(J)V

    :cond_0
    return-void
.end method

.method public final synthetic FZP()V
    .locals 2

    iget v0, p0, LX/K1z;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1z;->A00:Ljava/lang/Object;

    check-cast v1, LX/Auy;

    invoke-static {v1}, LX/Auy;->A04(LX/Auy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Auy;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Auy;->A01(LX/Auy;)V

    :cond_0
    return-void
.end method

.method public final FZR()V
    .locals 3

    iget v0, p0, LX/K1z;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/K1z;->A00:Ljava/lang/Object;

    check-cast v1, LX/Auy;

    invoke-static {v1}, LX/Auy;->A04(LX/Auy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Auy;->A0R:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Auy;->A01(LX/Auy;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/K1z;->A00:Ljava/lang/Object;

    check-cast v2, LX/96Y;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/96Y;->A01:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/96Y;->A01:Z

    sget-object v1, LX/T0s;->A00:LX/8Z8;

    iget-object v0, v2, LX/Jyb;->A00:LX/Pqw;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/T0s;

    new-instance v1, LX/24I;

    invoke-direct {v1, v2}, LX/24I;-><init>(LX/96Y;)V

    check-cast v0, LX/8Z5;

    iget-object v0, v0, LX/8Z5;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
