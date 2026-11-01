.class public final LX/Ln1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha6;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Ln1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GN5(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Ln1;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/FJr;->A00:LX/FJr;

    :goto_0
    invoke-static {v0, p1}, LX/20W;->A0k(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/FDu;->A00:LX/FDu;

    goto :goto_0
.end method

.method public final bridge synthetic Giv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    iget v0, p0, LX/Ln1;->$t:I

    if-eqz v0, :cond_2c

    check-cast p1, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "device_verification_result"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "device_verification_nonce"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v4, :cond_3

    const-string v0, "country_code_data"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v1, "country_code"

    iget-object v0, v4, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "display_string"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "country"

    iget-object v0, v4, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_3
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "phone_number_without_country_code"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "phone_number_with_country_code"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "email"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {}, LX/22W;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "suggested_username"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "password"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "skip_password"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A12:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "confirmation_code"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "force_sign_up_code"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "google_id_token"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    if-eqz v1, :cond_f

    const-string v0, "username_suggestions"

    invoke-static {v2, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_e
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_f
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    if-eqz v1, :cond_11

    const-string v0, "username_suggestions_with_metadata"

    invoke-static {v2, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cyf;

    invoke-static {v2, v0}, LX/FNa;->A00(LX/4Bc;LX/Cyf;)V

    goto :goto_1

    :cond_10
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_11
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "registration_flow"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "last_registration_step"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "signup_type"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "sac_intent"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "sac_upsell_surface"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v1, "skip_email"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "allow_contact_sync"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "has_sms_consent"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "gdpr_required"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "gdpr_s"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "tos_version"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v1, "tos_acceptance_not_required"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A13:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v4, "cache_time"

    iget-wide v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    invoke-virtual {v2, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "force_create_account"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "requested_username_change"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0z:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v1, "one_tap_opt_in"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "age_required"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_eligible_to_register"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x5b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v4, p1, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    if-eqz v4, :cond_1b

    const-string v0, "user_birth_date"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v1, "birth_day"

    iget v0, v4, Lcom/instagram/registration/model/UserBirthDateImpl;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "birth_month"

    iget v0, v4, Lcom/instagram/registration/model/UserBirthDateImpl;->A01:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "birth_year"

    iget v0, v4, Lcom/instagram/registration/model/UserBirthDateImpl;->A02:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_1b
    const-string v1, "existing_account_dialog_shown"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_simple_sac_enabled"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "last_logged_in_user_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "last_logged_in_username"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "fb_access_token"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-string v1, "is_cal_flow"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "force_signup_with_fb_after_cp_claiming"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "vpc_link"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "vpc_token"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "vpc_status"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "vpc_invite_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "last_logged_in_user_auth_header"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "last_logged_in_user_access_token"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-string v1, "sac_cal_flow"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "sac_cal_user_consent_accepted"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "last_logged_in_user_phone_number_with_country_code"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "last_logged_in_user_phone_number_without_country_code"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "last_logged_in_user_email"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const-string v1, "should_link_to_main"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "convert_to_group"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "group_biography"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "group_external_url"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-string v1, "group_should_be_private"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "group_post_approvals_enabled"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0n:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "create_group_thread"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "persona_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "pregen_media_set_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-string v1, "use_ai_creation_api"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A14:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2c
    check-cast p1, LX/KMv;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    const-string v4, "ts_insertion"

    iget-wide v0, p1, LX/KMv;->A04:J

    invoke-virtual {v2, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "item_id"

    iget-object v0, p1, LX/KMv;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/KMv;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "item_url"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, p1, LX/KMv;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "module"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const-string v4, "size"

    iget-wide v0, p1, LX/KMv;->A07:J

    invoke-virtual {v2, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, p1, LX/KMv;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string v0, "insertion_reason"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, p1, LX/KMv;->A08:LX/H9n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ts_first_access"

    iget-wide v0, p1, LX/KMv;->A03:J

    invoke-virtual {v2, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v4, "ts_last_access"

    iget-wide v0, p1, LX/KMv;->A05:J

    invoke-virtual {v2, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, p1, LX/KMv;->A09:Ljava/lang/String;

    if-eqz v1, :cond_30

    const/16 v0, 0xd4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v4, "start_position"

    iget-wide v0, p1, LX/KMv;->A06:J

    invoke-virtual {v2, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v4, "end_position"

    iget-wide v0, p1, LX/KMv;->A01:J

    invoke-virtual {v2, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "num_hits"

    iget v0, p1, LX/KMv;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "accessed"

    iget-boolean v0, p1, LX/KMv;->A0G:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v4, "ts_eviction"

    iget-wide v0, p1, LX/KMv;->A02:J

    invoke-virtual {v2, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, p1, LX/KMv;->A0F:Ljava/util/HashMap;

    if-eqz v1, :cond_33

    const-string v0, "exif_data"

    invoke-static {v2, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v2, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_2

    :cond_32
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_33
    iget-object v1, p1, LX/KMv;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v0, "xmp_data"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_3
    invoke-static {v2, v3}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
