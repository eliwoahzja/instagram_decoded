.class public final LX/6qv;
.super LX/4Oj;
.source ""


# virtual methods
.method public final A0O()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    const-string v1, "ig_camera_end_session"

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
    const-string v1, "GALLERY"

    .line 18
    const-string v0, "entity"

    .line 20
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "IG_CAMERA_END_GALLERY_SESSION"

    .line 25
    const-string/jumbo v0, "legacy_falco_event_name"

    .line 28
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 33
    iget-object v1, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_0

    .line 37
    const-string v1, ""

    .line 39
    :cond_0
    const-string v0, "camera_session_id"

    .line 41
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "camera_destination"

    .line 50
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 53
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 55
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "nav_chain"

    .line 62
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "device_aspect_ratio_category"

    .line 67
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 69
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "device_fold_orientation"

    .line 74
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 76
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "device_fold_state"

    .line 81
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 83
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "device_is_in_multi_window_mode"

    .line 88
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 90
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 96
    :cond_1
    return-void
.end method

.method public final A0P()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    const-string v1, "ig_camera_end_session"

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
    if-eqz v0, :cond_3

    .line 16
    const-string v1, "PRE_CAPTURE"

    .line 18
    const-string v0, "entity"

    .line 20
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "IG_CAMERA_END_PRE_CAPTURE_SESSION"

    .line 25
    const-string/jumbo v0, "legacy_falco_event_name"

    .line 28
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 33
    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_0

    .line 37
    const-string v1, ""

    .line 39
    :cond_0
    const-string v0, "camera_session_id"

    .line 41
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "camera_destination"

    .line 50
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 53
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    .line 55
    const-string v0, "entry_point"

    .line 57
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 62
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "module"

    .line 69
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, v3, LX/6fa;->A0S:Ljava/lang/String;

    .line 74
    const-string v0, "composition_str_id"

    .line 76
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget v0, v3, LX/6fa;->A01:I

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 88
    move-result v0

    .line 89
    const-string v1, "camera_position"

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    const-wide/16 v0, 0x0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "capture_format_index"

    .line 106
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "capture_type"

    .line 115
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "camera_tools_struct"

    .line 125
    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 128
    iget-object v1, v3, LX/6fa;->A0U:Ljava/lang/String;

    .line 130
    const-string v0, "discovery_session_id"

    .line 132
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x1

    .line 136
    const-string v1, "event_type"

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    .line 147
    const-string/jumbo v0, "media_type"

    .line 150
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 153
    iget-object v1, v3, LX/6fa;->A0V:Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "search_session_id"

    .line 158
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    .line 163
    const-string v0, "composition_media_type"

    .line 165
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 168
    iget-object v1, v3, LX/6fa;->A0D:LX/42Z;

    .line 170
    if-nez v1, :cond_1

    .line 172
    iget-object v1, v3, LX/6fa;->A0E:LX/42Z;

    .line 174
    :cond_1
    const-string/jumbo v0, "surface"

    .line 177
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 180
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 182
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const-string/jumbo v0, "nav_chain"

    .line 189
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, v3, LX/6fa;->A06:LX/MjB;

    .line 194
    if-eqz v1, :cond_2

    .line 196
    const-string v0, "folding_state"

    .line 198
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 201
    :cond_2
    const-string v1, "device_aspect_ratio_category"

    .line 203
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 205
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v1, "device_fold_orientation"

    .line 210
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 212
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v1, "device_fold_state"

    .line 217
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 219
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "device_is_in_multi_window_mode"

    .line 224
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 226
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 232
    :cond_3
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 238
    iput-object v0, v1, LX/6fa;->A0Q:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public final A0Q()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    const-string v1, "ig_camera_end_session"

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
    const-string v1, "CAPTION_TRANSCRIPT_SHEET"

    .line 18
    const-string v0, "entity"

    .line 20
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 25
    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 27
    if-nez v1, :cond_0

    .line 29
    const-string v1, ""

    .line 31
    :cond_0
    const-string v0, "camera_session_id"

    .line 33
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "camera_destination"

    .line 42
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 45
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    .line 47
    const-string v0, "entry_point"

    .line 49
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 52
    sget-object v1, LX/8RB;->A0y:LX/8RB;

    .line 54
    const-string/jumbo v0, "surface_element"

    .line 57
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 60
    const-string v1, "device_aspect_ratio_category"

    .line 62
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 64
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "device_fold_orientation"

    .line 69
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 71
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "device_fold_state"

    .line 76
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 78
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "device_is_in_multi_window_mode"

    .line 83
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 85
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 91
    :cond_1
    return-void
