.class public final LX/6ru;
.super LX/4Oj;
.source ""


# virtual methods
.method public final A0O()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    const-string v1, "ig_camera_start_session"

    .line 4
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 18
    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 20
    if-nez v1, :cond_0

    .line 22
    const-string v1, ""

    .line 24
    :cond_0
    const-string v0, "camera_session_id"

    .line 26
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "camera_destination"

    .line 35
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 38
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    .line 40
    const-string v0, "entry_point"

    .line 42
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 45
    sget-object v1, LX/8RB;->A0y:LX/8RB;

    .line 47
    const-string/jumbo v0, "surface_element"

    .line 50
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 53
    const-string v1, "CAPTION_TRANSCRIPT_SHEET"

    .line 55
    const-string v0, "entity"

    .line 57
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "device_fold_orientation"

    .line 62
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 64
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "device_fold_state"

    .line 69
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 71
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "device_is_in_multi_window_mode"

    .line 76
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 78
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    const-string v1, "device_aspect_ratio_category"

    .line 83
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 85
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 91
    :cond_1
    return-void
.end method

.method public final A0P(LX/AU4;LX/3Sv;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 6
    const-string v1, "ig_camera_start_session"

    .line 8
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v1, "IG_CAMERA_START_GENAI_SESSION"

    .line 22
    const-string/jumbo v0, "legacy_falco_event_name"

    .line 25
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "GENAI"

    .line 30
    const-string v0, "entity"

    .line 32
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v4, p0, LX/4Ok;->A05:LX/6fa;

    .line 37
    iget-object v1, v4, LX/6fa;->A0R:Ljava/lang/String;

    .line 39
    if-nez v1, :cond_0

    .line 41
    const-string v1, ""

    .line 43
    :cond_0
    const-string v0, "camera_session_id"

    .line 45
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "camera_destination"

    .line 54
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 57
    iget-object v1, v4, LX/6fa;->A0A:LX/6fd;

    .line 59
    const-string v0, "entry_point"

    .line 61
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "magicmod_session_id"

    .line 67
    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "genai_entry_point"

    .line 72
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    iget-object v0, v4, LX/6fa;->A0G:LX/PwA;

    .line 81
    invoke-static {v0, p2, v3}, LX/4Oj;->A08(LX/PwA;LX/3Sv;I)LX/GCG;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "camera_tools_struct"

    .line 91
    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    const-string/jumbo v0, "media_source"

    .line 97
    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 100
    const-string v1, "device_fold_orientation"

    .line 102
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 104
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "device_fold_state"

    .line 109
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 111
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "device_is_in_multi_window_mode"

    .line 116
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 118
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    const-string v1, "device_aspect_ratio_category"

    .line 123
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 125
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 131
    :cond_1
    return-void
.end method

.method public final A0Q(LX/3Sv;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 6
    const-string v1, "ig_camera_start_session"

    .line 8
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v1, "IG_CAMERA_START_GENAI_SESSION"

    .line 22
    const-string/jumbo v0, "legacy_falco_event_name"

    .line 25
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "GENAI"

    .line 30
    const-string v0, "entity"

    .line 32
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 37
    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 39
    if-nez v1, :cond_0

    .line 41
    const-string v1, ""

    .line 43
    :cond_0
    const-string v0, "camera_session_id"

    .line 45
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "camera_destination"

    .line 54
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 57
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    .line 59
    const-string v0, "entry_point"

    .line 61
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "magicmod_session_id"

    .line 67
    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "genai_entry_point"

    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    iget-object v0, v3, LX/6fa;->A0G:LX/PwA;

    .line 81
    invoke-static {v0, p1, v4}, LX/4Oj;->A08(LX/PwA;LX/3Sv;I)LX/GCG;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "camera_tools_struct"

    .line 91
    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    const-string v1, "device_fold_orientation"

    .line 96
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 98
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "device_fold_state"

    .line 103
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 105
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "device_is_in_multi_window_mode"

    .line 110
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 112
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    const-string v1, "device_aspect_ratio_category"

    .line 117
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 119
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 125
    :cond_1
    return-void
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/4Ok;->A05:LX/6fa;

    .line 6
    sget-object v0, LX/42Z;->A0S:LX/42Z;

    .line 8
    iput-object v0, v4, LX/6fa;->A0E:LX/42Z;

    .line 10
    iput-object p1, v4, LX/6fa;->A0S:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 23
    iput-object v0, v4, LX/6fa;->A0Q:Ljava/lang/String;

    .line 25
    iput-object v0, v4, LX/6fa;->A0X:Ljava/lang/String;

    .line 27
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 29
    const-string v1, "ig_camera_start_session"

    .line 31
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 33
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    const-string v1, "IG_CAMERA_START_PRE_CAPTURE_SESSION"

    .line 45
    const-string/jumbo v0, "legacy_falco_event_name"

    .line 48
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "PRE_CAPTURE"

    .line 53
    const-string v0, "entity"

    .line 55
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, v4, LX/6fa;->A0R:Ljava/lang/String;

    .line 60
    if-nez v1, :cond_0

    .line 62
    const-string v1, ""

    .line 64
    :cond_0
    const-string v0, "camera_session_id"

    .line 66
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "camera_destination"

    .line 75
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 78
    iget-object v1, v4, LX/6fa;->A0A:LX/6fd;

    .line 80
    const-string v0, "entry_point"

    .line 82
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 87
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v0, "module"

    .line 94
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, v4, LX/6fa;->A0D:LX/42Z;

    .line 99
    if-nez v1, :cond_1

    .line 101
    iget-object v1, v4, LX/6fa;->A0E:LX/42Z;

    .line 103
    :cond_1
    const-string/jumbo v0, "surface"

    .line 106
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 109
    const-string v0, "composition_str_id"

    .line 111
    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 116
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v0, "nav_chain"

    .line 123
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 128
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "system_info"

    .line 135
    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 138
    iget-object v1, v4, LX/6fa;->A06:LX/MjB;

    .line 140
    if-eqz v1, :cond_2

    .line 142
    const-string v0, "folding_state"

    .line 144
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 147
    :cond_2
    iget-object v0, v4, LX/6fa;->A0H:Lcom/instagram/model/direct/DirectThreadKey;

    .line 149
    if-eqz v0, :cond_3

    .line 151
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, "open_thread_id"

    .line 156
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v1, 0x0

    .line 160
    const-string/jumbo v0, "occamadillo_thread_id"

    .line 163
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "is_e2ee"

    .line 172
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    :cond_3
    const-string v1, "device_fold_orientation"

    .line 177
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 179
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v1, "device_fold_state"

    .line 184
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 186
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v1, "device_is_in_multi_window_mode"

    .line 191
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 193
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196
    const-string v1, "device_aspect_ratio_category"

    .line 198
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 200
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 206
    :cond_4
    return-void
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    const-string v1, "ig_camera_start_session"

    .line 4
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, LX/4Oj;->A0M()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const-string v1, "IG_CAMERA_START_TEXT_SESSION"

    .line 24
    const-string/jumbo v0, "legacy_falco_event_name"

    .line 27
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "TEXT"

    .line 32
    const-string v0, "entity"

    .line 34
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 39
    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 41
    if-nez v1, :cond_0

    .line 43
    const-string v1, ""

    .line 45
    :cond_0
    const-string v0, "camera_session_id"

    .line 47
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x2

    .line 51
    const-string v1, "event_type"

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "camera_destination"

    .line 66
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 69
    iget v0, v3, LX/6fa;->A01:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 78
    move-result v0

    .line 79
    const-string v1, "camera_position"

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "capture_type"

    .line 94
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 97
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    .line 99
    const-string v0, "entry_point"

    .line 101
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 104
    const-wide/16 v0, 0x0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "capture_format_index"

    .line 112
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    sget-object v1, LX/6mz;->A05:LX/6mz;

    .line 117
    const-string/jumbo v0, "media_type"

    .line 120
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 125
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "module"

    .line 132
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v0, "session_entry_mode"

    .line 138
    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v1, v3, LX/6fa;->A0E:LX/42Z;

    .line 143
    const-string/jumbo v0, "surface"

    .line 146
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 149
    iget-object v1, v3, LX/6fa;->A0U:Ljava/lang/String;

    .line 151
    const-string v0, "discovery_session_id"

    .line 153
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, v3, LX/6fa;->A0V:Ljava/lang/String;

    .line 158
    const-string/jumbo v0, "search_session_id"

    .line 161
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, v3, LX/6fa;->A0S:Ljava/lang/String;

    .line 166
    const-string v0, "composition_str_id"

    .line 168
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    .line 173
    const-string v0, "composition_media_type"

    .line 175
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 178
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 180
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "nav_chain"

    .line 187
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-boolean v0, v3, LX/6fa;->A0g:Z

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "is_panavision"

    .line 198
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    const-string v1, "device_fold_orientation"

    .line 203
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 205
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v1, "device_fold_state"

    .line 210
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 212
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v1, "device_is_in_multi_window_mode"

    .line 217
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 219
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 222
    const-string v1, "device_aspect_ratio_category"

    .line 224
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 226
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 232
    return-void

    .line 233
    :cond_1
    const-string/jumbo v1, "logStartTextSession(String entryPoint) cameraSession is null"

    .line 236
    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    .line 238
    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public final A0T(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    const-string v1, "ig_camera_start_session"

    .line 7
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 9
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v1, "IG_CAMERA_OPEN_ALBUM_PICKER"

    .line 21
    const-string/jumbo v0, "legacy_falco_event_name"

    .line 24
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "GALLERY_ALBUM_OPEN"

    .line 29
    const-string v0, "entity"

    .line 31
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 36
    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_0

    .line 40
    const-string v1, ""

    .line 42
    :cond_0
    const-string v0, "camera_session_id"

    .line 44
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "camera_destination"

    .line 53
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 56
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    .line 58
    const-string v0, "entry_point"

    .line 60
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x2

    .line 64
    const-string v1, "event_type"

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 75
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "module"

    .line 82
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v1, LX/42Z;->A0S:LX/42Z;

    .line 87
    const-string/jumbo v0, "surface"

    .line 90
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "total_album_count"

    .line 105
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 110
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "nav_chain"

    .line 117
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, LX/4Oj;->A0B(Ljava/util/List;)Z

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "has_rbs_folder"

    .line 130
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    const-string v1, "device_fold_orientation"

    .line 135
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 137
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v1, "device_fold_state"

    .line 142
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 144
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v1, "device_is_in_multi_window_mode"

    .line 149
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 151
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    const-string v1, "device_aspect_ratio_category"

    .line 156
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 158
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 164
    :cond_1
    return-void
.end method
