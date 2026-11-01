.class public final synthetic LX/mRU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01z;


# instance fields
.field public synthetic A00:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# virtual methods
.method public final ErZ(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/mRU;->A00:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v2, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    const-string v4, "ProxyBillingActivityV2"

    invoke-static {v2, v4}, LX/enb;->A07(Landroid/content/Intent;Ljava/lang/String;)LX/eO3;

    move-result-object v0

    iget v3, v0, LX/eO3;->A00:I

    iget-object v1, v5, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A00:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_0

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    iget v2, p1, Landroidx/activity/result/ActivityResult;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const-string v1, "Alternative billing only dialog finished with resultCode "

    const/16 v0, 0x6d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
