.class public final synthetic LX/9UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/net/ConnectivityManager;

.field public final synthetic A01:LX/Ac0;

.field public final synthetic A02:LX/2A6;


# direct methods
.method public synthetic constructor <init>(Landroid/net/ConnectivityManager;LX/Ac0;LX/2A6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9UJ;->A02:LX/2A6;

    iput-object p1, p0, LX/9UJ;->A00:Landroid/net/ConnectivityManager;

    iput-object p2, p0, LX/9UJ;->A01:LX/Ac0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/9UJ;->A02:LX/2A6;

    iget-object v2, p0, LX/9UJ;->A00:Landroid/net/ConnectivityManager;

    iget-object v1, p0, LX/9UJ;->A01:LX/Ac0;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/7oq;->A01()V

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
