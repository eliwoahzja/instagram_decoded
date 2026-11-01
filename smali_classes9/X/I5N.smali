.class public abstract LX/I5N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 15

    iget-object v5, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v5, :cond_17

    move-object/from16 v0, p1

    iget-object v2, v0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, v0, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x1

    aget-object v4, v2, v0

    check-cast v4, LX/BfL;

    add-int/lit8 v0, v1, 0x2

    aget-object v3, v2, v0

    check-cast v3, LX/56a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    :try_start_0
    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v7

    if-eqz v7, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v6

    if-nez v14, :cond_f

    const-string v2, "ntf"

    :goto_1
    sget-object v1, LX/008;->A0W:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v1, v2, v0}, LX/KVg;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    :catch_0
    :cond_1
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v6

    const v2, 0x15c00001

    if-eqz v6, :cond_2

    if-eqz v3, :cond_e

    const-string v1, "true"

    :goto_2
    const-string v0, "show_nux_callback_present"

    invoke-virtual {v6, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_d

    const/16 v1, 0x23

    iget-object v0, v4, LX/BfL;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/util/Map;

    :goto_4
    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v11

    :goto_5
    if-eqz v1, :cond_a

    const-string v0, "show_ppu_in_sessioned_nux"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_6
    instance-of v0, v10, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    check-cast v10, Ljava/lang/Boolean;

    :goto_7
    if-eqz v1, :cond_8

    const-string v0, "imported_profile_photo_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_8
    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v9, Ljava/lang/String;

    :goto_9
    if-eqz v1, :cond_6

    const-string v0, "enable_survey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_a
    instance-of v0, v8, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v8, Ljava/lang/Boolean;

    :goto_b
    if-eqz v1, :cond_4

    const-string v0, "welcome_subtitle"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_c
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v7, Ljava/lang/String;

    :goto_d
    if-eqz v12, :cond_10

    goto :goto_e

    :cond_3
    const/4 v7, 0x0

    goto :goto_d

    :cond_4
    const/4 v7, 0x0

    goto :goto_c

    :cond_5
    const/4 v8, 0x0

    goto :goto_b

    :cond_6
    const/4 v8, 0x0

    goto :goto_a

    :cond_7
    const/4 v9, 0x0

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    const-string v1, "false"

    goto :goto_2

    :cond_f
    move-object v2, v14

    goto/16 :goto_1

    :goto_e
    :try_start_1
    invoke-static {v12}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_10
    const/4 v1, 0x0

    :goto_f
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "arg_nux_reg_flow"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_nux_encrypted_reg_info"

    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_nux_flow_info"

    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_nux_sessionless_username"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_nux_is_nta"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "arg_nux_sessionless_should_bypass_ppu"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    if-eqz v9, :cond_12

    const-string v0, "arg_nux_imported_profile_photo_url"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v8, :cond_13

    const-string v1, "arg_nux_enable_survey"

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    if-eqz v7, :cond_14

    const-string v0, "arg_nux_welcome_subtitle"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v5, LX/2gp;->A02:LX/prD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eqz v6, :cond_15

    const-string v1, "nux_launch_bloks_host_hash"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nux_launch_timestamp_ms"

    invoke-virtual {v6, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_15
    const v0, 0x2000b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v2

    const-class v0, Lcom/instagram/nux/activity/SessionlessNuxActivity;

    invoke-static {v2, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    if-eqz v3, :cond_16

    const/16 v1, 0xf

    new-instance v0, LX/G66;

    invoke-direct {v0, p0, v3, v1}, LX/G66;-><init>(LX/AEh;LX/56a;I)V

    :goto_10
    sput-object v0, LX/HKA;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_10

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
