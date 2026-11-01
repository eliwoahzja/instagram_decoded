.class public final LX/9gr;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9gr;->$t:I

    iput-object p1, p0, LX/9gr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    iget v0, p0, LX/9gr;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9gr;->A00:Ljava/lang/Object;

    check-cast v2, LX/0PL;

    iget-object v0, v2, LX/0PL;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0PL;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0PN;->A02:LX/0PN;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0PN;->A03:LX/0PN;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0PL;->A01(LX/0PL;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9gr;->A00:Ljava/lang/Object;

    check-cast v1, LX/2qq;

    iget-object v0, v1, LX/2qq;->A01:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-static {v0, v1}, LX/2qq;->A01(Landroid/net/NetworkCapabilities;LX/2qq;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    iget v0, p0, LX/9gr;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9gr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qq;

    invoke-static {p2, v0}, LX/2qq;->A01(Landroid/net/NetworkCapabilities;LX/2qq;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    iget v1, p0, LX/9gr;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9gr;->A00:Ljava/lang/Object;

    check-cast v2, LX/0PL;

    iget-object v0, v2, LX/0PL;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0PL;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0PN;->A03:LX/0PN;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0PL;->A01(LX/0PL;Z)V

    return-void
.end method
