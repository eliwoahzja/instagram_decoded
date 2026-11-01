.class public final LX/6rr;
.super LX/4Oj;
.source ""


# direct methods
.method public static final A00(LX/6dc;LX/6rr;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4Ok;->A05:LX/6fa;

    .line 2
    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static final A01(LX/6rr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 8
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v1, "AI_OA_REUSE_IN_META_AI_CONSENT"

    .line 16
    const-string v0, "entity"

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "nux_step"

    .line 24
    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v2, p0}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    .line 30
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 33
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 35
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 37
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 40
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 42
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 49
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 51
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 54
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 61
    iget v0, v1, LX/6fa;->A01:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 74
    sget-object v0, LX/42Z;->A0Z:LX/42Z;

    .line 76
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 79
    if-eqz p2, :cond_0

    .line 81
    const-string/jumbo v0, "ui_text"

    .line 84
    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

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
    const-string v1, "CONTINUE_SESSION_OPTION_CONTINUE_TAP"

    .line 16
    const-string v0, "entity"

    .line 18
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "TAP"

    .line 23
    const-string/jumbo v0, "nux_step"

    .line 26
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v3, p0}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    .line 32
    const-string v0, "IG_CAMERA_CLIPS_CONTINUE_SESSION_OPTION_CONTINUE_TAP"

    .line 34
    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    .line 39
    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    .line 41
    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 44
    invoke-virtual {v3}, LX/6dc;->A0w()V

    .line 47
    iget v0, v2, LX/6fa;->A01:I

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v0}, LX/6dc;->A19(I)V

    .line 60
    invoke-virtual {v3}, LX/6dc;->A14()V

    .line 63
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 70
    iget-object v0, v2, LX/6fa;->A0C:LX/6mz;

    .line 72
    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 75
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 77
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3}, LX/6dc;->A11()V

    .line 87
    iget-object v1, v2, LX/6fa;->A0U:Ljava/lang/String;

    .line 89
    const-string v0, "discovery_session_id"

    .line 91
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, v2, LX/6fa;->A0V:Ljava/lang/String;

    .line 96
    invoke-virtual {v3, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    .line 99
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 101
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, LX/6dc;->A0v()V

    .line 111
    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

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
    const-string v1, "CONTINUE_SESSION_OPTION_DISMISS"

    .line 16
    const-string v0, "entity"

    .line 18
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "TAP"

    .line 23
    const-string/jumbo v0, "nux_step"

    .line 26
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v3, p0}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    .line 32
    const-string v0, "IG_CAMERA_CLIPS_CONTINUE_SESSION_OPTION_DISCARD_TAP"

    .line 34
    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    .line 39
    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    .line 41
    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 44
    invoke-virtual {v3}, LX/6dc;->A0w()V

    .line 47
    invoke-virtual {v3}, LX/6dc;->A14()V

    .line 50
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 57
    iget-object v0, v2, LX/6fa;->A0C:LX/6mz;

    .line 59
    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 62
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 64
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3}, LX/6dc;->A11()V

    .line 74
    iget v0, v2, LX/6fa;->A01:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v0}, LX/6dc;->A19(I)V

    .line 87
    iget-object v1, v2, LX/6fa;->A0U:Ljava/lang/String;

    .line 89
    const-string v0, "discovery_session_id"

    .line 91
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, v2, LX/6fa;->A0V:Ljava/lang/String;

    .line 96
    invoke-virtual {v3, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    .line 99
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 101
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, LX/6dc;->A0v()V

    .line 111
    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

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
    const-string v1, "CONTINUE_SESSION_OPTION_SHOW"

    .line 16
    const-string v0, "entity"

    .line 18
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "OPEN"

    .line 23
    const-string/jumbo v0, "nux_step"

    .line 26
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v3, p0}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    .line 32
    const-string v0, "IG_CAMERA_CLIPS_CONTINUE_SESSION_OPTION_SHOWN"

    .line 34
    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    .line 39
    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    .line 41
    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 44
    invoke-virtual {v3}, LX/6dc;->A0w()V

    .line 47
    iget v0, v2, LX/6fa;->A01:I

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v0}, LX/6dc;->A19(I)V

    .line 60
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 67
    iget-object v0, v2, LX/6fa;->A0C:LX/6mz;

    .line 69
    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 72
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 74
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, LX/6dc;->A11()V

    .line 84
    invoke-virtual {v3}, LX/6dc;->A14()V

    .line 87
    iget-object v1, v2, LX/6fa;->A0U:Ljava/lang/String;

    .line 89
    const-string v0, "discovery_session_id"

    .line 91
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, v2, LX/6fa;->A0V:Ljava/lang/String;

    .line 96
    invoke-virtual {v3, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    .line 99
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 101
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, LX/6dc;->A0v()V

    .line 111
    :cond_0
    return-void
.end method

.method public final A0R(LX/42Z;Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

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
    const-string v1, "PRE_RELEASE_NOTIFICATION_SELECTION_SHEET"

    .line 16
    const-string v0, "entity"

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "TAP"

    .line 23
    const-string/jumbo v0, "nux_step"

    .line 26
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v2, p0}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    .line 32
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 35
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 37
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p1}, LX/6dc;->A1N(LX/42Z;)V

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "audio_cluster_id"

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    const-string/jumbo v0, "ui_text"

    .line 59
    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 65
    :cond_0
    return-void
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

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
    const-string v1, "BASEL_LIPSYNC_INFO"

    .line 16
    const-string v0, "entity"

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "nux_step"

    .line 24
    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v2, p0}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    .line 30
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 33
    :cond_0
    return-void
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

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
    const-string v1, "AI_CONTEXTUAL_BACKGROUND_BOTTOM_SHEET"

    .line 16
    const-string v0, "entity"

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "nux_step"

    .line 24
    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v2, p0}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    .line 30
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 33
    :cond_0
    return-void
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

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
    const-string v1, "TRANSLATE_AND_DUB_REEL_TAP"

    .line 19
    const-string v0, "entity"

    .line 21
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "OPEN"

    .line 26
    const-string/jumbo v0, "nux_step"

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v2, p0}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    .line 35
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 37
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 39
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 42
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 45
    iget v0, v3, LX/6fa;->A01:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 58
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 65
    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    .line 67
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 70
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 72
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, LX/6dc;->A11()V

    .line 82
    invoke-virtual {v2}, LX/6dc;->A14()V

    .line 85
    iget-object v1, v3, LX/6fa;->A0U:Ljava/lang/String;

    .line 87
    const-string v0, "discovery_session_id"

    .line 89
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, v3, LX/6fa;->A0V:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    .line 97
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 99
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "ui_text"

    .line 109
    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 115
    :cond_0
    return-void
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

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
    const-string v1, "TRANSLATE_AND_DUB_REEL_TAP"

    .line 19
    const-string v0, "entity"

    .line 21
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "TAP"

    .line 26
    const-string/jumbo v0, "nux_step"

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v2, p0}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    .line 35
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 37
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 39
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 42
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 45
    iget v0, v3, LX/6fa;->A01:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 58
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 65
    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    .line 67
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 70
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 72
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, LX/6dc;->A11()V

    .line 82
    invoke-virtual {v2}, LX/6dc;->A14()V

    .line 85
    iget-object v1, v3, LX/6fa;->A0U:Ljava/lang/String;

    .line 87
    const-string v0, "discovery_session_id"

    .line 89
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, v3, LX/6fa;->A0V:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    .line 97
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 99
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "ui_text"

    .line 109
    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 115
    :cond_0
    return-void
