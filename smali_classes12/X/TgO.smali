.class public final LX/TgO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TgO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TgO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TgO;->A00:LX/TgO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 13

    move-object/from16 v8, p3

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FLW;->A00:LX/FLW;

    move-object v7, p2

    invoke-static {v1, v0, p2}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "friendships/mute_posts_or_story_from_follow/"

    move-object/from16 v1, p5

    invoke-static {v2, v0, v1}, LX/884;->A1D(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v10, p6

    if-eqz p6, :cond_0

    const-string v0, "target_posts_author_id"

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move/from16 v11, p7

    if-eqz p7, :cond_1

    const-string v0, "target_reel_author_id"

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v1, p4

    if-eqz p4, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/448;->A1S(LX/4Em;Ljava/lang/String;)V

    const-string v0, "MuteUserApi"

    invoke-static {p2, v0, v1}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x21856e42

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ranking_info_token"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/I7v;

    invoke-direct {v0, p2, v1}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v9

    move/from16 v12, p8

    if-nez p6, :cond_4

    if-eqz p7, :cond_3

    invoke-virtual {v9}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    sget-object v0, LX/QGo;->A05:LX/QGo;

    :goto_1
    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A04:LX/4z3;

    if-eqz p8, :cond_3

    invoke-virtual {v9}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A0P()V

    :cond_3
    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    new-instance v3, LX/NOU;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v12}, LX/NOU;-><init>(Landroid/content/Context;LX/4Kj;LX/3xx;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Esp;ZZZ)V

    invoke-virtual {v2, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_4
    invoke-virtual {v9}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    if-eqz p7, :cond_5

    sget-object v0, LX/QGo;->A02:LX/QGo;

    goto :goto_1

    :cond_5
    sget-object v0, LX/QGo;->A04:LX/QGo;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 13

    move-object v9, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    move/from16 v12, p5

    if-eqz p5, :cond_0

    const-string v4, "mute_note"

    :goto_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FLW;->A00:LX/FLW;

    invoke-static {v1, v0, p2}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v4, v11}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/%s/"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/884;->A1D(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-static {v3, v0, v5, v11}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    new-instance v5, LX/NQ2;

    move-object v10, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v12}, LX/NQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v5}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_0
    const-string v4, "unmute_note"

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 8

    move-object v4, p2

    invoke-static {p2, p4}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    move-object v5, p3

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FLW;->A00:LX/FLW;

    invoke-static {v1, v0, p2}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "friendships/unmute_posts_or_story_from_follow/"

    invoke-static {v1, v0, p4}, LX/884;->A1D(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_reel_author_id"

    invoke-static {v1, v0, v2, v7}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    new-instance v1, LX/NOR;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/NOR;-><init>(LX/4Kj;LX/3xx;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public final A03(LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FLW;->A00:LX/FLW;

    invoke-static {v1, v0, p2}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "friendships/unmute_posts_or_story_from_follow/"

    invoke-static {v1, v0, p4}, LX/884;->A1D(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_posts_author_id"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p5}, LX/448;->A1S(LX/4Em;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v6}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v0

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    new-instance v1, LX/NOR;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/NOR;-><init>(LX/4Kj;LX/3xx;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
