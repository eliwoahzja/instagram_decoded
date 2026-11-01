.class public final LX/DVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4sa;


# direct methods
.method public constructor <init>(LX/4sa;)V
    .locals 0

    iput-object p1, p0, LX/DVm;->A00:LX/4sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/DVm;->A00:LX/4sa;

    const-string v0, "onUserSessionWillEnd"

    invoke-virtual {v3, v0}, LX/4sa;->A0C(Ljava/lang/String;)V

    iget-object v1, v3, LX/4sa;->A00:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    iget-object v4, v3, LX/4sa;->A01:LX/7Un;

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    iget-object v5, v4, LX/7Un;->A05:LX/say;

    const-wide v0, 0x81070400072306L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/7Un;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/7Un;->A06:LX/iGa;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/iGa;->A00:LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/7Un;->A06:LX/iGa;

    iget-object v1, v4, LX/7Un;->A04:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/7Un;->A03:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    iput-boolean v2, v4, LX/7Un;->A08:Z

    :cond_3
    :goto_0
    iget-object v4, v3, LX/4sa;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/0QR;

    iget-object v0, v3, LX/4sa;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v3, LX/4sa;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/4sa;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, v3, LX/4sa;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, v4}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$ObserverProvider;

    invoke-virtual {v2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeAdditionalObserverWithProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$ObserverProvider;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, v4, LX/7Un;->A07:Z

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/7Un;->A01:Landroid/content/Context;

    iget-object v0, v4, LX/7Un;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, v4, LX/7Un;->A07:Z

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_6
    return-void
.end method
