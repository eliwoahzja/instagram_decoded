.class public final LX/1Ny;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/1Zh;

.field public final synthetic A01:LX/2A5;

.field public final synthetic A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final synthetic A03:LX/msv;


# direct methods
.method public constructor <init>(LX/1Zh;LX/2A5;Lkotlinx/coroutines/CoroutineExceptionHandler;LX/msv;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/1Ny;->A01:LX/2A5;

    iput-object p1, p0, LX/1Ny;->A00:LX/1Zh;

    iput-object p4, p0, LX/1Ny;->A03:LX/msv;

    iput-object p3, p0, LX/1Ny;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v2, p0, LX/1Ny;->A01:LX/2A5;

    const-string v1, ""

    new-instance v0, LX/2Ae;

    invoke-direct {v0, v3, v1, v3, v3}, LX/2Ae;-><init>(ILjava/lang/String;ZZ)V

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/1Ny;->A00:LX/1Zh;

    iget-object v1, v0, LX/1Zh;->A05:LX/snk;

    const-string v0, "netdet_net_a"

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v5, p0, LX/1Ny;->A01:LX/2A5;

    iget-object v1, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ae;

    iget-object v0, p0, LX/1Ny;->A00:LX/1Zh;

    iget-object v0, v0, LX/1Zh;->A08:LX/2Ad;

    invoke-virtual {v0}, LX/2Ad;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget v2, v1, LX/2Ae;->A00:I

    iget-boolean v1, v1, LX/2Ae;->A04:Z

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/2Ae;

    invoke-direct {v0, v2, v3, v1, p2}, LX/2Ae;-><init>(ILjava/lang/String;ZZ)V

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/1Ny;->A03:LX/msv;

    iget-object v2, p0, LX/1Ny;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0x38

    new-instance v1, LX/6Vc;

    invoke-direct {v1, v3, v5, v4, v0}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v1, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/1Ny;->A00:LX/1Zh;

    iget-object v1, v0, LX/1Zh;->A05:LX/snk;

    const-string v0, "netdet_net_obsc"

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v5, p0, LX/1Ny;->A01:LX/2A5;

    iget-object v0, p0, LX/1Ny;->A00:LX/1Zh;

    iget-object v0, v0, LX/1Zh;->A08:LX/2Ad;

    invoke-virtual {v0}, LX/2Ad;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ae;

    invoke-static {p2, v1, v0}, LX/2Ae;->A00(Landroid/net/NetworkCapabilities;Ljava/lang/String;LX/2Ae;)LX/2Ae;

    move-result-object v0

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/1Ny;->A03:LX/msv;

    iget-object v3, p0, LX/1Ny;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v2, 0x0

    const/16 v0, 0x39

    new-instance v1, LX/6Vc;

    invoke-direct {v1, v4, v5, v2, v0}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v3, v1, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/1Ny;->A00:LX/1Zh;

    iget-object v1, v0, LX/1Zh;->A05:LX/snk;

    const-string v0, "netdet_net_occ"

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v5, p0, LX/1Ny;->A01:LX/2A5;

    iget-object v0, p0, LX/1Ny;->A00:LX/1Zh;

    iget-object v0, v0, LX/1Zh;->A08:LX/2Ad;

    invoke-virtual {v0}, LX/2Ad;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/2Ae;

    invoke-direct {v0, v2, v1, v2, v2}, LX/2Ae;-><init>(ILjava/lang/String;ZZ)V

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/1Ny;->A03:LX/msv;

    iget-object v2, p0, LX/1Ny;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v1, 0x40

    new-instance v0, LX/1U2;

    invoke-direct {v0, v5, v3, v4, v1}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/1Ny;->A00:LX/1Zh;

    iget-object v1, v0, LX/1Zh;->A05:LX/snk;

    const-string v0, "netdet_net_ol"

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    return-void
.end method
