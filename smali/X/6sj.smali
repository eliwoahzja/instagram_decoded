.class public final LX/6sj;
.super LX/4Oj;
.source ""


# direct methods
.method public static final A00(LX/6sj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A9L:LX/FeA;

    .line 22
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 25
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 28
    invoke-virtual {v2, p1}, LX/6dc;->A1b(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v1}, LX/6dc;->A1J(LX/6mk;)V

    .line 34
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 36
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 38
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 41
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 43
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 50
    sget-object v0, LX/42Z;->A0Z:LX/42Z;

    .line 52
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 55
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 62
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 65
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 67
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

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
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/6tb;->A0F(Ljava/util/List;)Ljava/util/ArrayList;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/S8U;

    .line 105
    const-string/jumbo v0, "translated_language"

    .line 108
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A0K:LX/FeA;

    .line 22
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 25
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 28
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 35
    sget-object v0, LX/42Z;->A0J:LX/42Z;

    .line 37
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 40
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 42
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    .line 44
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 47
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 50
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 52
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 59
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 61
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 70
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "system_info"

    .line 77
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 83
    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A6u:LX/FeA;

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 19
    const-string v0, "IG_CAMERA_CLIPS_EDIT_SELECT_SEGMENT_TAP"

    .line 21
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 27
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 29
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    .line 31
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 34
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 37
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 40
    invoke-virtual {v2}, LX/6dc;->A0y()V

    .line 43
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 45
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 59
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 66
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 68
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 77
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "system_info"

    .line 84
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 90
    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A8e:LX/FeA;

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 19
    const-string v0, "IG_CAMERA_EDIT_TEXT_COLOR"

    .line 21
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

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
    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    .line 48
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 51
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 58
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 60
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 70
    :cond_0
    return-void
.end method

.method public final A0R()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A8l:LX/FeA;

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 19
    const-string v0, "IG_CAMERA_EDIT_TEXT_FORMAT"

    .line 21
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 27
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 30
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 32
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 34
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 37
    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    .line 39
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 42
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 44
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 58
    iget-object v0, v1, LX/6fa;->A0S:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

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

.method public final A0S()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A5Z:LX/FeA;

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 19
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 21
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 27
    sget-object v0, LX/6mk;->A0K:LX/6mk;

    .line 29
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 32
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 34
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 36
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 39
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 42
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 44
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 51
    iget v0, v1, LX/6fa;->A01:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 64
    invoke-virtual {v2}, LX/6dc;->A11()V

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "is_panavision"

    .line 74
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 79
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 88
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "system_info"

    .line 95
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 101
    :cond_0
    return-void
.end method

.method public final A0T()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A56:LX/FeA;

    .line 22
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 25
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 28
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 35
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 37
    iget v0, v1, LX/6fa;->A01:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 50
    invoke-virtual {v2}, LX/6dc;->A14()V

    .line 53
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 60
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 62
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 65
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 68
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 70
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 73
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 75
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, LX/6dc;->A10()V

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

.method public final A0U()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    const-string/jumbo v0, "logSpeedSelectionButtonTap()"

    .line 17
    invoke-virtual {p0, v0}, LX/4Oj;->A0N(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v0, LX/FeA;->A7l:LX/FeA;

    .line 25
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 28
    const-string v0, "IG_CAMERA_SPEED_SELECTION_BUTTON_TAP"

    .line 30
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 36
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 38
    iget v0, v3, LX/6fa;->A01:I

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
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

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
    iget-object v0, v3, LX/6fa;->A0E:LX/42Z;

    .line 80
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 83
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 90
    const-wide/16 v0, -0x1

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "capture_format_index"

    .line 98
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    iget-object v1, v3, LX/6fa;->A0U:Ljava/lang/String;

    .line 103
    const-string v0, "discovery_session_id"

    .line 105
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, v3, LX/6fa;->A0V:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    .line 113
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 115
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 125
    :cond_0
    return-void
.end method

.method public final A0V()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    .line 8
    iget-object v0, v2, LX/6fa;->A0R:Ljava/lang/String;

    .line 10
    const-string v1, "IgCameraBaseFalcoLoggerImpl"

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string/jumbo v0, "logTapRecipientPickerButton() cameraSession is null"

    .line 18
    invoke-static {v1, v0, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    iget-object v0, v2, LX/6fa;->A0E:LX/42Z;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string/jumbo v0, "logTapRecipientPickerButton() surface is null"

    .line 28
    invoke-static {v1, v0, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    .line 33
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    sget-object v0, LX/FeA;->A6O:LX/FeA;

    .line 41
    invoke-virtual {v3, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 44
    const-string v0, "IG_CAMERA_TAP_RECIPIENT_PICKER_BUTTON"

    .line 46
    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v3}, LX/6sj;->A0d(LX/6dc;)V

    .line 52
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 59
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 66
    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    .line 68
    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 71
    invoke-virtual {v3}, LX/6dc;->A0w()V

    .line 74
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 76
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 83
    iget v0, v2, LX/6fa;->A01:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v0}, LX/6dc;->A19(I)V

    .line 96
    invoke-virtual {v3}, LX/6dc;->A14()V

    .line 99
    iget-object v1, v2, LX/6fa;->A0U:Ljava/lang/String;

    .line 101
    const-string v0, "discovery_session_id"

    .line 103
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, v2, LX/6fa;->A0C:LX/6mz;

    .line 108
    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 111
    iget-object v0, v2, LX/6fa;->A0V:Ljava/lang/String;

    .line 113
    invoke-virtual {v3, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    .line 116
    iget-object v0, v2, LX/6fa;->A0E:LX/42Z;

    .line 118
    invoke-virtual {v3, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 121
    sget-object v2, LX/2yj;->A00:LX/2yk;

    .line 123
    invoke-virtual {v2}, LX/2yk;->A05()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "source_media_id"

    .line 133
    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, LX/4Ok;->A03:Lcom/instagram/common/session/UserSession;

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v1, v0}, LX/9Z9;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 149
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    invoke-virtual {v2}, LX/2yk;->A05()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v3}, LX/6dc;->A0v()V

    .line 162
    :cond_2
    return-void
.end method

.method public final A0W()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A8Z:LX/FeA;

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 19
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 22
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 25
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 27
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 29
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

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
    iget-object v0, v1, LX/6fa;->A0S:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 58
    iget-object v1, v1, LX/6fa;->A0C:LX/6mz;

    .line 60
    const-string v0, "composition_media_type"

    .line 62
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 65
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 67
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 77
    :cond_0
    return-void
.end method

.method public final A0X()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A8p:LX/FeA;

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 19
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 22
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 25
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 27
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 29
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

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
    iget-object v0, v1, LX/6fa;->A0S:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 58
    iget-object v1, v1, LX/6fa;->A0C:LX/6mz;

    .line 60
    const-string v0, "composition_media_type"

    .line 62
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 65
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 67
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 77
    :cond_0
    return-void
.end method

.method public final A0Y(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A2L:LX/FeA;

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 19
    const-string v0, "IG_CAMERA_START_STICKER_EDIT_SESSION"

    .line 21
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 27
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 29
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

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
    iget-object v0, v3, LX/6fa;->A0E:LX/42Z;

    .line 48
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 51
    sget-object v1, LX/BjK;->A09:LX/BjK;

    .line 53
    const-string/jumbo v0, "sticker_type"

    .line 56
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 66
    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    .line 68
    const-string v0, "composition_media_type"

    .line 70
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 73
    iget-object v0, v3, LX/6fa;->A0S:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 78
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 80
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 87
    int-to-long v0, p1

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "index"

    .line 94
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 100
    :cond_0
    return-void
.end method

.method public final A0Z(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 2
    iput p1, v3, LX/6fa;->A01:I

    .line 4
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 6
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, LX/4Oj;->A0M()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 18
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    sget-object v0, LX/FeA;->A1v:LX/FeA;

    .line 26
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 29
    const-string v0, "IG_CAMERA_SWITCH_DOUBLE_TAP"

    .line 31
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 37
    const-string v1, "DOUBLE_TAP"

    .line 39
    const-string/jumbo v0, "user_behavior"

    .line 42
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 56
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 58
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 61
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 64
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 71
    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    .line 73
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 76
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 78
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, LX/6dc;->A11()V

    .line 88
    invoke-virtual {v2}, LX/6dc;->A14()V

    .line 91
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 98
    iget-object v1, v3, LX/6fa;->A0U:Ljava/lang/String;

    .line 100
    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 108
    const-string v0, "discovery_session_id"

    .line 110
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    iget-object v1, v3, LX/6fa;->A0V:Ljava/lang/String;

    .line 115
    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v2, v1}, LX/6dc;->A1q(Ljava/lang/String;)V

    .line 126
    :cond_1
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 128
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 138
    :cond_2
    return-void
.end method

.method public final A0a(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    .line 2
    iput p1, v2, LX/6fa;->A01:I

    .line 4
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 6
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/FeA;->A1v:LX/FeA;

    .line 12
    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 15
    const-string v0, "IG_CAMERA_SWITCH_TAP_BUTTON"

    .line 17
    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v1}, LX/6sj;->A0d(LX/6dc;)V

    .line 23
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_0

    .line 33
    const/4 v0, 0x2

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, LX/6dc;->A19(I)V

    .line 37
    invoke-virtual {v1}, LX/6dc;->A14()V

    .line 40
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 47
    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    .line 49
    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 52
    invoke-virtual {v1}, LX/6dc;->A0w()V

    .line 55
    iget-object v0, v2, LX/6fa;->A0C:LX/6mz;

    .line 57
    invoke-virtual {v1, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 60
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 62
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, LX/6dc;->A11()V

    .line 72
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 74
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 84
    return-void
.end method

.method public final A0b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 9
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A2L:LX/FeA;

    .line 23
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 26
    const-string v0, "IG_CAMERA_END_STICKER_EDIT_SESSION"

    .line 28
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 34
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 36
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 38
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 41
    invoke-virtual {v2, v1}, LX/6dc;->A1B(I)V

    .line 44
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 46
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 53
    iget-object v0, v3, LX/6fa;->A0E:LX/42Z;

    .line 55
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 58
    sget-object v1, LX/BjK;->A09:LX/BjK;

    .line 60
    const-string/jumbo v0, "sticker_type"

    .line 63
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 73
    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    .line 75
    const-string v0, "composition_media_type"

    .line 77
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 80
    iget-object v0, v3, LX/6fa;->A0S:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 85
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 87
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v0, "original_value"

    .line 97
    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "new_value"

    .line 103
    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    int-to-long v0, p1

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "index"

    .line 113
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 119
    :cond_0
    return-void
.end method

.method public final A0c(JJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A6Z:LX/FeA;

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 19
    const-string v0, "IG_CAMERA_CLIPS_EDIT_REORDER_SEGMENT"

    .line 21
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 27
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 29
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 31
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 34
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 37
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 40
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 42
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "prev_index"

    .line 56
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "new_index"

    .line 66
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 76
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 83
    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    .line 85
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 88
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 90
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 99
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "system_info"

    .line 106
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 109
    iget-boolean v0, v3, LX/6fa;->A0g:Z

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "is_panavision"

    .line 117
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 123
    :cond_0
    return-void
.end method

.method public final A0d(LX/6dc;)V
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

.method public final A0e(LX/6mk;DDJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 19
    move-result-object p1

    .line 20
    :cond_0
    sget-object v0, LX/FeA;->A9S:LX/FeA;

    .line 22
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 25
    const-string v0, "IG_CAMERA_CLIPS_EDIT_TRIM_SEGMENT"

    .line 27
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 33
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 35
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 37
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 40
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 43
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 46
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 48
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 55
    if-nez p1, :cond_1

    .line 57
    sget-object p1, LX/6mk;->A03:LX/6mk;

    .line 59
    :cond_1
    invoke-virtual {v2, p1}, LX/6dc;->A1J(LX/6mk;)V

    .line 62
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 69
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 71
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 78
    iget-boolean v0, v1, LX/6fa;->A0g:Z

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "is_panavision"

    .line 86
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 91
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "system_info"

    .line 98
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "is_timeline"

    .line 109
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v0, "video_hash_id"

    .line 119
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "start_time_ms"

    .line 129
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    .line 132
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "stop_time_ms"

    .line 139
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    .line 142
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 145
    :cond_2
    return-void
.end method

.method public final A0f(LX/6mk;LX/6mz;LX/8RB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, LX/4Ok;->A05:LX/6fa;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, LX/6fa;->A0c:Ljava/lang/String;

    .line 13
    iget-object v0, v4, LX/6fa;->A0i:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 20
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 26
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object v0, LX/FeA;->A7y:LX/FeA;

    .line 34
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 37
    const-string v0, "IG_CAMERA_OPEN_STICKER_TRAY"

    .line 39
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 45
    iget-object v0, v4, LX/6fa;->A0A:LX/6fd;

    .line 47
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 50
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 53
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 56
    invoke-virtual {v2, p3}, LX/6dc;->A1M(LX/8RB;)V

    .line 59
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 61
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "sticker_tray_entry_point"

    .line 71
    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-nez p1, :cond_0

    .line 76
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 79
    move-result-object p1

    .line 80
    :cond_0
    invoke-virtual {v2, p1}, LX/6dc;->A1J(LX/6mk;)V

    .line 83
    invoke-virtual {p0, v3}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "camera_tools_struct"

    .line 89
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    invoke-virtual {v2, p2}, LX/6dc;->A1L(LX/6mz;)V

    .line 95
    iget-object v0, p0, LX/4Ok;->A03:Lcom/instagram/common/session/UserSession;

    .line 97
    invoke-static {v0, v3}, LX/9Z9;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 107
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 112
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 121
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "system_info"

    .line 128
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 131
    iget-boolean v0, v4, LX/6fa;->A0g:Z

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "is_panavision"

    .line 139
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "ads_mode_boost_story_enabled"

    .line 148
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    const-string v0, "ads_mode_error_id"

    .line 153
    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "ads_mode_error_message"

    .line 158
    invoke-virtual {v2, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 164
    :cond_1
    return-void
.end method

.method public final A0g(LX/6mk;LX/8RB;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A1s:LX/FeA;

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 19
    invoke-virtual {v2, p2}, LX/6dc;->A1M(LX/8RB;)V

    .line 22
    const-string v0, "IG_CAMERA_OPEN_CAMERA_FROM_GALLERY"

    .line 24
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 30
    invoke-virtual {v2, p1}, LX/6dc;->A1J(LX/6mk;)V

    .line 33
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 35
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 37
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 40
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 43
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 45
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 52
    iget v0, v1, LX/6fa;->A01:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 65
    invoke-virtual {v2}, LX/6dc;->A11()V

    .line 68
    sget-object v1, LX/6mk;->A06:LX/6mk;

    .line 70
    const/4 v0, 0x0

    .line 71
    if-ne p1, v1, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "is_panavision"

    .line 80
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

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
    :cond_1
    return-void
.end method

.method public final A0h(LX/6mk;LX/8RB;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 3
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, LX/4Oj;->A0M()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 15
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 26
    move-result-object p1

    .line 27
    :cond_0
    sget-object v0, LX/FeA;->A0s:LX/FeA;

    .line 29
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 32
    const-string v0, "IG_CAMERA_TAP_AR_EFFECT_BUTTON"

    .line 34
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 40
    invoke-virtual {v2, p1}, LX/6dc;->A1J(LX/6mk;)V

    .line 43
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

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
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ads_mode_boost_story_enabled"

    .line 96
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 101
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 108
    iget-boolean v0, v3, LX/6fa;->A0g:Z

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "is_panavision"

    .line 116
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    invoke-virtual {v2, p2}, LX/6dc;->A1M(LX/8RB;)V

    .line 122
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 125
    :cond_1
    return-void
.end method

.method public final A0i(LX/6mk;LX/8RB;LX/3Sv;Ljava/util/List;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 8
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, p6}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    iget-object v4, p3, LX/3Sv;->A00:LX/FeA;

    .line 20
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 22
    iget-object v0, v3, LX/6fa;->A0G:LX/PwA;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0, p3, p6}, LX/4Oj;->A08(LX/PwA;LX/3Sv;I)LX/GCG;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    invoke-virtual {v2, v4}, LX/6dc;->A1O(LX/FeA;)V

    .line 36
    invoke-virtual {v2, p2}, LX/6dc;->A1M(LX/8RB;)V

    .line 39
    const-string v0, "IG_CAMERA_SELECT_TOOL"

    .line 41
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 47
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 49
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 52
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 55
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 57
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 64
    iget-object v0, v3, LX/6fa;->A0E:LX/42Z;

    .line 66
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 69
    invoke-virtual {v2, p1}, LX/6dc;->A1J(LX/6mk;)V

    .line 72
    const-string v0, "camera_tool"

    .line 74
    invoke-virtual {v2, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 77
    const-string v0, "camera_tools_struct"

    .line 79
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    int-to-long v0, p5

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "selected_index"

    .line 90
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 95
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 102
    iget-object v1, v3, LX/6fa;->A06:LX/MjB;

    .line 104
    if-eqz v1, :cond_1

    .line 106
    const-string v0, "folding_state"

    .line 108
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 111
    :cond_1
    if-eqz p4, :cond_2

    .line 113
    const-string v0, "creative_tool_source"

    .line 115
    invoke-virtual {v2, v0, p4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    :cond_2
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 121
    :cond_3
    return-void
.end method

.method public final A0j(LX/6mk;LX/8RB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/4Ok;->A05:LX/6fa;

    .line 2
    iget-object v0, v5, LX/6fa;->A0R:Ljava/lang/String;

    .line 4
    const-string v1, "IgCameraBaseFalcoLoggerImpl"

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string/jumbo v0, "logCameraDialSelect() cameraSession is null"

    .line 12
    invoke-static {v1, v0, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    iget-object v0, v5, LX/6fa;->A0E:LX/42Z;

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string/jumbo v0, "logCameraDialSelect() surface is null"

    .line 22
    invoke-static {v1, v0, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_1
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 27
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne p7, v0, :cond_2

    .line 34
    const-string v4, "clips_inspiration_hub"

    .line 36
    :cond_2
    invoke-static {p3}, LX/6tb;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {p4}, LX/6tb;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 46
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 52
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    sget-object v0, LX/FeA;->A0r:LX/FeA;

    .line 60
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 63
    const-string v0, "IG_CAMERA_DIAL_SELECT"

    .line 65
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 71
    const-string v0, "applied_effect_ids"

    .line 73
    invoke-virtual {v2, v0, v6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    const-string v0, "applied_effect_instance_ids"

    .line 78
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    invoke-virtual {v2, p1}, LX/6dc;->A1J(LX/6mk;)V

    .line 84
    iget v0, v5, LX/6fa;->A01:I

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 97
    invoke-virtual {v2}, LX/6dc;->A14()V

    .line 100
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 107
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "effect_is_saved"

    .line 113
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    const-string v6, "effect_source"

    .line 118
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 124
    invoke-interface {v0, v6, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    iget-object v0, v5, LX/6fa;->A0A:LX/6fd;

    .line 129
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 132
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 135
    int-to-long v0, p6

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "index"

    .line 142
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    iget-object v0, v5, LX/6fa;->A0C:LX/6mz;

    .line 147
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 150
    invoke-virtual {v2, v4}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 153
    iget-object v0, v5, LX/6fa;->A0E:LX/42Z;

    .line 155
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 158
    const-string v0, "effect_collection"

    .line 160
    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 165
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 174
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 177
    move-result-object v1

    .line 178
    const-string/jumbo v0, "system_info"

    .line 181
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 184
    if-eqz p2, :cond_3

    .line 186
    filled-new-array {p2}, [LX/8RB;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    move-result-object v3

    .line 194
    :cond_3
    const-string v0, "creative_tool_source"

    .line 196
    invoke-virtual {v2, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 199
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 202
    :cond_4
    return-void
.end method

.method public final A0k(LX/6mk;LX/FeA;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 8
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    .line 14
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v3, p2}, LX/6dc;->A1O(LX/FeA;)V

    .line 23
    invoke-virtual {v3, p3}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v3}, LX/6sj;->A0d(LX/6dc;)V

    .line 29
    sget-object v0, LX/FeA;->A2a:LX/FeA;

    .line 31
    if-eq p2, v0, :cond_0

    .line 33
    sget-object v0, LX/FeA;->A1G:LX/FeA;

    .line 35
    if-eq p2, v0, :cond_0

    .line 37
    sget-object v0, LX/8RB;->A0m:LX/8RB;

    .line 39
    invoke-virtual {v3, v0}, LX/6dc;->A1M(LX/8RB;)V

    .line 42
    :cond_0
    invoke-virtual {v3, p1}, LX/6dc;->A1J(LX/6mk;)V

    .line 45
    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    .line 47
    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    .line 49
    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 52
    invoke-virtual {v3}, LX/6dc;->A0w()V

    .line 55
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 57
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 64
    iget-object v0, v2, LX/6fa;->A0S:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 69
    iget-object v1, v2, LX/6fa;->A0C:LX/6mz;

    .line 71
    const-string v0, "composition_media_type"

    .line 73
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 76
    sget-object v1, LX/AU4;->A02:LX/AU4;

    .line 78
    const-string/jumbo v0, "media_source"

    .line 81
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 84
    iget-object v0, v2, LX/6fa;->A0E:LX/42Z;

    .line 86
    invoke-virtual {v3, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 89
    invoke-virtual {v3}, LX/6dc;->A0v()V

    .line 92
    :cond_1
    return-void
.end method

.method public final A0l(LX/6mk;LX/BjK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 6
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    .line 12
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, LX/4Oj;->A0G()LX/5Q2;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, LX/FeA;->A7v:LX/FeA;

    .line 32
    invoke-virtual {v3, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 35
    const-string v0, "IG_CAMERA_STICKER_CLICK"

    .line 37
    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v3}, LX/6sj;->A0d(LX/6dc;)V

    .line 43
    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 48
    move-result-object p1

    .line 49
    :cond_0
    invoke-virtual {v3, p1}, LX/6dc;->A1J(LX/6mk;)V

    .line 52
    iget-object v5, p0, LX/4Ok;->A05:LX/6fa;

    .line 54
    iget-object v0, v5, LX/6fa;->A0A:LX/6fd;

    .line 56
    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 59
    invoke-virtual {v3}, LX/6dc;->A0w()V

    .line 62
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 64
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "sticker_id"

    .line 74
    invoke-virtual {v3, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/high16 v0, -0x80000000

    .line 79
    if-ne p6, v0, :cond_1

    .line 81
    iget p6, v5, LX/6fa;->A03:I

    .line 83
    :cond_1
    const-string/jumbo v6, "sticker_source"

    .line 86
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    .line 92
    invoke-interface {v0, v6, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    iget-object v1, v5, LX/6fa;->A0c:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "sticker_tray_session_id"

    .line 100
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, v5, LX/6fa;->A0S:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 108
    iget-object v1, v5, LX/6fa;->A0C:LX/6mz;

    .line 110
    const-string v0, "composition_media_type"

    .line 112
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 115
    iget-object v0, v5, LX/6fa;->A0E:LX/42Z;

    .line 117
    invoke-virtual {v3, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 120
    const-string/jumbo v0, "sticker_type"

    .line 123
    invoke-virtual {v3, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "sticker_action_type"

    .line 129
    invoke-virtual {v3, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget v0, v5, LX/6fa;->A01:I

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v3, v0}, LX/6dc;->A19(I)V

    .line 145
    iget-object v0, p0, LX/4Ok;->A03:Lcom/instagram/common/session/UserSession;

    .line 147
    invoke-static {v0, v4}, LX/9Z9;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 157
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "ads_mode_boost_story_enabled"

    .line 166
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 169
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 171
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 180
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "system_info"

    .line 187
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 190
    const-string/jumbo v0, "position"

    .line 193
    invoke-virtual {v3, v0, p3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    const-string/jumbo v0, "media_struct"

    .line 199
    invoke-virtual {v3, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    invoke-virtual {v3}, LX/6dc;->A0v()V

    .line 205
    :cond_2
    return-void
.end method

.method public final A0m(LX/6fd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 6
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 12
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, LX/FeA;->A4Q:LX/FeA;

    .line 20
    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 23
    const-string v0, "IG_CAMERA_INVITE_COLLABORATOR_TAP"

    .line 25
    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v1}, LX/6sj;->A0d(LX/6dc;)V

    .line 31
    invoke-virtual {v1, p2}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 41
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 48
    invoke-virtual {v1, p1}, LX/6dc;->A1K(LX/6fd;)V

    .line 51
    invoke-virtual {v1, v2}, LX/6dc;->A1B(I)V

    .line 54
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 56
    iget-object v0, v0, LX/6fa;->A0C:LX/6mz;

    .line 58
    invoke-virtual {v1, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 61
    invoke-virtual {v1, p3}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 64
    sget-object v0, LX/42Z;->A0Z:LX/42Z;

    .line 66
    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 69
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 71
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 81
    :cond_0
    return-void
.end method

.method public final A0n(LX/AU4;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const-string v3, "17"

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 11
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object v0, LX/FeA;->A7F:LX/FeA;

    .line 19
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 22
    const-string v0, "IG_CAMERA_CLIPS_SHARE_TO_FACEBOOK_PRIMER_SELECTION"

    .line 24
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 30
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 32
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    .line 34
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 37
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 40
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 43
    invoke-virtual {v2}, LX/6dc;->A0y()V

    .line 46
    const-string/jumbo v0, "media_source"

    .line 49
    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 59
    if-nez p2, :cond_0

    .line 61
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 63
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    :cond_0
    invoke-virtual {v2, p2}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 70
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "allow_selection"

    .line 76
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "is_crosspost"

    .line 85
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    const-string/jumbo v0, "version"

    .line 91
    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 96
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 106
    :cond_1
    return-void
.end method

.method public final A0o(LX/Cgb;LX/8RB;LX/FeA;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 6
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    invoke-virtual {v2, p3}, LX/6dc;->A1O(LX/FeA;)V

    .line 21
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 24
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 31
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 33
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 35
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 38
    const-string/jumbo v0, "music_browser_entry_point"

    .line 41
    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

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
    iget v0, v3, LX/6fa;->A01:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 72
    invoke-virtual {p0, v1}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "camera_tools_struct"

    .line 78
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    const-wide/16 v0, -0x1

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "capture_format_index"

    .line 89
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    .line 94
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 97
    const-string v1, "AUDIO"

    .line 99
    const-string/jumbo v0, "timeline_element"

    .line 102
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, p2}, LX/6dc;->A1M(LX/8RB;)V

    .line 108
    iget-object v0, v3, LX/6fa;->A0S:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 113
    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    .line 115
    const-string v0, "composition_media_type"

    .line 117
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 120
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 122
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 131
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "system_info"

    .line 138
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 144
    :cond_0
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v1, LX/6fa;->A0e:Z

    .line 149
    return-void
.end method

.method public final A0p(LX/MjQ;LX/42Z;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v0, LX/FeA;->A8V:LX/FeA;

    .line 25
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 28
    const-string v0, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    .line 30
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 36
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 43
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 45
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 47
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 50
    invoke-virtual {v2, p3}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "share_sheet_entity"

    .line 56
    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, p2}, LX/6dc;->A1N(LX/42Z;)V

    .line 62
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 69
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 72
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 74
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 77
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 79
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 88
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "system_info"

    .line 95
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 101
    :cond_0
    return-void
.end method

.method public final A0q(LX/MjQ;LX/FeA;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    if-eqz v0, :cond_2

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v2, p2}, LX/6dc;->A1O(LX/FeA;)V

    .line 26
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 29
    invoke-virtual {v2, v1}, LX/6dc;->A1J(LX/6mk;)V

    .line 32
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 34
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 36
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 39
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 41
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 48
    sget-object v0, LX/42Z;->A0Z:LX/42Z;

    .line 50
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 53
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 60
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 63
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 65
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

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
    const-string/jumbo v0, "text_prompt"

    .line 92
    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-nez p5, :cond_0

    .line 97
    if-eqz p1, :cond_1

    .line 99
    :cond_0
    invoke-virtual {v2, p3}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 102
    if-eqz p1, :cond_1

    .line 104
    const-string/jumbo v0, "share_sheet_entity"

    .line 107
    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 110
    :cond_1
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 113
    :cond_2
    return-void
.end method

.method public final A0r(LX/8RB;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A3C:LX/FeA;

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 19
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 22
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 29
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 31
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 33
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 36
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 39
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 42
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 44
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 51
    iget v0, v1, LX/6fa;->A01:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 64
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 66
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 69
    const-string v1, "AUDIO"

    .line 71
    const-string/jumbo v0, "timeline_element"

    .line 74
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 80
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 82
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 91
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "system_info"

    .line 98
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 104
    :cond_0
    return-void
.end method

.method public final A0s(LX/8RB;)V
    .locals 4

    .line 0
    const-string v3, "CAPTION"

    .line 2
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 4
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 10
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, LX/FeA;->A5G:LX/FeA;

    .line 18
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 21
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 24
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 26
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 28
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 31
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 34
    const-string v0, "SELECT"

    .line 36
    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 46
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 48
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

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
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 78
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "system_info"

    .line 85
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 91
    const-string/jumbo v0, "timeline_element"

    .line 94
    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 100
    :cond_0
    return-void
.end method

.method public final A0t(LX/8RB;LX/42Z;LX/BjK;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 3
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    .line 6
    move-result-object v2

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, LX/4Oj;->A0M()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 17
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget-object v0, LX/FeA;->A8b:LX/FeA;

    .line 25
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 28
    const-string v0, "IG_CAMERA_TEXT_COLOR_SELECTED"

    .line 30
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 36
    int-to-long v0, p7

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "color_source"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    invoke-static {p6}, LX/5tO;->A0E(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "color"

    .line 52
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 57
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 59
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 62
    const-string/jumbo v0, "sticker_type"

    .line 65
    invoke-virtual {v2, p3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 71
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 73
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 76
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 78
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, p2}, LX/6dc;->A1N(LX/42Z;)V

    .line 88
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 95
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 97
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "sticker_id"

    .line 107
    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p6}, LX/5tO;->A0E(I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "text_color"

    .line 117
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 123
    const-string v0, "color_type"

    .line 125
    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "text_color_effect"

    .line 131
    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v0, "kit_id"

    .line 137
    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "is_default_kit"

    .line 142
    invoke-virtual {v2, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 148
    :cond_1
    return-void
.end method

.method public final A0u(LX/8RB;LX/FeA;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 20
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 22
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 24
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 27
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 30
    const-string v0, "SELECT"

    .line 32
    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 42
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 44
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

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
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 74
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "system_info"

    .line 81
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 87
    const-string v1, "CAPTION"

    .line 89
    const-string/jumbo v0, "timeline_element"

    .line 92
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 98
    :cond_0
    return-void
.end method

.method public final A0v(LX/8RB;LX/FeA;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 7
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 13
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v2, p2}, LX/6dc;->A1O(LX/FeA;)V

    .line 22
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 25
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 32
    iget-object v5, p0, LX/4Ok;->A05:LX/6fa;

    .line 34
    iget-object v0, v5, LX/6fa;->A0A:LX/6fd;

    .line 36
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 39
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 42
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 45
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 47
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 54
    iget v0, v5, LX/6fa;->A01:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 67
    invoke-virtual {p0, v4}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "camera_tools_struct"

    .line 73
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    const-wide/16 v0, -0x1

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "capture_format_index"

    .line 84
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    iget-object v0, v5, LX/6fa;->A0C:LX/6mz;

    .line 89
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 92
    const-string/jumbo v0, "timeline_element"

    .line 95
    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v0, "music_browser_entry_point"

    .line 101
    invoke-virtual {v2, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 107
    iget-object v0, v5, LX/6fa;->A0S:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 112
    iget-object v1, v5, LX/6fa;->A0C:LX/6mz;

    .line 114
    const-string v0, "composition_media_type"

    .line 116
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 119
    const-string v0, "audio_asset_id"

    .line 121
    invoke-virtual {v2, v0, p4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 126
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 135
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 138
    move-result-object v1

    .line 139
    const-string/jumbo v0, "system_info"

    .line 142
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 156
    sget-object v3, LX/Hgf;->A03:LX/Hgf;

    .line 158
    :cond_0
    :goto_0
    const-string/jumbo v0, "tool_status"

    .line 161
    invoke-virtual {v2, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 167
    :cond_1
    return-void

    .line 168
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 178
    sget-object v3, LX/Hgf;->A02:LX/Hgf;

    .line 180
    goto :goto_0
.end method

.method public final A0w(LX/8RB;LX/BjK;LX/Esy;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A8h:LX/FeA;

    .line 19
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 22
    const-string v0, "IG_CAMERA_TEXT_EFFECT_SELECTED"

    .line 24
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 30
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 32
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 34
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 37
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 40
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 42
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 49
    iget-object v0, v3, LX/6fa;->A0E:LX/42Z;

    .line 51
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 54
    const-string/jumbo v0, "sticker_type"

    .line 57
    invoke-virtual {v2, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 60
    iget-object v1, p3, LX/Esy;->A00:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "text_effect"

    .line 65
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 75
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "is_applied_on_full_caption"

    .line 81
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    .line 86
    const-string v0, "composition_media_type"

    .line 88
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 91
    iget-object v0, v3, LX/6fa;->A0S:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 96
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 98
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "sticker_id"

    .line 108
    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 114
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 117
    :cond_0
    return-void
.end method

.method public final A0x(LX/8RB;LX/BjK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A8X:LX/FeA;

    .line 16
    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 19
    const-string v0, "IG_CAMERA_TEXT_ALIGNMENT_SELECTED"

    .line 21
    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v1}, LX/6sj;->A0d(LX/6dc;)V

    .line 27
    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    .line 29
    iget v0, v2, LX/6fa;->A01:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, LX/6dc;->A19(I)V

    .line 42
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 49
    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    .line 51
    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 54
    invoke-virtual {v1}, LX/6dc;->A0w()V

    .line 57
    const-string v0, "alignment"

    .line 59
    invoke-virtual {v1, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, v2, LX/6fa;->A0C:LX/6mz;

    .line 64
    invoke-virtual {v1, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 67
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 69
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 76
    iget-object v0, v2, LX/6fa;->A0E:LX/42Z;

    .line 78
    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 81
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 88
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 90
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 97
    const-string/jumbo v0, "sticker_id"

    .line 100
    invoke-virtual {v1, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "sticker_type"

    .line 106
    invoke-virtual {v1, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 112
    const-string/jumbo v0, "text_alignment"

    .line 115
    invoke-virtual {v1, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 121
    :cond_0
    return-void
.end method

.method public final A0y(LX/8RB;LX/BjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A8l:LX/FeA;

    .line 19
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 22
    const-string v0, "IG_CAMERA_TEXT_FORMAT_SELECTED"

    .line 24
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 30
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

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
    const-string v0, "format"

    .line 62
    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "sticker_type"

    .line 68
    invoke-virtual {v2, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 71
    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    .line 73
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 76
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 78
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 85
    iget-object v0, v3, LX/6fa;->A0E:LX/42Z;

    .line 87
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 90
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 97
    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    .line 99
    const-string v0, "composition_media_type"

    .line 101
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 104
    iget-object v0, v3, LX/6fa;->A0S:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 109
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 111
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "sticker_id"

    .line 121
    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 127
    const-string/jumbo v0, "text_format"

    .line 130
    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "text_format_filter_language"

    .line 136
    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {p6}, LX/XYa;->A00(Ljava/lang/String;)LX/VXo;

    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "tool_browser_tab_name"

    .line 146
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 152
    :cond_0
    return-void
.end method

.method public final A0z(LX/8RB;Ljava/lang/String;)V
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
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    invoke-virtual {p0, v1}, LX/6sj;->A0d(LX/6dc;)V

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
    invoke-virtual {v1}, LX/6dc;->A10()V

    .line 55
    iget-object v0, v4, LX/6fa;->A0C:LX/6mz;

    .line 57
    invoke-virtual {v1, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 60
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 62
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "timeline_element"

    .line 72
    invoke-virtual {v1, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 78
    const-string/jumbo v0, "tool_path"

    .line 81
    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "tool_browser_tab_name"

    .line 87
    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 90
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 92
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 102
    :cond_0
    return-void
.end method

.method public final A10(LX/8RB;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A9u:LX/FeA;

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 19
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 22
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 29
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 31
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 33
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 36
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 39
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 42
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 44
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 51
    iget v0, v3, LX/6fa;->A01:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "camera_tools_struct"

    .line 71
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    const-wide/16 v0, -0x1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "capture_format_index"

    .line 82
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    .line 87
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 90
    const-string/jumbo v0, "timeline_element"

    .line 93
    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 99
    iget-object v0, v3, LX/6fa;->A0S:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 104
    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    .line 106
    const-string v0, "composition_media_type"

    .line 108
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 111
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 113
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 122
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "system_info"

    .line 129
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 135
    :cond_0
    return-void
.end method

.method public final A11(LX/8RB;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A5n:LX/FeA;

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 19
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 22
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 29
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 31
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 33
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 36
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 39
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 42
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 44
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 51
    iget v0, v3, LX/6fa;->A01:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "camera_tools_struct"

    .line 71
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    const-wide/16 v0, -0x1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "capture_format_index"

    .line 82
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    .line 87
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 90
    const-string/jumbo v0, "timeline_element"

    .line 93
    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 99
    iget-object v0, v3, LX/6fa;->A0S:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 104
    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    .line 106
    const-string v0, "composition_media_type"

    .line 108
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 111
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 113
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 122
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "system_info"

    .line 129
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 135
    :cond_0
    return-void
.end method

.method public final A12(LX/8RB;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A9X:LX/FeA;

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 19
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 22
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 29
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 31
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 33
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 36
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 39
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 42
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 44
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 51
    iget v0, v3, LX/6fa;->A01:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "camera_tools_struct"

    .line 71
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    const-wide/16 v0, -0x1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "capture_format_index"

    .line 82
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    .line 87
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 90
    const-string/jumbo v0, "timeline_element"

    .line 93
    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 99
    iget-object v0, v3, LX/6fa;->A0S:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 104
    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    .line 106
    const-string v0, "composition_media_type"

    .line 108
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 111
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 113
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 122
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "system_info"

    .line 129
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 135
    :cond_0
    return-void
.end method

.method public final A13(LX/8RB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v1, "captions_sticker_id"

    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A2K:LX/FeA;

    .line 19
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 22
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 25
    iget-object v5, p0, LX/4Ok;->A05:LX/6fa;

    .line 27
    iget v0, v5, LX/6fa;->A01:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 40
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 47
    iget-object v0, v5, LX/6fa;->A0A:LX/6fd;

    .line 49
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 52
    sget-object v4, LX/BjK;->A09:LX/BjK;

    .line 54
    const-string/jumbo v0, "sticker_type"

    .line 57
    invoke-virtual {v2, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 63
    const-string v0, "format"

    .line 65
    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, v5, LX/6fa;->A0C:LX/6mz;

    .line 70
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 73
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 75
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 82
    iget-object v0, v5, LX/6fa;->A0E:LX/42Z;

    .line 84
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 87
    invoke-virtual {v2, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 90
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 97
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 99
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "sticker_id"

    .line 109
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {p3}, LX/XYa;->A00(Ljava/lang/String;)LX/VXo;

    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v0, "tool_browser_tab_name"

    .line 119
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "kit_id"

    .line 125
    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "is_default_kit"

    .line 130
    invoke-virtual {v2, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 136
    :cond_0
    return-void
.end method

.method public final A14(LX/8RB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A8Y:LX/FeA;

    .line 19
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 22
    const-string v0, "IG_CAMERA_TEXT_ANIMATION_SELECTED"

    .line 24
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 30
    const-string v0, "animation"

    .line 32
    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 38
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 40
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 42
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 45
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 47
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 54
    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    .line 56
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 59
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 66
    iget-object v0, v1, LX/6fa;->A0S:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 71
    iget-object v1, v1, LX/6fa;->A0C:LX/6mz;

    .line 73
    const-string v0, "composition_media_type"

    .line 75
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 78
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 80
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 90
    const-string/jumbo v0, "text_animation"

    .line 93
    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {p3}, LX/XYa;->A00(Ljava/lang/String;)LX/VXo;

    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "tool_browser_tab_name"

    .line 103
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 109
    :cond_0
    return-void
.end method

.method public final A15(LX/8RB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 3
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A8s:LX/FeA;

    .line 17
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 20
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 23
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 25
    iget v0, v1, LX/6fa;->A01:I

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
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 45
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 47
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 50
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 53
    invoke-virtual {v2, p1}, LX/6dc;->A1M(LX/8RB;)V

    .line 56
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 58
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 61
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 63
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 77
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 79
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "text_color"

    .line 89
    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "text_format"

    .line 95
    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v0, "text_graphic_effect"

    .line 101
    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "text_animation"

    .line 107
    invoke-virtual {v2, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, "text_effect"

    .line 113
    invoke-virtual {v2, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v0, "text_preset"

    .line 119
    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {p8}, LX/XYa;->A00(Ljava/lang/String;)LX/VXo;

    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "tool_browser_tab_name"

    .line 129
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v0, "kit_id"

    .line 135
    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "is_default_kit"

    .line 140
    invoke-virtual {v2, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 146
    :cond_0
    return-void
.end method

.method public final A16(LX/42Z;)V
    .locals 4

    .line 0
    const-string/jumbo v3, "trim_editor"

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A9S:LX/FeA;

    .line 19
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 22
    const-string v0, "IG_CAMERA_CLIPS_EDIT_TRIM_SEGMENT"

    .line 24
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 30
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 32
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 34
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 37
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 40
    invoke-virtual {v2, p1}, LX/6dc;->A1N(LX/42Z;)V

    .line 43
    invoke-virtual {v2, v3}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 53
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 60
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 62
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 69
    iget-boolean v0, v1, LX/6fa;->A0g:Z

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "is_panavision"

    .line 77
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 83
    :cond_0
    return-void
.end method

.method public final A17(LX/42Z;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const-string v3, "SHARE_TO_FACEBOOK"

    .line 2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 7
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 13
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, LX/FeA;->A71:LX/FeA;

    .line 21
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 24
    const-string v0, "IG_CAMERA_CLIPS_SHARE_TO_FACEBOOK_ACCESS_SETTINGS"

    .line 26
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 32
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 34
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    .line 36
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 39
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 42
    invoke-virtual {v2, p2}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, p1}, LX/6dc;->A1N(LX/42Z;)V

    .line 48
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "is_crosspost"

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    const-string/jumbo v0, "text_variant"

    .line 60
    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "allow_selection"

    .line 69
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 75
    :cond_0
    return-void
.end method

.method public final A18(LX/42Z;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A0K:LX/FeA;

    .line 22
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 25
    const-string v0, "AI_CUT_BUTTON_TAP"

    .line 27
    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 33
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 40
    invoke-virtual {v2, p1}, LX/6dc;->A1N(LX/42Z;)V

    .line 43
    if-eqz p2, :cond_1

    .line 45
    const-string/jumbo v1, "server_llm"

    .line 48
    :goto_0
    const-string v0, "category"

    .line 50
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 55
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    .line 57
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 60
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 63
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 65
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 72
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 74
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 83
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "system_info"

    .line 90
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const-string/jumbo v1, "on_device"

    .line 100
    goto :goto_0
.end method

.method public final A19(LX/FeA;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v3, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, v1

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/6sj;->A0q(LX/MjQ;LX/FeA;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method public final A1A(LX/FeA;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 20
    sget-object v0, LX/6mk;->A06:LX/6mk;

    .line 22
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 25
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 27
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 37
    int-to-long v0, p2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "capture_format_index"

    .line 44
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 50
    :cond_0
    return-void
.end method

.method public final A1B(LX/JtE;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LX/4Oj;->A0M()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 17
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v0, LX/FeA;->A1u:LX/FeA;

    .line 25
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 28
    const-string v0, "IG_CAMERA_TAP_SETTINGS_BUTTON"

    .line 30
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 36
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 38
    iget v0, v3, LX/6fa;->A01:I

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
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 53
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 56
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 59
    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    .line 61
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 64
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 66
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 73
    iget-object v0, v3, LX/6fa;->A0E:LX/42Z;

    .line 75
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 78
    iget-object v0, p1, LX/JtE;->A00:LX/6mk;

    .line 80
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 83
    invoke-virtual {v2}, LX/6dc;->A14()V

    .line 86
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 93
    iget-object v1, v3, LX/6fa;->A0U:Ljava/lang/String;

    .line 95
    const-string v0, "discovery_session_id"

    .line 97
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, v3, LX/6fa;->A0V:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    .line 105
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 107
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 116
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v0, "system_info"

    .line 123
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 129
    :cond_0
    return-void
.end method

.method public final A1C(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A7t:LX/FeA;

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 19
    const-string v0, "IG_CAMERA_CLIPS_EDIT_TAP"

    .line 21
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 27
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

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
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 49
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 63
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 65
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "timeline_entry_point"

    .line 75
    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-boolean v0, v1, LX/6fa;->A0g:Z

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "is_panavision"

    .line 86
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 92
    :cond_0
    return-void
.end method

.method public final A1D(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A1P:LX/FeA;

    .line 16
    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 19
    invoke-virtual {p0, v1}, LX/6sj;->A0d(LX/6dc;)V

    .line 22
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 24
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    .line 26
    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 29
    invoke-virtual {v1}, LX/6dc;->A12()V

    .line 32
    sget-object v0, LX/8RB;->A1K:LX/8RB;

    .line 34
    invoke-virtual {v1, v0}, LX/6dc;->A1M(LX/8RB;)V

    .line 37
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 39
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p1}, LX/6dc;->A1b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 52
    :cond_0
    return-void
.end method

.method public final A1E(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/FeA;->A3r:LX/FeA;

    .line 8
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 11
    const-string v0, "IG_CAMERA_ALBUM_PICKER_TAP_ALBUM"

    .line 13
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 19
    const-string v0, "album_category"

    .line 21
    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "ALBUMS"

    .line 26
    const-string v0, "album_category_type"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 50
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 53
    iget-object v1, p0, LX/4Oj;->A00:LX/9PW;

    .line 55
    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, LX/6dc;->A11()V

    .line 65
    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v1, "old_gallery"

    .line 75
    const-string v0, "gallery_type"

    .line 77
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 82
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 92
    return-void
.end method

.method public final A1F(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/16 v4, 0xb

    .line 2
    iget-object v0, p0, LX/4Ok;->A02:LX/2by;

    .line 4
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 10
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, LX/FeA;->A7x:LX/FeA;

    .line 18
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 21
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 24
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 31
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 33
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 35
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 38
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 41
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 44
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 46
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 53
    iget v0, v3, LX/6fa;->A01:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "camera_tools_struct"

    .line 73
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    const-wide/16 v0, -0x1

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "capture_format_index"

    .line 84
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    .line 89
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 92
    iget-object v0, v3, LX/6fa;->A0S:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 97
    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    .line 99
    const-string v0, "composition_media_type"

    .line 101
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "sticker_id"

    .line 107
    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v3, "sticker_source"

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 119
    invoke-interface {v0, v3, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 124
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 133
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "system_info"

    .line 140
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 143
    if-eqz p2, :cond_0

    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "index"

    .line 156
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    :cond_0
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 162
    :cond_1
    return-void
.end method

.method public final A1G(Ljava/lang/String;Ljava/util/List;III)V
    .locals 5

    .line 0
    const-string v4, "ALBUM_PICKER"

    .line 2
    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 11
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/FeA;->A3r:LX/FeA;

    .line 17
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 20
    const-string v0, "IG_CAMERA_ALBUM_PICKER_TAP_ALBUM"

    .line 22
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p5, v0, :cond_3

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p5, v0, :cond_2

    .line 34
    packed-switch p4, :pswitch_data_0

    .line 37
    :pswitch_0
    const-string v1, "android_other_album"

    .line 39
    :goto_0
    const-string v0, "album_category"

    .line 41
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p5, v0, :cond_1

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p5, v0, :cond_0

    .line 50
    const-string v1, "ALBUMS"

    .line 52
    :goto_1
    const-string v0, "album_category_type"

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    int-to-long v0, p3

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "album_index"

    .line 64
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    const-string v0, "album_entrypoint"

    .line 69
    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "album_name"

    .line 74
    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 84
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 86
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 88
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 91
    invoke-virtual {v2, v3}, LX/6dc;->A1B(I)V

    .line 94
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 96
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 99
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 101
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, LX/6dc;->A11()V

    .line 111
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 113
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 120
    invoke-static {p2}, LX/4Oj;->A0B(Ljava/util/List;)Z

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "has_rbs_folder"

    .line 130
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 136
    return-void

    .line 137
    :cond_0
    const-string v1, "MEDIA_TYPES"

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const-string v1, "META"

    .line 142
    goto :goto_1

    .line 143
    :pswitch_1
    const-string v1, "android_default_album"

    .line 145
    goto :goto_0

    .line 146
    :pswitch_2
    const-string v1, "android_instagram_album"

    .line 148
    goto :goto_0

    .line 149
    :pswitch_3
    const-string v1, "android_external"

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const-string/jumbo v1, "media_type_album"

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const-string/jumbo v1, "remote_album"

    .line 159
    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A1H(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A5v:LX/FeA;

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 19
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

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
    if-eqz p1, :cond_1

    .line 55
    sget-object v0, LX/8RB;->A0m:LX/8RB;

    .line 57
    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1M(LX/8RB;)V

    .line 60
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 62
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    sget-object v0, LX/8RB;->A0u:LX/8RB;

    .line 75
    goto :goto_0
.end method

.method public final A1I(ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

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
    if-eqz p2, :cond_2

    .line 22
    const-string v3, "clips_postcapture_camera"

    .line 24
    :goto_0
    sget-object v1, LX/FeA;->A6o:LX/FeA;

    .line 26
    invoke-virtual {v2, v1}, LX/6dc;->A1O(LX/FeA;)V

    .line 29
    const-string v0, "IG_CAMERA_SELECT_TOOL"

    .line 31
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v2}, LX/6sj;->A0d(LX/6dc;)V

    .line 37
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 39
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    .line 41
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 44
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 47
    invoke-virtual {v2, v3}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 50
    if-eqz p1, :cond_1

    .line 52
    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    .line 54
    :goto_1
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 57
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 64
    const-string v0, "camera_tool"

    .line 66
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "camera_tools_struct"

    .line 76
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    const-wide/16 v0, 0x1

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "selected_index"

    .line 88
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 93
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    sget-object v0, LX/42Z;->A0S:LX/42Z;

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string/jumbo v3, "trim_editor"

    .line 110
    goto :goto_0
.end method
