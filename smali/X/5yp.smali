.class public abstract synthetic LX/5yp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kpd;LX/Kpd;)LX/5aP;
    .locals 7

    .line 0
    new-instance v1, LX/0o3;

    .line 2
    invoke-direct {v1, p0}, LX/0o3;-><init>(LX/Kpd;)V

    .line 5
    invoke-interface {p1}, LX/Kpd;->C6G()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, LX/Kpd;->C6G()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/0o3;->A04:Ljava/lang/String;

    .line 17
    :cond_0
    invoke-interface {p1}, LX/Kpd;->C6H()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, LX/Kpd;->C6H()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/0o3;->A05:Ljava/lang/String;

    .line 29
    :cond_1
    invoke-interface {p1}, LX/Kpd;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-interface {p1}, LX/Kpd;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v1, LX/0o3;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-interface {v0, v2}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->HWC(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    .line 48
    move-result-object v2

    .line 49
    :cond_2
    iput-object v2, v1, LX/0o3;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 51
    :cond_3
    invoke-interface {p1}, LX/Kpd;->EIQ()Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-interface {p1}, LX/Kpd;->EIQ()Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/0o3;->A01:Ljava/lang/Boolean;

    .line 63
    :cond_4
    invoke-interface {p1}, LX/Kpd;->EIV()Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-interface {p1}, LX/Kpd;->EIV()Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/0o3;->A02:Ljava/lang/Boolean;

    .line 75
    :cond_5
    invoke-interface {p1}, LX/Kpd;->DbN()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 81
    invoke-interface {p1}, LX/Kpd;->DbN()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/0o3;->A06:Ljava/lang/String;

    .line 87
    :cond_6
    invoke-interface {p1}, LX/Kpd;->Djs()Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_7

    .line 93
    invoke-interface {p1}, LX/Kpd;->Djs()Ljava/lang/Boolean;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/0o3;->A03:Ljava/lang/Boolean;

    .line 99
    :cond_7
    iget-object v6, v1, LX/0o3;->A04:Ljava/lang/String;

    .line 101
    iget-object p0, v1, LX/0o3;->A05:Ljava/lang/String;

    .line 103
    iget-object v2, v1, LX/0o3;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 105
    iget-object v3, v1, LX/0o3;->A01:Ljava/lang/Boolean;

    .line 107
    iget-object v4, v1, LX/0o3;->A02:Ljava/lang/Boolean;

    .line 109
    iget-object p1, v1, LX/0o3;->A06:Ljava/lang/String;

    .line 111
    iget-object v5, v1, LX/0o3;->A03:Ljava/lang/Boolean;

    .line 113
    new-instance v1, LX/5aP;

    .line 115
    invoke-direct/range {v1 .. v8}, LX/5aP;-><init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-object v1
.end method

.method public static A01(LX/Kpd;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Kpd;->Djs()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    invoke-interface {p0}, LX/Kpd;->C6H()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_2
    invoke-interface {p0}, LX/Kpd;->C6G()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_3
    invoke-interface {p0}, LX/Kpd;->EIV()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_4
    invoke-interface {p0}, LX/Kpd;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_5
    invoke-interface {p0}, LX/Kpd;->EIQ()Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_6
    invoke-interface {p0}, LX/Kpd;->DbN()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :sswitch_data_0
    .sparse-switch
        -0x4ce7806c -> :sswitch_0
        -0x2dd31f47 -> :sswitch_1
        -0x954d7b8 -> :sswitch_2
        0x2d8f90ea -> :sswitch_3
        0x6183dca8 -> :sswitch_4
        0x697f70d3 -> :sswitch_5
        0x6adc3664 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A02(LX/Kpd;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "fb_crosspost_deeplink_profile_id"

    .line 7
    invoke-interface {p0}, LX/Kpd;->C6G()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    const-string v1, "fb_crosspost_fbid"

    .line 16
    invoke-interface {p0}, LX/Kpd;->C6H()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    invoke-interface {p0}, LX/Kpd;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "fb_downstream_use_xpost_metadata"

    .line 29
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 32
    const-string v1, "is_feed_feedback_aggregated"

    .line 34
    invoke-interface {p0}, LX/Kpd;->EIQ()Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 41
    const-string v1, "is_feedback_aggregated"

    .line 43
    invoke-interface {p0}, LX/Kpd;->EIV()Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 50
    const-string/jumbo v1, "th_unified_feedback_row_tap_target_url"

    .line 53
    invoke-interface {p0}, LX/Kpd;->DbN()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    const-string/jumbo v1, "unified_feedback_enabled"

    .line 63
    invoke-interface {p0}, LX/Kpd;->Djs()Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 70
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
