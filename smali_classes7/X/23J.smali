.class public final LX/23J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjg;


# instance fields
.field public final synthetic A00:LX/22u;


# direct methods
.method public constructor <init>(LX/22u;)V
    .locals 0

    iput-object p1, p0, LX/23J;->A00:LX/22u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HQN(Landroid/view/Surface;LX/kET;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/23J;->A00:LX/22u;

    iget-object v1, v2, LX/22u;->A05:LX/kET;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/22u;->A0F:LX/Psb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Psb;->Byk()LX/93I;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/kET;->E9J(Landroid/view/Surface;LX/93I;)V

    iput-boolean v3, v2, LX/22u;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final HQP(LX/kET;)V
    .locals 3

    iget-object v2, p0, LX/23J;->A00:LX/22u;

    iget-object v1, v2, LX/22u;->A05:LX/kET;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/22u;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
