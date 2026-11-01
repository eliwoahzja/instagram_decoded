.class public final LX/6sp;
.super LX/4Oj;
.source ""


# direct methods
.method public static final A00(LX/6dc;LX/6sp;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4Ok;->A05:LX/6fa;

    .line 2
    iget-object v0, v1, LX/6fa;->A0R:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 11
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 13
    invoke-virtual {p0, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 16
    iget-object v0, p1, LX/4Oj;->A00:LX/9PW;

    .line 18
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 25
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 27
    invoke-virtual {p0, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 30
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 32
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final A0O(LX/BIM;LX/42Z;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 3
    invoke-static {v0}, LX/6dc;->A0D(LX/0tn;)LX/6dc;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 9
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, LX/FeA;->A5Z:LX/FeA;

    .line 17
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 20
    invoke-static {v2, p0}, LX/6sp;->A00(LX/6dc;LX/6sp;)V

    .line 23
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 30
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 33
    invoke-virtual {v2, p2}, LX/6dc;->A1N(LX/42Z;)V

    .line 36
    invoke-virtual {v2, v1}, LX/6dc;->A1M(LX/8RB;)V

    .line 39
    sget-object v0, LX/1Xm;->A0R:LX/1Xm;

    .line 41
    invoke-static {v0}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "product_name"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 58
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 60
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "system_info"

    .line 67
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 70
    const-string v0, "audio_editor_entry_point"

    .line 72
    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 78
    :cond_0
    return-void
.end method

.method public final A0P(LX/6mk;LX/42Z;LX/BjK;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    if-eqz p6, :cond_5

    .line 6
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 8
    :goto_0
    invoke-static {v0}, LX/6dc;->A0D(LX/0tn;)LX/6dc;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    .line 14
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0}, LX/4Oj;->A0G()LX/5Q2;

    .line 28
    move-result-object v7

    .line 29
    move-object v1, p4

    .line 30
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 33
    move-result v8

    .line 34
    const-string/jumbo v5, "unknown"

    .line 37
    if-nez v8, :cond_0

    .line 39
    move-object v1, v5

    .line 40
    :cond_0
    new-instance v6, LX/7Ex;

    .line 42
    invoke-direct {v6}, LX/0tt;-><init>()V

    .line 45
    const-string/jumbo v0, "str_id"

    .line 48
    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v1, "sticker_type"

    .line 54
    invoke-virtual {v6, p3, v1}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    .line 57
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v6

    .line 61
    const-string/jumbo v0, "stickers"

    .line 64
    invoke-virtual {v7, v0, v6}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, LX/FeA;->A7v:LX/FeA;

    .line 72
    invoke-virtual {v3, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 75
    const-string v0, "IG_CAMERA_REMOVE_STICKER"

    .line 77
    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 80
    invoke-static {v3, p0}, LX/6sp;->A00(LX/6dc;LX/6sp;)V

    .line 83
    if-eqz v8, :cond_1

    .line 85
    move-object v5, p4

    .line 86
    :cond_1
    const-string/jumbo v0, "sticker_id"

    .line 89
    invoke-virtual {v3, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3, p3, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 95
    if-nez p1, :cond_2

    .line 97
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 100
    move-result-object p1

    .line 101
    :cond_2
    invoke-virtual {v3, p1}, LX/6dc;->A1J(LX/6mk;)V

    .line 104
    invoke-virtual {v3, p2}, LX/6dc;->A1N(LX/42Z;)V

    .line 107
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 114
    if-eqz p6, :cond_4

    .line 116
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 118
    :goto_1
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 125
    const-string v0, "delete_variant"

    .line 127
    invoke-virtual {v3, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, LX/4Ok;->A03:Lcom/instagram/common/session/UserSession;

    .line 132
    invoke-static {v0, v4}, LX/9Z9;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 142
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "ads_mode_boost_story_enabled"

    .line 151
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    const-string/jumbo v0, "media_struct"

    .line 157
    invoke-virtual {v3, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 160
    invoke-virtual {v3}, LX/6dc;->A0v()V

    .line 163
    :cond_3
    return-void

    .line 164
    :cond_4
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 169
    goto/16 :goto_0
.end method

.method public final A0Q(LX/8RB;LX/FeA;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0D(LX/0tn;)LX/6dc;

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
    invoke-virtual {v2, p2}, LX/6dc;->A1O(LX/FeA;)V

    .line 17
    invoke-static {v2, p0}, LX/6sp;->A00(LX/6dc;LX/6sp;)V

    .line 20
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 27
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 30
    invoke-virtual {v2, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 33
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 40
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 42
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "timeline_element"

    .line 52
    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 57
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "system_info"

    .line 64
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 70
    :cond_0
    return-void
.end method

.method public final A0R(LX/8RB;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, LX/4Ok;->A05:LX/6fa;

    .line 3
    iget-object v0, v4, LX/6fa;->A0h:Ljava/util/List;

    .line 5
    sget-object v3, LX/FeA;->A9r:LX/FeA;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 12
    invoke-static {v0}, LX/6dc;->A0D(LX/0tn;)LX/6dc;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 18
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v1, v3}, LX/6dc;->A1O(LX/FeA;)V

    .line 27
    invoke-static {v1, p0}, LX/6sp;->A00(LX/6dc;LX/6sp;)V

    .line 30
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 37
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 44
    iget-object v0, v4, LX/6fa;->A0A:LX/6fd;

    .line 46
    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 49
    invoke-virtual {v1}, LX/6dc;->A0w()V

    .line 52
    iget-object v0, v4, LX/6fa;->A0C:LX/6mz;

    .line 54
    invoke-virtual {v1, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 57
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 59
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "timeline_element"

    .line 69
    invoke-virtual {v1, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 75
    const-string/jumbo v0, "tool_path"

    .line 78
    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "tool_browser_tab_name"

    .line 84
    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 87
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 89
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 99
    :cond_0
    return-void
.end method

.method public final A0S(LX/FeA;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0D(LX/0tn;)LX/6dc;

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
    invoke-static {v2, p0}, LX/6sp;->A00(LX/6dc;LX/6sp;)V

    .line 20
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 27
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 30
    sget-object v0, LX/42Z;->A0Z:LX/42Z;

    .line 32
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 35
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 42
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 44
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "system_info"

    .line 51
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 57
    :cond_0
    return-void
.end method
