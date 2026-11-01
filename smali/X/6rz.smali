.class public final LX/6rz;
.super LX/4Oj;
.source ""


# virtual methods
.method public final A0O(LX/6mk;LX/6mz;LX/42Z;LX/FjR;LX/Ptw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    const-string v1, "ig_camera_audio_song_select"

    .line 7
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 9
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1b1

    .line 15
    new-instance v2, LX/6dc;

    .line 17
    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 20
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 22
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v2, p7}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 31
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 33
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 40
    sget-object v1, LX/R4m;->A05:LX/R4m;

    .line 42
    const-string v0, "audio_entity"

    .line 44
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 47
    invoke-interface {p5}, LX/Ptw;->Bw0()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "artist_name"

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {p5}, LX/Ptw;->getId()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 63
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "audio_asset_id"

    .line 69
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    invoke-interface {p5}, LX/Ptw;->BR9()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    move-result-object v1

    .line 82
    :goto_0
    const-string v0, "audio_cluster_id"

    .line 84
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    int-to-long v0, p10

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "audio_index"

    .line 94
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    invoke-interface {p5}, LX/Ptw;->Dio()Lcom/instagram/music/common/model/AudioType;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 103
    const-string v0, "audio_type"

    .line 105
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-interface {p5}, LX/Ptw;->ED0()Z

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "is_book_marked"

    .line 118
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    invoke-interface {p5}, LX/Ptw;->getTitle()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "song_name"

    .line 128
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-interface {p5}, LX/Ptw;->BMs()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "alacorn_session_id"

    .line 137
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 147
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 149
    iget v0, v1, LX/6fa;->A01:I

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 162
    const-string v0, "capture_format_index"

    .line 164
    invoke-virtual {v2, v0, p6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 169
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 172
    invoke-virtual {v2, p2}, LX/6dc;->A1L(LX/6mz;)V

    .line 175
    const-string/jumbo v0, "product"

    .line 178
    invoke-virtual {v2, v0, p8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2, p3}, LX/6dc;->A1N(LX/42Z;)V

    .line 184
    const-string/jumbo v0, "system_info"

    .line 187
    invoke-virtual {v2, p4, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2, p1}, LX/6dc;->A1J(LX/6mk;)V

    .line 193
    iget-object v0, v1, LX/6fa;->A0R:Ljava/lang/String;

    .line 195
    invoke-virtual {v2, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 198
    const-string v0, "category"

    .line 200
    invoke-virtual {v2, v0, p9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 206
    :cond_0
    return-void

    .line 207
    :cond_1
    const/4 v1, 0x0

    .line 208
    goto :goto_0
.end method
