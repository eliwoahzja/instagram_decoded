.class public final LX/6ud;
.super LX/4Oj;
.source ""


# virtual methods
.method public final A0O(LX/6mk;LX/6fd;LX/AU4;LX/FeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 4

    .line 0
    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    const-string v1, "ig_camera_genai_generated_impression"

    .line 7
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 9
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 12
    move-result-object v1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    if-eqz p12, :cond_3

    .line 21
    move-object v0, p5

    .line 22
    :goto_0
    invoke-interface {v1}, LX/0tp;->isSampled()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    if-eqz p1, :cond_2

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const-string v2, "camera_destination"

    .line 34
    invoke-interface {v1, p1, v2}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 37
    const-string v2, "camera_session_id"

    .line 39
    invoke-interface {v1, v2, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 44
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string/jumbo v0, "module"

    .line 51
    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/16 v0, 0x2d

    .line 56
    const-string v2, "entity_type"

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v2, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    const-string v0, "genai_response_id"

    .line 67
    invoke-interface {v1, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "genai_request_id"

    .line 72
    invoke-interface {v1, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "prompt_submission_id"

    .line 78
    invoke-interface {v1, v0, p8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "genai_content_id"

    .line 83
    invoke-interface {v1, v0, p9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v2

    .line 90
    const-string v0, "image_position"

    .line 92
    invoke-interface {v1, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    const-string/jumbo v0, "magicmod_session_id"

    .line 98
    invoke-interface {v1, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    if-nez p2, :cond_1

    .line 103
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 105
    iget-object p2, v0, LX/6fa;->A0A:LX/6fd;

    .line 107
    :cond_1
    const-string v0, "entry_point"

    .line 109
    invoke-interface {v1, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 112
    const-string v0, "camera_tool"

    .line 114
    invoke-interface {v1, p4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 117
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 119
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    const-string/jumbo v0, "nav_chain"

    .line 126
    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v2, LX/42Z;->A0Q:LX/42Z;

    .line 131
    const-string/jumbo v0, "surface"

    .line 134
    invoke-interface {v1, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 137
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 139
    iget-object v2, v3, LX/6fa;->A0S:Ljava/lang/String;

    .line 141
    const-string v0, "composition_str_id"

    .line 143
    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v2, v3, LX/6fa;->A0C:LX/6mz;

    .line 148
    const-string v0, "composition_media_type"

    .line 150
    invoke-interface {v1, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v0, "media_source"

    .line 156
    invoke-interface {v1, p3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 159
    invoke-interface {v1}, LX/0tp;->EYq()V

    .line 162
    :cond_2
    return-void

    .line 163
    :cond_3
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 165
    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 167
    goto/16 :goto_0
.end method

.method public final A0P(LX/FeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 8
    const-string v1, "ig_camera_genai_generated_impression"

    .line 10
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 12
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 22
    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 24
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    if-eqz v4, :cond_0

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const-string v0, "camera_destination"

    .line 36
    invoke-interface {v2, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 39
    const-string v0, "camera_session_id"

    .line 41
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 46
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "module"

    .line 53
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/16 v0, 0x2d

    .line 58
    const-string v1, "entity_type"

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    const-string v0, "genai_request_id"

    .line 69
    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "genai_response_id"

    .line 74
    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "genai_content_id"

    .line 79
    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "prompt_submission_id"

    .line 85
    invoke-interface {v2, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "image_position"

    .line 94
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    const-string/jumbo v0, "magicmod_session_id"

    .line 100
    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "camera_tool"

    .line 105
    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

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
    sget-object v1, LX/42Z;->A0Q:LX/42Z;

    .line 122
    const-string/jumbo v0, "surface"

    .line 125
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 128
    iget-object v1, v3, LX/6fa;->A0S:Ljava/lang/String;

    .line 130
    const-string v0, "composition_str_id"

    .line 132
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    .line 137
    const-string v0, "composition_media_type"

    .line 139
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 142
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 145
    :cond_0
    return-void
.end method
