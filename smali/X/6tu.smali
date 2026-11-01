.class public final LX/6tu;
.super LX/4Oj;
.source ""


# virtual methods
.method public final A0O(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;IJJJZ)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    const-string v1, "ig_camera_gallery_multi_select_media"

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
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p4}, LX/6tb;->A04(I)LX/6mz;

    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "media_type"

    .line 26
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 29
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "media_width"

    .line 36
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "media_height"

    .line 46
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    const-string v0, "album_title"

    .line 51
    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "is_multi_select"

    .line 60
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "media_index"

    .line 70
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "camera_destination"

    .line 79
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 82
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 84
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    .line 86
    const-string v0, "entry_point"

    .line 88
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x2

    .line 92
    const-string v1, "event_type"

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 103
    const-string v0, "camera_session_id"

    .line 105
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 110
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "module"

    .line 117
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget v0, v3, LX/6fa;->A01:I

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 129
    move-result v0

    .line 130
    const-string v1, "camera_position"

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "capture_type"

    .line 145
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 148
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 150
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "nav_chain"

    .line 157
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 162
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v0, "system_info"

    .line 169
    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 172
    iget-object v1, v3, LX/6fa;->A0F:LX/6nd;

    .line 174
    const-string/jumbo v0, "template_browser_entry_point"

    .line 177
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 180
    iget-object v1, v3, LX/6fa;->A0N:Ljava/lang/Long;

    .line 182
    const-string v0, "clips_template_media_id"

    .line 184
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    iget-object v1, v3, LX/6fa;->A0d:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, "template_browser_section"

    .line 192
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "user_behavior"

    .line 198
    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    if-eqz p1, :cond_1

    .line 203
    invoke-virtual {p1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/59m;

    .line 206
    move-result-object v0

    .line 207
    iget-object v1, v0, LX/59m;->A00:Ljava/lang/String;

    .line 209
    :goto_0
    const-string/jumbo v0, "prompt_sticker_type_detailed"

    .line 212
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 218
    :cond_0
    return-void

    .line 219
    :cond_1
    const/4 v1, 0x0

    .line 220
    goto :goto_0
.end method

.method public final A0P(Ljava/lang/String;JJJI)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    const-string v1, "ig_camera_gallery_multi_unselect_media"

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
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p8}, LX/6tb;->A04(I)LX/6mz;

    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "media_type"

    .line 26
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "media_width"

    .line 36
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "media_height"

    .line 46
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    const-string v0, "album_title"

    .line 51
    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "media_index"

    .line 61
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "camera_destination"

    .line 70
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 73
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 75
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    .line 77
    const-string v0, "entry_point"

    .line 79
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x2

    .line 83
    const-string v1, "event_type"

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 94
    const-string v0, "camera_session_id"

    .line 96
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 101
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "module"

    .line 108
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget v0, v3, LX/6fa;->A01:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 120
    move-result v0

    .line 121
    const-string v1, "camera_position"

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "capture_type"

    .line 136
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 139
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 141
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const-string/jumbo v0, "nav_chain"

    .line 148
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 154
    :cond_0
    return-void
.end method
