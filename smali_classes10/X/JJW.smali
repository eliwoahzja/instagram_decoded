.class public abstract LX/JJW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v3

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    new-instance v2, LX/MMp;

    invoke-direct {v2}, LX/MMp;-><init>()V

    invoke-virtual {v2, v6}, LX/MMp;->A01(Ljava/lang/String;)V

    const-string v0, "fbpay_hub"

    iput-object v0, v2, LX/MMp;->A01:Ljava/lang/String;

    invoke-static {v4, v2}, LX/232;->A11(Landroid/os/Bundle;LX/MMp;)V

    const-string v0, "PAYMENT_SETTINGS"

    if-nez v5, :cond_7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v1

    const-string v0, "settings"

    :goto_1
    invoke-virtual {v1, v4, v0}, LX/MPr;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    return-object v2

    :cond_0
    const-string v0, "SECURITY"

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "should_log_view_load_success"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    const-string v1, "PIN_BIO_SETTINGS"

    iget-object v0, v0, LX/IN0;->A07:LX/IFr;

    invoke-virtual {v0, v4, v1}, LX/IFr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v0, "WELCOME_PAGE"

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "show_branding_page"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v1

    const-string v0, "home"

    goto :goto_1

    :cond_2
    const-string v0, "ORDER_HISTORY"

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sessionId"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v1

    const-string v0, "order_list"

    goto :goto_1

    :cond_3
    const-string v0, "TRANSACTION_HISTORY"

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v1

    const-string v0, "transactions_list"

    goto :goto_1

    :cond_4
    const-string v0, "PROMOTION_PAYMENTS"

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v1

    const-string v0, "promotion_payment"

    invoke-virtual {v1, v4, v0}, LX/MPr;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "OrderAndPaymentsPromotionPayments.BACK_STACK_NAME"

    iput-object v0, v3, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/3VC;->A06()V

    return-object v2

    :cond_5
    const-string v0, "DELIVERY_ADDRESS"

    if-eqz v5, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v1

    const-string v0, "address"

    goto/16 :goto_1

    :cond_6
    const-string v0, "DELIVERY_CONTACT"

    if-eqz v5, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v1

    const-string v0, "contact_info"

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    return-object v2
.end method
