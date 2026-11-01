.class public final LX/1yQ;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/7A5;


# direct methods
.method public constructor <init>(LX/7A5;)V
    .locals 3

    iput-object p1, p0, LX/1yQ;->A00:LX/7A5;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const v0, 0x62796e07

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1yQ;->A00:LX/7A5;

    iget-object v0, v0, LX/7A5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1yS;->A00(Landroid/content/Context;)LX/1yS;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1yS;->A00:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    :cond_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1tc;->A0B(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1fH;->A01(LX/GaB;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
