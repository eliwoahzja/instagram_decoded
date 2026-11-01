.class public final LX/6rk;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/6rk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6rk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6rk;->A00:LX/6rk;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v0, p1, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A00:Ljava/lang/Boolean;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    const-string v0, "enable_user_engagement_base_insertion"

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A01:Ljava/lang/Double;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    move-result-wide v1

    .line 24
    const-string/jumbo v0, "max_xout_prediction_threshold"

    .line 27
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    .line 30
    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A05:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const-string/jumbo v0, "post_gap_to_previous_ad"

    .line 37
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A06:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_3

    .line 44
    const-string/jumbo v0, "post_gap_to_previous_netego"

    .line 47
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A02:Ljava/lang/Double;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 57
    move-result-wide v1

    .line 58
    const-string/jumbo v0, "predicted_xout_rate"

    .line 61
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    .line 64
    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A07:Ljava/lang/String;

    .line 66
    if-eqz v1, :cond_5

    .line 68
    const-string/jumbo v0, "push_up_min_gap"

    .line 71
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_5
    iget-object v0, p1, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A04:Ljava/lang/Integer;

    .line 76
    if-eqz v0, :cond_6

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v1

    .line 82
    const-string/jumbo v0, "server_gap_to_previous_item"

    .line 85
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 88
    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A03:Ljava/lang/Double;

    .line 90
    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 95
    move-result-wide v1

    .line 96
    const-string/jumbo v0, "time_based_insertion_gap_in_seconds"

    .line 99
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    .line 102
    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A08:Ljava/util/List;

    .line 104
    if-eqz v1, :cond_9

    .line 106
    const-string/jumbo v0, "user_engagement_based_insertion_settings"

    .line 109
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v3

    .line 116
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/instagram/api/schemas/UserEngagementBasedInsertionSettingIntf;

    .line 128
    invoke-interface {v0}, Lcom/instagram/api/schemas/UserEngagementBasedInsertionSettingIntf;->Avv()LX/YXL;

    .line 131
    move-result-object v0

    .line 132
    iget-object v2, v0, LX/YXL;->A01:Ljava/util/List;

    .line 134
    iget-object v1, v0, LX/YXL;->A00:Ljava/lang/String;

    .line 136
    new-instance v0, Lcom/instagram/api/schemas/UserEngagementBasedInsertionSetting;

    .line 138
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/UserEngagementBasedInsertionSetting;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 141
    invoke-static {p0, v0}, LX/UCS;->A00(LX/4Bc;Lcom/instagram/api/schemas/UserEngagementBasedInsertionSetting;)V

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 148
    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 151
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v2

    .line 17
    :cond_0
    move-object v11, v2

    .line 18
    move-object v3, v2

    .line 19
    move-object v4, v2

    .line 20
    move-object v8, v2

    .line 21
    move-object v9, v2

    .line 22
    move-object v5, v2

    .line 23
    move-object v10, v2

    .line 24
    move-object v7, v2

    .line 25
    move-object v6, v2

    .line 26
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 32
    if-eq v1, v0, :cond_4

    .line 34
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    const-string/jumbo v0, "post_gap_to_previous_netego"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    goto :goto_1

    .line 63
    :sswitch_1
    const-string/jumbo v0, "post_gap_to_previous_ad"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    const-string/jumbo v0, "user_engagement_based_insertion_settings"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 92
    if-ne v1, v0, :cond_3

    .line 94
    new-instance v11, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 105
    if-eq v1, v0, :cond_1

    .line 107
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 113
    if-eq v1, v0, :cond_2

    .line 115
    sget-object v0, LX/UCS;->A00:LX/UCS;

    .line 117
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v11, v2

    .line 128
    goto :goto_1

    .line 129
    :sswitch_3
    const-string/jumbo v0, "time_based_insertion_gap_in_seconds"

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object v6

    .line 146
    goto :goto_1

    .line 147
    :sswitch_4
    const-string/jumbo v0, "predicted_xout_rate"

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    move-result-object v5

    .line 164
    goto :goto_1

    .line 165
    :sswitch_5
    const-string/jumbo v0, "max_xout_prediction_threshold"

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    move-result-object v4

    .line 182
    goto/16 :goto_1

    .line 184
    :sswitch_6
    const-string/jumbo v0, "server_gap_to_previous_item"

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v7

    .line 201
    goto/16 :goto_1

    .line 203
    :sswitch_7
    const-string/jumbo v0, "push_up_min_gap"

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 212
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 215
    move-result-object v10

    .line 216
    goto/16 :goto_1

    .line 218
    :sswitch_8
    const-string v0, "enable_user_engagement_base_insertion"

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object v3

    .line 234
    goto/16 :goto_1

    .line 236
    :cond_4
    new-instance v2, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    .line 238
    invoke-direct/range {v2 .. v11}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 241
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x5c7c47a4 -> :sswitch_0
        -0x347772d1 -> :sswitch_1
        -0x2e8d76b5 -> :sswitch_2
        -0x2430e344 -> :sswitch_3
        0x17a20362 -> :sswitch_4
        0x32254a69 -> :sswitch_5
        0x566fe65c -> :sswitch_6
        0x5fc0e80a -> :sswitch_7
        0x64645589 -> :sswitch_8
    .end sparse-switch
.end method
