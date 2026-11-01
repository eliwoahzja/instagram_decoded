.class public final LX/Ttu;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ttu;->$t:I

    iput-object p3, p0, LX/Ttu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ttu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget v0, p0, LX/Ttu;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ttu;->A01:Ljava/lang/Object;

    check-cast v1, LX/jbc;

    iget-object v0, p0, LX/Ttu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-static {v0, v1}, LX/jbc;->A00(Landroid/net/NetworkCapabilities;LX/jbc;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Ttu;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    iget-object v0, p0, LX/Ttu;->A01:Ljava/lang/Object;

    check-cast v0, LX/gHq;

    invoke-virtual {v0}, LX/gHq;->A00()LX/eDV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    iget v1, p0, LX/Ttu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ttu;->A01:Ljava/lang/Object;

    check-cast v0, LX/jbc;

    invoke-static {p2, v0}, LX/jbc;->A00(Landroid/net/NetworkCapabilities;LX/jbc;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget v0, p0, LX/Ttu;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Ttu;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    sget-object v0, LX/eDV;->A02:LX/eDV;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
