.class public final LX/TRV;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TRV;->$t:I

    iput-object p1, p0, LX/TRV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    iget v1, p0, LX/TRV;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/TRV;->A00:Ljava/lang/Object;

    check-cast v2, LX/ii4;

    iget-object v1, v2, LX/ii4;->A01:LX/2hs;

    if-eqz v1, :cond_1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/ii4;->A01:LX/2hs;

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TRV;->A00:Ljava/lang/Object;

    check-cast v3, LX/dG4;

    iget-object v0, v3, LX/dG4;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v1

    :cond_3
    iget-object v0, v3, LX/dG4;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v3, LX/dG4;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    iget v1, p0, LX/TRV;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    iget-object v3, p0, LX/TRV;->A00:Ljava/lang/Object;

    check-cast v3, LX/dG4;

    iget-object v0, v3, LX/dG4;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string v1, "invalid"

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const-string v0, "invalid"

    :goto_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DownloadRequirementWatcher"

    const-string v0, "network state changed: %s -> %s"

    invoke-static {v1, v0, v2}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/dG4;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "unmetered"

    goto :goto_1

    :cond_3
    const-string v0, "metered"

    goto :goto_1

    :cond_4
    const-string v0, "unknown"

    goto :goto_1

    :cond_5
    const-string v1, "unmetered"

    goto :goto_0

    :cond_6
    const-string v1, "metered"

    goto :goto_0

    :cond_7
    const-string v1, "unknown"

    goto :goto_0

    :cond_8
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TRV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0PO;

    invoke-static {p2, v0}, LX/0PO;->A00(Landroid/net/NetworkCapabilities;LX/0PO;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    iget v1, p0, LX/TRV;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/TRV;->A00:Ljava/lang/Object;

    check-cast v1, LX/0PO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0PO;->A05:Ljava/lang/Integer;

    return-void

    :cond_1
    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DownloadRequirementWatcher"

    const-string v0, "network lost"

    invoke-static {v1, v0, v2}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/TRV;->A00:Ljava/lang/Object;

    check-cast v2, LX/dG4;

    iget-object v1, v2, LX/dG4;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, LX/dG4;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
