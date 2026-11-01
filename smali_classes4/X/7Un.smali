.class public final LX/7Un;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/IntentFilter;

.field public A03:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A04:Landroid/net/ConnectivityManager;

.field public A05:LX/say;

.field public A06:LX/iGa;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v2, p0, LX/7Un;->A05:LX/say;

    const-wide v0, 0x81070400072306L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7Un;->A08:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7Un;->A05:LX/say;

    const-wide v0, 0x81128600106248L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7Un;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/KVM;->A00(Landroid/content/Context;)LX/KVM;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/9tP;

    invoke-direct {v0, p0, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/KVM;->A02(Lkotlin/jvm/functions/Function1;)LX/iGa;

    move-result-object v0

    iput-object v0, p0, LX/7Un;->A06:LX/iGa;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Un;->A08:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/7Un;->A07:Z

    if-nez v0, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v0, 0x21

    iget-object v3, p0, LX/7Un;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/7Un;->A00:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, LX/7Un;->A02:Landroid/content/IntentFilter;

    if-lt v5, v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    iput-boolean v4, p0, LX/7Un;->A07:Z

    return-void

    :cond_3
    invoke-static {v2, v3, v1}, LX/1ge;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/JKM;

    invoke-direct {v0, p0}, LX/JKM;-><init>(LX/7Un;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method
