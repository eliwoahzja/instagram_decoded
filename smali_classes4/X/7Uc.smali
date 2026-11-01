.class public final LX/7Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4sa;


# direct methods
.method public constructor <init>(LX/4sa;)V
    .locals 0

    iput-object p1, p0, LX/7Uc;->A00:LX/4sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/7Uc;->A00:LX/4sa;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    const/4 v0, 0x0

    new-instance v4, LX/DPn;

    invoke-direct {v4, v5, v0}, LX/DPn;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/DCo;

    invoke-direct {v1, v5, v0}, LX/DCo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4sa;->A03:Landroid/content/Context;

    iget-object v3, v5, LX/4sa;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7Un;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7Un;->A01:Landroid/content/Context;

    iput-object v1, v2, LX/7Un;->A03:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v4, v2, LX/7Un;->A00:Landroid/content/BroadcastReceiver;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v2, LX/7Un;->A05:LX/say;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/7Un;->A02:Landroid/content/IntentFilter;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/4sa;->A01:LX/7Un;

    new-instance v1, LX/7Uo;

    invoke-direct {v1, v5}, LX/7Uo;-><init>(LX/4sa;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iput-object v1, v5, LX/4sa;->A00:Landroid/os/MessageQueue$IdleHandler;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/0QR;

    iget-object v0, v5, LX/4sa;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
