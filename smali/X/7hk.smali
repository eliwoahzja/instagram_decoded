.class public abstract synthetic LX/7hk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Niq;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 3
    const-string p0, "Requested missing field (hash: "

    .line 5
    const-string v0, ")"

    .line 7
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :sswitch_0
    invoke-interface {p0}, LX/Niq;->EIO()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    invoke-interface {p0}, LX/Niq;->C7d()LX/9RI;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_2
    invoke-interface {p0}, LX/Niq;->D8I()LX/92i;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_3
    invoke-interface {p0}, LX/Niq;->DUq()LX/9CZ;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_4
    invoke-interface {p0}, LX/Niq;->C7g()LX/8Lo;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_5
    invoke-interface {p0}, LX/Niq;->CRK()LX/95e;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_6
    invoke-interface {p0}, LX/Niq;->D89()LX/9z9;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :sswitch_7
    invoke-interface {p0}, LX/Niq;->C7M()LX/9RI;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :sswitch_8
    invoke-interface {p0}, LX/Niq;->CKF()LX/8VU;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :sswitch_9
    invoke-interface {p0}, LX/Niq;->EIT()Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :sswitch_a
    invoke-interface {p0}, LX/Niq;->EQz()Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :sswitch_b
    invoke-interface {p0}, LX/Niq;->DUg()LX/Fx0;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :sswitch_c
    invoke-interface {p0}, LX/Niq;->BMI()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :sswitch_data_0
    .sparse-switch
        -0x7910ad15 -> :sswitch_0
        -0x60874ea2 -> :sswitch_1
        -0x562322ea -> :sswitch_2
        -0x2f004b8e -> :sswitch_3
        -0x248fd0e5 -> :sswitch_4
        -0x1d2c8728 -> :sswitch_5
        -0xd2567e5 -> :sswitch_6
        -0x7ff39a9 -> :sswitch_7
        0x129a282b -> :sswitch_8
        0x1823b57c -> :sswitch_9
        0x1c7cb49a -> :sswitch_a
        0x728afb20 -> :sswitch_b
        0x792f8289 -> :sswitch_c
    .end sparse-switch
.end method

.method public static A01(LX/Niq;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "adtaxon_i18n_top1_l7_prediction"

    .line 7
    invoke-interface {p0}, LX/Niq;->BMI()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    invoke-interface {p0}, LX/Niq;->C7M()LX/9RI;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "feed_dwell_afi_info"

    .line 20
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    invoke-interface {p0}, LX/Niq;->C7d()LX/9RI;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "feed_post_click_afi_info"

    .line 29
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 32
    invoke-interface {p0}, LX/Niq;->C7g()LX/8Lo;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "feed_repetition_info"

    .line 38
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 41
    invoke-interface {p0}, LX/Niq;->CKF()LX/8VU;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "iab_dwell_afi_info"

    .line 47
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 50
    invoke-interface {p0}, LX/Niq;->CRK()LX/95e;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "interests_reco_info"

    .line 56
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 59
    const-string v1, "is_feed_dwell_afi_eligible"

    .line 61
    invoke-interface {p0}, LX/Niq;->EIO()Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 68
    const-string v1, "is_feed_post_click_afi_eligible"

    .line 70
    invoke-interface {p0}, LX/Niq;->EIT()Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 77
    const-string/jumbo v1, "is_reels_dwell_afi_eligible"

    .line 80
    invoke-interface {p0}, LX/Niq;->EQz()Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 87
    invoke-interface {p0}, LX/Niq;->D89()LX/9z9;

    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v0, "reels_midcard_info"

    .line 94
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 97
    invoke-interface {p0}, LX/Niq;->D8I()LX/92i;

    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "reels_repetition_info"

    .line 104
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 107
    invoke-interface {p0}, LX/Niq;->DUg()LX/Fx0;

    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "story_dwell_ini_info"

    .line 114
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 117
    invoke-interface {p0}, LX/Niq;->DUq()LX/9CZ;

    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "story_repetition_info"

    .line 124
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 127
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
