.class public final LX/OZU;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/4xG;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/4xG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/OZU;->A01:LX/4xG;

    iput-object p4, p0, LX/OZU;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/OZU;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/OZU;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/OZU;->A00:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const v0, 0x51dbb24f

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    :try_start_0
    move-object/from16 v7, p0

    iget-object v11, v7, LX/OZU;->A01:LX/4xG;

    iget-object v6, v11, LX/4xG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v11, LX/4xG;->A02:LX/Ifn;

    invoke-static {v5, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_media_screenshot"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    iget-object v3, v7, LX/OZU;->A03:Ljava/lang/String;

    const-string v0, "[_@]"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v8}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mediaid"

    invoke-interface {v9, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v10, v7, LX/OZU;->A02:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "clips"

    goto :goto_3

    :cond_3
    const-string v1, "reel"

    goto :goto_3

    :goto_2
    const-string v1, "feed"

    :goto_3
    const-string v0, "media_source"

    invoke-interface {v9, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/216;->A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "viewer_id"

    invoke-interface {v9, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v7, LX/OZU;->A04:Ljava/lang/String;

    const-string v1, "ranking_info_token"

    invoke-interface {v9, v1, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "containermodule"

    invoke-static {v9, v0, v2}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/4xG;->A01:LX/Zzg;

    invoke-interface {v2}, LX/Zzg;->Bdq()Ljava/lang/String;

    move-result-object v4

    const-string v0, "chaining_session_id"

    invoke-interface {v9, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzg;->D5L()Ljava/lang/String;

    move-result-object v4

    const-string v0, "ranking_session_id"

    invoke-interface {v9, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzg;->BfK()Ljava/lang/Long;

    move-result-object v0

    const-string v4, "client_position"

    invoke-interface {v9, v4, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v7, LX/OZU;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v13

    const-string v0, "source"

    invoke-interface {v9, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v13

    const-string v0, "inventory_source"

    invoke-interface {v9, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "delivery_class"

    invoke-interface {v9, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v13, "m_pk"

    invoke-interface {v9, v13, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_4

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v1, -0x3fabae53

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v0, v8, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v1, LX/IFH;

    invoke-direct {v1, v0, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v6}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v14, v7, v0}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v12

    invoke-static {v12}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v6, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v7

    const-string v0, "instagram_ad_screen_shot_taken"

    invoke-virtual {v7, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v15, :cond_5

    const/16 v0, 0xd3

    invoke-static {v14, v1, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/Zzg;->CdK()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-static {v14}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v13, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v12}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/4xG;->A03:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzg;->BfK()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_5
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-ne v10, v7, :cond_6

    iget-object v1, v11, LX/4xG;->A03:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-interface {v9, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const v1, 0x38023

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IM;

    invoke-virtual {v0, v3}, LX/5IM;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v4, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IM;

    invoke-virtual {v0, v3}, LX/5IM;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x21c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_8
    invoke-interface {v2}, LX/Zzg;->DFa()Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v3, LX/EQW;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v0, "rank_token"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x368

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0x29b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/9AO;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_4
    invoke-interface {v9, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-interface {v2}, LX/Zzg;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v6, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v1, LX/1mN;->A09:LX/1mN;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v0

    if-ne v1, v0, :cond_b

    invoke-static {v6}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v1

    sget-object v11, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, v1, LX/9YA;->A00:LX/2by;

    const-string v0, "instagram_fan_club_story_screenshot_detected"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v11}, LX/P64;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/21T;->A1H(LX/0tp;)V

    :cond_b
    invoke-interface {v2}, LX/Zzg;->CdK()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v7, :cond_12

    invoke-static {v6}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-interface {v2}, LX/Zzg;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    const/4 v10, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-ne v0, v10, :cond_c

    return-void

    :cond_c
    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830f4800010632L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "^[a-zA-Z0-9_-]+$"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810f48000052aeL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v7, :cond_d

    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A5X()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v10}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v4, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_5
    if-eqz v11, :cond_f

    if-eqz v10, :cond_f

    const-string v4, "story"

    const-string v3, "screenshot_blocked"

    if-eqz v7, :cond_12

    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v6, v0, v1, v8}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v8

    invoke-static {v5, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "igwb_screenshot_blocking_falco_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x398

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const/16 v0, 0x68e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v4}, LX/6dc;->A1t(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/6dc;->A1b(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v1, v6

    goto :goto_6

    :goto_7
    if-eqz v9, :cond_11

    goto :goto_a

    :cond_f
    const-string v4, "story"

    const-string v3, "screenshot_allowed"

    if-eqz v7, :cond_12

    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v6, v0, v1, v8}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v8

    invoke-static {v5, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "igwb_screenshot_blocking_falco_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x398

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const/16 v0, 0x68e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v4}, LX/6dc;->A1t(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/6dc;->A1b(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    move-object v1, v6

    goto :goto_8

    :goto_9
    if-eqz v9, :cond_11

    :goto_a
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A5X()Ljava/lang/Boolean;

    move-result-object v6

    :cond_11
    const-string v0, "is_screenshot_blocking_enabled_media_owner"

    invoke-virtual {v5, v0, v6}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_screenshot_blocking_enabled_viewer"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "qe_group"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    return-void
.end method
