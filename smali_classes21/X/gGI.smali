.class public abstract synthetic LX/gGI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lHD;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lHD;->D6c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lHD;->Bl9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lHD;->BiO()LX/H6o;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lHD;->BlC()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lHD;->Bl8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lHD;->BlE()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lHD;->BlD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lHD;->BlF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lHD;->Ca6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lHD;->Ca7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/lHD;->BlB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/lHD;->Ca8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/lHD;->Ca9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/lHD;->BlA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/lHD;->D6d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/lHD;->D6e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/lHD;->D6g()LX/HCF;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/lHD;->D6b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x767637f6 -> :sswitch_0
        -0x73f1226b -> :sswitch_1
        -0x5cf64992 -> :sswitch_2
        -0x3b474f63 -> :sswitch_3
        -0x3794bd9f -> :sswitch_4
        -0x2a449ffb -> :sswitch_5
        -0x2232570a -> :sswitch_6
        -0xc7fc2ec -> :sswitch_7
        0x11f78d0 -> :sswitch_8
        0x69e294c -> :sswitch_9
        0xa3cdc7b -> :sswitch_a
        0x22d21db9 -> :sswitch_b
        0x22d45bcb -> :sswitch_c
        0x23458a81 -> :sswitch_d
        0x2dbba13f -> :sswitch_e
        0x2dbddf51 -> :sswitch_f
        0x2dc0f400 -> :sswitch_10
        0x4a1b5476 -> :sswitch_11
    .end sparse-switch
.end method

.method public static A01(LX/lHD;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/lHD;->BiO()LX/H6o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "completion_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "contextual_recommendation_creator_username"

    invoke-interface {p0}, LX/lHD;->Bl8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contextual_recommendation_full_screen_cta"

    invoke-interface {p0}, LX/lHD;->Bl9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contextual_recommendation_full_screen_description"

    invoke-interface {p0}, LX/lHD;->BlA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contextual_recommendation_full_screen_learn_more_url"

    invoke-interface {p0}, LX/lHD;->BlB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contextual_recommendation_full_screen_title"

    invoke-interface {p0}, LX/lHD;->BlC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contextual_recommendation_full_screen_video_fbid"

    invoke-interface {p0}, LX/lHD;->BlD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contextual_recommendation_text"

    invoke-interface {p0}, LX/lHD;->BlE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contextual_recommendation_thumbnail"

    invoke-interface {p0}, LX/lHD;->BlF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "main_recommendation_cta"

    invoke-interface {p0}, LX/lHD;->Ca6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "main_recommendation_dark_mode_icon"

    invoke-interface {p0}, LX/lHD;->Ca7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "main_recommendation_icon"

    invoke-interface {p0}, LX/lHD;->Ca8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "main_recommendation_name"

    invoke-interface {p0}, LX/lHD;->Ca9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "recommendation_description"

    invoke-interface {p0}, LX/lHD;->D6b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recommendation_extra"

    invoke-interface {p0}, LX/lHD;->D6c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "recommendation_icon"

    invoke-interface {p0}, LX/lHD;->D6d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recommendation_name"

    invoke-interface {p0}, LX/lHD;->D6e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lHD;->D6g()LX/HCF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
