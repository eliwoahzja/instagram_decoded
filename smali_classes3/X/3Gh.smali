.class public abstract LX/3Gh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;
    .locals 52

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    invoke-static/range {p0 .. p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    iget-object v5, v0, LX/7rh;->A01:LX/Kmf;

    const-string v13, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_UPSELL_LAST_SEEN"

    const-wide/16 v2, 0x0

    invoke-interface {v5, v13, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v2

    const/4 v10, 0x0

    if-lez v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    const-string v8, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_V_1_5_UPSELL_LAST_SEEN"

    invoke-interface {v5, v8, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v1, v11, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v10, v0

    sget-object v9, LX/7rq;->A04:LX/7rq;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/7j4;->A00:LX/Izl;

    sget-object v0, LX/7j4;->A01:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v6, LX/2in;->A05:LX/Kmf;

    const-string v0, "fb_feed_crossposting_only_me_privacy_prompt_time_stamp_ms"

    invoke-interface {v11, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v14, v0

    new-instance v1, LX/2nG;

    invoke-direct {v1, v7, v12, v7, v14}, LX/2nG;-><init>(IIZI)V

    new-instance v30, LX/4z3;

    move-object/from16 v0, v30

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/7rq;->A09:LX/7rq;

    const-string v0, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_VIEW_COUNT"

    invoke-interface {v5, v0, v7}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS"

    invoke-interface {v5, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v14, v0

    new-instance v1, LX/2nG;

    invoke-direct {v1, v7, v12, v7, v14}, LX/2nG;-><init>(IIZI)V

    new-instance v31, LX/4z3;

    move-object/from16 v0, v31

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/7rq;->A0T:LX/7rq;

    invoke-static {v6}, LX/80B;->A00(LX/2in;)I

    move-result v14

    sget-object v1, LX/80G;->A00:LX/Izl;

    sget-object v0, LX/80G;->A01:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v12, v0

    new-instance v1, LX/2nG;

    invoke-direct {v1, v7, v14, v7, v12}, LX/2nG;-><init>(IIZI)V

    new-instance v29, LX/4z3;

    move-object/from16 v0, v29

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/7rq;->A0X:LX/7rq;

    invoke-static {v6}, LX/80a;->A00(LX/2in;)I

    move-result v14

    const-string v0, "story_xpost_user_migration_upsell_second_wave_last_seen_sec"

    invoke-interface {v11, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v12, v0

    new-instance v1, LX/2nG;

    invoke-direct {v1, v7, v14, v7, v12}, LX/2nG;-><init>(IIZI)V

    new-instance v28, LX/4z3;

    move-object/from16 v0, v28

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/7rq;->A0Z:LX/7rq;

    invoke-static {v6}, LX/80y;->A00(LX/2in;)I

    move-result v14

    sget-object v1, LX/81D;->A00:LX/Izl;

    sget-object v0, LX/81D;->A01:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v12, v0

    new-instance v1, LX/2nG;

    invoke-direct {v1, v7, v14, v7, v12}, LX/2nG;-><init>(IIZI)V

    new-instance v27, LX/4z3;

    move-object/from16 v0, v27

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/7rq;->A0a:LX/7rq;

    invoke-static {v6}, LX/81E;->A00(LX/2in;)I

    move-result v14

    sget-object v1, LX/81F;->A00:LX/Izl;

    sget-object v0, LX/81F;->A01:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v12, v0

    new-instance v1, LX/2nG;

    invoke-direct {v1, v7, v14, v7, v12}, LX/2nG;-><init>(IIZI)V

    new-instance v26, LX/4z3;

    move-object/from16 v0, v26

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/7rq;->A0l:LX/7rq;

    const-string v0, "fx_cal_ig_fb_feed_crosspost_after_share_ac_upsell_seen"

    invoke-interface {v11, v0, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, LX/2nG;

    invoke-direct {v1, v7, v0, v7, v7}, LX/2nG;-><init>(IIZI)V

    new-instance v25, LX/4z3;

    move-object/from16 v0, v25

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/7rq;->A0s:LX/7rq;

    invoke-interface {v5, v8, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-interface {v5, v13, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v8, v0

    new-instance v1, LX/2nG;

    invoke-direct {v1, v7, v10, v7, v8}, LX/2nG;-><init>(IIZI)V

    new-instance v24, LX/4z3;

    move-object/from16 v0, v24

    invoke-direct {v0, v12, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/7rq;->A0t:LX/7rq;

    const-string v0, "PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_CREATION_PRIMER"

    const/4 v8, 0x1

    invoke-interface {v5, v0, v8}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    const-string v0, "PREFERENCE_REELS_XAR_UPSELL_LAST_SEEN_MS"

    invoke-interface {v5, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v12, v0

    const/4 v0, 0x2

    new-instance v1, LX/2nG;

    invoke-direct {v1, v0, v10, v7, v12}, LX/2nG;-><init>(IIZI)V

    new-instance v23, LX/4z3;

    move-object/from16 v0, v23

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/7rq;->A1E:LX/7rq;

    sget-object v1, LX/81G;->A00:LX/Izl;

    sget-object v0, LX/81G;->A01:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v0, "feed_fb_autoshare_upsell_dialog_last_seen_sec"

    invoke-interface {v11, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v1, LX/2nG;

    invoke-direct {v1, v7, v12, v7, v9}, LX/2nG;-><init>(IIZI)V

    new-instance v22, LX/4z3;

    move-object/from16 v0, v22

    invoke-direct {v0, v10, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/7rq;->A1P:LX/7rq;

    invoke-static {v6}, LX/81H;->A00(LX/2in;)I

    move-result v12

    sget-object v1, LX/81I;->A00:LX/Izl;

    sget-object v0, LX/81I;->A01:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v1, LX/2nG;

    invoke-direct {v1, v7, v12, v7, v9}, LX/2nG;-><init>(IIZI)V

    new-instance v21, LX/4z3;

    move-object/from16 v0, v21

    invoke-direct {v0, v10, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/7rq;->A27:LX/7rq;

    sget-object v1, LX/81J;->A01:LX/Izl;

    sget-object v10, LX/81J;->A02:[LX/Lms;

    aget-object v0, v10, v7

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v1, LX/81J;->A00:LX/Izl;

    aget-object v0, v10, v8

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v10, v0

    new-instance v1, LX/2nG;

    invoke-direct {v1, v7, v12, v7, v10}, LX/2nG;-><init>(IIZI)V

    new-instance v20, LX/4z3;

    move-object/from16 v0, v20

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/7rq;->A2A:LX/7rq;

    sget-object v1, LX/81K;->A00:LX/Izl;

    sget-object v0, LX/81K;->A01:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/2nG;

    invoke-direct {v1, v7, v0, v7, v7}, LX/2nG;-><init>(IIZI)V

    new-instance v19, LX/4z3;

    move-object/from16 v0, v19

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/7rq;->A2B:LX/7rq;

    sget-object v1, LX/81L;->A00:LX/Izl;

    sget-object v0, LX/81L;->A01:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v0, "reel_one_tap_fbshare_tooltip_last_seen_sec"

    invoke-interface {v11, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v1, LX/2nG;

    invoke-direct {v1, v7, v12, v7, v9}, LX/2nG;-><init>(IIZI)V

    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v10, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/7rq;->A2C:LX/7rq;

    sget-object v1, LX/81M;->A00:LX/Izl;

    sget-object v11, LX/81M;->A02:[LX/Lms;

    aget-object v0, v11, v7

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v1, LX/81M;->A01:LX/Izl;

    aget-object v0, v11, v8

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v8, v0

    new-instance v0, LX/2nG;

    invoke-direct {v0, v7, v10, v7, v8}, LX/2nG;-><init>(IIZI)V

    new-instance v14, LX/4z3;

    invoke-direct {v14, v9, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/7rq;->A2D:LX/7rq;

    sget-object v1, LX/81Y;->A00:LX/Izl;

    sget-object v0, LX/81Y;->A01:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/81l;->A00:LX/Izl;

    sget-object v0, LX/81l;->A01:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    new-instance v0, LX/2nG;

    invoke-direct {v0, v7, v1, v7, v7}, LX/2nG;-><init>(IIZI)V

    new-instance v11, LX/4z3;

    invoke-direct {v11, v8, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/7rq;->A2E:LX/7rq;

    const-string v0, "PREFERENCE_REELS_HAS_SHOWN_CROSS_POST_TO_FACEBOOK_TOOLTIP"

    invoke-interface {v5, v0, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/2nG;

    invoke-direct {v0, v7, v1, v7, v7}, LX/2nG;-><init>(IIZI)V

    new-instance v9, LX/4z3;

    invoke-direct {v9, v8, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/7rq;->A2G:LX/7rq;

    sget-object v1, LX/81m;->A00:LX/Izl;

    sget-object v12, LX/81m;->A02:[LX/Lms;

    aget-object v0, v12, v7

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v1, LX/81m;->A01:LX/Izl;

    const/4 v0, 0x1

    aget-object v0, v12, v0

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v12, v0

    new-instance v0, LX/2nG;

    invoke-direct {v0, v7, v8, v7, v12}, LX/2nG;-><init>(IIZI)V

    new-instance v8, LX/4z3;

    invoke-direct {v8, v10, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/7rq;->A2H:LX/7rq;

    invoke-static {v6}, LX/81x;->A00(LX/2in;)I

    move-result v10

    invoke-static {v6}, LX/81y;->A00(LX/2in;)I

    move-result v1

    new-instance v0, LX/2nG;

    invoke-direct {v0, v7, v10, v7, v1}, LX/2nG;-><init>(IIZI)V

    new-instance v6, LX/4z3;

    invoke-direct {v6, v12, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/7rq;->A2M:LX/7rq;

    const-string v0, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_SEEN_COUNT"

    invoke-interface {v5, v0, v7}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_LAST_SEEN_MS"

    invoke-interface {v5, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v13, v0

    new-instance v0, LX/2nG;

    invoke-direct {v0, v7, v10, v7, v13}, LX/2nG;-><init>(IIZI)V

    new-instance v10, LX/4z3;

    invoke-direct {v10, v12, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/7rq;->A0Y:LX/7rq;

    invoke-static/range {p0 .. p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v13

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/82B;->A00:LX/Izl;

    sget-object v0, LX/82B;->A01:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v13, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v4, v0

    new-instance v0, LX/2nG;

    invoke-direct {v0, v7, v13, v7, v4}, LX/2nG;-><init>(IIZI)V

    new-instance v13, LX/4z3;

    invoke-direct {v13, v12, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/7rq;->A0D:LX/7rq;

    const-string v15, "PREFERENCE_THREADS_REELS_CROSSPOST_SETTING_LAST_DISABLED_SECONDS"

    invoke-interface {v5, v15, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v16, 0x1

    cmp-long v4, v0, v16

    if-lez v4, :cond_4

    const-wide/16 v0, 0x1

    :cond_4
    long-to-int v4, v0

    invoke-interface {v5, v15, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v2, v0

    new-instance v1, LX/2nG;

    invoke-direct {v1, v7, v4, v7, v2}, LX/2nG;-><init>(IIZI)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v12, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v32, v29

    move-object/from16 v33, v28

    move-object/from16 v34, v27

    move-object/from16 v35, v26

    move-object/from16 v36, v25

    move-object/from16 v37, v24

    move-object/from16 v38, v23

    move-object/from16 v39, v22

    move-object/from16 v40, v21

    move-object/from16 v41, v20

    move-object/from16 v42, v19

    move-object/from16 v43, v18

    move-object/from16 v44, v14

    move-object/from16 v45, v11

    move-object/from16 v46, v9

    move-object/from16 v47, v8

    move-object/from16 v48, v6

    move-object/from16 v49, v10

    move-object/from16 v50, v13

    move-object/from16 v51, v0

    filled-new-array/range {v30 .. v51}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nG;

    iget v0, v0, LX/2nG;->A00:I

    if-gtz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nG;

    iget v0, v0, LX/2nG;->A01:I

    if-gtz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7rq;

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/3Gh;->A01(LX/7rq;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-object v4
.end method

.method public static final A01(LX/7rq;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x34

    if-eq p0, v0, :cond_0

    const/16 v0, 0x35

    if-eq p0, v0, :cond_0

    const/16 v0, 0x87

    if-eq p0, v0, :cond_0

    const/16 v0, 0x88

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8f

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81037800310d86L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method
