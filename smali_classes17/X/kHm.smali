.class public abstract LX/kHm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:J = -0x1L

.field public static final A01:Landroid/os/Handler;

.field public static final A02:Lcom/facebook/common/time/RealtimeSinceBootClock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/kHm;->A01:Landroid/os/Handler;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    sput-object v0, LX/kHm;->A02:Lcom/facebook/common/time/RealtimeSinceBootClock;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4DS;)V
    .locals 5

    const/4 v3, -0x1

    const-string v4, "IgSecureMessageOverWANotificationServiceLauncher"

    sget-object v0, LX/kHm;->A02:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    sput-wide v0, LX/kHm;->A00:J

    const-class v0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;

    invoke-static {p0, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "wa_push_id"

    iget-object v0, p1, LX/4DS;->A0a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "push_notif_id"

    iget-object v0, p1, LX/4DS;->A13:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    :try_start_0
    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/3t7;->A0D(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Not allowed to run foreground service"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c03d5f

    const-string v0, "not_allowed_to_run_foreground_service"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/C3I;->A0j()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4DS;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v1, v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    const-string v0, "channel"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-interface {v2, v0, v3}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/3t7;->A0D(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
