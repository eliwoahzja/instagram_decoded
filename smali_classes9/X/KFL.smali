.class public abstract synthetic LX/KFL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/OlS;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/OlS;->BSE()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/OlS;->DfW()LX/H8N;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/OlS;->Dnk()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/OlS;->CDS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/OlS;->Do4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/OlS;->Do3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/OlS;->CDQ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/OlS;->BMU()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/OlS;->Do5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/OlS;->Do6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7dc90623 -> :sswitch_0
        -0x6044530f -> :sswitch_1
        -0x5bd3d66f -> :sswitch_2
        -0x4a87082d -> :sswitch_3
        -0x38ec331f -> :sswitch_4
        -0x35f38b94 -> :sswitch_5
        -0x2d2ad7c1 -> :sswitch_6
        0x214392df -> :sswitch_7
        0x2d3afc0d -> :sswitch_8
        0x3b9e9f39 -> :sswitch_9
    .end sparse-switch
.end method

.method public static A01(LX/OlS;)Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "age_required"

    invoke-interface {p0}, LX/OlS;->BMU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/OlS;->BSE()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/OlS;->BSE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v4

    :cond_1
    const-string v0, "autoconfirmation_sources"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "gdpr_required"

    invoke-interface {p0}, LX/OlS;->CDQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "gdpr_s"

    invoke-interface {p0}, LX/OlS;->CDS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/OlS;->DfW()LX/H8N;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/OlS;->DfW()LX/H8N;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v0, "tos_version"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v2, 0x3b

    const/16 v1, 0x11

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, LX/Q63;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/OlS;->Dnk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vetted_phone_reg_login_nonce"

    invoke-interface {p0}, LX/OlS;->Do3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vetted_phone_reg_login_profile_pic_url"

    invoke-interface {p0}, LX/OlS;->Do4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vetted_phone_reg_login_uid"

    invoke-interface {p0}, LX/OlS;->Do5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vetted_phone_reg_login_username"

    invoke-interface {p0}, LX/OlS;->Do6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
