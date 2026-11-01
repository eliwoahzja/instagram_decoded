.class public final LX/6lx;
.super LX/CAu;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v1, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, LX/6lx;->A00:Landroid/content/Intent;

    .line 13
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;I)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v2, p0, LX/6lx;->A00:Landroid/content/Intent;

    .line 5
    const-string/jumbo v0, "notificationNum"

    .line 8
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string/jumbo v1, "packageName"

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v1, "className"

    .line 23
    invoke-static {p1}, LX/CAu;->A01(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const/high16 v0, 0x1000000

    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "com.bbk.launcher2"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x1e

    .line 16
    if-lt v1, v0, :cond_1

    .line 18
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "vivo"

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    :cond_0
    const-string v0, "iQOO"

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    :cond_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "jovi"

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 57
    move-result-object v2

    .line 58
    const-wide v0, 0x410a4400003a0cL

    .line 63
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 65
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    :cond_2
    return v3

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    return v3
.end method
