.class public final LX/2Ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2Ck;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435458
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0, v2, v1}, LX/2Ic;-><init>(LX/2Ck;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/2Ck;Ljava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Ic;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p3, p0, LX/2Ic;->A00:I

    iput-object p1, p0, LX/2Ic;->A01:LX/2Ck;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/2Ic;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ka;

    iget-object v2, v0, LX/2Ka;->A01:LX/IlO;

    iget-object v1, v0, LX/2Ka;->A00:Landroid/os/Handler;

    new-instance v0, LX/Db5;

    invoke-direct {v0, p0, v2}, LX/Db5;-><init>(LX/2Ic;LX/IlO;)V

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/2Ic;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ka;

    iget-object v2, v0, LX/2Ka;->A01:LX/IlO;

    iget-object v1, v0, LX/2Ka;->A00:Landroid/os/Handler;

    new-instance v0, LX/Db4;

    invoke-direct {v0, p0, v2}, LX/Db4;-><init>(LX/2Ic;LX/IlO;)V

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/2Ic;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ka;

    iget-object v2, v0, LX/2Ka;->A01:LX/IlO;

    iget-object v1, v0, LX/2Ka;->A00:Landroid/os/Handler;

    new-instance v0, LX/Db7;

    invoke-direct {v0, p0, v2}, LX/Db7;-><init>(LX/2Ic;LX/IlO;)V

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 4

    iget-object v0, p0, LX/2Ic;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ka;

    iget-object v2, v0, LX/2Ka;->A01:LX/IlO;

    iget-object v1, v0, LX/2Ka;->A00:Landroid/os/Handler;

    new-instance v0, LX/DnO;

    invoke-direct {v0, p0, v2, p1}, LX/DnO;-><init>(LX/2Ic;LX/IlO;I)V

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LX/2Ic;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ka;

    iget-object v2, v0, LX/2Ka;->A01:LX/IlO;

    iget-object v1, v0, LX/2Ka;->A00:Landroid/os/Handler;

    new-instance v0, LX/DnN;

    invoke-direct {v0, p0, v2, p1}, LX/DnN;-><init>(LX/2Ic;LX/IlO;Ljava/lang/Exception;)V

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
