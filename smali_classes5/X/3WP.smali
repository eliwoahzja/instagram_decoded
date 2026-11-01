.class public final LX/3WP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3WP;

.field public static final A01:LX/9PW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/3WP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3WP;->A00:LX/3WP;

    const-string v1, "aigm_account"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3WP;->A01:LX/9PW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3WR;LX/QPv;LX/3WQ;LX/3WH;LX/1P0;LX/5pG;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 3

    sget-object v0, LX/3WP;->A01:LX/9PW;

    invoke-static {v0, p6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_aigm_account_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x182

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "event_action"

    invoke-virtual {v2, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-virtual {v2, p3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/3WE;->A00(LX/5pG;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz p8, :cond_1

    invoke-virtual {p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "disclosure_source"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "media_type"

    invoke-virtual {v2, p4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "entry_point"

    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :cond_4
    if-eqz p7, :cond_5

    const-string v0, "disclosure_enabled"

    invoke-virtual {v2, v0, p7}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_6
    return-void
.end method

.method public static final A01(LX/3WH;LX/5pG;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v0, LX/3WP;->A01:LX/9PW;

    invoke-static {v0, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_aigm_account_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x182

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/3WQ;->A03:LX/3WQ;

    const-string v0, "event_action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/3WE;->A00(LX/5pG;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/3WE;->A01(LX/5pG;)LX/3WR;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "disclosure_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public static final A02(LX/3WH;LX/5pG;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3WP;->A01:LX/9PW;

    invoke-static {v0, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_aigm_account_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x182

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/3WQ;->A04:LX/3WQ;

    const-string v0, "event_action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/3WE;->A00(LX/5pG;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/3WE;->A01(LX/5pG;)LX/3WR;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "disclosure_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void
.end method

.method public static final A03(LX/3WH;LX/5pG;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3WP;->A01:LX/9PW;

    invoke-static {v0, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_aigm_account_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x182

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/3WQ;->A0C:LX/3WQ;

    const-string v0, "event_action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/3WE;->A00(LX/5pG;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/3WE;->A01(LX/5pG;)LX/3WR;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "disclosure_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04(LX/3WR;LX/QPv;LX/3WH;LX/1P0;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Z)V
    .locals 9

    move-object v6, p5

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/3WQ;->A0A:LX/3WQ;

    const/4 v5, 0x0

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p6

    invoke-static/range {v0 .. v8}, LX/3WP;->A00(LX/3WR;LX/QPv;LX/3WQ;LX/3WH;LX/1P0;LX/5pG;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method public final A05(LX/3WR;LX/QPv;LX/3WH;LX/1P0;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Z)V
    .locals 9

    move-object v6, p5

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/3WQ;->A0B:LX/3WQ;

    const/4 v5, 0x0

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, p1

    move-object v1, p2

    move-object v4, p4

    move-object v8, p6

    invoke-static/range {v0 .. v8}, LX/3WP;->A00(LX/3WR;LX/QPv;LX/3WQ;LX/3WH;LX/1P0;LX/5pG;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method
