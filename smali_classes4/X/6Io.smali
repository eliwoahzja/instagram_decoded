.class public final LX/6Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pth;
.implements LX/Fxm;


# instance fields
.field public final A00:LX/018;

.field public final synthetic A01:LX/2gl;


# direct methods
.method public constructor <init>(LX/2gl;)V
    .locals 2

    iput-object p1, p0, LX/6Io;->A01:LX/2gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/018;

    invoke-direct {v0, v1}, LX/018;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/6Io;->A00:LX/018;

    iget-object v0, p1, LX/2gl;->A0D:LX/pth;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/pth;->AOy(LX/Fxm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, p0, LX/6Io;->A00:LX/018;

    invoke-virtual {v0, p1}, LX/018;->A00(Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/6Io;->A01:LX/2gl;

    iget-object v0, v1, LX/2gl;->A0D:LX/pth;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/pth;->GYe(LX/Fxm;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/2gl;->A01:Lcom/facebook/litho/ComponentTree;

    iput-boolean v2, v1, LX/2gl;->A06:Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized AOy(LX/Fxm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Io;->A00:LX/018;

    invoke-virtual {v0, p1}, LX/018;->AOy(LX/Fxm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Dqz()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6Io;->A00:LX/018;

    iget-object v0, v0, LX/018;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final FcB(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, v0}, LX/6Io;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final declared-synchronized GYe(LX/Fxm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Io;->A00:LX/018;

    invoke-virtual {v0, p1}, LX/018;->GYe(LX/Fxm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