.end method

.method public final A0R()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    const-string v1, "ig_camera_end_session"

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
    const-string v1, "CAPTION_TRANSCRIPT_SHEET"

    .line 18
    const-string v0, "entity"

    .line 20
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 25
    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 27
    if-nez v1, :cond_0

    .line 29
    const-string v1, ""

    .line 31
    :cond_0
    const-string v0, "camera_session_id"

    .line 33
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "camera_destination"

    .line 42
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 45
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    .line 47
    const-string v0, "entry_point"

    .line 49
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 52
    sget-object v1, LX/8RB;->A0z:LX/8RB;

    .line 54
    const-string/jumbo v0, "surface_element"

    .line 57
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 60
    const-string v1, "device_aspect_ratio_category"

    .line 62
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 64
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "device_fold_orientation"

    .line 69
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 71
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "device_fold_state"

    .line 76
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 78
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "device_is_in_multi_window_mode"

    .line 83
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 85
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 91
    :cond_1
    return-void
.end method

.method public final A0S()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    const-string v1, "ig_camera_end_session"

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
    const-string v1, "GALLERY"

    .line 18
    const-string v0, "entity"

    .line 20
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "IG_CAMERA_GALLERY_EXIT_WITH_TAP"

    .line 25
    const-string/jumbo v0, "legacy_falco_event_name"

    .line 28
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 33
    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_0

    .line 37
    const-string v1, ""

    .line 39
    :cond_0
    const-string v0, "camera_session_id"

    .line 41
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "TAP"

    .line 46
    const-string v0, "gallery_exit_point"

    .line 48
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "camera_destination"

    .line 57
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 60
    iget v0, v3, LX/6fa;->A01:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 69
    move-result v0

    .line 70
    const-string v1, "camera_position"

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "capture_type"

    .line 85
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 88
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    .line 90
    const-string v0, "entry_point"

    .line 92
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x2

    .line 96
    const-string v1, "event_type"

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    .line 107
    const-string/jumbo v0, "media_type"

    .line 110
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 115
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v0, "module"

    .line 122
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v1, LX/42Z;->A0S:LX/42Z;

    .line 127
    const-string/jumbo v0, "surface"

    .line 130
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 133
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 135
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string/jumbo v0, "nav_chain"

    .line 142
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v1, "device_aspect_ratio_category"

    .line 147
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 149
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "device_fold_orientation"

    .line 154
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 156
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v1, "device_fold_state"

    .line 161
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 163
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v1, "device_is_in_multi_window_mode"

    .line 168
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 170
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 176
    :cond_1
    return-void
.end method

.method public final A0T()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    const-string v1, "ig_camera_end_session"

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
    const-string v1, "LAYOUT"

    .line 18
    const-string v0, "entity"

    .line 20
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "IG_CAMERA_END_LAYOUT_SESSION"

    .line 25
    const-string/jumbo v0, "legacy_falco_event_name"

    .line 28
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 33
    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_0

    .line 37
    const-string v1, ""

    .line 39
    :cond_0
    const-string v0, "camera_session_id"

    .line 41
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget v0, v3, LX/6fa;->A01:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 53
    move-result v0

    .line 54
    const-string v1, "camera_position"

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "capture_type"

    .line 69
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 72
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    .line 74
    const-string v0, "entry_point"

    .line 76
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    .line 80
    const-string v1, "event_type"

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    sget-object v1, LX/6mz;->A06:LX/6mz;

    .line 91
    const-string/jumbo v0, "media_type"

    .line 94
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 99
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "module"

    .line 106
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v1, LX/42Z;->A0S:LX/42Z;

    .line 111
    const-string/jumbo v0, "surface"

    .line 114
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 117
    const-wide/16 v0, 0x0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "capture_format_index"

    .line 125
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    iget-object v1, v3, LX/6fa;->A0U:Ljava/lang/String;

    .line 130
    const-string v0, "discovery_session_id"

    .line 132
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, v3, LX/6fa;->A0V:Ljava/lang/String;

    .line 137
    const-string/jumbo v0, "search_session_id"

    .line 140
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 145
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const-string/jumbo v0, "nav_chain"

    .line 152
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "device_aspect_ratio_category"

    .line 157
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 159
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v1, "device_fold_orientation"

    .line 164
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 166
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "device_fold_state"

    .line 171
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 173
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "device_is_in_multi_window_mode"

    .line 178
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 180
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 183
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 186
    :cond_1
    return-void
.end method

