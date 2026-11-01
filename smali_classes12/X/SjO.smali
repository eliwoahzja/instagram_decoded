.class public final LX/SjO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/2by;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SjO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/SjO;->A00:LX/9PW;

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/SjO;->A01:LX/2by;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/SjO;->A01:LX/2by;

    const-string v0, "ig_live_moderator_resign"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    if-nez p3, :cond_0

    const-string p3, "-0"

    :cond_0
    invoke-static {v2, p3}, LX/785;->A17(LX/0tp;Ljava/lang/String;)V

    const-string v0, "confirm"

    invoke-static {v2, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/785;->A15(LX/0tp;J)V

    if-nez p4, :cond_1

    const-string p4, "0"

    :cond_1
    invoke-static {v2, p4}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    iget-object v0, p0, LX/SjO;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const-string v0, "moderator"

    invoke-static {v2, v0}, LX/448;->A1I(LX/0tp;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v0, "method"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/SjO;->A01:LX/2by;

    const-string v0, "ig_live_moderator_resign"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v2, "0"

    if-nez p3, :cond_0

    move-object p3, v2

    :cond_0
    invoke-static {v3, p3}, LX/785;->A17(LX/0tp;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {v3, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v3, v0, v1}, LX/785;->A15(LX/0tp;J)V

    if-nez p4, :cond_1

    move-object p4, v2

    :cond_1
    invoke-static {v3, p4}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    iget-object v0, p0, LX/SjO;->A00:LX/9PW;

    invoke-static {v3, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const-string v0, "moderator"

    invoke-static {v3, v0}, LX/448;->A1I(LX/0tp;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v0, "method"

    invoke-interface {v3, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/SjO;->A01:LX/2by;

    const-string v0, "ig_live_moderator_selection"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const-string v5, "0"

    if-nez p4, :cond_0

    move-object p4, v5

    :cond_0
    invoke-static {v4, p4}, LX/785;->A17(LX/0tp;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_4

    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v4, v0, v1}, LX/785;->A15(LX/0tp;J)V

    if-nez p5, :cond_1

    move-object p5, v5

    :cond_1
    invoke-static {v4, p5}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    iget-object v0, p0, LX/SjO;->A00:LX/9PW;

    invoke-static {v4, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    invoke-static {v4}, LX/448;->A1D(LX/0tp;)V

    if-nez p6, :cond_2

    const-string p6, ""

    :cond_2
    const-string v0, "method"

    invoke-interface {v4, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-static {p2, v2, v3}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
