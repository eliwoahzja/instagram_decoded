.class public final LX/Dk2;
.super LX/Jx9;
.source ""

# interfaces
.implements LX/Poh;


# instance fields
.field public A00:LX/Pjg;

.field public A01:LX/Dk5;

.field public final A02:LX/Dj9;

.field public final A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/Dj9;Z)V
    .locals 1

    invoke-direct {p0}, LX/Jx9;-><init>()V

    iput-object p1, p0, LX/Dk2;->A02:LX/Dj9;

    iput-boolean p2, p0, LX/Dk2;->A03:Z

    sget-object v0, LX/Dk5;->A07:LX/Dk5;

    iput-object v0, p0, LX/Dk2;->A01:LX/Dk5;

    return-void
.end method


# virtual methods
.method public final declared-synchronized AXn(JJ)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, LX/Jx9;->AXn(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dk2;->A02:LX/Dj9;

    invoke-virtual {v0}, LX/Dj9;->A05()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final CYq()Ljava/lang/String;
    .locals 1

    const-string v0, "TextureViewOutput"

    return-object v0
.end method

.method public final Dou()LX/Dk5;
    .locals 1

    iget-object v0, p0, LX/Dk2;->A01:LX/Dk5;

    return-object v0
.end method

.method public final declared-synchronized E93(LX/Pjg;LX/plJ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Dk2;->A00:LX/Pjg;

    iget-object v0, p0, LX/Dk2;->A02:LX/Dj9;

    invoke-virtual {v0, p0}, LX/Dj9;->A09(LX/Poh;)V

    invoke-virtual {v0}, LX/Dj9;->A05()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p0}, LX/Pjg;->HQN(Landroid/view/Surface;LX/kET;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized EhD()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/Jx9;->EhD()Z

    move-result v1

    iget-boolean v0, p0, LX/Dk2;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dk2;->A04:Z

    invoke-virtual {p0}, LX/Jx9;->swapBuffers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized G6K(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Dk2;->A04:Z
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

.method public final declared-synchronized G6P(Landroid/view/Surface;II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Dk2;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dk2;->A02:LX/Dj9;

    invoke-virtual {v0}, LX/Dj9;->A05()Landroid/view/Surface;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/Dk2;->A00:LX/Pjg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, LX/Pjg;->HQN(Landroid/view/Surface;LX/kET;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final declared-synchronized G6U()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Dk2;->A00:LX/Pjg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Pjg;->HQP(LX/kET;)V

    :cond_0
    invoke-virtual {p0}, LX/Jx9;->release()V
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

.method public final synthetic G6t()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/Jx9;->release()V

    iget-object v0, p0, LX/Dk2;->A02:LX/Dj9;

    iget-object v0, v0, LX/Dj9;->A0D:LX/DjS;

    iget-object v0, v0, LX/DjS;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dk2;->A00:LX/Pjg;
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

.method public final declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/Jx9;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/Dk2;->A02:LX/Dj9;

    invoke-virtual {v0}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/Jx9;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/Dk2;->A02:LX/Dj9;

    invoke-virtual {v0}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
