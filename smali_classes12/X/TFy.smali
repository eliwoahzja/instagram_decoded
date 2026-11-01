.class public final LX/TFy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TFy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TFy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TFy;->A00:LX/TFy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/KiR;)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p3, LX/KiR;->A08:Z

    if-eqz v0, :cond_8

    sget-object v5, LX/QPd;->A03:LX/QPd;

    :goto_0
    instance-of v0, p3, LX/FXO;

    if-eqz v0, :cond_2

    iget-boolean v0, p3, LX/KiR;->A09:Z

    iget-object v1, p3, LX/KiR;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    const v2, 0x928e823

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/HUS;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p3}, LX/KiR;->A00()I

    move-result v0

    int-to-long v0, v0

    iget v2, p3, LX/KiR;->A00:I

    int-to-long v4, v2

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v2, "ig_threads_see_more_xpost_comments_impression"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x340

    invoke-static {v3, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, p1}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "th_comment_count"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fb_comment_count"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x51

    invoke-static {v1, v6, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v3, v0, v1}, LX/448;->A1M(LX/6dc;J)V

    :goto_2
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    instance-of v0, p3, LX/PNZ;

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/KiR;->A03:Lcom/instagram/feed/media/Media;

    const v2, -0x4bd44c08

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/HUK;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget v4, p3, LX/KiR;->A02:I

    iget v2, p3, LX/KiR;->A01:I

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "cross_app_feedback_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x8f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    invoke-static {v6}, LX/a0P;->A0B(LX/a0P;)LX/0mV;

    move-result-object v0

    invoke-static {p2, v0}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "IG_PRODUCER_PLAYS_AND_LIKES_ROW"

    :goto_3
    const-string v0, "feedback_surface"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-static {v6, v7, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v3, v0, v1}, LX/448;->A1M(LX/6dc;J)V

    const-string v0, "product_type"

    invoke-virtual {v3, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fb_reaction_count"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fb_play_count"

    goto :goto_7

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_4
    const-string v1, "IG_VIEWER_PLAYS_AND_LIKES_ROW"

    goto :goto_3

    :cond_5
    const v2, 0x3664050a

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/HTq;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget v2, p3, LX/KiR;->A00:I

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "cross_app_feedback_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x8f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/a0P;->A0B(LX/a0P;)LX/0mV;

    move-result-object v0

    invoke-static {p2, v0}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "IG_PRODUCER_COMMENTS_ROW"

    :goto_5
    const-string v0, "feedback_surface"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4c

    invoke-static {v4, v6, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v3, v0, v1}, LX/448;->A1M(LX/6dc;J)V

    const-string v0, "product_type"

    invoke-virtual {v3, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fb_comment_count"

    :goto_7
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_7
    const-string v1, "IG_VIEWER_COMMENTS_ROW"

    goto :goto_5

    :cond_8
    iget-boolean v0, p3, LX/KiR;->A06:Z

    if-eqz v0, :cond_0

    sget-object v5, LX/QPd;->A02:LX/QPd;

    goto/16 :goto_0
.end method

.method public final A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/KiR;)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p3, LX/KiR;->A08:Z

    if-eqz v0, :cond_8

    sget-object v5, LX/QPd;->A03:LX/QPd;

    :goto_0
    instance-of v0, p3, LX/FXO;

    if-eqz v0, :cond_2

    iget-boolean v4, p3, LX/KiR;->A09:Z

    iget-object v1, p3, LX/KiR;->A03:Lcom/instagram/feed/media/Media;

    const v0, 0x2cedb9e2

    const-string v3, "itas-android"

    invoke-static {v1, v3, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    sget-object v2, LX/56z;->A00:LX/56z;

    if-eqz v4, :cond_5

    const v0, 0x465b0d5e

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x6e714d37

    invoke-static {v3, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/HUA;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p3}, LX/KiR;->A00()I

    move-result v0

    int-to-long v0, v0

    iget v2, p3, LX/KiR;->A00:I

    int-to-long v4, v2

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v2, "ig_threads_see_more_xpost_comments_tap"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x341

    invoke-static {v3, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, p1}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "th_comment_count"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fb_comment_count"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x4f

    invoke-static {v1, v6, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v3, v0, v1}, LX/448;->A1M(LX/6dc;J)V

    :goto_2
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    instance-of v0, p3, LX/PNZ;

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/KiR;->A03:Lcom/instagram/feed/media/Media;

    const v0, 0x2cedb9e2

    const-string v3, "itas-android"

    invoke-static {v1, v3, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    sget-object v2, LX/56z;->A00:LX/56z;

    const v0, 0x2adc0dab

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x58cae7ea

    invoke-static {v3, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/HTv;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget v4, p3, LX/KiR;->A02:I

    iget v2, p3, LX/KiR;->A01:I

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "cross_app_feedback_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    invoke-static {v6}, LX/a0P;->A0B(LX/a0P;)LX/0mV;

    move-result-object v0

    invoke-static {p2, v0}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "IG_PRODUCER_PLAYS_AND_LIKES_ROW"

    :goto_3
    const-string v0, "feedback_surface"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e

    invoke-static {v6, v7, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v3, v0, v1}, LX/448;->A1M(LX/6dc;J)V

    const-string v0, "product_type"

    invoke-virtual {v3, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fb_reaction_count"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fb_play_count"

    goto :goto_7

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_4
    const-string v1, "IG_VIEWER_PLAYS_AND_LIKES_ROW"

    goto :goto_3

    :cond_5
    const v0, 0x59d2ba8d

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x1a2f3bc2

    invoke-static {v3, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/HTu;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget v2, p3, LX/KiR;->A00:I

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "cross_app_feedback_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/a0P;->A0B(LX/a0P;)LX/0mV;

    move-result-object v0

    invoke-static {p2, v0}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "IG_PRODUCER_COMMENTS_ROW"

    :goto_5
    const-string v0, "feedback_surface"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4d

    invoke-static {v4, v6, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v3, v0, v1}, LX/448;->A1M(LX/6dc;J)V

    const-string v0, "product_type"

    invoke-virtual {v3, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fb_comment_count"

    :goto_7
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_7
    const-string v1, "IG_VIEWER_COMMENTS_ROW"

    goto :goto_5

    :cond_8
    iget-boolean v0, p3, LX/KiR;->A06:Z

    if-eqz v0, :cond_0

    sget-object v5, LX/QPd;->A02:LX/QPd;

    goto/16 :goto_0
.end method
