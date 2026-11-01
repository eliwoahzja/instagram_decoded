.class public abstract LX/IqY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H7M;Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v1, p1, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const v0, 0x50010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/GFd;

    invoke-direct {v2}, LX/DVx;-><init>()V

    :goto_0
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-static {v1, p0, v0}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :sswitch_0
    const-string v0, "igtv_account_level_monetization_toggle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x50010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/DUj;

    invoke-direct {v2}, LX/DUj;-><init>()V

    const-string v1, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :sswitch_1
    const-string v0, "welcome_to_program"

    goto :goto_1

    :sswitch_2
    const-string v0, "payouts_onboarding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot get fragment for payout onboarding. Must use PayoutOnboardingFlowActivity instead."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_3
    const-string v0, "terms_and_conditions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x50010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/EEg;

    invoke-direct {v0}, LX/EEg;-><init>()V

    return-object v0

    :sswitch_4
    const-string v0, "account_review_pending"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x50010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/DU2;

    invoke-direct {v2}, LX/DU2;-><init>()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5cba0bfe -> :sswitch_4
        -0x3c17a428 -> :sswitch_3
        0x28eeea0d -> :sswitch_2
        0x583351bd -> :sswitch_1
        0x794bd7de -> :sswitch_0
    .end sparse-switch
.end method