.method public final A0U(III)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    const-string v1, "ig_camera_end_session"

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
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const-string v1, "TEXT"

    .line 24
    const-string v0, "entity"

    .line 26
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "IG_CAMERA_END_TEXT_SESSION"

    .line 31
    const-string/jumbo v0, "legacy_falco_event_name"

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
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "camera_destination"

    .line 56
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 59
    iget v0, v3, LX/6fa;->A01:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 68
    move-result v0

    .line 69
    const-string v1, "camera_position"

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    const-wide/16 v0, 0x0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "capture_format_index"

    .line 86
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "capture_type"

    .line 95
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 98
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    .line 100
    const-string v0, "entry_point"

    .line 102
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x2

    .line 106
    const-string v1, "event_type"

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    const/4 v0, 0x0

    .line 116
    if-lez p1, :cond_1

    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "has_text"

    .line 125
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    sget-object v1, LX/6mz;->A05:LX/6mz;

    .line 130
    const-string/jumbo v0, "media_type"

    .line 133
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 138
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "module"

    .line 145
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    int-to-long v0, p1

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v0, "text_count"

    .line 156
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    iget-object v1, v3, LX/6fa;->A0E:LX/42Z;

    .line 161
    const-string/jumbo v0, "surface"

    .line 164
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 167
    int-to-long v0, p2

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v1

    .line 172
    const-string/jumbo v0, "mention_count"

    .line 175
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    int-to-long v0, p3

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "hashtag_count"

    .line 185
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    iget-object v1, v3, LX/6fa;->A0U:Ljava/lang/String;

    .line 190
    const-string v0, "discovery_session_id"

    .line 192
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v1, v3, LX/6fa;->A0V:Ljava/lang/String;

    .line 197
    const-string/jumbo v0, "search_session_id"

    .line 200
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v1, v3, LX/6fa;->A0S:Ljava/lang/String;

    .line 205
    const-string v0, "composition_str_id"

    .line 207
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    .line 212
    const-string v0, "composition_media_type"

    .line 214
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 217
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 219
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    const-string/jumbo v0, "nav_chain"

    .line 226
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v1, "device_aspect_ratio_category"

    .line 231
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 233
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v1, "device_fold_orientation"

    .line 238
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 240
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v1, "device_fold_state"

    .line 245
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 247
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v1, "device_is_in_multi_window_mode"

    .line 252
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 254
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 257
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 260
    :cond_2
    return-void
.end method

.method public final A0V(LX/6mk;LX/6mz;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/4Ok;->A05:LX/6fa;

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, v4, LX/6fa;->A00:I

    .line 8
    iput-object p2, v4, LX/6fa;->A0C:LX/6mz;

    .line 10
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 12
    const-string v1, "ig_camera_end_session"

    .line 14
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    const-string v1, "POST_CAPTURE"

    .line 28
    const-string v0, "entity"

    .line 30
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "IG_CAMERA_END_POST_CAPTURE_SESSION"

    .line 35
    const-string/jumbo v0, "legacy_falco_event_name"

    .line 38
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, v4, LX/6fa;->A0R:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_0

    .line 45
    const-string v1, ""

    .line 47
    :cond_0
    const-string v0, "camera_session_id"

    .line 49
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    if-nez p1, :cond_5

    .line 54
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 57
    move-result-object v1

    .line 58
    :goto_0
    const-string v0, "camera_destination"

    .line 60
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0, v3}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "camera_tools_struct"

    .line 70
    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    iget v0, v4, LX/6fa;->A01:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 82
    move-result v0

    .line 83
    const-string v1, "camera_position"

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    const-wide/16 v0, 0x0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "capture_format_index"

    .line 100
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "capture_type"

    .line 109
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 112
    iget-object v1, v4, LX/6fa;->A0A:LX/6fd;

    .line 114
    const-string v0, "entry_point"

    .line 116
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 119
    const/4 v5, 0x1

    .line 120
    const-string v1, "event_type"

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    iget-object v1, v4, LX/6fa;->A0C:LX/6mz;

    .line 131
    const-string/jumbo v0, "media_type"

    .line 134
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 139
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "module"

    .line 146
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v1, v4, LX/6fa;->A0D:LX/42Z;

    .line 151
    if-nez v1, :cond_1

    .line 153
    sget-object v1, LX/42Z;->A0Q:LX/42Z;

    .line 155
    :cond_1
    const-string/jumbo v0, "surface"

    .line 158
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 161
    iget-object v1, v4, LX/6fa;->A0S:Ljava/lang/String;

    .line 163
    const-string v0, "composition_str_id"

    .line 165
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, v4, LX/6fa;->A0C:LX/6mz;

    .line 170
    const-string v0, "composition_media_type"

    .line 172
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 175
    iget-object v1, v4, LX/6fa;->A0U:Ljava/lang/String;

    .line 177
    const-string v0, "discovery_session_id"

    .line 179
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    if-nez p3, :cond_2

    .line 184
    const-string/jumbo p3, "tap"

    .line 187
    :cond_2
    const-string/jumbo v0, "save_method"

    .line 190
    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v1, v4, LX/6fa;->A0V:Ljava/lang/String;

    .line 195
    const-string/jumbo v0, "search_session_id"

    .line 198
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object v0, LX/6mk;->A06:LX/6mk;

    .line 203
    if-eq p1, v0, :cond_3

    .line 205
    const/4 v5, 0x0

    .line 206
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "is_panavision"

    .line 212
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 215
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 217
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    const-string/jumbo v0, "nav_chain"

    .line 224
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, LX/4Ok;->A03:Lcom/instagram/common/session/UserSession;

    .line 229
    invoke-static {v0, v3}, LX/9Z9;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 239
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    const-string v1, "device_aspect_ratio_category"

    .line 244
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 246
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v1, "device_fold_orientation"

    .line 251
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 253
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v1, "device_fold_state"

    .line 258
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 260
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v1, "device_is_in_multi_window_mode"

    .line 265
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 267
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 273
    :cond_4
    return-void

    .line 274
    :cond_5
    move-object v1, p1

    .line 275
    goto/16 :goto_0
