.class public final LX/6qw;
.super LX/4Oj;
.source ""


# direct methods
.method public static final A00(LX/6dc;LX/6qw;)V
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
    iget-boolean v0, v1, LX/6fa;->A0f:Z

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "is_ncs_ads_flow"

    .line 19
    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 3

    .line 0
    const-string v2, "AYT_CLIPS_PLUS_CREATION"

    .line 2
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 4
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 10
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v1, v2}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 19
    invoke-static {v1, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 22
    sget-object v0, LX/6fd;->ABN:LX/6fd;

    .line 24
    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 27
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

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
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 48
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 58
    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

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
    const-string v0, "AI_CUT_BACK_TAP"

    .line 16
    invoke-virtual {v1, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 19
    invoke-static {v1, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 22
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 24
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    .line 26
    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 29
    invoke-virtual {v1}, LX/6dc;->A0w()V

    .line 32
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 34
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 41
    sget-object v0, LX/42Z;->A03:LX/42Z;

    .line 43
    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 46
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 48
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 58
    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

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
    const-string/jumbo v0, "logClipsAllSegmentsDeleted()"

    .line 17
    invoke-virtual {p0, v0}, LX/4Oj;->A0N(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string v0, "IG_CAMERA_CLIPS_ALL_SEGMENTS_DELETED"

    .line 25
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 28
    const-string v0, "CLIPS_ALL_SEGMENTS_DELETED"

    .line 30
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 33
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 36
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 38
    iget v0, v1, LX/6fa;->A01:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 51
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 58
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 60
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 63
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 66
    invoke-virtual {v2}, LX/6dc;->A0y()V

    .line 69
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 71
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 78
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 80
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 90
    :cond_0
    return-void
.end method

.method public final A0R()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

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
    const-string/jumbo v0, "logClipsDeleteAllSegmentsButtonTap()"

    .line 17
    invoke-virtual {p0, v0}, LX/4Oj;->A0N(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string v0, "IG_CAMERA_CLIPS_DELETE_ALL_SEGMENTS_BUTTON_TAP"

    .line 25
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 28
    const-string v0, "CLIPS_DELETE_ALL_SEGMENTS_BUTTON_TAP"

    .line 30
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 33
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 36
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 38
    iget v0, v1, LX/6fa;->A01:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 51
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 58
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 60
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 63
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 66
    invoke-virtual {v2}, LX/6dc;->A0y()V

    .line 69
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 71
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 78
    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    .line 80
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 83
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 85
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 94
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "system_info"

    .line 101
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 107
    :cond_0
    return-void
.end method

.method public final A0S()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

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
    const-string v0, "REELS_CAMERA_RECORD_UNDO_CANCEL"

    .line 16
    invoke-virtual {v1, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 19
    invoke-static {v1, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 22
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 29
    invoke-virtual {v1}, LX/6dc;->A14()V

    .line 32
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 34
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    .line 36
    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 39
    invoke-virtual {v1}, LX/6dc;->A0w()V

    .line 42
    invoke-virtual {v1}, LX/6dc;->A0y()V

    .line 45
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 47
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, LX/6dc;->A10()V

    .line 57
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 64
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 66
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 76
    :cond_0
    return-void
.end method

.method public final A0T()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

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
    const-string v0, "IG_CAMERA_CLIPS_FINISH_REORDER_TAP"

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 19
    const-string v0, "CLIPS_FINISH_REORDER_TAP"

    .line 21
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 24
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 27
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 34
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

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
    const-wide/16 v0, -0x1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "capture_format_index"

    .line 77
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    .line 82
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 85
    iget-object v0, v3, LX/6fa;->A0S:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 90
    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    .line 92
    const-string v0, "composition_media_type"

    .line 94
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 97
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 99
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 109
    :cond_0
    return-void
.end method

.method public final A0U()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/4Oj;->A0M()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 14
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const-string v0, "IG_CAMERA_LONG_PRESS_CAPTURE_BUTTON"

    .line 22
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 25
    const-string v0, "LONG_PRESS_CAPTURE_BUTTON"

    .line 27
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 33
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 35
    iget v0, v3, LX/6fa;->A01:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 48
    invoke-virtual {v2}, LX/6dc;->A14()V

    .line 51
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 58
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 65
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 67
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 70
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 73
    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    .line 75
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 78
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 80
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, LX/6dc;->A11()V

    .line 90
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 92
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 99
    iget-object v1, v3, LX/6fa;->A0V:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v2, v1}, LX/6dc;->A1q(Ljava/lang/String;)V

    .line 112
    :cond_0
    iget-object v1, v3, LX/6fa;->A0U:Ljava/lang/String;

    .line 114
    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 122
    const-string v0, "discovery_session_id"

    .line 124
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 130
    :cond_2
    return-void
.end method

.method public final A0V()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

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
    const-string v0, "REMOVE_MEDIA_BUTTON"

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 19
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

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
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 44
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 46
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 49
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 51
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 61
    :cond_0
    return-void
.end method

.method public final A0W()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    .line 12
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 25
    const-string v0, "CUTOUT_STICKER_SEE_ALL_TAP"

    .line 27
    invoke-virtual {v3, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 30
    invoke-static {v3, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 33
    invoke-virtual {v3, v1}, LX/6dc;->A1J(LX/6mk;)V

    .line 36
    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    .line 38
    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    .line 40
    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 43
    invoke-virtual {v3}, LX/6dc;->A0w()V

    .line 46
    invoke-virtual {v3}, LX/6dc;->A10()V

    .line 49
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 51
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 58
    iget-object v1, v2, LX/6fa;->A0c:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "sticker_tray_session_id"

    .line 63
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, v2, LX/6fa;->A0C:LX/6mz;

    .line 68
    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 71
    iget-object v0, v2, LX/6fa;->A0S:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 76
    iget-object v1, v2, LX/6fa;->A0C:LX/6mz;

    .line 78
    const-string v0, "composition_media_type"

    .line 80
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 83
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 85
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3}, LX/6dc;->A0v()V

    .line 95
    :cond_0
    return-void
.end method

.method public final A0X()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    .line 12
    iget-object v1, v2, LX/6fa;->A0E:LX/42Z;

    .line 14
    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    .line 16
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    if-eqz v3, :cond_0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 28
    invoke-virtual {v4, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 31
    const-string v0, "PUBLISH_SCREEN_TAG_PEOPLE"

    .line 33
    invoke-virtual {v4, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 36
    invoke-static {v4, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 39
    invoke-virtual {v4, v3}, LX/6dc;->A1J(LX/6mk;)V

    .line 42
    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    .line 44
    invoke-virtual {v4, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 47
    invoke-virtual {v4}, LX/6dc;->A0w()V

    .line 50
    invoke-virtual {v4, v1}, LX/6dc;->A1N(LX/42Z;)V

    .line 53
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 55
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 62
    iget-object v0, v2, LX/6fa;->A0C:LX/6mz;

    .line 64
    invoke-virtual {v4, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 67
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 69
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4}, LX/6dc;->A0v()V

    .line 79
    :cond_0
    return-void
.end method

.method public final A0Y()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/4Oj;->A0M()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 14
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 25
    const-string v0, "TIMELINE_SCALE_CANCEL_TAP"

    .line 27
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 33
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 40
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 42
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 44
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 47
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 50
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 53
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 55
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 62
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 64
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 67
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 69
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "is_timeline"

    .line 84
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 90
    :cond_0
    return-void
.end method

.method public final A0Z()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/4Oj;->A0M()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 14
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 25
    const-string v0, "TIMELINE_SCALE_DONE_TAP"

    .line 27
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 33
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 40
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 42
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 44
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 47
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 50
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 53
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 55
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 62
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 64
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 67
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 69
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "is_timeline"

    .line 84
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 90
    :cond_0
    return-void
.end method

.method public final A0a()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/4Oj;->A0M()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 14
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 25
    const-string v0, "TIMELINE_SCALE_TAP"

    .line 27
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 33
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 40
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 42
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 44
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 47
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 50
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 53
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 55
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 62
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 64
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 67
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 69
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "is_timeline"

    .line 84
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 90
    :cond_0
    return-void
.end method

.method public final A0b()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 12
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 25
    const-string v0, "TIMELINE_SWAP_DONE_TAP"

    .line 27
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 33
    invoke-virtual {v2, v1}, LX/6dc;->A1J(LX/6mk;)V

    .line 36
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 38
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 40
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 43
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 46
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 49
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 51
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 58
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 60
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 63
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 65
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 75
    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 12
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 25
    const-string v0, "TIMELINE_SWAP_SHORTER_DONE_TAP"

    .line 27
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 33
    invoke-virtual {v2, v1}, LX/6dc;->A1J(LX/6mk;)V

    .line 36
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 38
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 40
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 43
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 46
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 49
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 51
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 58
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 60
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 63
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 65
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 75
    :cond_0
    return-void
.end method

.method public final A0d()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 12
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 25
    const-string v0, "TIMELINE_SWAP_TAP"

    .line 27
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 33
    invoke-virtual {v2, v1}, LX/6dc;->A1J(LX/6mk;)V

    .line 36
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 38
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 40
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 43
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 46
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 49
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 51
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 58
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 60
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 63
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 65
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 75
    :cond_0
    return-void
.end method

.method public final A0e(D)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 6
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 12
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 25
    const-string v0, "TIMELINE_SPEED_SLIDER"

    .line 27
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 33
    invoke-virtual {v2, v1}, LX/6dc;->A1J(LX/6mk;)V

    .line 36
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 38
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 40
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 43
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 46
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 49
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 51
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 58
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 60
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 63
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 65
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "speed_value"

    .line 79
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    .line 82
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 85
    :cond_0
    return-void
.end method

.method public final A0f(D)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/4Oj;->A0M()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 14
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_CLIPS_EDITOR_CONFIRM_TRIM_BUTTON"

    .line 22
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 25
    const-string v0, "CLIPS_EDITOR_CONFIRM_TRIM_BUTTON"

    .line 27
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 33
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 35
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 37
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 40
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 43
    invoke-virtual {v2}, LX/6dc;->A11()V

    .line 46
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 48
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 55
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 57
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "segment_duration"

    .line 67
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    .line 70
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 72
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 81
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "system_info"

    .line 88
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 94
    :cond_0
    return-void
.end method

.method public final A0g(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

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
    const-string v0, "REELS_CAMERA_RECORD_UNDO_CONFIRM"

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 19
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 22
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 29
    invoke-virtual {v2}, LX/6dc;->A14()V

    .line 32
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 34
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    .line 36
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 39
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 42
    invoke-virtual {v2}, LX/6dc;->A0y()V

    .line 45
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 47
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 54
    int-to-long v0, p1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "segment_index"

    .line 62
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 68
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 75
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 77
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 87
    :cond_0
    return-void
.end method

.method public final A0h(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    .line 8
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 16
    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 19
    const-string v0, "TOGGLE_ASPECT_RATIO"

    .line 21
    invoke-virtual {v3, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 24
    invoke-static {v3, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 27
    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    .line 29
    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    .line 31
    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 34
    invoke-virtual {v3}, LX/6dc;->A0w()V

    .line 37
    invoke-virtual {v3}, LX/6dc;->A10()V

    .line 40
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 42
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 49
    sget-object v0, LX/6mk;->A06:LX/6mk;

    .line 51
    invoke-virtual {v3, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 54
    int-to-long v0, p1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "capture_format_index"

    .line 61
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    iget-object v0, v2, LX/6fa;->A0C:LX/6mz;

    .line 66
    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 69
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 71
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3}, LX/6dc;->A0v()V

    .line 81
    :cond_0
    return-void
.end method

.method public final A0i(LX/BIM;LX/6fd;LX/6mz;LX/8RB;LX/42Z;LX/FeA;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 5

    const/4 v1, 0x0

    .line 325366
    if-eqz p23, :cond_4

    .line 325367
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 325368
    :goto_0
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    .line 325369
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    .line 325370
    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    .line 325371
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 325372
    move-object/from16 v0, p14

    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 325373
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 325374
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    if-nez p2, :cond_0

    .line 325375
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 325376
    iget-object p2, v0, LX/6fa;->A0A:LX/6fd;

    .line 325377
    :cond_0
    invoke-virtual {v2, p2}, LX/6dc;->A1K(LX/6fd;)V

    .line 325378
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 325379
    invoke-virtual {v2, p5}, LX/6dc;->A1N(LX/42Z;)V

    .line 325380
    const-string v0, "audio_type"

    move-object/from16 v3, p17

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 325381
    invoke-virtual {v2, p4}, LX/6dc;->A1M(LX/8RB;)V

    if-eqz p23, :cond_3

    .line 325382
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 325383
    :goto_1
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 325384
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 325385
    invoke-virtual {v2, p3}, LX/6dc;->A1L(LX/6mz;)V

    .line 325386
    const-string v0, "camera_tool"

    invoke-virtual {v2, p6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 325387
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 325388
    iget-object v0, v0, LX/6fa;->A0S:Ljava/lang/String;

    .line 325389
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 325390
    const-string v0, "composition_media_type"

    invoke-virtual {v2, p3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 325391
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 325392
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    .line 325393
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 325394
    const/4 v3, 0x0

    .line 325395
    const-string/jumbo v0, "speed_value"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    .line 325396
    const-string v0, "audio_enhance_value"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    .line 325397
    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 325398
    const-string v0, "is_panavision"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 325399
    const-string/jumbo v0, "user_behavior"

    move-object/from16 v4, p15

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 325400
    invoke-static/range {p23 .. p23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 325401
    const-string/jumbo v0, "is_timeline"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 325402
    const-string/jumbo v0, "number_of_audio_track_clips"

    move-object/from16 v4, p11

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325403
    const-string v0, "contains_mix"

    invoke-virtual {v2, v0, p7}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 325404
    const-string v0, "audio_asset_ids"

    move-object/from16 v4, p21

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 325405
    const-string v0, "audio_cluster_id"

    move-object/from16 v4, p13

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325406
    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    .line 325407
    const-string v0, "audio_editor_entry_point"

    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 325408
    move-object/from16 v0, p16

    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    .line 325409
    const-string v0, "fade_in_value"

    invoke-virtual {v2, v0, p8}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    .line 325410
    const-string v0, "fade_out_value"

    invoke-virtual {v2, v0, p9}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    .line 325411
    const-string/jumbo v0, "timeline_element"

    move-object/from16 v4, p18

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 325412
    const-string/jumbo v0, "ui_text"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 325413
    const-string/jumbo v0, "secondary_camera_tool_entity"

    move-object/from16 v4, p19

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 325414
    const-string v0, "audio_search_query_filters"

    move-object/from16 v4, p22

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 325415
    const-string v0, "alacorn_session_id"

    move-object/from16 v4, p20

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 325416
    const-string v0, "client_request_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 325417
    const-string/jumbo v0, "response_turn_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 325418
    if-eqz p10, :cond_1

    .line 325419
    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 325420
    :cond_1
    const-string v0, "color_effect_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325421
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void

    .line 325422
    :cond_3
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    goto/16 :goto_1

    .line 325423
    :cond_4
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    goto/16 :goto_0
.end method

.method public final A0j(LX/Fi7;LX/6mk;LX/6fd;LX/AU4;LX/6mz;LX/42Z;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 6
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 9
    move-result-object v2

    .line 10
    if-nez p6, :cond_0

    .line 12
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 14
    iget-object p6, v0, LX/6fa;->A0E:LX/42Z;

    .line 16
    :cond_0
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 18
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 30
    if-eqz p6, :cond_6

    .line 32
    const-string v0, "IG_CAMERA_VIDEO_COVER_PHOTO_FRAME_SELECTED"

    .line 34
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 37
    const-string v0, "VIDEO_COVER_PHOTO_FRAME_SELECTED"

    .line 39
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 42
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 45
    if-nez p2, :cond_1

    .line 47
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 50
    move-result-object p2

    .line 51
    :cond_1
    invoke-virtual {v2, p2}, LX/6dc;->A1J(LX/6mk;)V

    .line 54
    if-nez p3, :cond_2

    .line 56
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 58
    iget-object p3, v0, LX/6fa;->A0A:LX/6fd;

    .line 60
    :cond_2
    invoke-virtual {v2, p3}, LX/6dc;->A1K(LX/6fd;)V

    .line 63
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 66
    invoke-virtual {v2, p6}, LX/6dc;->A1N(LX/42Z;)V

    .line 69
    if-nez p5, :cond_3

    .line 71
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 73
    iget-object p5, v0, LX/6fa;->A0C:LX/6mz;

    .line 75
    :cond_3
    invoke-virtual {v2, p5}, LX/6dc;->A1L(LX/6mz;)V

    .line 78
    if-nez p4, :cond_4

    .line 80
    sget-object p4, LX/AU4;->A02:LX/AU4;

    .line 82
    :cond_4
    const-string/jumbo v0, "media_source"

    .line 85
    invoke-virtual {v2, p4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 90
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 97
    invoke-static {p8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    .line 104
    if-nez p1, :cond_5

    .line 106
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 109
    move-result-object p1

    .line 110
    :cond_5
    invoke-virtual {v2, p1}, LX/6dc;->A1I(LX/Fi7;)V

    .line 113
    if-eqz p7, :cond_7

    .line 115
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v0

    .line 119
    int-to-long v0, v0

    .line 120
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "frame_index"

    .line 126
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "is_recommended_frame"

    .line 136
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 141
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 151
    :cond_6
    return-void

    .line 152
    :cond_7
    const-wide/16 v0, 0x0

    .line 154
    goto :goto_0
.end method

.method public final A0k(LX/6mk;LX/6mz;LX/42Z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 8
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 16
    iget-object v0, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string/jumbo v1, "logTapCaptureButton() cameraSession is null"

    .line 23
    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    .line 25
    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    const-string v0, "IG_CAMERA_TAP_CAPTURE_BUTTON"

    .line 30
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 33
    const-string v0, "TAP_CAPTURE_BUTTON"

    .line 35
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 38
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 41
    invoke-static {p4}, LX/6tb;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "applied_effect_ids"

    .line 47
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    invoke-static {p5}, LX/6tb;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "applied_effect_instance_ids"

    .line 56
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    invoke-virtual {v2, p1}, LX/6dc;->A1J(LX/6mk;)V

    .line 62
    invoke-virtual {v2}, LX/6dc;->A14()V

    .line 65
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 72
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 74
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 77
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 80
    invoke-virtual {v2, p2}, LX/6dc;->A1L(LX/6mz;)V

    .line 83
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 85
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 92
    iget-object v0, v3, LX/6fa;->A0D:LX/42Z;

    .line 94
    if-eqz v0, :cond_1

    .line 96
    move-object p3, v0

    .line 97
    :cond_1
    invoke-virtual {v2, p3}, LX/6dc;->A1N(LX/42Z;)V

    .line 100
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 102
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 111
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "system_info"

    .line 118
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 124
    :cond_2
    return-void
.end method

.method public final A0l(LX/6mk;LX/42Z;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string/jumbo v2, "post_capture_suggested_mention"

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 11
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v1, p3}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 20
    invoke-static {v1, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 23
    invoke-virtual {v1, p2}, LX/6dc;->A1N(LX/42Z;)V

    .line 26
    invoke-virtual {v1, p1}, LX/6dc;->A1J(LX/6mk;)V

    .line 29
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 31
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    .line 33
    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 36
    invoke-virtual {v1}, LX/6dc;->A0w()V

    .line 39
    invoke-virtual {v1, v2}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 42
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 44
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 54
    :cond_0
    return-void
.end method

.method public final A0m(LX/6mk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 8
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p3}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 22
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 25
    invoke-virtual {v2, p1}, LX/6dc;->A1J(LX/6mk;)V

    .line 28
    const-string/jumbo v0, "magicmod_session_id"

    .line 31
    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "genai_content_id"

    .line 36
    invoke-virtual {v2, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "video_effect_id"

    .line 42
    invoke-virtual {v2, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    if-eqz p5, :cond_0

    .line 47
    const-string v0, "genai_generate_source"

    .line 49
    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "prompt_pill_position"

    .line 66
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    :cond_1
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 72
    :cond_2
    return-void
.end method

.method public final A0n(LX/6mk;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 3
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

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
    invoke-virtual {v2, p2}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 18
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 21
    invoke-virtual {v2, p1}, LX/6dc;->A1J(LX/6mk;)V

    .line 24
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 26
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 28
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 31
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 34
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 36
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 43
    iget v0, v1, LX/6fa;->A01:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 56
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "is_panavision"

    .line 65
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 70
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 79
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "system_info"

    .line 86
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 92
    :cond_0
    return-void
.end method

.method public final A0o(LX/6fd;LX/6mz;LX/8RB;LX/42Z;LX/FeA;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 25

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p6, :cond_0

    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v17

    .line 7
    :goto_0
    move-object/from16 v0, p0

    .line 9
    move-object/from16 v2, p1

    .line 11
    move-object/from16 v3, p2

    .line 13
    move-object/from16 v4, p3

    .line 15
    move-object/from16 v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 19
    move-object/from16 v7, p7

    .line 21
    move-object/from16 v8, p8

    .line 23
    move-object/from16 v9, p9

    .line 25
    move-object/from16 v11, p10

    .line 27
    move-object/from16 v12, p11

    .line 29
    move-object/from16 v14, p12

    .line 31
    move-object/from16 v15, p13

    .line 33
    move-object/from16 v21, p14

    .line 35
    move/from16 v23, p15

    .line 37
    move/from16 v24, p16

    .line 39
    move-object v10, v1

    .line 40
    move-object v13, v1

    .line 41
    move-object/from16 v16, v1

    .line 43
    move-object/from16 v18, v1

    .line 45
    move-object/from16 v19, v1

    .line 47
    move-object/from16 v20, v1

    .line 49
    move-object/from16 v22, v1

    .line 51
    invoke-virtual/range {v0 .. v24}, LX/6qw;->A0i(LX/BIM;LX/6fd;LX/6mz;LX/8RB;LX/42Z;LX/FeA;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 54
    return-void

    .line 55
    :cond_0
    const/16 v17, 0x0

    .line 57
    goto :goto_0
.end method

.method public final A0p(LX/6mz;LX/8RB;LX/42Z;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v6, p4

    .line 11
    move-object/from16 v8, p5

    .line 13
    move-object/from16 v9, p6

    .line 15
    move-object/from16 v12, p7

    .line 17
    move-object/from16 v14, p8

    .line 19
    move/from16 v15, p9

    .line 21
    move/from16 v16, p10

    .line 23
    move-object v5, v1

    .line 24
    move-object v7, v1

    .line 25
    move-object v10, v1

    .line 26
    move-object v11, v1

    .line 27
    move-object v13, v1

    .line 28
    invoke-virtual/range {v0 .. v16}, LX/6qw;->A0o(LX/6fd;LX/6mz;LX/8RB;LX/42Z;LX/FeA;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 31
    return-void
.end method

.method public final A0q(LX/6mz;LX/8RB;LX/42Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 25

    .line 0
    const/16 v23, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 5
    move-object/from16 v3, p1

    .line 7
    move-object/from16 v4, p2

    .line 9
    move-object/from16 v5, p3

    .line 11
    move-object/from16 v14, p4

    .line 13
    move-object/from16 v16, p5

    .line 15
    move-object/from16 v17, p6

    .line 17
    move-object/from16 v21, p7

    .line 19
    move-object v2, v1

    .line 20
    move-object v6, v1

    .line 21
    move-object v7, v1

    .line 22
    move-object v8, v1

    .line 23
    move-object v9, v1

    .line 24
    move-object v10, v1

    .line 25
    move-object v11, v1

    .line 26
    move-object v12, v1

    .line 27
    move-object v13, v1

    .line 28
    move-object v15, v1

    .line 29
    move-object/from16 v18, v1

    .line 31
    move-object/from16 v19, v1

    .line 33
    move-object/from16 v20, v1

    .line 35
    move-object/from16 v22, v1

    .line 37
    move/from16 v24, v23

    .line 39
    invoke-virtual/range {v0 .. v24}, LX/6qw;->A0i(LX/BIM;LX/6fd;LX/6mz;LX/8RB;LX/42Z;LX/FeA;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 42
    return-void
.end method

.method public final A0r(LX/6mz;LX/8RB;LX/42Z;Ljava/lang/String;Z)V
    .locals 25

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v24, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 5
    move-object/from16 v3, p1

    .line 7
    move-object/from16 v4, p2

    .line 9
    move-object/from16 v5, p3

    .line 11
    move-object/from16 v14, p4

    .line 13
    move/from16 v23, p5

    .line 15
    move-object v2, v1

    .line 16
    move-object v6, v1

    .line 17
    move-object v7, v1

    .line 18
    move-object v8, v1

    .line 19
    move-object v9, v1

    .line 20
    move-object v10, v1

    .line 21
    move-object v11, v1

    .line 22
    move-object v12, v1

    .line 23
    move-object v13, v1

    .line 24
    move-object v15, v1

    .line 25
    move-object/from16 v16, v1

    .line 27
    move-object/from16 v17, v1

    .line 29
    move-object/from16 v18, v1

    .line 31
    move-object/from16 v19, v1

    .line 33
    move-object/from16 v20, v1

    .line 35
    move-object/from16 v21, v1

    .line 37
    move-object/from16 v22, v1

    .line 39
    invoke-virtual/range {v0 .. v24}, LX/6qw;->A0i(LX/BIM;LX/6fd;LX/6mz;LX/8RB;LX/42Z;LX/FeA;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 42
    return-void
.end method

.method public final A0s(LX/6mz;LX/42Z;LX/FeA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v23, 0x1

    .line 3
    const/16 v24, 0x0

    .line 5
    move-object/from16 v0, p0

    .line 7
    move-object/from16 v3, p1

    .line 9
    move-object/from16 v5, p2

    .line 11
    move-object/from16 v6, p3

    .line 13
    move-object/from16 v14, p4

    .line 15
    move-object/from16 v15, p5

    .line 17
    move-object v2, v1

    .line 18
    move-object v4, v1

    .line 19
    move-object v7, v1

    .line 20
    move-object v8, v1

    .line 21
    move-object v9, v1

    .line 22
    move-object v10, v1

    .line 23
    move-object v11, v1

    .line 24
    move-object v12, v1

    .line 25
    move-object v13, v1

    .line 26
    move-object/from16 v16, v1

    .line 28
    move-object/from16 v17, v1

    .line 30
    move-object/from16 v18, v1

    .line 32
    move-object/from16 v19, v1

    .line 34
    move-object/from16 v20, v1

    .line 36
    move-object/from16 v21, v1

    .line 38
    move-object/from16 v22, v1

    .line 40
    invoke-virtual/range {v0 .. v24}, LX/6qw;->A0i(LX/BIM;LX/6fd;LX/6mz;LX/8RB;LX/42Z;LX/FeA;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 43
    return-void
.end method

.method public final A0t(LX/6mz;LX/42Z;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v7, p3

    .line 5
    move v9, p4

    .line 6
    move/from16 v10, p5

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v2

    .line 11
    move-object v8, v2

    .line 12
    invoke-virtual/range {v0 .. v10}, LX/6qw;->A0p(LX/6mz;LX/8RB;LX/42Z;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 15
    return-void
.end method

.method public final A0u(LX/8RB;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

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
    const-string v0, "AUDIO_ENHANCE_BACK_BUTTON_TAP"

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 19
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 22
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 24
    iget-object v0, v1, LX/6fa;->A0R:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 31
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 34
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 37
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 40
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 47
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 49
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 56
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 58
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 61
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 63
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 73
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 76
    :cond_0
    return-void
.end method

.method public final A0v(LX/8RB;D)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    .line 8
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "AUDIO_ENHANCE_SLIDER_ADJUST"

    .line 16
    invoke-virtual {v3, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 19
    invoke-static {v3, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 22
    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    .line 24
    iget-object v0, v2, LX/6fa;->A0R:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 29
    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    .line 31
    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 34
    invoke-virtual {v3}, LX/6dc;->A0w()V

    .line 37
    invoke-virtual {v3}, LX/6dc;->A10()V

    .line 40
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 47
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 49
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 56
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "audio_enhance_value"

    .line 62
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    .line 65
    iget-object v0, v2, LX/6fa;->A0C:LX/6mz;

    .line 67
    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 70
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 72
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 82
    invoke-virtual {v3}, LX/6dc;->A0v()V

    .line 85
    :cond_0
    return-void
.end method

.method public final A0w(LX/8RB;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

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
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 19
    const-string v0, "AUDIO_CONTROLS_VOICEOVER_RECORD"

    .line 21
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 24
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 27
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 34
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 41
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 43
    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    .line 45
    const-string v0, "composition_media_type"

    .line 47
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 50
    iget-object v0, v3, LX/6fa;->A0S:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 55
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 57
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 60
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "is_timeline"

    .line 71
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    .line 76
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 79
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 81
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 91
    invoke-virtual {v2, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 94
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 96
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 103
    int-to-long v0, p2

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "timer_duration_seconds"

    .line 111
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 117
    :cond_0
    return-void
.end method

.method public final A0x(LX/8RB;LX/42Z;Ljava/lang/String;IZ)V
    .locals 19

    .line 0
    const/16 v17, 0x1

    .line 2
    move-object/from16 v2, p0

    .line 4
    invoke-virtual {v2}, LX/4Oj;->A0F()LX/6mk;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    .line 12
    iget-object v4, v0, LX/6fa;->A0C:LX/6mz;

    .line 14
    move/from16 v0, p4

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v12

    .line 21
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v9

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v18, 0x0

    .line 28
    move-object/from16 v5, p1

    .line 30
    move-object/from16 v6, p2

    .line 32
    move-object/from16 v14, p3

    .line 34
    move-object v7, v3

    .line 35
    move-object v8, v3

    .line 36
    move-object v10, v3

    .line 37
    move-object v11, v3

    .line 38
    move-object v13, v3

    .line 39
    move-object v15, v3

    .line 40
    move-object/from16 v16, v3

    .line 42
    invoke-virtual/range {v2 .. v18}, LX/6qw;->A0o(LX/6fd;LX/6mz;LX/8RB;LX/42Z;LX/FeA;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 45
    :cond_0
    return-void
.end method

.method public final A0y(LX/42Z;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

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
    const-string v0, "IG_CAMERA_FORMAT_MENU_CLOSE"

    .line 16
    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 19
    const-string v0, "FORMAT_MENU_CLOSE"

    .line 21
    invoke-virtual {v1, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 24
    invoke-static {v1, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 27
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 29
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

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
    invoke-virtual {v1, p1}, LX/6dc;->A1N(LX/42Z;)V

    .line 49
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 51
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 61
    :cond_0
    return-void
.end method

.method public final A0z(LX/42Z;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

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
    const-string v0, "IG_CAMERA_FORMAT_MENU_OPEN"

    .line 16
    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 19
    const-string v0, "FORMAT_MENU_OPEN"

    .line 21
    invoke-virtual {v1, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 24
    invoke-static {v1, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 27
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 29
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

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
    invoke-virtual {v1, p1}, LX/6dc;->A1N(LX/42Z;)V

    .line 49
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 51
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 61
    :cond_0
    return-void
.end method

.method public final A10(LX/42Z;J)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 3
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

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
    const-string v0, "REELS_CAMERA_TAP_UNDO_BUTTON"

    .line 17
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 20
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 23
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 25
    iget v0, v3, LX/6fa;->A01:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 38
    const-wide/16 v0, -0x1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "capture_format_index"

    .line 46
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 56
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 58
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 61
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 64
    invoke-virtual {v2}, LX/6dc;->A0y()V

    .line 67
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 69
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "segment_index"

    .line 83
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    invoke-virtual {v2, p1}, LX/6dc;->A1N(LX/42Z;)V

    .line 89
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 96
    iget-object v1, v3, LX/6fa;->A0U:Ljava/lang/String;

    .line 98
    const-string v0, "discovery_session_id"

    .line 100
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, v3, LX/6fa;->A0V:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "is_timeline"

    .line 115
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 120
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 130
    :cond_0
    return-void
.end method

.method public final A11(LX/42Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 8
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 14
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p4}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 28
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 31
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 38
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 40
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 42
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 45
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 48
    invoke-virtual {v2, p1}, LX/6dc;->A1N(LX/42Z;)V

    .line 51
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 53
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 60
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 62
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 65
    iget-object v0, v1, LX/6fa;->A0S:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 70
    iget-object v1, v1, LX/6fa;->A0C:LX/6mz;

    .line 72
    const-string v0, "composition_media_type"

    .line 74
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "timeline_element"

    .line 80
    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 85
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v0, "is_timeline"

    .line 100
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    const-string/jumbo v0, "number_of_audio_track_clips"

    .line 106
    invoke-virtual {v2, v0, p3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    const-string v0, "contains_mix"

    .line 111
    invoke-virtual {v2, v0, p2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 117
    :cond_0
    return-void
.end method

.method public final A12(LX/42Z;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string/jumbo v2, "panavideo_share_sheet"

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 11
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 19
    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p3}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 25
    invoke-static {v1, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 28
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 35
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 37
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    .line 39
    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 42
    invoke-virtual {v1}, LX/6dc;->A0w()V

    .line 45
    invoke-virtual {v1, p1}, LX/6dc;->A1N(LX/42Z;)V

    .line 48
    invoke-virtual {v1, v2}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 51
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 53
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 60
    const-string v0, "is_crosspost"

    .line 62
    invoke-virtual {v1, v0, p2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 68
    :cond_0
    return-void
.end method

.method public final A13(LX/42Z;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

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
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 16
    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p2}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 22
    invoke-static {v1, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 25
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 32
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 34
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    .line 36
    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 39
    invoke-virtual {v1}, LX/6dc;->A0w()V

    .line 42
    invoke-virtual {v1, p1}, LX/6dc;->A1N(LX/42Z;)V

    .line 45
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 47
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 54
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 56
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 66
    :cond_0
    return-void
.end method

.method public final A14(LX/42Z;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 4
    iget-object v2, v0, LX/6fa;->A0C:LX/6mz;

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move v6, v5

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/6qw;->A0t(LX/6mz;LX/42Z;Ljava/lang/String;ZZ)V

    .line 12
    return-void
.end method

.method public final A15(LX/42Z;Ljava/lang/String;IZ)V
    .locals 19

    .line 0
    const-string v15, "SLIDER"

    .line 2
    const/16 v17, 0x1

    .line 4
    move-object/from16 v2, p0

    .line 6
    invoke-virtual {v2}, LX/4Oj;->A0F()LX/6mk;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    .line 14
    iget-object v4, v0, LX/6fa;->A0C:LX/6mz;

    .line 16
    move/from16 v0, p3

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v12

    .line 23
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v9

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    move-object/from16 v6, p1

    .line 32
    move-object/from16 v14, p2

    .line 34
    move-object v5, v3

    .line 35
    move-object v7, v3

    .line 36
    move-object v8, v3

    .line 37
    move-object v10, v3

    .line 38
    move-object v11, v3

    .line 39
    move-object v13, v3

    .line 40
    move-object/from16 v16, v3

    .line 42
    invoke-virtual/range {v2 .. v18}, LX/6qw;->A0o(LX/6fd;LX/6mz;LX/8RB;LX/42Z;LX/FeA;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 45
    :cond_0
    return-void
.end method

.method public final A16(LX/42Z;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 3
    iget-object v2, v0, LX/6fa;->A0C:LX/6mz;

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/6qw;->A0t(LX/6mz;LX/42Z;Ljava/lang/String;ZZ)V

    .line 12
    return-void
.end method

.method public final A17(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

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
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 19
    const-string v0, "TEXT_TO_SPEECH_VOICE"

    .line 21
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 24
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 27
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 34
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 36
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

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
    iget v0, v1, LX/6fa;->A01:I

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
    invoke-virtual {v2}, LX/6dc;->A14()V

    .line 72
    invoke-virtual {v2}, LX/6dc;->A0y()V

    .line 75
    iget-object v0, v1, LX/6fa;->A0S:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 80
    iget-object v1, v1, LX/6fa;->A0C:LX/6mz;

    .line 82
    const-string v0, "composition_media_type"

    .line 84
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, LX/6tb;->A0C(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v0, "text_to_speech_voice"

    .line 94
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 99
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 109
    :cond_0
    return-void
.end method

.method public final A18(LX/Ptw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string/jumbo v1, "post_capture_suggested_music"

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    .line 11
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v3, p3}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 20
    invoke-static {v3, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 23
    invoke-virtual {v3}, LX/6dc;->A0w()V

    .line 26
    invoke-virtual {v3}, LX/6dc;->A10()V

    .line 29
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 36
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 38
    iget v0, v0, LX/6fa;->A01:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0}, LX/6dc;->A19(I)V

    .line 51
    invoke-virtual {v3, v1}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 54
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 56
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    int-to-long v4, v0

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v2

    .line 75
    :goto_0
    const-string v0, "index"

    .line 77
    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    if-eqz p1, :cond_3

    .line 82
    invoke-interface {p1}, LX/Ptw;->getId()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    move-result-object v2

    .line 92
    :goto_1
    const-string v0, "audio_asset_id"

    .line 94
    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    if-eqz p1, :cond_2

    .line 99
    invoke-interface {p1}, LX/Ptw;->BR9()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-static {v0}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    move-result-object v2

    .line 107
    const-string v0, "audio_cluster_id"

    .line 109
    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    if-eqz p1, :cond_0

    .line 114
    invoke-interface {p1}, LX/Ptw;->Dio()Lcom/instagram/music/common/model/AudioType;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 122
    :cond_0
    const-string v0, "audio_type"

    .line 124
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "alacorn_session_id"

    .line 129
    invoke-virtual {v3, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3}, LX/6dc;->A0v()V

    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    move-object v0, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v2, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v2, v1

    .line 141
    goto :goto_0
.end method

.method public final A19(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 12
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p2}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 28
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 31
    invoke-virtual {v2, v1}, LX/6dc;->A1J(LX/6mk;)V

    .line 34
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 36
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 38
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 41
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 44
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 47
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 49
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 56
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 58
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 61
    iget-object v0, v1, LX/6fa;->A0S:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 66
    iget-object v1, v1, LX/6fa;->A0C:LX/6mz;

    .line 68
    const-string v0, "composition_media_type"

    .line 70
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 73
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 75
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 82
    const-string v0, "audience_list_id"

    .line 84
    invoke-virtual {v2, v0, p1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    const-string v0, "audience_list_name"

    .line 89
    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "search_text"

    .line 95
    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 101
    :cond_0
    return-void
.end method

.method public final A1A(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

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
    invoke-virtual {v1, p1}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 17
    invoke-static {v1, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 20
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 22
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    .line 24
    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 27
    invoke-virtual {v1}, LX/6dc;->A0w()V

    .line 30
    invoke-virtual {v1}, LX/6dc;->A11()V

    .line 33
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 35
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, LX/6dc;->A0y()V

    .line 45
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 47
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 57
    :cond_0
    return-void
.end method

.method public final A1B(Ljava/lang/String;)V
    .locals 25

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v3, LX/6mz;->A07:LX/6mz;

    .line 3
    sget-object v4, LX/8RB;->A1L:LX/8RB;

    .line 5
    sget-object v5, LX/42Z;->A0Q:LX/42Z;

    .line 7
    const/16 v23, 0x1

    .line 9
    const/16 v24, 0x0

    .line 11
    move-object/from16 v0, p0

    .line 13
    move-object/from16 v14, p1

    .line 15
    move-object v2, v1

    .line 16
    move-object v6, v1

    .line 17
    move-object v7, v1

    .line 18
    move-object v8, v1

    .line 19
    move-object v9, v1

    .line 20
    move-object v10, v1

    .line 21
    move-object v11, v1

    .line 22
    move-object v12, v1

    .line 23
    move-object v13, v1

    .line 24
    move-object v15, v1

    .line 25
    move-object/from16 v16, v1

    .line 27
    move-object/from16 v17, v1

    .line 29
    move-object/from16 v18, v1

    .line 31
    move-object/from16 v19, v1

    .line 33
    move-object/from16 v20, v1

    .line 35
    move-object/from16 v21, v1

    .line 37
    move-object/from16 v22, v1

    .line 39
    invoke-virtual/range {v0 .. v24}, LX/6qw;->A0i(LX/BIM;LX/6fd;LX/6mz;LX/8RB;LX/42Z;LX/FeA;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 42
    return-void
.end method

.method public final A1C(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/42Z;->A0Q:LX/42Z;

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v2, p1, v1, v0}, LX/6qw;->A16(LX/42Z;Ljava/lang/String;ZZ)V

    .line 7
    return-void
.end method

.method public final A1D(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "clips_share_sheet"

    .line 2
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 4
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    .line 10
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    .line 18
    iget-object v1, v2, LX/6fa;->A0E:LX/42Z;

    .line 20
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 30
    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, p1}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 36
    invoke-static {v3, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 39
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 46
    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    .line 48
    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 51
    invoke-virtual {v3}, LX/6dc;->A0w()V

    .line 54
    invoke-virtual {v3, v1}, LX/6dc;->A1N(LX/42Z;)V

    .line 57
    invoke-virtual {v3, v4}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 60
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 62
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 71
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "system_info"

    .line 78
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, LX/6dc;->A0v()V

    .line 84
    :cond_0
    return-void
.end method

.method public final A1E(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

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
    invoke-virtual {v2, p1}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 17
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 20
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 27
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 29
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 31
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 34
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 37
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 39
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 49
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 51
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 54
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 56
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 66
    :cond_0
    return-void
.end method

.method public final A1F(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 11
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "GALLERY_SCROLL"

    .line 19
    invoke-virtual {v1, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 22
    invoke-static {v1, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 25
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 27
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    .line 29
    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 32
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 39
    invoke-virtual {v1}, LX/6dc;->A0w()V

    .line 42
    invoke-virtual {v1, p1}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 45
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 47
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 57
    :cond_0
    return-void
.end method

.method public final A1G(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

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
    invoke-virtual {v1, p1}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 17
    invoke-static {v1, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 20
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 23
    :cond_0
    return-void
.end method

.method public final A1H(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

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
    invoke-virtual {v1, p1}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 17
    invoke-static {v1, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 20
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 27
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 29
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    .line 31
    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 34
    sget-object v0, LX/8RB;->A13:LX/8RB;

    .line 36
    invoke-virtual {v1, v0}, LX/6dc;->A1M(LX/8RB;)V

    .line 39
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 42
    :cond_0
    return-void
.end method

.method public final A1I(Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 3
    iget-boolean v0, v1, LX/6fa;->A0e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v5, v1, LX/6fa;->A0E:LX/42Z;

    .line 9
    iget-object v3, v1, LX/6fa;->A0C:LX/6mz;

    .line 11
    sget-object v4, LX/8RB;->A0W:LX/8RB;

    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v6, "TIMELINE_IMPORT_AUDIO_CANCEL_TAP"

    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v7, p1

    .line 18
    move-object v9, v8

    .line 19
    invoke-virtual/range {v2 .. v9}, LX/6qw;->A0q(LX/6mz;LX/8RB;LX/42Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    iput-boolean v0, v1, LX/6fa;->A0e:Z

    .line 24
    :cond_0
    return-void
.end method

.method public final A1J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 11
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "TEXT_STYLE_GENERATE"

    .line 19
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 22
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 25
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 32
    const-string v1, "USER"

    .line 34
    const-string v0, "genai_generate_source"

    .line 36
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "genai_prompt"

    .line 41
    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "magicmod_session_id"

    .line 47
    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 53
    :cond_0
    return-void
.end method

.method public final A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 11
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "TEXT_STYLE_RETRY"

    .line 19
    invoke-virtual {v1, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 22
    invoke-static {v1, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 25
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 32
    const-string v0, "genai_generate_source"

    .line 34
    invoke-virtual {v1, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "genai_prompt"

    .line 39
    invoke-virtual {v1, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "magicmod_session_id"

    .line 45
    invoke-virtual {v1, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 51
    :cond_0
    return-void
.end method

.method public final A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 15
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 25
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, p1}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 31
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 34
    invoke-virtual {v2, v1}, LX/6dc;->A1J(LX/6mk;)V

    .line 37
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 39
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 41
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 44
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 47
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 50
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 52
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 59
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 61
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 64
    iget-object v0, v1, LX/6fa;->A0S:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 69
    iget-object v1, v1, LX/6fa;->A0C:LX/6mz;

    .line 71
    const-string v0, "composition_media_type"

    .line 73
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 76
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 78
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "magicmod_session_id"

    .line 88
    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-eqz p3, :cond_0

    .line 93
    const-string v0, "genai_generate_source"

    .line 95
    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 101
    :cond_1
    return-void
.end method

.method public final A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

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
    invoke-virtual {v1, p1}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 17
    invoke-static {v1, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 20
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 27
    invoke-virtual {v1}, LX/6dc;->A0w()V

    .line 30
    const-string v0, "genai_prompt"

    .line 32
    invoke-virtual {v1, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "genai_content_id"

    .line 37
    invoke-virtual {v1, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "prompt_collection"

    .line 43
    invoke-virtual {v1, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "genai_generate_source"

    .line 48
    invoke-virtual {v1, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "magicmod_session_id"

    .line 54
    invoke-virtual {v1, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 60
    :cond_0
    return-void
.end method

.method public final A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

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
    invoke-virtual {v1, p1}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 17
    invoke-static {v1, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 20
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 27
    invoke-virtual {v1}, LX/6dc;->A0w()V

    .line 30
    const-string v0, "genai_prompt"

    .line 32
    invoke-virtual {v1, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "genai_content_id"

    .line 37
    invoke-virtual {v1, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "genai_response_id"

    .line 42
    invoke-virtual {v1, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "genai_request_id"

    .line 47
    invoke-virtual {v1, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "magicmod_session_id"

    .line 53
    invoke-virtual {v1, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-eqz p7, :cond_0

    .line 58
    const-string v0, "genai_generate_source"

    .line 60
    invoke-virtual {v1, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 66
    :cond_1
    return-void
.end method

.method public final A1O(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/4Oj;->A0M()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 14
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 25
    const-string v0, "TRANSFORMED"

    .line 27
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 33
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 40
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 42
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 44
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 47
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 50
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 53
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 55
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 62
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 64
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 67
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 69
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "is_timeline"

    .line 83
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 89
    :cond_0
    return-void
.end method

.method public final A1P(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    .line 8
    iget-object v1, v2, LX/6fa;->A0E:LX/42Z;

    .line 10
    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    .line 12
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 25
    if-eqz p1, :cond_1

    .line 27
    const-string v0, "TIMED_POLL_TOGGLE_ON"

    .line 29
    :goto_0
    invoke-virtual {v3, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 32
    invoke-static {v3, p0}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    .line 35
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 42
    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    .line 44
    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 47
    invoke-virtual {v3}, LX/6dc;->A0w()V

    .line 50
    invoke-virtual {v3, v1}, LX/6dc;->A1N(LX/42Z;)V

    .line 53
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 55
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 62
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 64
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3}, LX/6dc;->A0v()V

    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const-string v0, "TIMED_POLL_TOGGLE_OFF"

    .line 77
    goto :goto_0
.end method
