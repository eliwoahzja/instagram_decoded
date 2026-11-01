.class public Lcom/facebook/errorreporting/lacrima/detector/broadcast/ProtectedLockScreenBroadcastReceiver;
.super LX/7f7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7f7;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final doReceive(Landroid/content/Context;Landroid/content/Intent;LX/qzh;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 6
    invoke-static {v1, v0}, LX/0Ja;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v1, LX/0Zp;->A00:LX/1a5;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-class v0, LX/0Tm;

    .line 18
    invoke-virtual {v1, v0}, LX/1a5;->A05(Ljava/lang/Class;)LX/0vr;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0Tm;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/0Tm;->A05(Z)V

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 36
    invoke-static {v1, v0}, LX/0Ja;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    sget-object v1, LX/0Zp;->A00:LX/1a5;

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const-class v0, LX/0Tm;

    .line 48
    invoke-virtual {v1, v0}, LX/1a5;->A05(Ljava/lang/Class;)LX/0vr;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0Tm;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, LX/0Tm;->A05(Z)V

    .line 60
    :cond_1
    return-void
.end method
