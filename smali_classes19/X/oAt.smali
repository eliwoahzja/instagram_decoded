.class public final LX/oAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/fGd;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/oAt;->A02:LX/fGd;

    iget-object v1, v0, LX/fGd;->A00:LX/3aF;

    iget-object v0, v0, LX/fGd;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3aF;->A04(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
