.class public final LX/3gs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3gs;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v0, LX/3gs;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3gs;->A00:LX/3gs;

    .line 7
    sget-object v0, LX/3gt;->A0D:LX/3gt;

    .line 9
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    .line 11
    new-instance v5, LX/3gu;

    .line 13
    invoke-direct {v5, v0, v6}, LX/3gu;-><init>(LX/3gt;Ljava/lang/Integer;)V

    .line 16
    sget-object v0, LX/3gt;->A0C:LX/3gt;

    .line 18
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 20
    new-instance v4, LX/3gu;

    .line 22
    invoke-direct {v4, v0, v1}, LX/3gu;-><init>(LX/3gt;Ljava/lang/Integer;)V

    .line 25
    sget-object v0, LX/3gt;->A05:LX/3gt;

    .line 27
    new-instance v3, LX/3gu;

    .line 29
    invoke-direct {v3, v0, v1}, LX/3gu;-><init>(LX/3gt;Ljava/lang/Integer;)V

    .line 32
    sget-object v0, LX/3gt;->A0B:LX/3gt;

    .line 34
    new-instance v2, LX/3gu;

    .line 36
    invoke-direct {v2, v0, v1}, LX/3gu;-><init>(LX/3gt;Ljava/lang/Integer;)V

    .line 39
    sget-object v1, LX/3gt;->A08:LX/3gt;

    .line 41
    new-instance v0, LX/3gu;

    .line 43
    invoke-direct {v0, v1, v6}, LX/3gu;-><init>(LX/3gt;Ljava/lang/Integer;)V

    .line 46
    filled-new-array {v5, v4, v3, v2, v0}, [LX/3gu;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/3gs;->A01:Ljava/util/List;

    .line 56
    sget-object v4, LX/3gv;->A07:LX/3gv;

    .line 58
    sget-object v3, LX/3gv;->A04:LX/3gv;

    .line 60
    sget-object v2, LX/3gv;->A08:LX/3gv;

    .line 62
    sget-object v1, LX/3gv;->A05:LX/3gv;

    .line 64
    sget-object v0, LX/3gv;->A03:LX/3gv;

    .line 66
    filled-new-array {v4, v3, v2, v1, v0}, [LX/3gv;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/3gs;->A03:Ljava/util/Set;

    .line 76
    const-string/jumbo v0, "viewer_d28_instagram_rifu_chaining_time_spent"

    .line 79
    const-string/jumbo v1, "viewer_d28_instagram_clips_organic_time_spent"

    .line 82
    const-string/jumbo v2, "user_feed_connected_like_rate_d28"

    .line 85
    const-string/jumbo v3, "user_reciprocal_follow_rate"

    .line 88
    const-string/jumbo v4, "viewer_d28_instagram_unit_tray_time_spent"

    .line 91
    const-string v5, "clips_feed_carousel_union_gen_pop_viewer_incrementality_score_l28"

    .line 93
    const-string/jumbo v6, "user_feed_reciprocal_post_consumption_rate_7d"

    .line 96
    const-string/jumbo v7, "viewer_d28_instagram_rifu_explore_home_click_ctr"

    .line 99
    const-string v8, "clips_feed_carousel_union_gen_pop_viewer_incrementality_score_l7"

    .line 101
    const-string/jumbo v9, "user_feed_ifr_reels_like_rate_28d"

    .line 104
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/3gs;->A02:Ljava/util/Set;

    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lkotlinx/serialization/json/JsonElement;)LX/4Um;
    .locals 3

    .line 0
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 5
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, LX/G4L;->Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$PersonalizationConditionValue$StringValue$Companion;

    .line 15
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/G4L;

    .line 21
    invoke-direct {v0, v1}, LX/G4L;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/6hP;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    sget-object v0, LX/0n8;->Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$PersonalizationConditionValue$DoubleValue$Companion;

    .line 39
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    move-result-wide v1

    .line 43
    :goto_0
    new-instance v0, LX/0n8;

    .line 45
    invoke-direct {v0, v1, v2}, LX/0n8;-><init>(D)V

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {p0}, LX/6hP;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    sget-object v0, LX/0n8;->Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$PersonalizationConditionValue$DoubleValue$Companion;

    .line 57
    invoke-static {p0}, LX/6hP;->A00(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 60
    move-result v0

    .line 61
    int-to-double v1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p0}, LX/6hP;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    sget-object v0, LX/G40;->Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$PersonalizationConditionValue$BooleanValue$Companion;

    .line 71
    invoke-static {p0}, LX/6hP;->A0B(Lkotlinx/serialization/json/JsonPrimitive;)Z

    .line 74
    move-result v1

    .line 75
    new-instance v0, LX/G40;

    .line 77
    invoke-direct {v0, v1}, LX/G40;-><init>(Z)V

    .line 80
    return-object v0

    .line 81
    :cond_3
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-static {p0}, LX/6hP;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 92
    move-result v0

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 114
    invoke-static {v0}, LX/6hP;->A09(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, LX/G50;

    .line 128
    invoke-direct {v0, v2}, LX/G50;-><init>(Ljava/util/List;)V

    .line 131
    return-object v0

    .line 132
    :cond_5
    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/5nR;Ljava/lang/String;)Ljava/lang/Double;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p1, LX/5nR;->A0e:Ljava/util/Map;

    .line 10
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 16
    const/4 p0, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 19
    const-wide v0, 0x810f3100105245L

    .line 24
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    const-wide v0, 0x810f310020524fL

    .line 37
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    :cond_0
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, Ljava/lang/Number;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object v1

    .line 63
    cmpg-double v0, v4, v2

    .line 65
    if-nez v0, :cond_3

    .line 67
    :cond_1
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 75
    return-object p0

    .line 76
    :sswitch_0
    const-string/jumbo v0, "user_reciprocal_follow_rate"

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p1, LX/5nR;->A07:Ljava/lang/Float;

    .line 87
    goto :goto_0

    .line 88
    :sswitch_1
    const-string/jumbo v0, "viewer_d28_instagram_rifu_chaining_time_spent"

    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p1, LX/5nR;->A0B:Ljava/lang/Float;

    .line 99
    goto :goto_0

    .line 100
    :sswitch_2
    const-string/jumbo v0, "user_feed_reciprocal_post_consumption_rate_7d"

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p1, LX/5nR;->A06:Ljava/lang/Float;

    .line 111
    goto :goto_0

    .line 112
    :sswitch_3
    const-string v0, "clips_feed_carousel_union_gen_pop_viewer_incrementality_score_l7"

    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p1, LX/5nR;->A03:Ljava/lang/Float;

    .line 122
    goto :goto_0

    .line 123
    :sswitch_4
    const-string/jumbo v0, "viewer_d28_instagram_clips_organic_time_spent"

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p1, LX/5nR;->A08:Ljava/lang/Float;

    .line 134
    goto :goto_0

    .line 135
    :sswitch_5
    const-string/jumbo v0, "viewer_d28_instagram_unit_tray_time_spent"

    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p1, LX/5nR;->A0A:Ljava/lang/Float;

    .line 146
    goto :goto_0

    .line 147
    :sswitch_6
    const-string/jumbo v0, "user_feed_connected_like_rate_d28"

    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p1, LX/5nR;->A04:Ljava/lang/Float;

    .line 158
    goto :goto_0

    .line 159
    :sswitch_7
    const-string/jumbo v0, "viewer_d28_instagram_rifu_explore_home_click_ctr"

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p1, LX/5nR;->A09:Ljava/lang/Float;

    .line 170
    goto :goto_0

    .line 171
    :sswitch_8
    const-string v0, "clips_feed_carousel_union_gen_pop_viewer_incrementality_score_l28"

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p1, LX/5nR;->A02:Ljava/lang/Float;

    .line 181
    goto :goto_0

    .line 182
    :sswitch_9
    const-string/jumbo v0, "user_feed_ifr_reels_like_rate_28d"

    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p1, LX/5nR;->A05:Ljava/lang/Float;

    .line 193
    :goto_0
    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 198
    move-result v0

    .line 199
    float-to-double v0, v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, v2, v3}, LX/5B5;->A0j(Ljava/lang/Double;D)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_1

    .line 210
    :cond_3
    return-object v1

    nop

    .line 212
    :sswitch_data_0
    .sparse-switch
        -0x5ad62403 -> :sswitch_0
        -0x4ff28010 -> :sswitch_1
        -0x4f3a249f -> :sswitch_2
        -0x27a6ca23 -> :sswitch_3
        0xb168f5b -> :sswitch_4
        0x1467b659 -> :sswitch_5
        0x1cfe2f10 -> :sswitch_6
        0x2cc67e00 -> :sswitch_7
        0x32cd8560 -> :sswitch_8
        0x6f0ac68a -> :sswitch_9
    .end sparse-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/5nR;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 19
    move-result-object v9

    .line 20
    const-string v0, "bandwidth_kbps_"

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string/jumbo v7, "network_decided_bandwidth_7d"

    .line 31
    const-string/jumbo v6, "network_decided_bandwidth_3d"

    .line 34
    if-nez v0, :cond_4

    .line 36
    iget-object v8, p1, LX/5nR;->A0e:Ljava/util/Map;

    .line 38
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 44
    const-wide v2, 0x810f3100105245L

    .line 49
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    const-wide v2, 0x810f310020524fL

    .line 62
    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    :cond_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    const-string/jumbo v0, "kbps_3d"

    .line 77
    :goto_0
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    instance-of v0, v2, Ljava/lang/Number;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    check-cast v2, Ljava/lang/Number;

    .line 87
    if-eqz v2, :cond_4

    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    :goto_1
    if-eq v2, v1, :cond_5

    .line 99
    return-object v0

    .line 100
    :cond_2
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 106
    const-string/jumbo v0, "kbps_7d"

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v0, p2

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v0

    .line 116
    const/4 v3, 0x7

    .line 117
    const/4 v2, 0x3

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 121
    :cond_5
    return-object v10

    .line 122
    :sswitch_0
    const-string/jumbo v0, "viewer_d28_instagram_organic_like"

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p1, LX/5nR;->A0W:Ljava/lang/Integer;

    .line 133
    goto/16 :goto_5

    .line 135
    :sswitch_1
    const-string v0, "follower_count"

    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p1, LX/5nR;->A0G:Ljava/lang/Integer;

    .line 145
    goto/16 :goto_5

    .line 147
    :sswitch_2
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p1, LX/5nR;->A00:Ljava/lang/Float;

    .line 155
    goto :goto_2

    .line 156
    :sswitch_3
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p1, LX/5nR;->A01:Ljava/lang/Float;

    .line 164
    :goto_2
    if-eqz v0, :cond_5

    .line 166
    goto/16 :goto_4

    .line 168
    :sswitch_4
    const-string/jumbo v0, "user_sender_l28"

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p1, LX/5nR;->A0K:Ljava/lang/Integer;

    .line 179
    goto/16 :goto_5

    .line 181
    :sswitch_5
    const-string/jumbo v0, "user_total_sends_28d"

    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 190
    iget-object v0, p1, LX/5nR;->A0Q:Ljava/lang/Integer;

    .line 192
    goto/16 :goto_5

    .line 194
    :sswitch_6
    const-string/jumbo v0, "viewer_d84_instagram_reel_playback_entry"

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 203
    iget-object v0, p1, LX/5nR;->A0a:Ljava/lang/Integer;

    .line 205
    goto/16 :goto_5

    .line 207
    :sswitch_7
    const-string v0, "bandwidth_kbps_3d"

    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 215
    sget-object v0, LX/Bf1;->A05:LX/Esp;

    .line 217
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/Bf1;

    .line 223
    invoke-virtual {v0, v2, v4}, LX/Bf1;->A01(IZ)LX/4z3;

    .line 226
    move-result-object v2

    .line 227
    goto/16 :goto_3

    .line 229
    :sswitch_8
    const-string v0, "bandwidth_kbps_7d"

    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 237
    sget-object v0, LX/Bf1;->A05:LX/Esp;

    .line 239
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/Bf1;

    .line 245
    invoke-virtual {v0, v3, v4}, LX/Bf1;->A01(IZ)LX/4z3;

    .line 248
    move-result-object v2

    .line 249
    goto/16 :goto_3

    .line 251
    :sswitch_9
    const-string/jumbo v0, "viewer_d84_instagram_organic_like"

    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 260
    iget-object v0, p1, LX/5nR;->A0Y:Ljava/lang/Integer;

    .line 262
    goto/16 :goto_5

    .line 264
    :sswitch_a
    const-string/jumbo v0, "viewer_d28_instagram_clips_viewer_entry"

    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 273
    iget-object v0, p1, LX/5nR;->A0S:Ljava/lang/Integer;

    .line 275
    goto/16 :goto_5

    .line 277
    :sswitch_b
    const-string/jumbo v0, "viewer_d28_direct_reshare_button_tap"

    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 286
    iget-object v0, p1, LX/5nR;->A0T:Ljava/lang/Integer;

    .line 288
    goto/16 :goto_5

    .line 290
    :sswitch_c
    const-string v0, "feed_fnf_organic_like_28d"

    .line 292
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_5

    .line 298
    iget-object v0, p1, LX/5nR;->A0E:Ljava/lang/Integer;

    .line 300
    goto/16 :goto_5

    .line 302
    :sswitch_d
    const-string/jumbo v0, "user_l28_ig_classic_count"

    .line 305
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_5

    .line 311
    iget-object v0, p1, LX/5nR;->A0D:Ljava/lang/Integer;

    .line 313
    goto/16 :goto_5

    .line 315
    :sswitch_e
    const-string/jumbo v0, "viewer_d28_instagram_feed_vpvd_impression"

    .line 318
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_5

    .line 324
    iget-object v0, p1, LX/5nR;->A0V:Ljava/lang/Integer;

    .line 326
    goto/16 :goto_5

    .line 328
    :sswitch_f
    const-string v0, "core_foreground_session_count_l7"

    .line 330
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_5

    .line 336
    iget-object v0, p1, LX/5nR;->A0C:Ljava/lang/Integer;

    .line 338
    goto/16 :goto_5

    .line 340
    :sswitch_10
    const-string/jumbo v0, "viewer_d28_instagram_clips_organic_impression"

    .line 343
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_5

    .line 349
    iget-object v0, p1, LX/5nR;->A0R:Ljava/lang/Integer;

    .line 351
    goto/16 :goto_5

    .line 353
    :sswitch_11
    const-string/jumbo v0, "user_feed_impressions_28d"

    .line 356
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_5

    .line 362
    iget-object v0, p1, LX/5nR;->A0L:Ljava/lang/Integer;

    .line 364
    goto/16 :goto_5

    .line 366
    :sswitch_12
    const-string v0, "bandwidth_kbps_past_3_entries"

    .line 368
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_5

    .line 374
    sget-object v0, LX/Bf1;->A05:LX/Esp;

    .line 376
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/Bf1;

    .line 382
    invoke-virtual {v0, v2, v5}, LX/Bf1;->A01(IZ)LX/4z3;

    .line 385
    move-result-object v2

    .line 386
    goto :goto_3

    .line 387
    :sswitch_13
    const-string/jumbo v0, "viewer_d28_instagram_feed_fnf_organic_impression"

    .line 390
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_5

    .line 396
    iget-object v0, p1, LX/5nR;->A0U:Ljava/lang/Integer;

    .line 398
    goto/16 :goto_5

    .line 400
    :sswitch_14
    const-string v0, "feed_vpvd_impression_28d"

    .line 402
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_5

    .line 408
    iget-object v0, p1, LX/5nR;->A0F:Ljava/lang/Integer;

    .line 410
    goto/16 :goto_5

    .line 412
    :sswitch_15
    const-string v0, "instagram_organic_like"

    .line 414
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_5

    .line 420
    iget-object v0, p1, LX/5nR;->A0J:Ljava/lang/Integer;

    .line 422
    goto/16 :goto_5

    .line 424
    :sswitch_16
    const-string v0, "following_count"

    .line 426
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_5

    .line 432
    iget-object v0, p1, LX/5nR;->A0H:Ljava/lang/Integer;

    .line 434
    goto/16 :goto_5

    .line 436
    :sswitch_17
    const-string/jumbo v0, "user_num_videos_28d"

    .line 439
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_5

    .line 445
    iget-object v0, p1, LX/5nR;->A0P:Ljava/lang/Integer;

    .line 447
    goto :goto_5

    .line 448
    :sswitch_18
    const-string/jumbo v0, "user_num_l7_core_foreground_session_count"

    .line 451
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_5

    .line 457
    iget-object v0, p1, LX/5nR;->A0O:Ljava/lang/Integer;

    .line 459
    goto :goto_5

    .line 460
    :sswitch_19
    const-string v0, "bandwidth_kbps_past_7_entries"

    .line 462
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_5

    .line 468
    sget-object v0, LX/Bf1;->A05:LX/Esp;

    .line 470
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/Bf1;

    .line 476
    invoke-virtual {v0, v3, v5}, LX/Bf1;->A01(IZ)LX/4z3;

    .line 479
    move-result-object v2

    .line 480
    :goto_3
    invoke-static {p0, v2}, LX/3gs;->A0H(Lcom/instagram/common/session/UserSession;LX/4z3;)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_5

    .line 486
    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    .line 488
    check-cast v0, Ljava/lang/Number;

    .line 490
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 493
    move-result v0

    .line 494
    float-to-int v0, v0

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v0

    .line 499
    goto :goto_6

    .line 500
    :sswitch_1a
    const-string/jumbo v0, "viewer_d7_video_complete"

    .line 503
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_5

    .line 509
    iget-object v0, p1, LX/5nR;->A0X:Ljava/lang/Integer;

    .line 511
    goto :goto_5

    .line 512
    :sswitch_1b
    const-string/jumbo v0, "viewer_d28_video_complete"

    .line 515
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_5

    .line 521
    iget-object v0, p1, LX/5nR;->A0b:Ljava/lang/Integer;

    .line 523
    goto :goto_5

    .line 524
    :sswitch_1c
    const-string/jumbo v0, "viewer_d84_instagram_reel_send_message"

    .line 527
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_5

    .line 533
    iget-object v0, p1, LX/5nR;->A0Z:Ljava/lang/Integer;

    .line 535
    goto :goto_5

    .line 536
    :sswitch_1d
    const-string/jumbo v0, "user_friend_story_inventory_28d"

    .line 539
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_5

    .line 545
    iget-object v0, p1, LX/5nR;->A0I:Ljava/lang/Integer;

    .line 547
    goto :goto_5

    .line 548
    :sswitch_1e
    const-string/jumbo v0, "user_num_comments_received_28d"

    .line 551
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_5

    .line 557
    iget-object v0, p1, LX/5nR;->A0N:Ljava/lang/Integer;

    .line 559
    goto :goto_5

    .line 560
    :sswitch_1f
    const-string/jumbo v0, "user_feed_inventory_28d"

    .line 563
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_5

    .line 569
    iget-object v0, p1, LX/5nR;->A0M:Ljava/lang/Integer;

    .line 571
    :goto_5
    if-eqz v0, :cond_5

    .line 573
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 576
    move-result v2

    .line 577
    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fc27ba6 -> :sswitch_0
        -0x7d9c3a52 -> :sswitch_1
        -0x7740c44d -> :sswitch_2
        -0x7740c3d1 -> :sswitch_3
        -0x74f09064 -> :sswitch_4
        -0x7281fd25 -> :sswitch_5
        -0x6d101e86 -> :sswitch_6
        -0x5c352e38 -> :sswitch_7
        -0x5c352dbc -> :sswitch_8
        -0x56a6e91c -> :sswitch_9
        -0x547d33b0 -> :sswitch_a
        -0x4f834203 -> :sswitch_b
        -0x4d342d74 -> :sswitch_c
        -0x4145495e -> :sswitch_d
        -0x33518ff2 -> :sswitch_e
        -0x325c5720 -> :sswitch_f
        -0x316c8818 -> :sswitch_10
        -0x2362e804 -> :sswitch_11
        -0x1b3616b2 -> :sswitch_12
        -0xa69f2f0 -> :sswitch_13
        0xb1339be -> :sswitch_14
        0x112597d8 -> :sswitch_15
        0x1b54b5e1 -> :sswitch_16
        0x221e6ec4 -> :sswitch_17
        0x224e8a63 -> :sswitch_18
        0x35dba552 -> :sswitch_19
        0x3e0074fc -> :sswitch_1a
        0x40dfb6ff -> :sswitch_1b
        0x611d697c -> :sswitch_1c
        0x6692d984 -> :sswitch_1d
        0x66d40c7e -> :sswitch_1e
        0x7b2f018e -> :sswitch_1f
    .end sparse-switch
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/0mL;LX/3gs;LX/3gt;LX/5nR;)Ljava/lang/Long;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, LX/0mL;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/0mS;

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-virtual/range {v2 .. v7}, LX/3gs;->A0K(Lcom/instagram/common/session/UserSession;LX/0mS;LX/3gt;LX/5nR;Ljava/util/Map;)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/2g5;LX/3gs;LX/3gt;LX/5nR;)Ljava/lang/Long;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, LX/2g5;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/3Ng;

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-virtual/range {v2 .. v7}, LX/3gs;->A0L(Lcom/instagram/common/session/UserSession;LX/3Ng;LX/3gt;LX/5nR;Ljava/util/Map;)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 3
    move-result-object p0

    .line 4
    const-wide v0, 0x830f3100040622L

    .line 9
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 18
    const-wide v0, 0x810f3100145247L

    .line 23
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-wide v0, 0x830f3100130626L

    .line 34
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 41
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    move-object v2, v1

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_1

    .line 54
    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    return-object v2

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    return-object v2
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 3
    move-result-object p0

    .line 4
    const-wide v0, 0x810730004424e8L

    .line 9
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-wide v0, 0x830730004502faL    # 3.38710999227803E-306

    .line 23
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 30
    const-wide v0, 0x810730004624e9L

    .line 35
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const-wide v0, 0x830730004702fbL    # 3.3871099923609214E-306

    .line 46
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 53
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    move-object v2, v1

    .line 60
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_1

    .line 66
    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 72
    return-object v2

    .line 73
    :cond_1
    return-object v3
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object p0

    .line 5
    const-wide v0, 0x830f31000b0624L

    .line 10
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 19
    const-wide v0, 0x810f3100145247L

    .line 24
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const-wide v0, 0x830f3100120625L

    .line 35
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 42
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    move-object v2, v1

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 55
    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    return-object v2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    return-object v2
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object p0

    .line 5
    const-wide v0, 0x830f3100050623L

    .line 10
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 19
    const-wide v0, 0x810f3100145247L

    .line 24
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const-wide v0, 0x830f3100150627L

    .line 35
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 42
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    move-object v2, v1

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 55
    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    return-object v2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    return-object v2
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x830c75001a0540L

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x810c75003944e0L

    .line 35
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const-wide v0, 0x830c7500380543L

    .line 52
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_0

    .line 67
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 73
    move-object v4, v1

    .line 74
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_2

    .line 80
    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 86
    return-object v4

    .line 87
    :cond_1
    const-wide v0, 0x830c7500200541L

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v3
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/0n7;LX/5nR;)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p1, LX/0n7;->A01:Ljava/lang/String;

    .line 2
    const-string v0, "in"

    .line 4
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, LX/0n7;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 13
    invoke-static {v0}, LX/3gs;->A00(Lkotlinx/serialization/json/JsonElement;)LX/4Um;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    instance-of v0, v0, LX/G50;

    .line 21
    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p1, LX/0n7;->A00:Ljava/lang/String;

    .line 25
    invoke-static {p0, p2, v0}, LX/3gs;->A0B(Lcom/instagram/common/session/UserSession;LX/5nR;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v6, LX/3gs;->A03:Ljava/util/Set;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 36
    invoke-static {}, LX/3gv;->values()[LX/3gv;

    .line 39
    move-result-object v5

    .line 40
    array-length v3, v5

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v3, :cond_1

    .line 44
    aget-object v1, v5, v2

    .line 46
    iget-object v0, v1, LX/3gv;->A00:Ljava/lang/String;

    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :cond_2
    invoke-static {v6, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p1, LX/0n7;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 66
    invoke-static {v0}, LX/3gs;->A00(Lkotlinx/serialization/json/JsonElement;)LX/4Um;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    instance-of v0, v0, LX/0n8;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    sget-object v0, LX/3gs;->A02:Ljava/util/Set;

    .line 78
    iget-object v1, p1, LX/0n7;->A00:Ljava/lang/String;

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-static {p0, p2, v1}, LX/3gs;->A01(Lcom/instagram/common/session/UserSession;LX/5nR;Ljava/lang/String;)Ljava/lang/Double;

    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    invoke-static {p0, p2, v1, v4}, LX/3gs;->A02(Lcom/instagram/common/session/UserSession;LX/5nR;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    return-object v4
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/5nR;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object p0

    .line 8
    iget-object v2, p1, LX/5nR;->A0e:Ljava/util/Map;

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-wide v0, 0x810f3100105245L

    .line 21
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    const-wide v0, 0x810f310020524fL

    .line 34
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    return-object v1

    .line 53
    :cond_1
    const-string/jumbo v0, "notes_inventory_bucket"

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p1, LX/5nR;->A0d:Ljava/lang/String;

    .line 64
    return-object v0

    .line 65
    :cond_2
    const-string v1, "INELIGIBLE_STRING_VALUE"

    .line 67
    return-object v1
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const-wide v0, 0x830f310030062dL

    .line 11
    :goto_0
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 26
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    return-object v1

    .line 33
    :cond_0
    const-wide v0, 0x830f31002f062cL

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    return-object v1
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;LX/0mL;LX/5nR;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/0mL;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0mS;

    .line 18
    iget-object v0, v0, LX/0mS;->A01:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0n7;

    .line 36
    invoke-static {p0, v0, p2}, LX/3gs;->A0A(Lcom/instagram/common/session/UserSession;LX/0n7;LX/5nR;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, LX/0n7;->A00:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;LX/2g5;LX/5nR;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2g5;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3Ng;

    .line 18
    iget-object v0, v0, LX/3Ng;->A01:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2p5;

    .line 36
    iget-object v1, v0, LX/2p5;->A01:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p2, v1, v0}, LX/3gs;->A02(Lcom/instagram/common/session/UserSession;LX/5nR;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object p0

    .line 5
    const-wide v0, 0x810f310019524aL

    .line 10
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;LX/3gt;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    :pswitch_0
    return v1

    .line 13
    :pswitch_1
    const-wide v0, 0x810f31000e5243L

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-wide v0, 0x810f310007523eL

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-wide v0, 0x810f31000d5242L

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-wide v0, 0x810f31000f5244L

    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const-wide v0, 0x810f3100165248L

    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const-wide v0, 0x810f3100345258L

    .line 48
    :goto_0
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 53
    move-result v1

    .line 54
    return v1

    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;LX/4z3;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, LX/4z3;->A01:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    int-to-long v3, v0

    .line 9
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x820c75001c19c6L

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-ltz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static final A0I(Ljava/lang/String;DD)Z
    .locals 2

    .line 0
    const-string v0, "<"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    cmpg-double v0, p1, p3

    .line 11
    if-gez v0, :cond_4

    .line 13
    return v1

    .line 14
    :cond_0
    const-string v0, ">"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    cmpl-double v0, p1, p3

    .line 24
    if-lez v0, :cond_4

    .line 26
    return v1

    .line 27
    :cond_1
    const-string v0, "<="

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    cmpg-double v0, p1, p3

    .line 37
    if-gtz v0, :cond_4

    .line 39
    return v1

    .line 40
    :cond_2
    const-string v0, ">="

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    cmpl-double v0, p1, p3

    .line 50
    if-ltz v0, :cond_4

    .line 52
    return v1

    .line 53
    :cond_3
    const-string v0, "="

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    cmpg-double v0, p1, p3

    .line 63
    if-nez v0, :cond_4

    .line 65
    return v1

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    return v1
.end method

.method public static final A0J(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    if-nez p0, :cond_3

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "null"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 48
    return v3

    .line 49
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    :goto_0
    const/4 v3, 0x1

    .line 70
    return v3
.end method


# virtual methods
.method public final A0K(Lcom/instagram/common/session/UserSession;LX/0mS;LX/3gt;LX/5nR;Ljava/util/Map;)Ljava/lang/Long;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p2, LX/0mS;->A01:Ljava/util/List;

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    iget-wide v0, p2, LX/0mS;->A00:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v9

    .line 27
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0n7;

    .line 39
    iget-object v5, v2, LX/0n7;->A01:Ljava/lang/String;

    .line 41
    const-string v0, "in"

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    iget-object v0, v2, LX/0n7;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 51
    invoke-static {v0}, LX/3gs;->A00(Lkotlinx/serialization/json/JsonElement;)LX/4Um;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    instance-of v0, v1, LX/G50;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    check-cast v1, LX/G50;

    .line 63
    iget-object v1, v1, LX/G50;->A00:Ljava/util/List;

    .line 65
    iget-object v0, v2, LX/0n7;->A00:Ljava/lang/String;

    .line 67
    invoke-static {p1, p4, v0}, LX/3gs;->A0B(Lcom/instagram/common/session/UserSession;LX/5nR;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/3gs;->A0J(Ljava/lang/String;Ljava/util/List;)Z

    .line 74
    move-result v0

    .line 75
    :goto_0
    if-nez v0, :cond_2

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_4
    sget-object v8, LX/3gs;->A03:Ljava/util/Set;

    .line 81
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 84
    invoke-static {}, LX/3gv;->values()[LX/3gv;

    .line 87
    move-result-object v7

    .line 88
    array-length v6, v7

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_1
    if-ge v3, v6, :cond_5

    .line 92
    aget-object v1, v7, v3

    .line 94
    iget-object v0, v1, LX/3gv;->A00:Ljava/lang/String;

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    :cond_6
    invoke-static {v8, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 112
    iget-object v0, v2, LX/0n7;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 114
    invoke-static {v0}, LX/3gs;->A00(Lkotlinx/serialization/json/JsonElement;)LX/4Um;

    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_3

    .line 120
    instance-of v0, v6, LX/0n8;

    .line 122
    if-eqz v0, :cond_3

    .line 124
    sget-object v0, LX/3gs;->A02:Ljava/util/Set;

    .line 126
    iget-object v1, v2, LX/0n7;->A00:Ljava/lang/String;

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 134
    invoke-static {p1, p4, v1}, LX/3gs;->A01(Lcom/instagram/common/session/UserSession;LX/5nR;Ljava/lang/String;)Ljava/lang/Double;

    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-static {p1, p3}, LX/3gs;->A0G(Lcom/instagram/common/session/UserSession;LX/3gt;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 144
    if-nez v1, :cond_7

    .line 146
    const-wide/16 v0, 0x0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    move-result-object v1

    .line 152
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 155
    move-result-wide v2

    .line 156
    check-cast v6, LX/0n8;

    .line 158
    iget-wide v0, v6, LX/0n8;->A00:D

    .line 160
    invoke-static {v5, v2, v3, v0, v1}, LX/3gs;->A0I(Ljava/lang/String;DD)Z

    .line 163
    move-result v0

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    if-eqz v1, :cond_3

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    invoke-static {p1, p4, v1, p5}, LX/3gs;->A02(Lcom/instagram/common/session/UserSession;LX/5nR;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_a

    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v0

    .line 178
    int-to-double v0, v0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    move-result-object v1

    .line 183
    goto :goto_2

    .line 184
    :cond_a
    const/4 v1, 0x0

    .line 185
    goto :goto_2
.end method

.method public final A0L(Lcom/instagram/common/session/UserSession;LX/3Ng;LX/3gt;LX/5nR;Ljava/util/Map;)Ljava/lang/Long;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p2, LX/3Ng;->A01:Ljava/util/List;

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    iget-wide v0, p2, LX/3Ng;->A00:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v6

    .line 27
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/2p5;

    .line 39
    iget-object v0, v4, LX/2p5;->A01:Ljava/lang/String;

    .line 41
    invoke-static {p1, p4, v0, p5}, LX/3gs;->A02(Lcom/instagram/common/session/UserSession;LX/5nR;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, p3}, LX/3gs;->A0G(Lcom/instagram/common/session/UserSession;LX/3gt;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 51
    if-nez v1, :cond_3

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    int-to-double v2, v0

    .line 62
    iget-wide v0, v4, LX/2p5;->A00:D

    .line 64
    iget-object v4, v4, LX/2p5;->A02:Ljava/lang/String;

    .line 66
    invoke-static {v4, v2, v3, v0, v1}, LX/3gs;->A0I(Ljava/lang/String;DD)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_5
    if-eqz v1, :cond_4

    .line 76
    goto :goto_0
.end method

.method public final A0M(Lcom/instagram/common/session/UserSession;LX/3gt;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_3

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_2

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_1

    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne v1, v0, :cond_0

    .line 27
    const-wide v0, 0x810f3100255252L

    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1}, LX/3gs;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    :cond_0
    return-object v3

    .line 45
    :cond_1
    const-wide v0, 0x810f3100235251L

    .line 50
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1}, LX/3gs;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    return-object v3

    .line 63
    :cond_2
    const-wide v0, 0x810f31001d524eL

    .line 68
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 70
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1}, LX/3gs;->A08(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    return-object v3

    .line 81
    :cond_3
    const-wide v0, 0x810f31001b524cL

    .line 86
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 88
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1}, LX/3gs;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    return-object v3

    .line 99
    :cond_4
    const-wide v0, 0x810f31001c524dL

    .line 104
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 106
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 112
    invoke-static {p1}, LX/3gs;->A09(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    return-object v3
.end method
