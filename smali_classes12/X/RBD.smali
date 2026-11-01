.class public abstract LX/RBD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_b

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_b

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/16 v0, 0xf

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    const-string v0, "promote_prevalidation_cal_fallback"

    goto :goto_1

    :pswitch_1
    const-string v0, "promote_prevalidation_resolution_promotion_payments"

    goto :goto_1

    :pswitch_2
    const-string v0, "promote_prevalidation_resolution_cancel"

    goto :goto_1

    :pswitch_3
    const-string v0, "promote_prevalidation_missing_bridge_to_promote_callsite"

    goto :goto_1

    :pswitch_4
    const-string v0, "pro2pro_pro_disclosure_hardlink_fail"

    goto :goto_1

    :pswitch_5
    const-string v0, "pro2pro_pro_disclosure_hardlink_success"

    goto :goto_1

    :pswitch_6
    const-string v0, "pro2pro_pro_disclosure_promotion_payments"

    goto :goto_1

    :pswitch_7
    const-string v0, "pro2pro_not_eligible_for_pro_disclosure"

    goto :goto_1

    :pswitch_8
    const-string v0, "pro2pro_pro_disclosure_cancel"

    goto :goto_1

    :pswitch_9
    const-string v0, "pro2pro_not_eligible_for_fulcrum_disclosure"

    goto :goto_1

    :pswitch_a
    const-string v0, "pro2pro_flow_can_promote_with_business_user"

    goto :goto_1

    :pswitch_b
    const-string v0, "pro2pro_igba_success"

    goto :goto_1

    :pswitch_c
    const-string v0, "pro2pro_missing_viewer_context"

    goto :goto_1

    :pswitch_d
    const-string v0, "pro2pro_fulcrum_disclosure_cancel"

    goto :goto_1

    :cond_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v2

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    :goto_2
    new-instance v0, LX/K7m;

    invoke-direct {v0, v1, v2}, LX/K7m;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/1ok;)V

    invoke-virtual {v0}, LX/K7m;->A00()V

    return-object v8

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_f
    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e0d00004d66L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "access_token"

    invoke-static {v0, v4}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "access_token_type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_9

    aget-object v2, v6, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v0, "facebook_access_token_cal"

    :goto_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const-string v0, "business_user_access_token"

    goto :goto_4

    :cond_5
    const-string v0, "facebook_access_token_pro2pro"

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    goto :goto_5

    :cond_7
    sget-object v2, Lcom/instagram/business/promote/model/LinkingAuthState;->A04:Lcom/instagram/business/promote/model/LinkingAuthState;

    goto :goto_5

    :cond_8
    sget-object v2, Lcom/instagram/business/promote/model/LinkingAuthState;->A05:Lcom/instagram/business/promote/model/LinkingAuthState;

    :goto_5
    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Zuo;

    if-eqz v0, :cond_b

    check-cast v1, LX/Zuo;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-interface {v1, v2, v5, v0}, LX/Zuo;->DwA(Lcom/instagram/business/promote/model/LinkingAuthState;Ljava/lang/String;Z)V

    return-object v8

    :cond_9
    :pswitch_10
    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v8

    :pswitch_11
    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e0d00004d66L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Zuo;

    if-eqz v0, :cond_b

    check-cast v1, LX/Zuo;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Zuo;->BF3()V

    return-object v8

    :cond_a
    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Zuo;

    if-eqz v0, :cond_b

    check-cast v1, LX/Zuo;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Zuo;->EXC()V

    return-object v8

    :pswitch_12
    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Zuo;

    if-eqz v0, :cond_b

    check-cast v1, LX/Zuo;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Zuo;->BEq()V

    :cond_b
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_e
        :pswitch_11
    .end packed-switch
.end method
