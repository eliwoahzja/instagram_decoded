.class public final Lcom/instagram/analytics/uploadscheduler/AnalyticsUploadAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const v0, -0x734a0853

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v3

    invoke-static {p0, p1, p2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0YR;->values()[LX/0YR;

    move-result-object v6

    array-length v4, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v6, v1

    iget-object v0, v2, LX/0YR;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v0, LX/0YR;->A06:LX/0YR;

    if-ne v2, v0, :cond_4

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, p2, v0}, LX/1ow;->A0S(Landroid/content/Intent;Ljava/lang/Integer;)V

    :goto_2
    iput-boolean v5, v2, LX/0YR;->A01:Z

    :cond_2
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0}, LX/1tA;->A05()LX/1ok;

    move-result-object v4

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81009200dc016aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-static {v4}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/EA4;->A00()LX/6aY;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/6aY;->A00:LX/rFl;

    check-cast v2, LX/skk;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/skk;->Gi7(LX/2ld;I)V

    :cond_3
    const v0, 0x3249590d

    invoke-static {v0, v3, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_4
    sget-object v0, LX/0YR;->A05:LX/0YR;

    if-ne v2, v0, :cond_5

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_2

    goto :goto_2
.end method
