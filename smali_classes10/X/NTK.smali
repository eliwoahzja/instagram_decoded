.class public final LX/NTK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rll;


# instance fields
.field public A00:LX/Rlk;

.field public A01:LX/Rlk;

.field public A02:LX/Scb;

.field public A03:LX/CHC;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final Fae(LX/KJD;Lorg/json/JSONObject;)V
    .locals 16

    const/4 v7, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/GWr;->A02:Lkotlin/enums/EnumEntries;

    const-string v0, "apm_type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GWr;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GWr;

    if-nez v4, :cond_0

    sget-object v4, LX/GWr;->A0G:LX/GWr;

    :cond_0
    const-string v3, "type"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v1, p0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "payment_request"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/NTK;->A03:LX/CHC;

    const/4 v5, 0x0

    const-string v0, "status"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/Buy;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Buy;

    if-eqz v8, :cond_1

    iget-object v1, v3, LX/CHC;->A01:LX/GWr;

    if-eqz v1, :cond_3

    sget-object v0, LX/GWr;->A0G:LX/GWr;

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v0, LX/CFv;->$redex_init_class:LX/CFv;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/CHC;->A04:Ljava/util/Set;

    sget-object v1, LX/GWr;->A0A:LX/GWr;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_4
    iget-boolean v0, v3, LX/CHC;->A0C:Z

    if-eqz v0, :cond_1

    const-string v0, "methodName"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/CHC;->A02:LX/NUq;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0}, LX/NUq;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v5, v3, LX/CHC;->A0A:Z

    iput-object v0, v3, LX/CHC;->A01:LX/GWr;

    iput-boolean v5, v3, LX/CHC;->A0B:Z

    iput-boolean v5, v3, LX/CHC;->A0C:Z

    return-void

    :cond_5
    iget-boolean v0, v3, LX/CHC;->A0C:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/CHC;->A02:LX/NUq;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v4, v2, v0}, LX/NUq;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v7, v3, LX/CHC;->A0C:Z

    return-void

    :sswitch_1
    const-string v0, "login_submit_button_clicked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/NTK;->A03:LX/CHC;

    iget-object v8, v0, LX/CHC;->A02:LX/NUq;

    iget-object v0, v0, LX/CHC;->A01:LX/GWr;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v8, LX/NUq;->A01:LX/Sal;

    if-eqz v2, :cond_1

    iget-object v1, v8, LX/NUq;->A05:LX/LQ0;

    invoke-virtual {v8}, LX/NUq;->A01()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/NUq;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/NUq;->A04:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v12

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v11, v1, LX/LQ0;->A0j:Ljava/lang/String;

    invoke-static {v1}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v14

    iget-wide v0, v1, LX/LQ0;->A0P:J

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v10, LX/GuU;->A0N:LX/GuU;

    new-instance v9, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;

    invoke-direct/range {v9 .. v15}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v12, v9, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A00:J

    iput-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A01:J

    iput-object v6, v9, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A04:Ljava/lang/String;

    iput-object v5, v9, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A05:Ljava/lang/String;

    iput-object v7, v9, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A02:Ljava/lang/String;

    iput-object v4, v9, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A06:Ljava/lang/String;

    iput-object v3, v9, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A03:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "credentials_get"

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "login_form_field_focused"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/NTK;->A03:LX/CHC;

    const-string v0, "fieldType"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/CHC;->A02:LX/NUq;

    iget-object v0, v1, LX/CHC;->A01:LX/GWr;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v9, LX/NUq;->A01:LX/Sal;

    if-eqz v2, :cond_1

    iget-object v1, v9, LX/NUq;->A05:LX/LQ0;

    invoke-virtual {v9}, LX/NUq;->A01()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, LX/NUq;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, LX/NUq;->A04:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v12

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v11, v1, LX/LQ0;->A0j:Ljava/lang/String;

    invoke-static {v1}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v14

    iget-wide v0, v1, LX/LQ0;->A0P:J

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v10, LX/GuU;->A0P:LX/GuU;

    new-instance v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;

    invoke-direct/range {v9 .. v15}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v12, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A00:J

    iput-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A01:J

    iput-object v6, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A04:Ljava/lang/String;

    iput-object v5, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A06:Ljava/lang/String;

    iput-object v7, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A02:Ljava/lang/String;

    iput-object v8, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A05:Ljava/lang/String;

    iput-object v4, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A07:Ljava/lang/String;

    iput-object v3, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A03:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_4
    const-string v0, "structured_data_coverage"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v1, LX/NTK;->A03:LX/CHC;

    iget-boolean v0, v7, LX/CHC;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/CHC;->A02:LX/NUq;

    iget-object v0, v0, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    iget-wide v1, v7, LX/CHC;->A00:D

    cmpl-double v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "jsonld_types"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_7

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const-string v1, "og_type"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    sget-object v4, LX/MXM;->A0w:[LX/LHK;

    const/16 v3, 0x36

    new-array v2, v3, [Z

    const/4 v1, 0x0

    :cond_8
    aget-object v0, v4, v1

    iget-object v0, v0, LX/LHK;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_8

    const-string v0, "jsonld_block_count"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "image_count_jsonld"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v8, v2, v1, v0}, LX/MXM;->A01(Ljava/lang/String;Ljava/util/List;[ZII)LX/MXM;

    move-result-object v5

    iget-object v6, v7, LX/CHC;->A02:LX/NUq;

    iget-object v0, v6, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A00()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, v6, LX/NUq;->A01:LX/Sal;

    if-eqz v2, :cond_1

    iget-object v3, v6, LX/NUq;->A05:LX/LQ0;

    invoke-virtual {v6}, LX/NUq;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/NUq;->A04:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v12

    iget-boolean v0, v3, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v11, v3, LX/LQ0;->A0j:Ljava/lang/String;

    invoke-static {v3}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v14

    iget-object v0, v3, LX/LQ0;->A0q:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v10, LX/GuU;->A0h:LX/GuU;

    new-instance v9, Lcom/facebook/iabeventlogging/model/IABStructuredDataCoverageEvent;

    invoke-direct/range {v9 .. v15}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v12, v9, Lcom/facebook/iabeventlogging/model/IABStructuredDataCoverageEvent;->A00:J

    iput-object v1, v9, Lcom/facebook/iabeventlogging/model/IABStructuredDataCoverageEvent;->A02:Ljava/lang/String;

    iput-object v4, v9, Lcom/facebook/iabeventlogging/model/IABStructuredDataCoverageEvent;->A03:Ljava/lang/String;

    iput-object v0, v9, Lcom/facebook/iabeventlogging/model/IABStructuredDataCoverageEvent;->A04:Ljava/lang/String;

    iput-object v5, v9, Lcom/facebook/iabeventlogging/model/IABStructuredDataCoverageEvent;->A01:LX/MXM;

    goto/16 :goto_7

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "is_user_verifying_platform_authenticator_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/NTK;->A03:LX/CHC;

    const-string v0, "status"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "isAvailable"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_2
    iget-object v9, v2, LX/CHC;->A02:LX/NUq;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v9, LX/NUq;->A01:LX/Sal;

    if-eqz v2, :cond_1

    iget-object v1, v9, LX/NUq;->A05:LX/LQ0;

    invoke-virtual {v9}, LX/NUq;->A01()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, LX/NUq;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, LX/NUq;->A04:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v12

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v11, v1, LX/LQ0;->A0j:Ljava/lang/String;

    invoke-static {v1}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v0

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v10, LX/GuU;->A0b:LX/GuU;

    new-instance v9, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;

    move-wide v14, v12

    invoke-direct/range {v9 .. v15}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v12, v9, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A01:J

    iput-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A00:J

    iput-object v5, v9, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A05:Ljava/lang/String;

    iput-object v6, v9, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A04:Ljava/lang/String;

    iput-object v7, v9, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A06:Ljava/lang/String;

    iput-object v8, v9, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A02:Ljava/lang/Boolean;

    iput-object v4, v9, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A07:Ljava/lang/String;

    iput-object v3, v9, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A03:Ljava/lang/String;

    goto/16 :goto_7

    :cond_a
    const/4 v8, 0x0

    goto :goto_2

    :sswitch_6
    const-string v0, "credentials_create"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/NTK;->A03:LX/CHC;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "credentialType"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "credentials_get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v8, "get"

    :goto_4
    iget-object v10, v2, LX/CHC;->A02:LX/NUq;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v6, 0x0

    :cond_b
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v10, LX/NUq;->A01:LX/Sal;

    if-eqz v2, :cond_1

    iget-object v9, v10, LX/NUq;->A05:LX/LQ0;

    invoke-virtual {v10}, LX/NUq;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v10, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, LX/NUq;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/NUq;->A04:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v12

    iget-boolean v0, v9, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v11, v9, LX/LQ0;->A0j:Ljava/lang/String;

    invoke-static {v9}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v14

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v10, LX/GuU;->A0W:LX/GuU;

    new-instance v9, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;

    invoke-direct/range {v9 .. v15}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v12, v9, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A01:J

    iput-wide v14, v9, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A00:J

    iput-object v4, v9, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A06:Ljava/lang/String;

    iput-object v7, v9, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A03:Ljava/lang/String;

    iput-object v8, v9, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A05:Ljava/lang/String;

    iput-object v6, v9, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A04:Ljava/lang/String;

    iput-object v5, v9, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A07:Ljava/lang/String;

    iput-object v3, v9, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A08:Ljava/lang/String;

    iput-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A02:Ljava/lang/String;

    goto/16 :goto_7

    :cond_c
    const-string v0, "credentials_create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "create"

    goto :goto_4

    :sswitch_7
    const-string v0, "login_form_field_detected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/NTK;->A03:LX/CHC;

    const-string v0, "fieldType"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/CHC;->A02:LX/NUq;

    iget-object v0, v1, LX/CHC;->A01:LX/GWr;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v9, LX/NUq;->A01:LX/Sal;

    if-eqz v2, :cond_1

    iget-object v1, v9, LX/NUq;->A05:LX/LQ0;

    invoke-virtual {v9}, LX/NUq;->A01()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, LX/NUq;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, LX/NUq;->A04:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v12

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v11, v1, LX/LQ0;->A0j:Ljava/lang/String;

    invoke-static {v1}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v14

    iget-wide v0, v1, LX/LQ0;->A0P:J

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v10, LX/GuU;->A0O:LX/GuU;

    new-instance v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;

    invoke-direct/range {v9 .. v15}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v12, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A00:J

    iput-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A01:J

    iput-object v6, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A04:Ljava/lang/String;

    iput-object v5, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A06:Ljava/lang/String;

    iput-object v7, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A02:Ljava/lang/String;

    iput-object v8, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A05:Ljava/lang/String;

    iput-object v4, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A07:Ljava/lang/String;

    iput-object v3, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A03:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_8
    const-string v0, "apm_detected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/GWr;->A0G:LX/GWr;

    if-eq v4, v0, :cond_1

    iget-object v1, v1, LX/NTK;->A03:LX/CHC;

    iget-object v0, v1, LX/CHC;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/CHC;->A02:LX/NUq;

    iget-object v2, v1, LX/NUq;->A01:LX/Sal;

    if-eqz v2, :cond_1

    iget-object v3, v1, LX/NUq;->A05:LX/LQ0;

    invoke-virtual {v1}, LX/NUq;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/NUq;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/NUq;->A04:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v12

    iget-boolean v0, v3, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v11, v3, LX/LQ0;->A0j:Ljava/lang/String;

    invoke-static {v3}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v0

    iget-object v3, v3, LX/LQ0;->A0q:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v10, LX/GuU;->A05:LX/GuU;

    new-instance v9, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;

    move-wide v14, v12

    invoke-direct/range {v9 .. v15}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v12, v9, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A01:J

    iput-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A00:J

    iput-object v8, v9, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A04:Ljava/lang/String;

    iput-object v7, v9, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A05:Ljava/lang/String;

    iput-object v4, v9, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A02:Ljava/lang/String;

    iput-object v3, v9, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A06:Ljava/lang/String;

    iput-object v6, v9, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A07:Ljava/lang/String;

    iput-object v5, v9, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A03:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_9
    const-string v0, "login_form_detected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/NTK;->A03:LX/CHC;

    iget-object v2, v1, LX/CHC;->A01:LX/GWr;

    const/4 v4, 0x0

    if-nez v2, :cond_e

    iget-object v3, v1, LX/CHC;->A02:LX/NUq;

    invoke-virtual {v3}, LX/NUq;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/CHC;->A02:LX/NUq;

    iget-object v0, v0, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, v3, LX/NUq;->A00:LX/LO7;

    iget-object v1, v0, LX/LO7;->A0I:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v2, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v3, v4}, LX/NUq;->A02(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-boolean v0, v1, LX/CHC;->A0A:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/CHC;->A0B:Z

    if-nez v0, :cond_1

    iput-boolean v7, v1, LX/CHC;->A0A:Z

    iget-object v1, v1, LX/CHC;->A02:LX/NUq;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NUq;->A02(Ljava/lang/String;)V

    return-void

    :sswitch_a
    const-string v0, "apm_selected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/GWr;->A0G:LX/GWr;

    if-eq v4, v0, :cond_1

    iget-object v1, v1, LX/NTK;->A03:LX/CHC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CHC;->A0A:Z

    iput-object v4, v1, LX/CHC;->A01:LX/GWr;

    iput-boolean v0, v1, LX/CHC;->A0B:Z

    invoke-virtual {v1, v4}, LX/CHC;->A01(LX/GWr;)V

    return-void

    :sswitch_b
    const-string v0, "analytics_tool_detected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/NTK;->A03:LX/CHC;

    iget-object v8, v1, LX/CHC;->A02:LX/NUq;

    invoke-virtual {v8}, LX/NUq;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/CHC;->A02:LX/NUq;

    iget-object v0, v0, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "analytics_providers"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_12

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_10

    const-string v0, "provider"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_10

    const-string v1, "id"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v1, "version"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    new-instance v1, LX/IJX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/IJX;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/IJX;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/IJX;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_11
    move-object v2, v3

    goto :goto_6

    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, LX/NUq;->A01()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v8, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A00()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, v8, LX/NUq;->A01:LX/Sal;

    if-eqz v2, :cond_1

    iget-object v7, v8, LX/NUq;->A05:LX/LQ0;

    iget-object v0, v8, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, LX/NUq;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/NUq;->A04:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v12

    iget-boolean v0, v7, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v11, v7, LX/LQ0;->A0j:Ljava/lang/String;

    invoke-static {v7}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v14

    iget-object v0, v7, LX/LQ0;->A0q:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v10, LX/GuU;->A04:LX/GuU;

    new-instance v9, Lcom/facebook/iabeventlogging/model/IABAnalyticsToolDetectedEvent;

    invoke-direct/range {v9 .. v15}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v12, v9, Lcom/facebook/iabeventlogging/model/IABAnalyticsToolDetectedEvent;->A00:J

    iput-object v5, v9, Lcom/facebook/iabeventlogging/model/IABAnalyticsToolDetectedEvent;->A02:Ljava/lang/String;

    iput-object v4, v9, Lcom/facebook/iabeventlogging/model/IABAnalyticsToolDetectedEvent;->A03:Ljava/lang/String;

    iput-object v0, v9, Lcom/facebook/iabeventlogging/model/IABAnalyticsToolDetectedEvent;->A04:Ljava/lang/String;

    iput-object v6, v9, Lcom/facebook/iabeventlogging/model/IABAnalyticsToolDetectedEvent;->A06:Ljava/util/List;

    iput-object v3, v9, Lcom/facebook/iabeventlogging/model/IABAnalyticsToolDetectedEvent;->A05:Ljava/lang/String;

    iput-object v1, v9, Lcom/facebook/iabeventlogging/model/IABAnalyticsToolDetectedEvent;->A01:Ljava/lang/String;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-interface {v2, v9}, LX/Sal;->EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void

    :cond_13
    sget-object v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65bc9aaa -> :sswitch_0
        -0x46572d35 -> :sswitch_1
        -0x461bfc6d -> :sswitch_2
        -0x41aeaa73 -> :sswitch_3
        -0x5521791 -> :sswitch_4
        0x46d3bc6 -> :sswitch_5
        0x471a679f -> :sswitch_6
        0x47328f2c -> :sswitch_7
        0x55834f83 -> :sswitch_8
        0x591c6d47 -> :sswitch_9
        0x5e0e2b9c -> :sswitch_a
        0x7b7df450 -> :sswitch_b
    .end sparse-switch
.end method
