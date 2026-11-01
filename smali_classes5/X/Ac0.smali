.class public final LX/Ac0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)LX/9UJ;
    .locals 6

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v5, LX/Ac0;

    invoke-direct {v5}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p2, v5, LX/Ac0;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/2A6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    :try_start_0
    invoke-static {}, LX/7oq;->A01()V

    invoke-virtual {p0, p1, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v1, v4, LX/2A6;->A00:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TooManyRequestsException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7oq;->A01()V

    new-instance v0, LX/7Eh;

    invoke-direct {v0, v3}, LX/7Eh;-><init>(I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    throw v2

    :catch_1
    move-exception v1

    invoke-static {}, LX/7oq;->A01()V

    sget-object v0, LX/0v0;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LX/7Eh;

    invoke-direct {v0, v3}, LX/7Eh;-><init>(I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, LX/9UJ;

    invoke-direct {v0, p0, v5, v4}, LX/9UJ;-><init>(Landroid/net/ConnectivityManager;LX/Ac0;LX/2A6;)V

    return-object v0
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    invoke-static {}, LX/7oq;->A01()V

    iget-object v1, p0, LX/Ac0;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0v3;->A00:LX/0v3;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    invoke-static {}, LX/7oq;->A01()V

    iget-object v2, p0, LX/Ac0;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    new-instance v0, LX/7Eh;

    invoke-direct {v0, v1}, LX/7Eh;-><init>(I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
