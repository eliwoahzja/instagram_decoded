.class public final LX/6qs;
.super LX/4Oj;
.source ""


# direct methods
.method public static final A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;
    .locals 2

    .line 0
    const-string/jumbo v0, "step"

    .line 3
    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LX/4Oj;->A0I()LX/7Ja;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "creation_session_state"

    .line 12
    invoke-virtual {p0, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, LX/4Ok;->A05:LX/6fa;

    .line 17
    iget-object v0, v1, LX/6fa;->A0R:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string v0, ""

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, LX/4Oj;->A0F()LX/6mk;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 33
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 35
    invoke-virtual {p0, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 38
    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    .line 40
    invoke-virtual {p0, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 43
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 45
    invoke-virtual {p0, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 48
    iget-object v0, p1, LX/4Oj;->A00:LX/9PW;

    .line 50
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 57
    iget-boolean v0, v1, LX/6fa;->A0f:Z

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "is_ncs_ads_flow"

    .line 65
    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 70
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "camera_tools_struct"

    .line 84
    invoke-virtual {p0, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    return-object p0
.end method


# virtual methods
.method public final A0O()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A06(LX/0tn;)LX/6dc;

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
    const-string v0, "ENTER_FOLDER"

    .line 16
    invoke-static {v1, p0, v0}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 27
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 30
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 32
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "system_info"

    .line 39
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 42
    const-string v0, "IG_CAMERA_ENTER_DRAFTS"

    .line 44
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 50
    :cond_0
    return-void
.end method

.method public final A0P(Landroid/util/Pair;LX/6mz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    const/4 v4, 0x2

    .line 4
    invoke-static {p4, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 9
    invoke-static {v0}, LX/6dc;->A06(LX/0tn;)LX/6dc;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 15
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "DELETE_APPLY_STORY_TEMP"

    .line 23
    invoke-static {v1, p0, v0}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p4}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v2, v4}, LX/6dc;->A1B(I)V

    .line 70
    invoke-virtual {v2, p3}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 73
    const-string v0, "composition_media_type"

    .line 75
    invoke-virtual {v2, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 78
    const-string v0, "draft_position"

    .line 80
    invoke-virtual {v2, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    const-string v0, "IG_CAMERA_STORIES_DELETE_DRAFT"

    .line 85
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 91
    :cond_0
    return-void
.end method

.method public final A0Q(LX/6mk;LX/6mz;LX/8RB;LX/42Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A06(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 8
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 14
    const-string v0, "SAVE_CLICK"

    .line 16
    invoke-static {v1, p0, v0}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    .line 19
    move-result-object v2

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {v2, p1}, LX/6dc;->A1J(LX/6mk;)V

    .line 25
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    invoke-virtual {v2, p4}, LX/6dc;->A1N(LX/42Z;)V

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {v2, p2}, LX/6dc;->A1L(LX/6mz;)V

    .line 35
    :cond_2
    if-eqz p6, :cond_3

    .line 37
    invoke-virtual {v2, p6}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 40
    :cond_3
    if-eqz p11, :cond_5

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4zh;

    .line 63
    invoke-static {v0}, LX/6tb;->A06(LX/4zh;)LX/FeA;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v3, 0x0

    .line 74
    :cond_6
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, LX/4Oj;->A0A(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 86
    invoke-virtual {v2, p5}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 89
    const-string v0, "camera_tools_struct"

    .line 91
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 96
    iget-object v0, v0, LX/6fa;->A0O:Ljava/lang/Long;

    .line 98
    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    .line 101
    invoke-virtual {v2, p3}, LX/6dc;->A1M(LX/8RB;)V

    .line 104
    const-string v0, "IG_CAMERA_DRAFT_SAVE_CLICK"

    .line 106
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 109
    const-string v0, "genai_response_id"

    .line 111
    invoke-virtual {v2, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    if-nez p8, :cond_7

    .line 116
    move-object p8, p9

    .line 117
    :cond_7
    const-string v0, "genai_content_id"

    .line 119
    invoke-virtual {v2, v0, p8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {p10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "video_effects_ids"

    .line 129
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 135
    :cond_8
    return-void
.end method

.method public final A0R(LX/8RB;LX/42Z;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v2, v1

    .line 6
    move-object v6, v1

    .line 7
    move-object v7, v1

    .line 8
    move-object v8, v1

    .line 9
    move-object v9, v1

    .line 10
    move-object v10, v1

    .line 11
    move-object v11, v1

    .line 12
    invoke-virtual/range {v0 .. v11}, LX/6qs;->A0Q(LX/6mk;LX/6mz;LX/8RB;LX/42Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    return-void
.end method

.method public final A0S(LX/8RB;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A06(LX/0tn;)LX/6dc;

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
    const-string v0, "DELETE_CLICK"

    .line 16
    invoke-static {v1, p0, v0}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/6dc;->A0w()V

    .line 23
    invoke-virtual {v1, p2}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 29
    const-string v0, "IG_CAMERA_DRAFT_DELETE_CLICK"

    .line 31
    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 37
    :cond_0
    return-void
.end method

.method public final A0T(LX/FeA;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A06(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 8
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v0, "RESTORE_CLICK"

    .line 16
    invoke-static {v1, p0, v0}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    .line 19
    move-result-object v2

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance v1, LX/GCG;

    .line 24
    invoke-direct {v1}, LX/0tt;-><init>()V

    .line 27
    const-string/jumbo v0, "tool"

    .line 30
    invoke-virtual {v1, p1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "camera_tools_struct"

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    :cond_0
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 45
    invoke-virtual {v2, p2}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 48
    const-string v0, "IG_CAMERA_DRAFT_RESTORE_CLICK"

    .line 50
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 56
    :cond_1
    return-void
.end method

.method public final A0U(LX/FeA;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A06(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 8
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v0, "RESTORE_APPLIED"

    .line 16
    invoke-static {v1, p0, v0}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    .line 19
    move-result-object v2

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance v1, LX/GCG;

    .line 24
    invoke-direct {v1}, LX/0tt;-><init>()V

    .line 27
    const-string/jumbo v0, "tool"

    .line 30
    invoke-virtual {v1, p1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "camera_tools_struct"

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    :cond_0
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 45
    invoke-virtual {v2, p2}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 48
    const-string v0, "IG_CAMERA_DRAFT_RESTORE_SUCCESS"

    .line 50
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 56
    :cond_1
    return-void
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A06(LX/0tn;)LX/6dc;

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
    const-string v0, "DELETE_OBSERVED"

    .line 16
    invoke-static {v1, p0, v0}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/6dc;->A1B(I)V

    .line 24
    invoke-virtual {v1, p1}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 27
    const-string v0, "IG_CAMERA_DRAFT_DELETE_SUCCESS"

    .line 29
    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 35
    :cond_0
    return-void
.end method

.method public final A0W(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A06(LX/0tn;)LX/6dc;

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
    const-string v0, "DELETE_APPLIED"

    .line 16
    invoke-static {v1, p0, v0}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/6dc;->A1B(I)V

    .line 24
    invoke-virtual {v1, p1}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 27
    const-string v0, "IG_CAMERA_DRAFT_DELETE_SUCCESS"

    .line 29
    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 35
    :cond_0
    return-void
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A06(LX/0tn;)LX/6dc;

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
    const-string v0, "DUPLICATE_APPLIED"

    .line 16
    invoke-static {v1, p0, v0}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/6dc;->A1B(I)V

    .line 24
    invoke-virtual {v1, p1}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 27
    const-string v0, "IG_CAMERA_DRAFT_DUPLICATE_SUCCESS"

    .line 29
    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 35
    :cond_0
    return-void
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A06(LX/0tn;)LX/6dc;

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
    const-string v0, "EDIT"

    .line 16
    invoke-static {v1, p0, v0}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/6dc;->A0w()V

    .line 23
    invoke-virtual {v0, p1}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, LX/6dc;->A0v()V

    .line 29
    :cond_0
    return-void
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A06(LX/0tn;)LX/6dc;

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
    const-string v0, "PIN_CLICK"

    .line 16
    invoke-static {v1, p0, v0}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/6dc;->A0w()V

    .line 23
    invoke-virtual {v0, p1}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, LX/6dc;->A0v()V

    .line 29
    :cond_0
    return-void
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A06(LX/0tn;)LX/6dc;

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
    const-string v0, "PIN_APPLIED"

    .line 16
    invoke-static {v1, p0, v0}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/6dc;->A0w()V

    .line 23
    invoke-virtual {v0, p1}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, LX/6dc;->A0v()V

    .line 29
    :cond_0
    return-void
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A06(LX/0tn;)LX/6dc;

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
    const-string v0, "RENAME_APPLIED"

    .line 16
    invoke-static {v1, p0, v0}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/6dc;->A0w()V

    .line 23
    const-string/jumbo v0, "project_id"

    .line 26
    invoke-virtual {v1, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 32
    sget-object v0, LX/42Z;->A0B:LX/42Z;

    .line 34
    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 37
    const-string v0, "IG_CAMERA_DRAFT_RENAME_SUCCESS"

    .line 39
    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 45
    :cond_0
    return-void
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A06(LX/0tn;)LX/6dc;

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
    const-string v0, "RENAME_CLICK"

    .line 16
    invoke-static {v1, p0, v0}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/6dc;->A0w()V

    .line 23
    const-string/jumbo v0, "project_id"

    .line 26
    invoke-virtual {v1, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 32
    sget-object v0, LX/42Z;->A0B:LX/42Z;

    .line 34
    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 37
    const-string v0, "IG_CAMERA_DRAFT_RENAME_CLICK"

    .line 39
    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 45
    :cond_0
    return-void
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    const-string v1, "ig_camera_draft_save_auto_saved"

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
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

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
    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    .line 48
    const-string/jumbo v0, "media_type"

    .line 51
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 56
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "module"

    .line 63
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "composition_str_id"

    .line 68
    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "camera_destination"

    .line 77
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 80
    iget-object v1, v3, LX/6fa;->A0E:LX/42Z;

    .line 82
    const-string/jumbo v0, "surface"

    .line 85
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "camera_tools_struct"

    .line 95
    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 100
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "nav_chain"

    .line 107
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 113
    :cond_1
    return-void
.end method

.method public final A0e(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A06(LX/0tn;)LX/6dc;

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
    const-string v0, "UNPIN_CLICK"

    .line 16
    invoke-static {v1, p0, v0}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/6dc;->A0w()V

    .line 23
    invoke-virtual {v0, p1}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, LX/6dc;->A0v()V

    .line 29
    :cond_0
    return-void
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A06(LX/0tn;)LX/6dc;

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
    const-string v0, "UNPIN_APPLIED"

    .line 16
    invoke-static {v1, p0, v0}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/6dc;->A0w()V

    .line 23
    invoke-virtual {v0, p1}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, LX/6dc;->A0v()V

    .line 29
    :cond_0
    return-void
.end method

.method public final A0g(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A06(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 8
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const-string v0, "SAVE_APPLIED"

    .line 16
    invoke-static {v1, p0, v0}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    .line 19
    move-result-object v2

    .line 20
    if-eqz p3, :cond_0

    .line 22
    sget-object v1, LX/b6W;->A03:LX/b6W;

    .line 24
    const-string/jumbo v0, "spin_type"

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 32
    iget-object v0, v1, LX/6fa;->A0D:LX/42Z;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 39
    :cond_1
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 42
    invoke-virtual {v2, p1}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 45
    const-string v0, "camera_tools_struct"

    .line 47
    invoke-virtual {v2, v0, p2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    iget-object v0, v1, LX/6fa;->A0O:Ljava/lang/Long;

    .line 52
    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    .line 55
    const-string v0, "IG_CAMERA_DRAFT_SAVE_SUCCESS"

    .line 57
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 63
    :cond_2
    return-void
.end method

.method public final A0h(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, LX/6qs;->A0g(Ljava/lang/String;Ljava/util/List;Z)V

    .line 8
    return-void
.end method

.method public final A0i(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 10
    const-string v1, "ig_camera_see_all_drafts"

    .line 12
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 14
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, LX/0tp;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const-string v1, "event_type"

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 35
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "module"

    .line 42
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "camera_destination"

    .line 51
    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    .line 56
    iget-object v1, v2, LX/6fa;->A0R:Ljava/lang/String;

    .line 58
    const-string v0, "camera_session_id"

    .line 60
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "composition_str_id_list"

    .line 65
    invoke-interface {v3, v0, p1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    const-string/jumbo v0, "trash_composition_str_id_list"

    .line 71
    invoke-interface {v3, v0, p2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    iget-object v1, v2, LX/6fa;->A0A:LX/6fd;

    .line 76
    const-string v0, "entry_point"

    .line 78
    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 81
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 83
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "nav_chain"

    .line 90
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, v2, LX/6fa;->A0E:LX/42Z;

    .line 95
    const-string/jumbo v0, "surface"

    .line 98
    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 101
    invoke-interface {v3}, LX/0tp;->EYq()V

    .line 104
    :cond_0
    return-void
.end method
