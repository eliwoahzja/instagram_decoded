.class public final synthetic LX/mRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01z;


# instance fields
.field public synthetic A00:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# virtual methods
.method public final ErZ(Ljava/lang/Object;)V
    .locals 7

    iget-object v2, p0, LX/mRY;->A00:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v5, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-nez v5, :cond_4

    const/4 v4, 0x0

    :goto_0
    iget v1, p1, Landroidx/activity/result/ActivityResult;->A00:I

    const/4 v0, -0x1

    const-string v3, "ProxyBillingActivityV2"

    if-eq v1, v0, :cond_1

    if-nez v4, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "External offer flow finished with resultCode: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/b5d;->A1q:LX/b5d;

    invoke-virtual {v0}, LX/b5d;->A03()I

    move-result v1

    const-string v0, "INTERNAL_LOG_ERROR_REASON"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "External offer flow finished with error resultCode: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5, v3}, LX/enb;->A07(Landroid/content/Intent;Ljava/lang/String;)LX/eO3;

    move-result-object v0

    iget v1, v0, LX/eO3;->A00:I

    iget-object v0, v2, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A02:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "External offer flow finished with billing responseCode: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v0, "External offer flow result receiver is null"

    invoke-static {v3, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0
.end method
