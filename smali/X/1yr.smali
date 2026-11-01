.class public final LX/1yr;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1yr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1yr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1yr;->A00:LX/1yr;

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

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/FanClubInfoDictImpl;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A01:Ljava/lang/Boolean;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    const-string v0, "autosave_to_exclusive_highlight"

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A07:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    const-string v0, "connected_member_count"

    .line 26
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 29
    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A09:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const-string v0, "fan_club_id"

    .line 35
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A0A:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    const-string v0, "fan_club_name"

    .line 44
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 49
    if-eqz v1, :cond_4

    .line 51
    const-string v0, "fan_consideration_page_revamp_eligiblity"

    .line 53
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 56
    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->Aic()LX/4Fl;

    .line 59
    move-result-object v0

    .line 60
    iget-boolean v2, v0, LX/4Fl;->A00:Z

    .line 62
    iget-boolean v1, v0, LX/4Fl;->A01:Z

    .line 64
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 67
    const-string/jumbo v0, "should_show_content_preview"

    .line 70
    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 73
    const-string/jumbo v0, "should_show_social_context"

    .line 76
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 82
    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A02:Ljava/lang/Boolean;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v1

    .line 90
    const-string v0, "has_created_ssc"

    .line 92
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 95
    :cond_5
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A03:Ljava/lang/Boolean;

    .line 97
    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v1

    .line 103
    const-string v0, "has_enough_subscribers_for_ssc"

    .line 105
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 108
    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A04:Ljava/lang/Boolean;

    .line 110
    if-eqz v0, :cond_7

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v1

    .line 116
    const-string v0, "is_fan_club_gifting_eligible"

    .line 118
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 121
    :cond_7
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A05:Ljava/lang/Boolean;

    .line 123
    if-eqz v0, :cond_8

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v1

    .line 129
    const-string v0, "is_fan_club_referral_eligible"

    .line 131
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 134
    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A0B:Ljava/lang/String;

    .line 136
    if-eqz v1, :cond_9

    .line 138
    const-string/jumbo v0, "largest_public_bc_id"

    .line 141
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_9
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A06:Ljava/lang/Boolean;

    .line 146
    if-eqz v0, :cond_a

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v1

    .line 152
    const-string/jumbo v0, "should_show_playlists_in_profile_tab"

    .line 155
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 158
    :cond_a
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A08:Ljava/lang/Integer;

    .line 160
    if-eqz v0, :cond_b

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v1

    .line 166
    const-string/jumbo v0, "subscriber_count"

    .line 169
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 172
    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 175
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v0, :cond_0

    .line 15
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    .line 18
    return-object v3

    .line 19
    :cond_0
    move-object v5, v3

    .line 20
    move-object v11, v3

    .line 21
    move-object v13, v3

    .line 22
    move-object v14, v3

    .line 23
    move-object v4, v3

    .line 24
    move-object v6, v3

    .line 25
    move-object v7, v3

    .line 26
    move-object v8, v3

    .line 27
    move-object v9, v3

    .line 28
    move-object v15, v3

    .line 29
    move-object v10, v3

    .line 30
    move-object v12, v3

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 37
    if-eq v2, v0, :cond_3

    .line 39
    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    .line 53
    goto :goto_0

    .line 54
    :sswitch_0
    const-string v0, "connected_member_count"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v11

    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    const-string v0, "fan_club_name"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 82
    move-result-object v14

    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string v0, "fan_consideration_page_revamp_eligiblity"

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 95
    move-result-object v2

    .line 96
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 98
    if-ne v2, v0, :cond_2

    .line 100
    move-object v4, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v0, LX/8vw;->A00:LX/8vw;

    .line 104
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;

    .line 110
    goto :goto_1

    .line 111
    :sswitch_3
    const-string v0, "autosave_to_exclusive_highlight"

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v5

    .line 127
    goto :goto_1

    .line 128
    :sswitch_4
    const-string v0, "is_fan_club_referral_eligible"

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v9

    .line 144
    goto :goto_1

    .line 145
    :sswitch_5
    const-string v0, "has_created_ssc"

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v6

    .line 161
    goto :goto_1

    .line 162
    :sswitch_6
    const-string/jumbo v0, "largest_public_bc_id"

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 171
    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 174
    move-result-object v15

    .line 175
    goto :goto_1

    .line 176
    :sswitch_7
    const-string v0, "is_fan_club_gifting_eligible"

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v8

    .line 192
    goto/16 :goto_1

    .line 194
    :sswitch_8
    const-string/jumbo v0, "should_show_playlists_in_profile_tab"

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object v10

    .line 211
    goto/16 :goto_1

    .line 213
    :sswitch_9
    const-string v0, "has_enough_subscribers_for_ssc"

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v7

    .line 229
    goto/16 :goto_1

    .line 231
    :sswitch_a
    const-string v0, "fan_club_id"

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 239
    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 242
    move-result-object v13

    .line 243
    goto/16 :goto_1

    .line 245
    :sswitch_b
    const-string/jumbo v0, "subscriber_count"

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v12

    .line 262
    goto/16 :goto_1

    .line 264
    :cond_3
    new-instance v3, Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    .line 266
    invoke-direct/range {v3 .. v15}, Lcom/instagram/api/schemas/FanClubInfoDictImpl;-><init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-object v3

    .line 270
    :sswitch_data_0
    .sparse-switch
        -0x7a952f60 -> :sswitch_0
        -0x689de5b8 -> :sswitch_1
        -0x552502e3 -> :sswitch_2
        -0x23c7897e -> :sswitch_3
        -0x1a19742f -> :sswitch_4
        -0x7396df9 -> :sswitch_5
        0xdaedd06 -> :sswitch_6
        0x1441042c -> :sswitch_7
        0x27143879 -> :sswitch_8
        0x58342dcf -> :sswitch_9
        0x58dd7818 -> :sswitch_a
        0x6f8e9278 -> :sswitch_b
    .end sparse-switch
.end method
