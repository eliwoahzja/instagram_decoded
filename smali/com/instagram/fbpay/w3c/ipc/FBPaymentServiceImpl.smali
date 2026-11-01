.class public final Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;
.super LX/0if;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/L3i;

.field public A02:LX/MPK;

.field public final A03:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0if;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A00:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;

    .line 16
    invoke-direct {v0, p0}, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;-><init>(Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V

    .line 19
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A03:Landroid/os/IBinder;

    .line 21
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, LX/0if;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    iget-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A03:Landroid/os/IBinder;

    .line 8
    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    const v0, 0x513d9534    # 5.089075E10f

    .line 3
    invoke-static {v0}, LX/3Et;->A04(I)I

    .line 6
    move-result v2

    .line 7
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 9
    invoke-virtual {v0, p0}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, LX/7tx;->A06:LX/7vx;

    .line 19
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 21
    invoke-virtual {v0, v1, p0}, LX/7vx;->A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 24
    const v0, 0x53f89428

    .line 27
    invoke-static {v0}, LX/3Et;->A04(I)I

    .line 30
    move-result v1

    .line 31
    invoke-super {p0}, LX/0if;->onCreate()V

    .line 34
    invoke-static {}, LX/7wj;->A00()LX/L3i;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A01:LX/L3i;

    .line 40
    invoke-static {}, LX/7wj;->A01()LX/MPK;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A02:LX/MPK;

    .line 46
    const v0, 0x67a389e3

    .line 49
    invoke-static {v0, v1}, LX/3Et;->A0B(II)V

    .line 52
    :goto_0
    const v0, -0x61b4a2db

    .line 55
    invoke-static {v0, v2}, LX/3Et;->A0B(II)V

    .line 58
    return-void

    .line 59
    :cond_0
    instance-of v0, v1, LX/2go;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    const-string v1, "FBPaymentServiceImpl"

    .line 65
    const-string v0, "Failed to get user session during onCreate"

    .line 67
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    const v0, -0x6b926a58

    .line 79
    invoke-static {v0, v2}, LX/3Et;->A0B(II)V

    .line 82
    throw v1
.end method
