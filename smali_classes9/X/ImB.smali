.class public abstract LX/ImB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/AccountSecurityInfoResponse;)Landroid/os/Bundle;
    .locals 11

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EUn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_two_factor_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EUP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_totp_two_factor_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->Baa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "can_add_additional_totp_seed"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/22Q;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->Cud()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country_code"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->Bm1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "national_number"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->Cjs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EPD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_phone_confirmed"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->BTn()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    const-string v0, "backup_codes"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->Di3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/TrustedDevice;

    new-instance v7, Lcom/instagram/login/twofac/model/TrustedDevice;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrustedDevice;->BuR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/login/twofac/model/TrustedDevice;->A04:Ljava/lang/String;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrustedDevice;->BuT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/login/twofac/model/TrustedDevice;->A05:Ljava/lang/String;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrustedDevice;->BuY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/login/twofac/model/TrustedDevice;->A06:Ljava/lang/String;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrustedDevice;->CUP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/login/twofac/model/TrustedDevice;->A07:Ljava/lang/String;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrustedDevice;->CUQ()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/instagram/login/twofac/model/TrustedDevice;->A02:J

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrustedDevice;->CVF()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_2
    iput-wide v0, v7, Lcom/instagram/login/twofac/model/TrustedDevice;->A00:D

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrustedDevice;->CZU()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :cond_0
    iput-wide v4, v7, Lcom/instagram/login/twofac/model/TrustedDevice;->A01:D

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrustedDevice;->EEs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/login/twofac/model/TrustedDevice;->A09:Z

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrustedDevice;->Ds5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/login/twofac/model/TrustedDevice;->A08:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v1, v6

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v6

    :goto_3
    const-string v0, "trusted_devices"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->Dg2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_5
    const-string v0, "totp_seeds"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "email"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->C0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EGk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_eligible_for_multiple_totp"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->CHB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "has_reachable_email"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->C05()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "eligible_for_trusted_notifications"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EUm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_trusted_notifications_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EH2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_eligible_for_whatsapp_two_factor"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EWF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_whatsapp_two_factor_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EGm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_eligible_for_phone_number_confirmed_badge_toggle"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EPE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_phone_number_confirmed_badge_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method
