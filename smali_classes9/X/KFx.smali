.class public abstract LX/KFx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/business/BusinessInfo;)V
    .locals 18

    const/4 v6, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v5, p3

    iget-object v1, v5, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v1, :cond_0

    sget-object v0, LX/FMr;->A00:LX/FMr;

    invoke-virtual {v0, v1}, LX/FMr;->A00(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v1, v5, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    if-eqz v1, :cond_1

    sget-object v0, LX/FMq;->A00:LX/FMq;

    invoke-virtual {v0, v1}, LX/FMq;->A00(Lcom/instagram/model/business/Address;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    iget-object v14, v5, Lcom/instagram/model/business/BusinessInfo;->A0M:Ljava/util/List;

    if-eqz v14, :cond_c
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v13

    sget-object v12, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v12, v13}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v11

    invoke-virtual {v11}, LX/4Bc;->A0g()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v16, v10, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v4

    invoke-virtual {v12, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    if-eqz v15, :cond_9

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, v15, Lcom/instagram/model/business/ProfileAddressData;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "additional_business_address_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v15, Lcom/instagram/model/business/ProfileAddressData;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "address_street"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v15, Lcom/instagram/model/business/ProfileAddressData;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "city_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v15, Lcom/instagram/model/business/ProfileAddressData;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "city_name"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v15, Lcom/instagram/model/business/ProfileAddressData;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "zip"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v15, Lcom/instagram/model/business/ProfileAddressData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "latitude"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_7
    iget-object v0, v15, Lcom/instagram/model/business/ProfileAddressData;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "longitude"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_8
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_9
    invoke-static {v2, v4}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4Bc;->A14(Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v10, v0, :cond_a

    const-string v0, ","

    invoke-virtual {v11, v0}, LX/4Bc;->A14(Ljava/lang/String;)V

    :cond_a
    move/from16 v10, v16

    goto :goto_2

    :cond_b
    invoke-virtual {v11}, LX/4Bc;->A0d()V

    invoke-static {v11, v13}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    :try_start_4
    move-exception v2

    const-string v1, "Error serializing list of address data to Json format"

    const-string v0, "ProfileAddressData"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "[]"

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    move-object v8, v3

    move-object v7, v3

    goto :goto_3

    :catch_2
    move-object v7, v3

    :catch_3
    :cond_c
    :goto_3
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IZs;->A00:LX/IZs;

    invoke-static {v1, v0, v9}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const-string v0, "accounts/update_business_info/"

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    iput-boolean v6, v4, LX/4Em;->A0U:Z

    const-string v1, "public_email"

    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "public_phone_contact"

    invoke-virtual {v4, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business_address"

    invoke-virtual {v4, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "additional_business_addresses"

    invoke-virtual {v4, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    const-string v3, "1"

    const-string v2, "0"

    move-object v1, v2

    if-eqz v0, :cond_d

    move-object v1, v3

    :cond_d
    const-string v0, "should_show_public_contacts"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_id"

    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    move-object v1, v2

    if-ne v0, v6, :cond_e

    move-object v1, v3

    :cond_e
    const-string v0, "is_profile_audio_call_enabled"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    if-nez v0, :cond_f

    move-object v3, v2

    :cond_f
    const-string v0, "is_call_to_action_enabled"

    invoke-static {v4, v0, v3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v1, v0, LX/2HA;->A00:LX/4Kj;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A01(LX/4Kj;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-static {p1}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/IZs;->A00:LX/IZs;

    invoke-static {v1, v0, p1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "accounts/update_business_info/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Em;->A0U:Z

    if-eqz p2, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_profile_audio_call_enabled"

    invoke-static {v2, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    if-eqz p0, :cond_0

    iput-object p0, v0, LX/2HA;->A00:LX/4Kj;

    :cond_0
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method
