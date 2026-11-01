.class public final LX/6rw;
.super LX/4Oj;
.source ""


# virtual methods
.method public final A0O(DDDJZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 2
    iget-object v0, v3, LX/6fa;->A0h:Ljava/util/List;

    .line 4
    sget-object v1, LX/FeA;->A1A:LX/FeA;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    if-eqz p9, :cond_2

    .line 11
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 13
    :goto_0
    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 19
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v2, v1}, LX/6dc;->A1O(LX/FeA;)V

    .line 28
    const-string v0, "IG_CAMERA_DEFAULT_TRIM_VIDEO"

    .line 30
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v2}, LX/6rw;->A0P(LX/6dc;)V

    .line 36
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "video_hash_id"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "original_video_length_ms"

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    .line 56
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "start_time_ms"

    .line 63
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    .line 66
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "stop_time_ms"

    .line 73
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    .line 76
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 78
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 81
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 84
    if-eqz p9, :cond_1

    .line 86
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 88
    :goto_1
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 95
    iget-object v0, v3, LX/6fa;->A0E:LX/42Z;

    .line 97
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 100
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 109
    goto :goto_0
.end method

.method public final A0P(LX/6dc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 2
    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final A0Q(LX/6fd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 6
    iget-object v0, v3, LX/6fa;->A0h:Ljava/util/List;

    .line 8
    sget-object v2, LX/FeA;->A4Q:LX/FeA;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 15
    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 21
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v1, v2}, LX/6dc;->A1O(LX/FeA;)V

    .line 30
    const-string v0, "IG_CAMERA_INVITE_COLLABORATOR_PERSON_ADDED"

    .line 32
    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v1}, LX/6rw;->A0P(LX/6dc;)V

    .line 38
    invoke-virtual {v1, p2}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 48
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 55
    invoke-virtual {v1, p1}, LX/6dc;->A1K(LX/6fd;)V

    .line 58
    invoke-virtual {v1, v4}, LX/6dc;->A1B(I)V

    .line 61
    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    .line 63
    invoke-virtual {v1, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 66
    invoke-virtual {v1, p3}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 69
    sget-object v0, LX/42Z;->A0Z:LX/42Z;

    .line 71
    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 74
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 76
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 86
    :cond_0
    return-void
.end method

.method public final A0R(LX/6mz;LX/8RB;LX/42Z;II)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-lez p4, :cond_1

    .line 3
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    new-instance v4, Ljava/util/HashMap;

    .line 11
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    int-to-long v0, p4

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    int-to-long v0, p5

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, LX/4Oj;->A0M()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 35
    iget-object v0, v1, LX/6fa;->A0h:Ljava/util/List;

    .line 37
    sget-object v3, LX/FeA;->A2X:LX/FeA;

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 44
    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 50
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v2, v3}, LX/6dc;->A1O(LX/FeA;)V

    .line 59
    const-string v0, "IG_CAMERA_COLOR_FILTER_APPLIED"

    .line 61
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v2}, LX/6rw;->A0P(LX/6dc;)V

    .line 67
    sget-object v3, LX/56z;->A00:LX/56z;

    .line 69
    const-string v0, "applied_effect_ids"

    .line 71
    invoke-virtual {v2, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    const-string v0, "applied_effect_instance_ids"

    .line 76
    invoke-virtual {v2, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v3

    .line 83
    const-string v0, "auto_applied"

    .line 85
    invoke-virtual {v2, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 95
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 102
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    const-string v0, "color_effect_id"

    .line 108
    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "effect_indices"

    .line 113
    invoke-virtual {v2, v0, v4}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 118
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 121
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 124
    invoke-virtual {v2, p1}, LX/6dc;->A1L(LX/6mz;)V

    .line 127
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 129
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2, p3}, LX/6dc;->A1N(LX/42Z;)V

    .line 139
    iget v0, v1, LX/6fa;->A01:I

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 152
    iget-object v0, v1, LX/6fa;->A0S:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 157
    const-string v0, "composition_media_type"

    .line 159
    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 162
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 164
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 171
    iget-object v1, v1, LX/6fa;->A0C:LX/6mz;

    .line 173
    sget-object v0, LX/6mz;->A02:LX/6mz;

    .line 175
    if-ne v1, v0, :cond_0

    .line 177
    const/4 v5, 0x1

    .line 178
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "is_carousel"

    .line 184
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 187
    invoke-virtual {v2, p2}, LX/6dc;->A1M(LX/8RB;)V

    .line 190
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 193
    :cond_1
    return-void
.end method

.method public final A0S(LX/8RB;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 2
    iget-object v0, v3, LX/6fa;->A0h:Ljava/util/List;

    .line 4
    sget-object v1, LX/FeA;->A3C:LX/FeA;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 11
    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 17
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v2, v1}, LX/6dc;->A1O(LX/FeA;)V

    .line 26
    invoke-virtual {p0, v2}, LX/6rw;->A0P(LX/6dc;)V

    .line 29
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 36
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 38
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 41
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 44
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 47
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 49
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 56
    iget v0, v3, LX/6fa;->A01:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 69
    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    .line 71
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 74
    const-string v1, "AUDIO"

    .line 76
    const-string/jumbo v0, "timeline_element"

    .line 79
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 85
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 87
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 97
    :cond_0
    return-void
.end method

.method public final A0T(LX/8RB;LX/FeA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 3
    iput-boolean v0, v1, LX/6fa;->A0e:Z

    .line 5
    iget-object v0, v1, LX/6fa;->A0h:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 12
    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 18
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v2, p2}, LX/6dc;->A1O(LX/FeA;)V

    .line 27
    invoke-virtual {p0, v2}, LX/6rw;->A0P(LX/6dc;)V

    .line 30
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 32
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 35
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 38
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 45
    const-string v1, "AUDIO"

    .line 47
    const-string/jumbo v0, "timeline_element"

    .line 50
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 55
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 65
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 68
    :cond_0
    return-void
.end method

.method public final A0U(LX/8RB;LX/FeA;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 8
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v1, p2}, LX/6dc;->A1O(LX/FeA;)V

    .line 17
    invoke-virtual {p0, v1}, LX/6rw;->A0P(LX/6dc;)V

    .line 20
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 27
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 29
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 31
    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 34
    invoke-virtual {v1}, LX/6dc;->A0w()V

    .line 37
    invoke-virtual {v1}, LX/6dc;->A10()V

    .line 40
    const-string v0, "audio_asset_id"

    .line 42
    invoke-virtual {v1, v0, p4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    const-string v0, "audio_effect"

    .line 47
    invoke-virtual {v1, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "text_to_speech_voice"

    .line 53
    invoke-virtual {v1, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-eqz p3, :cond_1

    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 61
    move-result-wide v4

    .line 62
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 64
    mul-double/2addr v4, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 68
    move-result-wide v4

    .line 69
    div-double/2addr v4, v6

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    move-result-object v2

    .line 74
    :goto_0
    const-string v0, "audio_speed"

    .line 76
    invoke-virtual {v1, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    .line 79
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 81
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 88
    iget v0, v3, LX/6fa;->A01:I

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, LX/6dc;->A19(I)V

    .line 101
    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    .line 103
    invoke-virtual {v1, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 106
    const-string/jumbo v0, "timeline_element"

    .line 109
    invoke-virtual {v1, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 115
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 117
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 127
    :cond_0
    return-void

    .line 128
    :cond_1
    const/4 v2, 0x0

    .line 129
    goto :goto_0
.end method

.method public final A0V(LX/8RB;LX/FeA;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, v3

    .line 7
    move-object v7, v3

    .line 8
    invoke-virtual/range {v0 .. v7}, LX/6rw;->A0U(LX/8RB;LX/FeA;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final A0W(LX/FeA;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 8
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v2, p1}, LX/6dc;->A1O(LX/FeA;)V

    .line 17
    invoke-virtual {p0, v2}, LX/6rw;->A0P(LX/6dc;)V

    .line 20
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 22
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 24
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 27
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 30
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 32
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 39
    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    .line 41
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 44
    sget-object v0, LX/8RB;->A0m:LX/8RB;

    .line 46
    invoke-virtual {v2, v0}, LX/6dc;->A1M(LX/8RB;)V

    .line 49
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 56
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 58
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 68
    :cond_0
    return-void
.end method

.method public final A0X(LX/FeA;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 2
    iget-object v0, v3, LX/6fa;->A0h:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 9
    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 15
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v2, p1}, LX/6dc;->A1O(LX/FeA;)V

    .line 24
    const-string v0, "IG_CAMERA_CLIPS_LAYER_TIME_EDIT"

    .line 26
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v2}, LX/6rw;->A0P(LX/6dc;)V

    .line 32
    iget v0, v3, LX/6fa;->A01:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 45
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 52
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 54
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 57
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 60
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 62
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 72
    invoke-virtual {v2}, LX/6dc;->A14()V

    .line 75
    iget-object v1, v3, LX/6fa;->A0U:Ljava/lang/String;

    .line 77
    const-string v0, "discovery_session_id"

    .line 79
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, LX/6dc;->A0y()V

    .line 85
    iget-object v0, v3, LX/6fa;->A0V:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    .line 90
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 92
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "timeline_element"

    .line 102
    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v1, LX/BwX;->A05:LX/BwX;

    .line 107
    const-string/jumbo v0, "trim_type"

    .line 110
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 116
    :cond_0
    return-void
.end method

.method public final A0Y(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    .line 3
    iget-object v0, v2, LX/6fa;->A0h:Ljava/util/List;

    .line 5
    sget-object v1, LX/FeA;->A7Z:LX/FeA;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 12
    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    .line 18
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v3, v1}, LX/6dc;->A1O(LX/FeA;)V

    .line 27
    const-string v0, "IG_CAMERA_SONG_ISRC_LOADED"

    .line 29
    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v3}, LX/6rw;->A0P(LX/6dc;)V

    .line 35
    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    .line 37
    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 40
    invoke-virtual {v3, v4}, LX/6dc;->A1B(I)V

    .line 43
    invoke-virtual {v3}, LX/6dc;->A11()V

    .line 46
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 48
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, LX/6dc;->A12()V

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_4

    .line 61
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    .line 63
    :goto_0
    invoke-static {v0}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    move-result-object v2

    .line 67
    const-string v0, "audio_asset_id"

    .line 69
    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    if-eqz p1, :cond_3

    .line 74
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 76
    :goto_1
    invoke-static {v0}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    move-result-object v2

    .line 80
    const-string v0, "audio_cluster_id"

    .line 82
    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    const-string/jumbo v0, "load_isrc_result"

    .line 88
    invoke-virtual {v3, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "isrc"

    .line 94
    invoke-virtual {v3, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-eqz p1, :cond_2

    .line 99
    iget-object v2, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    .line 101
    :goto_2
    const-string v0, "artist_name"

    .line 103
    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    if-eqz p1, :cond_0

    .line 108
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    .line 110
    :cond_0
    const-string/jumbo v0, "song_name"

    .line 113
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3}, LX/6dc;->A0v()V

    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    move-object v2, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v0, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v0, v1

    .line 125
    goto :goto_0
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 2
    iget-object v0, v3, LX/6fa;->A0h:Ljava/util/List;

    .line 4
    sget-object v2, LX/FeA;->A38:LX/FeA;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 11
    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 17
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v1, v2}, LX/6dc;->A1O(LX/FeA;)V

    .line 26
    invoke-virtual {p0, v1}, LX/6rw;->A0P(LX/6dc;)V

    .line 29
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 31
    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 34
    invoke-virtual {v1}, LX/6dc;->A0w()V

    .line 37
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 39
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 46
    iget-object v0, v3, LX/6fa;->A0E:LX/42Z;

    .line 48
    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 51
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 58
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 60
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "timeline_element"

    .line 70
    invoke-virtual {v1, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 76
    :cond_0
    return-void
.end method

.method public final A0a(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 8
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, LX/FeA;->A1A:LX/FeA;

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 19
    invoke-virtual {p0, v2}, LX/6rw;->A0P(LX/6dc;)V

    .line 22
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 24
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 26
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 29
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 32
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 34
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 41
    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    .line 43
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 46
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 53
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 55
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 62
    if-eqz p1, :cond_1

    .line 64
    sget-object v1, LX/BwX;->A02:LX/BwX;

    .line 66
    :goto_0
    const-string/jumbo v0, "trim_type"

    .line 69
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    sget-object v1, LX/BwX;->A03:LX/BwX;

    .line 78
    goto :goto_0
.end method
