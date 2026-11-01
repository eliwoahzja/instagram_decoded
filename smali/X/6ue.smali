.class public final LX/6ue;
.super LX/4Oj;
.source ""


# virtual methods
.method public final A0O()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    const-string v1, "ig_camera_share_sheet_entity_impression"

    .line 4
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, LX/0tp;->isSampled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/16 v0, 0x3d

    .line 18
    const-string v1, "entity_type"

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 29
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "module"

    .line 36
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "camera_destination"

    .line 45
    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    .line 50
    iget-object v1, v2, LX/6fa;->A0R:Ljava/lang/String;

    .line 52
    const-string v0, "camera_session_id"

    .line 54
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, v2, LX/6fa;->A0S:Ljava/lang/String;

    .line 59
    const-string v0, "composition_str_id"

    .line 61
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, v2, LX/6fa;->A0C:LX/6mz;

    .line 66
    const-string v0, "composition_media_type"

    .line 68
    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 71
    sget-object v1, LX/42Z;->A0Z:LX/42Z;

    .line 73
    const-string/jumbo v0, "surface"

    .line 76
    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 79
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 81
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "nav_chain"

    .line 88
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-interface {v3}, LX/0tp;->EYq()V

    .line 94
    :cond_0
    return-void
.end method

.method public final A0P(LX/AU4;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const-string v3, "17"

    .line 3
    if-nez p2, :cond_0

    .line 5
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 7
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    :cond_0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 13
    const-string v1, "ig_camera_clips_share_to_facebook_primer_selection"

    .line 15
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 17
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v4, p0, LX/4Ok;->A05:LX/6fa;

    .line 29
    iget-object v1, v4, LX/6fa;->A0A:LX/6fd;

    .line 31
    const-string v0, "entry_point"

    .line 33
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x2

    .line 37
    const-string v1, "event_type"

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    sget-object v1, LX/42Z;->A0Q:LX/42Z;

    .line 48
    const-string/jumbo v0, "surface"

    .line 51
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 54
    sget-object v1, LX/6mz;->A07:LX/6mz;

    .line 56
    const-string/jumbo v0, "media_type"

    .line 59
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "media_source"

    .line 65
    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "capture_type"

    .line 74
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 77
    iget-object v1, v4, LX/6fa;->A0R:Ljava/lang/String;

    .line 79
    if-nez v1, :cond_1

    .line 81
    const-string v1, ""

    .line 83
    :cond_1
    const-string v0, "camera_session_id"

    .line 85
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "module"

    .line 91
    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "allow_selection"

    .line 100
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "is_crosspost"

    .line 109
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    const-string/jumbo v0, "version"

    .line 115
    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 120
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v0, "nav_chain"

    .line 127
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 133
    :cond_2
    return-void
.end method
