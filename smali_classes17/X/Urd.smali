.class public final LX/Urd;
.super Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/iUN;

.field public A02:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

.field public A03:LX/fC4;

.field public A04:Z


# virtual methods
.method public final isExternalCallConflict()I
    .locals 3

    iget-object v1, p0, LX/Urd;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2pk;->A00(Landroid/content/Context;LX/rbx;)LX/2pn;

    move-result-object v0

    :try_start_0
    iget-object v0, v0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SafeTelephonyManager"

    const-string v0, "getCallState: Caught Security Exception "

    invoke-static {v1, v0, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setExternalCallDelegate(Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Urd;->A02:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

    return-void
.end method

.method public final startMonitoringExternalCalls()V
    .locals 3

    iget-boolean v0, p0, LX/Urd;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Urd;->A03:LX/fC4;

    iget-object v2, v0, LX/fC4;->A01:LX/2pn;

    iget-object v1, v0, LX/fC4;->A00:Landroid/telephony/PhoneStateListener;

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, LX/2pn;->A08(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Urd;->A04:Z

    return-void
.end method

.method public final stopMonitoringExternalCalls()V
    .locals 3

    iget-boolean v0, p0, LX/Urd;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Urd;->A03:LX/fC4;

    iget-object v2, v0, LX/fC4;->A01:LX/2pn;

    iget-object v1, v0, LX/fC4;->A00:Landroid/telephony/PhoneStateListener;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2pn;->A08(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Urd;->A04:Z

    return-void
.end method
