.class public abstract LX/ChI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const-string v1, "ig_boost_similar_advertiser_budget_recommendation.is_pv_and_wv_enabled"

    const/16 v0, 0xef

    invoke-static {v1, v0}, LX/ChI;->A00(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    const-string v1, "ig_boost_similar_advertiser_budget_recommendation.is_messaging_goal_enabled"

    const/16 v0, 0xf0

    invoke-static {v1, v0}, LX/ChI;->A00(Ljava/lang/Object;I)LX/4z3;

    move-result-object v3

    const-string v1, "ig_boost_default_continuous_ads_for_messaging.is_enabled"

    const/16 v0, 0x86

    invoke-static {v1, v0}, LX/16V;->A15(Ljava/lang/Object;I)LX/4z3;

    move-result-object v4

    const-string v1, "ig_boost_default_continuous_ads_for_profile_visits.is_enabled"

    const/16 v0, 0x87

    invoke-static {v1, v0}, LX/16V;->A15(Ljava/lang/Object;I)LX/4z3;

    move-result-object v5

    const-string v1, "ig_boost_default_continuous_ads_for_website_visits.is_enabled"

    const/16 v0, 0x88

    invoke-static {v1, v0}, LX/16V;->A15(Ljava/lang/Object;I)LX/4z3;

    move-result-object v6

    const-string v1, "ig_boost_objective_recommendation.v1_enabled"

    const/16 v0, 0xf1

    invoke-static {v1, v0}, LX/ChI;->A00(Ljava/lang/Object;I)LX/4z3;

    move-result-object v7

    const-string v1, "ig_boost_advantage_plus_audience.is_enabled_bloks"

    const/16 v0, 0x89

    invoke-static {v1, v0}, LX/16V;->A15(Ljava/lang/Object;I)LX/4z3;

    move-result-object v8

    const-string v1, "ig_boost_similar_advertiser_budget_recommendation.should_use_no_conversion_content"

    const/16 v0, 0xf2

    invoke-static {v1, v0}, LX/ChI;->A00(Ljava/lang/Object;I)LX/4z3;

    move-result-object v9

    const-string v1, "ig_boost_low_outcome_expansion_to_pv_wv.is_enabled"

    const/16 v0, 0x8a

    invoke-static {v1, v0}, LX/16V;->A15(Ljava/lang/Object;I)LX/4z3;

    move-result-object v10

    const-string v1, "ig_boost_ad_duration_warning.is_enabled"

    const/16 v0, 0xe8

    invoke-static {v1, v0}, LX/ChI;->A00(Ljava/lang/Object;I)LX/4z3;

    move-result-object v11

    const-string v1, "ig_boost_taiwan_user_verification.is_enabled"

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/16V;->A15(Ljava/lang/Object;I)LX/4z3;

    move-result-object v12

    const-string v1, "ig_bm_promote_wv_igd_messaging_extension_launcher.is_enabled"

    const/16 v0, 0xe9

    invoke-static {v1, v0}, LX/ChI;->A00(Ljava/lang/Object;I)LX/4z3;

    move-result-object v13

    const-string v1, "igbm_add_steppers_budget_duration_launcher.is_enabled_expose"

    const/16 v0, 0xea

    invoke-static {v1, v0}, LX/ChI;->A00(Ljava/lang/Object;I)LX/4z3;

    move-result-object v14

    const-string v1, "igbm_add_steppers_budget_duration_launcher.is_enabled_peek"

    const/16 v0, 0xeb

    invoke-static {v1, v0}, LX/ChI;->A00(Ljava/lang/Object;I)LX/4z3;

    move-result-object v15

    const-string v1, "ig_boost_budget_warning_on_review_screen.is_enabled"

    const/16 v0, 0x81

    invoke-static {v1, v0}, LX/16V;->A15(Ljava/lang/Object;I)LX/4z3;

    move-result-object v16

    const-string v1, "igbm_expected_response.hide_expected_reach"

    const/16 v0, 0xec

    invoke-static {v1, v0}, LX/ChI;->A00(Ljava/lang/Object;I)LX/4z3;

    move-result-object v17

    const-string v1, "igbm_expected_response.show_expected_messages"

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/16V;->A15(Ljava/lang/Object;I)LX/4z3;

    move-result-object v18

    const-string v1, "ig_boost_expected_responses_pv_wv_expansion.is_enabled"

    const/16 v0, 0xed

    invoke-static {v1, v0}, LX/ChI;->A00(Ljava/lang/Object;I)LX/4z3;

    move-result-object v19

    const-string v1, "ig_boost_expected_responses_pv_wv_expansion.is_hide_reach_enabled"

    const/16 v0, 0xee

    invoke-static {v1, v0}, LX/ChI;->A00(Ljava/lang/Object;I)LX/4z3;

    move-result-object v20

    const-string v1, "ig_boost_broadgeo_eligible.is_enabled"

    const/16 v0, 0x83

    invoke-static {v1, v0}, LX/16V;->A15(Ljava/lang/Object;I)LX/4z3;

    move-result-object v21

    const-string v1, "ig_boost_bfa_ad_tools.is_enabled"

    const/16 v0, 0x84

    invoke-static {v1, v0}, LX/16V;->A15(Ljava/lang/Object;I)LX/4z3;

    move-result-object v22

    const-string v1, "ig_boost_ad_tools_automatic_objectives_metrics.is_enabled"

    const/16 v0, 0x85

    invoke-static {v1, v0}, LX/16V;->A15(Ljava/lang/Object;I)LX/4z3;

    move-result-object v23

    filled-new-array/range {v2 .. v23}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/ChI;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4z3;
    .locals 2

    new-instance v1, LX/C79;

    invoke-direct {v1, p1}, LX/C79;-><init>(I)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
