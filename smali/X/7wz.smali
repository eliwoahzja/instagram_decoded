.class public final LX/7wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7wz;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 9
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7wz;
    .locals 2

    .line 0
    const/16 v0, 0x32

    .line 2
    new-instance v1, LX/6Wg;

    .line 4
    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    .line 7
    const-class v0, LX/7wz;

    .line 9
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7wz;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/7wz;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v7

    .line 6
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EBY;

    .line 21
    :try_start_0
    invoke-interface {v0, p1}, LX/EBY;->onUserSessionWillEnd(Z)V

    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v6

    .line 26
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    .line 28
    sget-object v4, LX/2mw;->A00:LX/rvk;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v2

    .line 35
    const v1, 0x29661a85

    .line 38
    const-string v0, "UserSessionEndingDispatcher_listener_threw"

    .line 40
    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v1, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 58
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 65
    return-void
.end method
