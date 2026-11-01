.class public final Lcom/instagram/zero/dogfooding/notification/IgZeroDogfoodingNotificationActionReceiver;
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
    .locals 12

    const v0, 0x4d103cc3    # 1.5124382E8f

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v3

    invoke-static {p0, p1, p2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/8gA;->A02()LX/8gh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/8gh;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x26a73ca6

    :goto_0
    invoke-static {v0, v3, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, -0x72eb374a

    goto :goto_0

    :cond_1
    const-string v2, "dogfooding_mode"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KIg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "ig_zero_dogfooding_device"

    invoke-static {v0}, LX/220;->A0M(Ljava/lang/String;)LX/Zzq;

    move-result-object v1

    invoke-static {v6}, LX/KIg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->commit()Z

    sget-object v0, LX/2b4;->A03:LX/2b4;

    iget-object v4, v0, LX/2b4;->A01:LX/snm;

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX/2b5;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v6, v1, :cond_4

    iget-object v7, v5, LX/2b5;->A05:Ljava/lang/Integer;

    if-eq v7, v1, :cond_5

    :goto_1
    iget v0, v5, LX/2b5;->A00:I

    add-int/lit8 v8, v0, 0x1

    const/16 v9, 0x29f3

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/2b5;->A02(LX/2b5;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)LX/2b5;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const v0, 0x7724c2fd

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/2b5;->A05:Ljava/lang/Integer;

    if-ne v0, v1, :cond_5

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    iget-object v7, v5, LX/2b5;->A04:Ljava/lang/Integer;

    goto :goto_1
.end method
