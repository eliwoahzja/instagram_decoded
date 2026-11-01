.class public final LX/Emx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Net;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/2by;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Emx;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Emx;->A00:LX/9PW;

    iput-boolean p4, p0, LX/Emx;->A03:Z

    iput-object p3, p0, LX/Emx;->A02:Ljava/lang/String;

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/Emx;->A01:LX/2by;

    return-void
.end method

.method public static A00(LX/6dc;LX/Emx;Ljava/lang/String;)J
    .locals 1

    iget-object v0, p1, LX/Emx;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A01(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "quick_promotion_id"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Emx;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Emx;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A05(LX/6dc;J)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static A06(LX/0ts;LX/Emx;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p1, LX/Emx;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "search_query_text"

    invoke-virtual {p0, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "trending_topic"

    invoke-virtual {p0, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_trending_topic_highlighter"

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A07(LX/0ts;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "has_nested_content"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_conversation"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, LX/Emx;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reply_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, LX/Emx;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_media_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A08(LX/0ts;Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_social_context"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "search_query_text"

    invoke-virtual {p0, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "trending_topic"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A09(LX/6dc;LX/Emx;)V
    .locals 1

    iget-object v0, p1, LX/Emx;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    return-void
.end method

.method public static A0A(LX/6dc;LX/Emx;Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    iget-boolean v0, p1, LX/Emx;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0B(LX/6dc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "is_conversation"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, LX/Emx;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reply_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, LX/Emx;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_media_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A0C(LX/6dc;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p2}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1T(Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A0D(LX/6dc;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1T(Ljava/lang/Integer;)V

    const-string/jumbo v0, "tifu_type"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tixu_type"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0E(LX/6dc;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-virtual {p0, p1}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1T(Ljava/lang/Integer;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    const-string/jumbo v0, "tifu_type"

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0F(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const-string v0, "ig_threads_unit_non_ufi_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x34b

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0, p3}, LX/Emx;->A00(LX/6dc;LX/Emx;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Emx;->A05(LX/6dc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p6, p11, p10}, LX/Emx;->A0E(LX/6dc;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v0, "tixu_type"

    invoke-virtual {v2, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p4}, LX/Emx;->A01(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    invoke-static {v2, p0, p1, p7}, LX/Emx;->A06(LX/0ts;LX/Emx;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v2, p2, p8, p9}, LX/Emx;->A07(LX/0ts;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Ebk(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 5

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const-string v0, "ig_threads_unit_gesture"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x346

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, LX/Emx;->A09(LX/6dc;LX/Emx;)V

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/Emx;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/Emx;->A05(LX/6dc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0, p10}, LX/Emx;->A0C(LX/6dc;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    if-eqz p4, :cond_2

    invoke-static {p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "quick_promotion_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "tixu_type"

    invoke-virtual {v2, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p7}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic EdT(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 5

    const/4 v3, 0x0

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const/16 v0, 0x142

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x349

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p0, p7}, LX/Emx;->A00(LX/6dc;LX/Emx;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Emx;->A05(LX/6dc;J)Ljava/lang/String;

    move-result-object v0

    move/from16 v4, p16

    move/from16 v1, p17

    invoke-static {v2, v0, p10, v1, v4}, LX/Emx;->A0E(LX/6dc;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p9}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p8}, LX/Emx;->A01(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    move-object/from16 v4, p12

    move/from16 v1, p18

    move/from16 v0, p19

    invoke-static {v2, v4, v1, v0}, LX/Emx;->A08(LX/0ts;Ljava/lang/String;ZZ)V

    const-string v0, "has_trending_topic_highlighter"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-static {p5}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    const-string v0, "media_focal_point_x"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p6, :cond_0

    invoke-static {p6}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v3

    :cond_0
    const-string v0, "media_focal_point_y"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v1, p13

    move-object/from16 v0, p15

    invoke-static {v2, p2, v1, v0}, LX/Emx;->A07(LX/0ts;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interaction_source"

    move-object/from16 v1, p14

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_mutuals_post"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_action_to_reply"

    invoke-virtual {v2, v0, p4}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/Emx;->A02:Ljava/lang/String;

    const-string/jumbo v0, "threads_app_version"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public final Ede(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Edw(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const-string v0, "ig_threads_unit_open_app_tap"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x34d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/Emx;->A09(LX/6dc;LX/Emx;)V

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/Emx;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/Emx;->A05(LX/6dc;J)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p12

    invoke-static {v2, p3, v0, v1}, LX/Emx;->A0C(LX/6dc;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string/jumbo v0, "tifu_type"

    invoke-virtual {v2, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p5}, LX/Emx;->A01(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    move/from16 v1, p13

    move/from16 v0, p14

    invoke-static {v2, p9, v1, v0}, LX/Emx;->A08(LX/0ts;Ljava/lang/String;ZZ)V

    const-string v0, "has_trending_topic_highlighter"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "has_nested_content"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_conversation"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "subtitle_id"

    invoke-virtual {v2, v0, p10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p11}, LX/Emx;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_media_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Efv(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const-string v0, "ig_swarm_impression"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x32d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p0}, LX/Emx;->A09(LX/6dc;LX/Emx;)V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reply_count"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-static {p5}, LX/Emx;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v3, p1}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    invoke-static {v3, p4, p6}, LX/Emx;->A0D(LX/6dc;Ljava/lang/String;I)V

    invoke-static {p3}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "quick_promotion_id"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v3, p0, v0}, LX/Emx;->A0A(LX/6dc;LX/Emx;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic Efw(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const-string v0, "ig_swarm_tap"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x32e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p0}, LX/Emx;->A09(LX/6dc;LX/Emx;)V

    const/4 v0, 0x0

    invoke-static {p5}, LX/Emx;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v3, p1}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    invoke-static {v3, p4, p6}, LX/Emx;->A0D(LX/6dc;Ljava/lang/String;I)V

    invoke-static {p3}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "quick_promotion_id"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v3, p0, v0}, LX/Emx;->A0A(LX/6dc;LX/Emx;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic EgC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v4, "branding_view_tap"

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const-string v0, "ig_threads_unit_misc_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x34a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p0}, LX/Emx;->A09(LX/6dc;LX/Emx;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v3, p3, p4}, LX/Emx;->A0D(LX/6dc;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {p2}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "quick_promotion_id"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {v3, p0, v0}, LX/Emx;->A0A(LX/6dc;LX/Emx;Ljava/lang/Long;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "results_count"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "interaction_source"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2
    return-void
.end method

.method public final EgD(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final EgE(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final EgF(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final EgG(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EgH(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const-string v0, "ig_threads_unit_subtitle_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x352

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, LX/Emx;->A09(LX/6dc;LX/Emx;)V

    invoke-static {p6}, LX/Emx;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Emx;->A05(LX/6dc;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string/jumbo v0, "subtitle_id"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p5, p8}, LX/Emx;->A0D(LX/6dc;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {p4}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "quick_promotion_id"

    invoke-virtual {v2, v1, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v2, p0, v0}, LX/Emx;->A0A(LX/6dc;LX/Emx;Ljava/lang/Long;)V

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_social_context"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_conversation"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p7}, LX/Emx;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_media_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic EgP(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EgZ(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const-string v0, "ig_threads_unit_dismiss"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x344

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p0}, LX/Emx;->A09(LX/6dc;LX/Emx;)V

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/Emx;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v3, v0, v1}, LX/Emx;->A05(LX/6dc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p2, v0, p10}, LX/Emx;->A0C(LX/6dc;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string/jumbo v0, "tifu_type"

    invoke-virtual {v3, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p6}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "quick_promotion_id"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v3, p0, v0}, LX/Emx;->A0A(LX/6dc;LX/Emx;Ljava/lang/Long;)V

    invoke-virtual {v3, p5}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-static {v3, p1, p8, p9}, LX/Emx;->A0B(LX/6dc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Ega(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const-string v0, "ig_threads_unit_undo_dismiss"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x353

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p0}, LX/Emx;->A09(LX/6dc;LX/Emx;)V

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/Emx;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v3, v0, v1}, LX/Emx;->A05(LX/6dc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p2, v0, p10}, LX/Emx;->A0C(LX/6dc;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string/jumbo v0, "tifu_type"

    invoke-virtual {v3, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p6}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "quick_promotion_id"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v3, p0, v0}, LX/Emx;->A0A(LX/6dc;LX/Emx;Ljava/lang/Long;)V

    invoke-static {v3, p1, p8, p9}, LX/Emx;->A0B(LX/6dc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Egb(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v3, 0x0

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const-string v0, "ig_threads_unit_container_impression"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x343

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p0}, LX/Emx;->A09(LX/6dc;LX/Emx;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1T(Ljava/lang/Integer;)V

    const-string/jumbo v0, "tifu_type"

    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p4}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p3}, LX/Emx;->A01(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    const-string/jumbo v0, "sum_duration_ms"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_sub_impression"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/Emx;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    const-string v0, "global_position"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "search_query_text"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6dc;->A1q(Ljava/lang/String;)V

    invoke-static {v2, p1, p6, p7}, LX/Emx;->A0B(LX/6dc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic Egc(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-virtual/range {v0 .. v11}, LX/Emx;->A0F(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final bridge synthetic Egd(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZZ)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const-string v0, "ig_threads_unit_vpvd_impression"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x355

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p0, p6}, LX/Emx;->A00(LX/6dc;LX/Emx;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Emx;->A05(LX/6dc;J)Ljava/lang/String;

    move-result-object v0

    move/from16 v4, p16

    move/from16 v1, p17

    invoke-static {v2, v0, p9, v1, v4}, LX/Emx;->A0E(LX/6dc;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p8}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p7}, LX/Emx;->A01(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    invoke-static/range {p14 .. p15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "sum_duration_ms"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sub_impression"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/Emx;->A03:Z

    move/from16 v1, p19

    move-object/from16 v4, p11

    invoke-static {v2, v4, v0, v1}, LX/Emx;->A08(LX/0ts;Ljava/lang/String;ZZ)V

    const-string v0, "has_trending_topic_highlighter"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p4, :cond_2

    invoke-static {p4}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    const-string v0, "media_focal_point_x"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v3

    :cond_0
    const-string v0, "media_focal_point_y"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v1, p12

    move-object/from16 v0, p13

    invoke-static {v2, p2, v1, v0}, LX/Emx;->A07(LX/0ts;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_mutuals_post"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/Emx;->A02:Ljava/lang/String;

    const-string/jumbo v0, "threads_app_version"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public final bridge synthetic Gbu(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const-string v0, "ig_threads_unit_1px_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x342

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0, p5}, LX/Emx;->A00(LX/6dc;LX/Emx;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Emx;->A05(LX/6dc;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, LX/6dc;->A1T(Ljava/lang/Integer;)V

    invoke-virtual {v2, p3}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    const-string/jumbo v0, "tifu_type"

    invoke-virtual {v2, v0, p8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p6}, LX/Emx;->A01(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    invoke-static {p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sub_impression"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, p0, p1, p9}, LX/Emx;->A06(LX/0ts;LX/Emx;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v2, p2, p10, p11}, LX/Emx;->A07(LX/0ts;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Gbv(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const-string v0, "ig_threads_unit_like_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x347

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0, p3}, LX/Emx;->A00(LX/6dc;LX/Emx;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Emx;->A05(LX/6dc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p6, p12, p11}, LX/Emx;->A0E(LX/6dc;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p5}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p4}, LX/Emx;->A01(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    invoke-static {v2, p0, p1, p8}, LX/Emx;->A06(LX/0ts;LX/Emx;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v2, p2, p9, p10}, LX/Emx;->A07(LX/0ts;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Gbw(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const-string v0, "ig_threads_unit_media_overflow_menu_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x348

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/Emx;->A09(LX/6dc;LX/Emx;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {p3}, LX/Emx;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1T(Ljava/lang/Integer;)V

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    const-string/jumbo v0, "tifu_type"

    invoke-virtual {v1, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tixu_type"

    invoke-virtual {v1, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p4}, LX/Emx;->A01(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/Emx;->A0A(LX/6dc;LX/Emx;Ljava/lang/Long;)V

    const-string/jumbo v0, "trending_topic"

    invoke-virtual {v1, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_trending_topic_highlighter"

    invoke-virtual {v1, v0, p1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1, p2, p8, p9}, LX/Emx;->A07(LX/0ts;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic Gbx(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const-string v0, "ig_threads_unit_not_interested"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x34c

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0, p3}, LX/Emx;->A00(LX/6dc;LX/Emx;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Emx;->A05(LX/6dc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p6, p12, p11}, LX/Emx;->A0E(LX/6dc;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p5}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p4}, LX/Emx;->A01(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/Emx;->A0A(LX/6dc;LX/Emx;Ljava/lang/Long;)V

    const-string/jumbo v0, "trending_topic"

    invoke-virtual {v2, v0, p8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_trending_topic_highlighter"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, p7}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-static {v2, p2, p9, p10}, LX/Emx;->A07(LX/0ts;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Gby(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const-string v0, "ig_threads_unit_undo_not_interested"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x354

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0, p3}, LX/Emx;->A00(LX/6dc;LX/Emx;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Emx;->A05(LX/6dc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p6, p12, p11}, LX/Emx;->A0E(LX/6dc;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p5}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p4}, LX/Emx;->A01(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/Emx;->A0A(LX/6dc;LX/Emx;Ljava/lang/Long;)V

    const-string/jumbo v0, "trending_topic"

    invoke-virtual {v2, v0, p8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_trending_topic_highlighter"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, p2, p9, p10}, LX/Emx;->A07(LX/0ts;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Gbz(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const-string v0, "ig_threads_unit_reply_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x34e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0, p3}, LX/Emx;->A00(LX/6dc;LX/Emx;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Emx;->A05(LX/6dc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p6, p12, p11}, LX/Emx;->A0E(LX/6dc;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p5}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p4}, LX/Emx;->A01(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    invoke-static {v2, p0, p1, p8}, LX/Emx;->A06(LX/0ts;LX/Emx;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v2, p2, p9, p10}, LX/Emx;->A07(LX/0ts;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Gc0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const-string v0, "ig_threads_unit_report"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x34f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0, p3}, LX/Emx;->A00(LX/6dc;LX/Emx;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Emx;->A05(LX/6dc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p6, p12, p11}, LX/Emx;->A0E(LX/6dc;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v0, "tixu_type"

    invoke-virtual {v2, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p4}, LX/Emx;->A01(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/Emx;->A0A(LX/6dc;LX/Emx;Ljava/lang/Long;)V

    const-string/jumbo v0, "trending_topic"

    invoke-virtual {v2, v0, p8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_trending_topic_highlighter"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, p7}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-static {v2, p2, p9, p10}, LX/Emx;->A07(LX/0ts;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Gc1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const-string v0, "ig_threads_unit_repost_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x350

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0, p3}, LX/Emx;->A00(LX/6dc;LX/Emx;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Emx;->A05(LX/6dc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p6, p12, p11}, LX/Emx;->A0E(LX/6dc;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p5}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p4}, LX/Emx;->A01(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    invoke-static {v2, p0, p1, p8}, LX/Emx;->A06(LX/0ts;LX/Emx;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v2, p2, p9, p10}, LX/Emx;->A07(LX/0ts;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Gc2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const-string v0, "ig_threads_unit_reshare_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x351

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0, p3}, LX/Emx;->A00(LX/6dc;LX/Emx;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Emx;->A05(LX/6dc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p6, p12, p11}, LX/Emx;->A0E(LX/6dc;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p5}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p4}, LX/Emx;->A01(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    invoke-static {v2, p0, p1, p8}, LX/Emx;->A06(LX/0ts;LX/Emx;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v2, p2, p9, p10}, LX/Emx;->A07(LX/0ts;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Gc3(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Emx;->A01:LX/2by;

    const-string v0, "ig_threads_unit_expand_post_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x345

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0, p3}, LX/Emx;->A00(LX/6dc;LX/Emx;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Emx;->A05(LX/6dc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p6, p12, p11}, LX/Emx;->A0E(LX/6dc;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p5}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, p4}, LX/Emx;->A01(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    invoke-static {v2, p0, p1, p8}, LX/Emx;->A06(LX/0ts;LX/Emx;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v2, p2, p9, p10}, LX/Emx;->A07(LX/0ts;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Gc4(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 21

    move-object/from16 v8, p3

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/Emx;->A03:Z

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v16, p10

    move/from16 v17, p11

    move/from16 v18, p12

    move/from16 v20, p13

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v15, v4

    move/from16 v19, v0

    invoke-virtual/range {v1 .. v20}, LX/Emx;->EdT(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method