.end method

.method public final A0W(LX/AU4;LX/3Sv;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 6
    const-string v1, "ig_camera_end_session"

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
    const-string v1, "GENAI"

    .line 22
    const-string v0, "entity"

    .line 24
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "IG_CAMERA_END_GENAI_SESSION"

    .line 29
    const-string/jumbo v0, "legacy_falco_event_name"

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
    const-string v1, "genai_exit_point"

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
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 96
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "nav_chain"

    .line 103
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "media_source"

    .line 109
    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 112
    const-string v1, "device_aspect_ratio_category"

    .line 114
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 116
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "device_fold_orientation"

    .line 121
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 123
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "device_fold_state"

    .line 128
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 130
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "device_is_in_multi_window_mode"

    .line 135
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 137
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 143
    :cond_1
    return-void
.end method

.method public final A0X(LX/MiZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    const-string v1, "ig_camera_end_session"

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
    const-string v1, "GALLERY_WEARABLE_DIRECT_IMPORT"

    .line 21
    const-string v0, "entity"

    .line 23
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 28
    iget-object v1, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 30
    if-nez v1, :cond_0

    .line 32
    const-string v1, ""

    .line 34
    :cond_0
    const-string v0, "camera_session_id"

    .line 36
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "camera_destination"

    .line 45
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "wearable_exit_point"

    .line 51
    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "session_exit_reason"

    .line 57
    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "wearable_session_id"

    .line 63
    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "device_aspect_ratio_category"

    .line 68
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 70
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "device_fold_orientation"

    .line 75
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 77
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "device_fold_state"

    .line 82
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 84
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "device_is_in_multi_window_mode"

    .line 89
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 91
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 97
    :cond_1
    return-void
.end method

.method public final A0Y(LX/3Sv;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 7
    const-string v1, "ig_camera_end_session"

    .line 9
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 11
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string v1, "GENAI"

    .line 23
    const-string v0, "entity"

    .line 25
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "IG_CAMERA_END_GENAI_SESSION"

    .line 30
    const-string/jumbo v0, "legacy_falco_event_name"

    .line 33
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 38
    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 40
    if-nez v1, :cond_0

    .line 42
    const-string v1, ""

    .line 44
    :cond_0
    const-string v0, "camera_session_id"

    .line 46
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "camera_destination"

    .line 55
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 58
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    .line 60
    const-string v0, "entry_point"

    .line 62
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "magicmod_session_id"

    .line 68
    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "genai_exit_point"

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    iget-object v0, v3, LX/6fa;->A0G:LX/PwA;

    .line 82
    invoke-static {v0, p1, v4}, LX/4Oj;->A08(LX/PwA;LX/3Sv;I)LX/GCG;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "camera_tools_struct"

    .line 92
    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 95
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 97
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "nav_chain"

    .line 104
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "device_aspect_ratio_category"

    .line 109
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 111
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "device_fold_orientation"

    .line 116
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 118
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "device_fold_state"

    .line 123
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 125
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "device_is_in_multi_window_mode"

    .line 130
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 132
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 138
    :cond_1
    return-void
.end method