.end method

.method public final A0W(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

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
    const-string v1, "TRANSLATE_AND_DUB_REEL_DISMISS"

    .line 19
    const-string v0, "entity"

    .line 21
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "DISMISS"

    .line 26
    const-string/jumbo v0, "nux_step"

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v2, p0}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    .line 35
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 37
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 39
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 42
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 45
    iget v0, v3, LX/6fa;->A01:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 58
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 65
    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    .line 67
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 70
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 72
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, LX/6dc;->A11()V

    .line 82
    invoke-virtual {v2}, LX/6dc;->A14()V

    .line 85
    iget-object v1, v3, LX/6fa;->A0U:Ljava/lang/String;

    .line 87
    const-string v0, "discovery_session_id"

    .line 89
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, v3, LX/6fa;->A0V:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    .line 97
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 99
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "ui_text"

    .line 109
    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 115
    :cond_0
    return-void
.end method

.method public final A0X(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

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
    if-eqz p1, :cond_1

    .line 16
    const-string v2, "TAP"

    .line 18
    :goto_0
    const-string v1, "WEARABLE_GALLERY_PROVIDER_LINKING"

    .line 20
    const-string v0, "entity"

    .line 22
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "nux_step"

    .line 28
    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v3, p0}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    .line 34
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 36
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    .line 38
    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 41
    invoke-virtual {v3}, LX/6dc;->A0v()V

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v2, "DISMISS"

    .line 47
    goto :goto_0
.end method
