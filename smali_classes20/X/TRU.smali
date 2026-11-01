.class public final LX/TRU;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/ConnectivityManager;

.field public final synthetic A01:LX/bYt;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/snk;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;LX/bYt;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 0

    iput-object p3, p0, LX/TRU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, LX/TRU;->A05:LX/snk;

    iput-object p2, p0, LX/TRU;->A01:LX/bYt;

    iput-object p4, p0, LX/TRU;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/TRU;->A00:Landroid/net/ConnectivityManager;

    iput-object p5, p0, LX/TRU;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TRU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/TRU;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/TRU;->A00:Landroid/net/ConnectivityManager;

    const/4 v0, 0x3

    new-instance v3, LX/Q7R;

    invoke-direct {v3, v0, v1, p0, v2}, LX/Q7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/TRU;->A05:LX/snk;

    iget-object v0, p0, LX/TRU;->A01:LX/bYt;

    iget-object v0, v0, LX/bYt;->A01:LX/bvf;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/fxj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/fxj;->A00:Landroid/net/Network;

    iput-object v0, v1, LX/fxj;->A01:LX/bvf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onUnavailable()V
    .locals 3

    const-string v1, "SilentAuthCellularNetworkSession"

    const-string v0, "onUnavailable: NoNetwork"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/TRU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/TRU;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TRU;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iget-object v1, p0, LX/TRU;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VVe;->A00:LX/VVe;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
