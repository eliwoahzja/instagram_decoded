.class public final LX/JYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fto;
.implements LX/Fum;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7pm;

.field public A02:LX/7wo;

.field public A03:LX/Pbl;

.field public A04:LX/0HT;

.field public A05:LX/Fbk;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, LX/7oq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/JYk;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/JYk;->A03:LX/Pbl;

    iget-object v2, p0, LX/JYk;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/JYk;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/JYk;->A01:LX/7pm;

    iget-object v0, v0, LX/7pm;->A03:LX/7vc;

    iget-object v1, v0, LX/7vc;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LX/7vc;->A0A:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A01(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startId",
            "fgsType"
        }
    .end annotation

    invoke-static {}, LX/7oq;->A01()V

    iget-object v0, p0, LX/JYk;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYM;

    iget v0, v0, LX/JYM;->A00:I

    if-ne v0, p2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HT;

    iget-object v0, p0, LX/JYk;->A01:LX/7pm;

    const/16 v5, -0x80

    iget-object v4, v0, LX/7pm;->A06:LX/Fbk;

    iget-object v3, v0, LX/7pm;->A03:LX/7vc;

    new-instance v2, LX/0XC;

    invoke-direct {v2, v1}, LX/0XC;-><init>(LX/0HT;)V

    const/4 v0, 0x1

    new-instance v1, LX/5ZH;

    invoke-direct {v1, v3, v2, v5, v0}, LX/5ZH;-><init>(LX/7vc;LX/0XC;IZ)V

    check-cast v4, LX/7qd;

    iget-object v0, v4, LX/7qd;->A01:LX/7qe;

    invoke-virtual {v0, v1}, LX/7qe;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/JYk;->A03:LX/Pbl;

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    invoke-static {}, LX/7oq;->A01()V

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v1, p1}, Landroid/app/Service;->stopSelf(I)V

    :cond_2
    return-void
.end method

.method public final A02(Landroid/content/Intent;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "startId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/7oq;->A01()V

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/JYk;->A05:LX/Fbk;

    new-instance v1, LX/JYn;

    invoke-direct {v1, p0, v2}, LX/JYn;-><init>(LX/JYk;Ljava/lang/String;)V

    check-cast v0, LX/7qd;

    iget-object v0, v0, LX/7qd;->A01:LX/7qe;

    invoke-virtual {v0, v1}, LX/7qe;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/JYk;->A03:LX/Pbl;

    if-eqz v0, :cond_8

    const/16 v0, 0x601

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/16 v0, 0x5fe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5ff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v6, LX/0HT;

    invoke-direct {v6, v1, v0}, LX/0HT;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x600

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    invoke-static {}, LX/7oq;->A01()V

    if-eqz v1, :cond_7

    new-instance v5, LX/JYM;

    invoke-direct {v5, v7, v1, v2}, LX/JYM;-><init>(ILandroid/app/Notification;I)V

    iget-object v4, p0, LX/JYk;->A07:Ljava/util/Map;

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/JYk;->A04:LX/0HT;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JYM;

    if-nez v2, :cond_2

    iput-object v6, p0, LX/JYk;->A04:LX/0HT;

    :goto_0
    iget-object v3, p0, LX/JYk;->A03:LX/Pbl;

    iget v2, v5, LX/JYM;->A01:I

    iget v1, v5, LX/JYM;->A00:I

    iget-object v0, v5, LX/JYM;->A02:Landroid/app/Notification;

    invoke-interface {v3, v2, v0, v1}, LX/Pbl;->HNX(ILandroid/app/Notification;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/JYk;->A03:LX/Pbl;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v7, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYM;

    iget v0, v0, LX/JYM;->A00:I

    or-int/2addr v3, v0

    goto :goto_1

    :cond_3
    iget v1, v2, LX/JYM;->A01:I

    iget-object v0, v2, LX/JYM;->A02:Landroid/app/Notification;

    new-instance v5, LX/JYM;

    invoke-direct {v5, v1, v0, v3}, LX/JYM;-><init>(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_4
    move-object v5, v2

    goto :goto_0

    :cond_5
    const/16 v0, 0x4ff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/7oq;->A01()V

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/JYk;->A01:LX/7pm;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8xD;->A08(Ljava/util/UUID;)LX/7yd;

    return-void

    :cond_6
    const-string v0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7oq;->A01()V

    iget-object v1, p0, LX/JYk;->A03:LX/Pbl;

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    invoke-static {}, LX/7oq;->A01()V

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v1, p2}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :cond_7
    const-string v0, "Notification passed in the intent was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "handleNotify was called on the destroyed dispatcher"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final F6r(LX/8Dg;LX/7pc;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    instance-of v0, p1, LX/7Eh;

    if-eqz v0, :cond_0

    invoke-static {}, LX/7oq;->A01()V

    iget-object v1, p0, LX/JYk;->A01:LX/7pm;

    invoke-static {p2}, LX/0HS;->A00(LX/7pc;)LX/0HT;

    move-result-object v0

    check-cast p1, LX/7Eh;

    iget v5, p1, LX/7Eh;->A00:I

    iget-object v4, v1, LX/7pm;->A06:LX/Fbk;

    iget-object v3, v1, LX/7pm;->A03:LX/7vc;

    new-instance v2, LX/0XC;

    invoke-direct {v2, v0}, LX/0XC;-><init>(LX/0HT;)V

    const/4 v0, 0x1

    new-instance v1, LX/5ZH;

    invoke-direct {v1, v3, v2, v5, v0}, LX/5ZH;-><init>(LX/7vc;LX/0XC;IZ)V

    check-cast v4, LX/7qd;

    iget-object v0, v4, LX/7qd;->A01:LX/7qe;

    invoke-virtual {v0, v1}, LX/7qe;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FHK(LX/0HT;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    iget-object v1, p0, LX/JYk;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/JYk;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JYk;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/JYk;->A07:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JYM;

    iget-object v0, p0, LX/JYk;->A04:LX/0HT;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HT;

    iput-object v0, p0, LX/JYk;->A04:LX/0HT;

    iget-object v0, p0, LX/JYk;->A03:LX/Pbl;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYM;

    iget-object v3, p0, LX/JYk;->A03:LX/Pbl;

    iget v2, v0, LX/JYM;->A01:I

    iget v1, v0, LX/JYM;->A00:I

    iget-object v0, v0, LX/JYM;->A02:Landroid/app/Notification;

    invoke-interface {v3, v2, v0, v1}, LX/Pbl;->HNX(ILandroid/app/Notification;I)V

    iget-object v0, p0, LX/JYk;->A03:LX/Pbl;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/JYk;->A03:LX/Pbl;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, LX/7oq;->A01()V

    iget v1, v4, LX/JYM;->A01:I

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_3
    return-void

    :cond_4
    iput-object v2, p0, LX/JYk;->A04:LX/0HT;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
