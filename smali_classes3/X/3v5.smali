.class public abstract LX/3v5;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/qzh;


# instance fields
.field public scope:LX/IpM;


# direct methods
.method private final verifyOnReceiveShouldContinue(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/3v5;->shouldCheckActionNotNull()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    const-string v0, "action_null"

    return-object v0

    :cond_0
    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p0, v1}, LX/3v5;->getEndpointObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "receiver_not_found"

    return-object v0

    :cond_2
    invoke-static {}, LX/8gA;->A02()LX/8gh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, LX/8gh;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "killswitch_check_failed"

    return-object v0

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/3v5;->verifyReceiverScope(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "scope_verification_failed"

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getEndpointName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getEndpointObject(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final getIntentLogger()LX/GoM;
    .locals 1

    sget-object v0, LX/7mt;->A00:LX/7mw;

    return-object v0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, -0x6ac6821a

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v3

    invoke-static {p0, p1, p2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/3v5;->verifyOnReceiveShouldContinue(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/3v5;->getEndpointName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/secure/receiver/FailOpenDuringMigration;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7nA;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/7mt;->A00:LX/7mw;

    const-string v0, "fail_open"

    invoke-virtual {v1, p2, v4, v0, v2}, LX/7mw;->Ecw(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, 0x78287c70

    invoke-static {v0, v3, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    sget-object v2, LX/7mt;->A00:LX/7mw;

    const/4 v1, 0x0

    const-string v0, "allow"

    invoke-virtual {v2, p2, v4, v1, v0}, LX/7mw;->Ecv(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/7mt;->A00:LX/7mw;

    const-string v0, "deny"

    invoke-virtual {v1, p2, v4, v0, v2}, LX/7mw;->Ecw(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "The received intent failed one or more security checks, so no further action is allowed. Reason: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const v0, 0x55828734

    invoke-static {v0, v3, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    throw v1
.end method

.method public shouldCheckActionNotNull()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final verifyReceiverScope(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3v5;->scope:LX/IpM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/IpM;->BBG(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method
