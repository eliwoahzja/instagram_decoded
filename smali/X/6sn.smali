.class public final LX/6sn;
.super LX/4Oj;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    iput-object v0, p0, LX/6sn;->A00:Ljava/util/Set;

    .line 10
    return-void
.end method

.method public static final A00(LX/6dc;LX/6sn;)V
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


# virtual methods
.method public final A0O()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

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
    invoke-static {v2, p0}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

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
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 42
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

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
    const-string v0, "MODIFY"

    .line 70
    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    .line 73
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 75
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 78
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 85
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 87
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v0, "system_info"

    .line 94
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 100
    :cond_0
    return-void
.end method

.method public final A0P(LX/6mk;LX/42Z;LX/FeA;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

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
    invoke-virtual {v2, p3}, LX/6dc;->A1O(LX/FeA;)V

    .line 17
    invoke-static {v2, p0}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    .line 20
    const-string v0, "MODIFY"

    .line 22
    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p1}, LX/6dc;->A1J(LX/6mk;)V

    .line 28
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 30
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 32
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 35
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 38
    invoke-virtual {v2, p2}, LX/6dc;->A1N(LX/42Z;)V

    .line 41
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 43
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 46
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 53
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 55
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 62
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 64
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 73
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "system_info"

    .line 80
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 86
    :cond_0
    return-void
.end method

.method public final A0Q(LX/6mk;LX/FeA;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

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
    invoke-virtual {v2, p2}, LX/6dc;->A1O(LX/FeA;)V

    .line 17
    invoke-static {v2, p0}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    .line 20
    sget-object v0, LX/FeA;->A2a:LX/FeA;

    .line 22
    if-eq p2, v0, :cond_0

    .line 24
    sget-object v0, LX/FeA;->A1G:LX/FeA;

    .line 26
    if-eq p2, v0, :cond_0

    .line 28
    sget-object v0, LX/8RB;->A0m:LX/8RB;

    .line 30
    invoke-virtual {v2, v0}, LX/6dc;->A1M(LX/8RB;)V

    .line 33
    :cond_0
    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    .line 35
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 38
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 40
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    .line 42
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 45
    invoke-virtual {v2, p1}, LX/6dc;->A1J(LX/6mk;)V

    .line 48
    sget-object v1, LX/AU4;->A02:LX/AU4;

    .line 50
    const-string/jumbo v0, "media_source"

    .line 53
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 58
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

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
    :cond_1
    return-void
.end method

.method public final A0R(LX/6mk;LX/FeA;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

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
    invoke-virtual {v2, p2}, LX/6dc;->A1O(LX/FeA;)V

    .line 20
    invoke-static {v2, p0}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    .line 23
    invoke-virtual {v2, p1}, LX/6dc;->A1J(LX/6mk;)V

    .line 26
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 28
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 30
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 33
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 36
    sget-object v0, LX/42Z;->A0Z:LX/42Z;

    .line 38
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 41
    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    .line 43
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 46
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 53
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 55
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 62
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 64
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 73
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "system_info"

    .line 80
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 86
    :cond_0
    return-void
.end method

.method public final A0S(LX/6mk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

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
    sget-object v0, LX/FeA;->A7x:LX/FeA;

    .line 16
    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    .line 19
    invoke-static {v2, p0}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    .line 22
    invoke-virtual {v2}, LX/6dc;->A10()V

    .line 25
    invoke-virtual {v2, p1}, LX/6dc;->A1J(LX/6mk;)V

    .line 28
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 30
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    .line 32
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 35
    const-string v0, "genai_content_id"

    .line 37
    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "video_effect_id"

    .line 43
    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 48
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 55
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 57
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 64
    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "index"

    .line 77
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    :cond_0
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 83
    :cond_1
    return-void
.end method

.method public final A0T(LX/AU4;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v3, "17"

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

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
    const-string v0, "IG_CAMERA_CLIPS_SHARE_TO_FACEBOOK_PRIMER_IMPRESSION"

    .line 24
    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    .line 27
    invoke-static {v2, p0}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

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
    sget-object v0, LX/Fi7;->A0A:LX/Fi7;

    .line 54
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 57
    if-nez p2, :cond_0

    .line 59
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 61
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    :cond_0
    invoke-virtual {v2, p2}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "is_crosspost"

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
    const-string/jumbo v0, "version"

    .line 89
    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 95
    :cond_1
    return-void
.end method
