.class public final LX/6TV;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/6TV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6TV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6TV;->A00:LX/6TV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/6US;)V
    .locals 9

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/6US;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    if-eqz v1, :cond_6

    const-string v0, "call_ads_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->Al0()LX/fov;

    move-result-object v0

    iget-object v1, v0, LX/fov;->A04:Ljava/util/List;

    iget-object v5, v0, LX/fov;->A00:Ljava/lang/Boolean;

    iget-object v4, v0, LX/fov;->A01:Ljava/lang/Boolean;

    iget-object v3, v0, LX/fov;->A02:Ljava/lang/Boolean;

    iget-object v2, v0, LX/fov;->A03:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_1

    const-string v0, "call_ads_biz_ai_agent_entrypoints"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible_for_call_ads_ai_agent_beta"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible_for_call_forwarding"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible_for_disable_remove_call_confirmation"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible_for_intent_filter"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_6
    iget-object v1, p1, LX/6US;->A01:LX/lE7;

    if-eqz v1, :cond_a

    const-string v0, "creative_text_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/lE7;->Al3()LX/fVA;

    move-result-object v0

    iget-object v3, v0, LX/fVA;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/fVA;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/fVA;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_7

    const-string v0, "description"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_8

    const-string v0, "headline"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v1, :cond_9

    const/16 v0, 0x1f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_a
    iget-object v1, p1, LX/6US;->A08:LX/Nig;

    if-eqz v1, :cond_b

    const-string v0, "first_question_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Nig;->AlC()LX/EKo;

    move-result-object v0

    invoke-virtual {v0}, LX/EKo;->A00()LX/6UQ;

    move-result-object v0

    invoke-static {p0, v0}, LX/6UP;->A00(LX/4Bc;LX/6UQ;)V

    :cond_b
    iget-object v1, p1, LX/6US;->A02:LX/Ngc;

    if-eqz v1, :cond_e

    const-string v0, "front_loaded_forms_question_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ngc;->Al4()LX/dpE;

    move-result-object v0

    iget-object v1, v0, LX/dpE;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_d

    const-string v0, "questions"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nig;

    invoke-interface {v0}, LX/Nig;->AlC()LX/EKo;

    move-result-object v0

    invoke-virtual {v0}, LX/EKo;->A00()LX/6UQ;

    move-result-object v0

    invoke-static {p0, v0}, LX/6UP;->A00(LX/4Bc;LX/6UQ;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_d
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_e
    iget-object v1, p1, LX/6US;->A03:LX/Ngd;

    if-eqz v1, :cond_10

    const-string v0, "gated_promo_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ngd;->Al5()LX/dpH;

    move-result-object v0

    iget-object v1, v0, LX/dpH;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_f

    const-string v0, "gated_promo_secondary_cta"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_10
    iget-object v1, p1, LX/6US;->A04:LX/Nge;

    if-eqz v1, :cond_12

    const-string v0, "lead_gen_incentive_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Nge;->Al6()LX/dpc;

    move-result-object v0

    iget-object v1, v0, LX/dpc;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_11

    const-string v0, "headline"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_12
    iget-object v1, p1, LX/6US;->A06:LX/Nil;

    if-eqz v1, :cond_23

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Nil;->Al9()LX/EBz;

    move-result-object v0

    iget-object v8, v0, LX/EBz;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/EBz;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/EBz;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/EBz;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/EBz;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/EBz;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/EBz;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/EBz;->A00:LX/Nim;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v8, :cond_13

    const-string v0, "follow_up_action_url"

    invoke-virtual {p0, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v7, :cond_14

    const-string v0, "instagram_data_policy_setting_description"

    invoke-virtual {p0, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v6, :cond_15

    const-string v0, "instagram_data_policy_url"

    invoke-virtual {p0, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v5, :cond_16

    const-string v0, "policy_setting_description"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v4, :cond_17

    const-string v0, "policy_url"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v3, :cond_18

    const-string v0, "secure_sharing_text_instagram_v2_long"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v2, :cond_19

    const-string v0, "secure_sharing_text_instagram_v2_short"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v1, :cond_22

    const-string/jumbo v0, "thank_you_page"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Nim;->AlH()LX/ECA;

    move-result-object v0

    iget-object v8, v0, LX/ECA;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/ECA;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/ECA;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/ECA;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/ECA;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/ECA;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/ECA;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/ECA;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v8, :cond_1a

    const-string v0, "body"

    invoke-virtual {p0, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v7, :cond_1b

    const-string v0, "button_text"

    invoke-virtual {p0, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v6, :cond_1c

    const-string v0, "button_type"

    invoke-virtual {p0, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v5, :cond_1d

    const-string v0, "gated_content_link"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v4, :cond_1e

    const-string v0, "gated_promo_code"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v3, :cond_1f

    const-string v0, "gated_promo_online_offer_url"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v2, :cond_20

    const-string v0, "phone_link"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v1, :cond_21

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_22
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_23
    iget-object v1, p1, LX/6US;->A05:LX/lED;

    if-eqz v1, :cond_27

    const-string v0, "one_click_submit_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/lED;->Al7()LX/fWA;

    move-result-object v1

    iget-object v0, v1, LX/fWA;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/fWA;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/fWA;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x5a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_24
    if-eqz v3, :cond_25

    const-string v0, "label"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_of_questions"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_26
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_27
    iget-object v1, p1, LX/6US;->A07:LX/Nic;

    if-eqz v1, :cond_2d

    const-string v0, "policy_privacy_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Nic;->AlA()LX/Ksc;

    move-result-object v0

    iget-object v5, v0, LX/Ksc;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/Ksc;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/Ksc;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Ksc;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Ksc;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v5, :cond_28

    const-string v0, "instagram_data_policy_setting_description"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    if-eqz v4, :cond_29

    const-string v0, "instagram_data_policy_url"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    if-eqz v3, :cond_2a

    const-string v0, "policy_url"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    if-eqz v2, :cond_2b

    const-string v0, "privacy_setting_description"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    if-eqz v1, :cond_2c

    const-string v0, "secure_sharing_text_instagram"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2d
    iget-object v1, p1, LX/6US;->A09:LX/Ngy;

    if-eqz v1, :cond_30

    const-string v0, "reels_mid_card_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ngy;->AlD()LX/Jqn;

    move-result-object v0

    iget-object v2, v0, LX/Jqn;->A00:LX/Nig;

    iget-object v1, v0, LX/Jqn;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_2e

    const-string v0, "first_question_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Nig;->AlC()LX/EKo;

    move-result-object v0

    invoke-virtual {v0}, LX/EKo;->A00()LX/6UQ;

    move-result-object v0

    invoke-static {p0, v0}, LX/6UP;->A00(LX/4Bc;LX/6UQ;)V

    :cond_2e
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "first_question_dwell_trigger_time_in_sec"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_30
    iget-object v1, p1, LX/6US;->A0C:Ljava/util/List;

    if-eqz v1, :cond_34

    const-string/jumbo v0, "single_question_scj_data_list"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ngz;

    invoke-interface {v0}, LX/Ngz;->AlE()LX/Jqo;

    move-result-object v1

    iget-object v0, v1, LX/Jqo;->A00:LX/8B4;

    iget-object v2, v1, LX/Jqo;->A01:LX/Nig;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_31

    const-string v1, "feature_format"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    if-eqz v2, :cond_32

    const-string v0, "first_question_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Nig;->AlC()LX/EKo;

    move-result-object v0

    invoke-virtual {v0}, LX/EKo;->A00()LX/6UQ;

    move-result-object v0

    invoke-static {p0, v0}, LX/6UP;->A00(LX/4Bc;LX/6UQ;)V

    :cond_32
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_2

    :cond_33
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_34
    iget-object v1, p1, LX/6US;->A0A:LX/Ngf;

    if-eqz v1, :cond_36

    const-string/jumbo v0, "stories_stacked_picker_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ngf;->AlF()LX/JpO;

    move-result-object v0

    iget-object v1, v0, LX/JpO;->A00:LX/Nig;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_35

    const-string v0, "first_question_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Nig;->AlC()LX/EKo;

    move-result-object v0

    invoke-virtual {v0}, LX/EKo;->A00()LX/6UQ;

    move-result-object v0

    invoke-static {p0, v0}, LX/6UP;->A00(LX/4Bc;LX/6UQ;)V

    :cond_35
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_36
    iget-object v1, p1, LX/6US;->A0B:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    if-eqz v1, :cond_38

    const-string/jumbo v0, "trust_signal_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;->AlG()LX/dpg;

    move-result-object v0

    iget-object v1, v0, LX/dpg;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_37

    const-string/jumbo v0, "trust_signal_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_38
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v1, v4

    move-object v5, v4

    move-object v6, v4

    move-object v13, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v10, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v3, v0, :cond_10

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "one_click_submit_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_2

    move-object v10, v4

    goto :goto_1

    :cond_2
    sget-object v0, LX/Iuv;->A00:LX/Iuv;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/W9g;

    goto :goto_1

    :sswitch_1
    const-string v0, "first_question_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_3

    move-object v13, v4

    goto :goto_1

    :cond_3
    sget-object v0, LX/6UP;->A00:LX/6UP;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6UQ;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "single_question_scj_data_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_2
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/IvN;->A00:LX/IvN;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "stories_stacked_picker_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_6

    move-object v15, v4

    goto :goto_1

    :cond_6
    sget-object v0, LX/IvO;->A00:LX/IvO;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Ikz;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "metadata"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_7

    move-object v11, v4

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/6TW;->A00:LX/6TW;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Tt;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "call_ads_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_8

    move-object v5, v4

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/Iuk;->A00:LX/Iuk;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDictImpl;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "creative_text_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_9

    move-object v6, v4

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/Iup;->A00:LX/Iup;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/W8p;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "lead_gen_incentive_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_a

    move-object v9, v4

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/Iuu;->A00:LX/Iuu;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/W9Y;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "reels_mid_card_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_b

    move-object v14, v4

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/IvM;->A00:LX/IvM;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ikv;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "gated_promo_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_c

    move-object v8, v4

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/Iut;->A00:LX/Iut;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/W9O;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "policy_privacy_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_d

    move-object v12, v4

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/Iuw;->A00:LX/Iuw;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ikt;

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "trust_signal_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_e

    move-object/from16 v16, v4

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/IvP;->A00:LX/IvP;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDictImpl;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "front_loaded_forms_question_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_f

    move-object v7, v4

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/Ius;->A00:LX/Ius;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/W9D;

    goto/16 :goto_1

    :cond_10
    new-instance v4, LX/6US;

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, LX/6US;-><init>(Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;LX/lE7;LX/Ngc;LX/Ngd;LX/Nge;LX/lED;LX/Nil;LX/Nic;LX/Nig;LX/Ngy;LX/Ngf;Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;Ljava/util/List;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64a3e311 -> :sswitch_c
        -0x61c70486 -> :sswitch_b
        -0x5eef4012 -> :sswitch_a
        -0x43a06c20 -> :sswitch_9
        -0x398a85e4 -> :sswitch_8
        -0x3018a370 -> :sswitch_7
        -0x25858d14 -> :sswitch_6
        -0x24406166 -> :sswitch_5
        -0x1ad284d1 -> :sswitch_4
        -0x10548849 -> :sswitch_3
        0x110edf6c -> :sswitch_2
        0x1d2d1d14 -> :sswitch_1
        0x320fd9a1 -> :sswitch_0
    .end sparse-switch
.end method
