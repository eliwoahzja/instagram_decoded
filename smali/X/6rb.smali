.class public final LX/6rb;
.super LX/4Oj;
.source ""


# virtual methods
.method public final A0O()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    const-string v1, "ig_camera_navigation"

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
    const-string v1, "POST_CAPTURE_EXIT_BUTTON"

    .line 18
    const-string/jumbo v0, "step"

    .line 21
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "IG_CAMERA_TAP_POST_CAPTURE_EXIT_BUTTON"

    .line 26
    const-string/jumbo v0, "legacy_falco_event_name"

    .line 29
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 34
    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 36
    if-nez v1, :cond_0

    .line 38
    const-string v1, ""

    .line 40
    :cond_0
    const-string v0, "camera_session_id"

    .line 42
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "camera_destination"

    .line 51
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "camera_tools_struct"

    .line 61
    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    const/4 v0, 0x2

    .line 65
    const-string v1, "event_type"

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 76
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "module"

    .line 83
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    .line 88
    const-string v0, "entry_point"

    .line 90
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 93
    sget-object v1, LX/42Z;->A0Q:LX/42Z;

    .line 95
    const-string/jumbo v0, "surface"

    .line 98
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 101
    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    .line 103
    const-string/jumbo v0, "media_type"

    .line 106
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 109
    const-wide/16 v0, 0x0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "capture_format_index"

    .line 117
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "capture_type"

    .line 126
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 129
    iget v0, v3, LX/6fa;->A00:I

    .line 131
    invoke-static {v0}, LX/6tb;->A03(I)LX/AU4;

    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "media_source"

    .line 138
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 141
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 143
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v0, "nav_chain"

    .line 150
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 156
    :cond_1
    return-void
.end method

.method public final A0P(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 2
    iget-object v0, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_1

    .line 6
    const-string/jumbo v1, "logTapCameraExitButton() cameraSession is null"

    .line 9
    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    .line 11
    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 17
    const-string v1, "ig_camera_navigation"

    .line 19
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 21
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const-string v1, "CAMERA_EXIT_BUTTON"

    .line 33
    const-string/jumbo v0, "step"

    .line 36
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "IG_CAMERA_TAP_CAMERA_EXIT_BUTTON"

    .line 41
    const-string/jumbo v0, "legacy_falco_event_name"

    .line 44
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 49
    if-nez v1, :cond_2

    .line 51
    const-string v1, ""

    .line 53
    :cond_2
    const-string v0, "camera_session_id"

    .line 55
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "camera_position"

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "capture_type"

    .line 73
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 76
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    .line 78
    const-string v0, "entry_point"

    .line 80
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x2

    .line 84
    const-string v1, "event_type"

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    .line 95
    const-string/jumbo v0, "media_type"

    .line 98
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 103
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "module"

    .line 110
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, v3, LX/6fa;->A0D:LX/42Z;

    .line 115
    if-nez v1, :cond_3

    .line 117
    sget-object v1, LX/42Z;->A0S:LX/42Z;

    .line 119
    :cond_3
    const-string/jumbo v0, "surface"

    .line 122
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 125
    const-wide/16 v0, 0x0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "capture_format_index"

    .line 133
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    iget-object v1, v3, LX/6fa;->A0U:Ljava/lang/String;

    .line 138
    const-string v0, "discovery_session_id"

    .line 140
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, v3, LX/6fa;->A0V:Ljava/lang/String;

    .line 145
    const-string/jumbo v0, "search_session_id"

    .line 148
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 153
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v0, "nav_chain"

    .line 160
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 166
    return-void
.end method
