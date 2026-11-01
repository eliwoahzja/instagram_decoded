.class public final LX/Za4;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Za4;->$t:I

    iput-object p1, p0, LX/Za4;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v2, p0, LX/Za4;->$t:I

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    const/16 v10, 0x1c

    const-wide/16 v11, 0x1

    const/16 v1, 0x22

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v6, LX/QI4;

    move v9, v8

    invoke-direct/range {v6 .. v12}, LX/QI4;-><init>(Ljava/lang/String;IIIJ)V

    iget-object v3, p0, LX/Za4;->A00:Ljava/lang/Object;

    check-cast v3, LX/C9J;

    :try_start_0
    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830afd000204d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget-object v2, p0, LX/Za4;->A00:Ljava/lang/Object;

    check-cast v2, LX/DeK;

    iget-object v6, v2, LX/DeK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/DeK;->A00:LX/9PW;

    iget-object v4, v2, LX/DeK;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/Wdj;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v6, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0D:LX/0rP;

    iget-object v10, v0, LX/0rP;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81042d000b1213L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v11, "profile_and_browse_v2"

    :goto_1
    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    const/16 v0, 0x15

    new-instance v12, LX/InX;

    invoke-direct {v12, v2, v0}, LX/InX;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/OrI;

    invoke-direct/range {v4 .. v12}, LX/OrI;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_2
    move-object v8, v7

    goto :goto_2

    :cond_3
    const-string v11, "profile_and_browse"

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v5, p0, LX/Za4;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820afd000a1823L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    new-instance v6, LX/Vlq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/Vlq;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830afd000904d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const-string v0, "DISMISS_COUNTER_KEY_PROFILE_POST_FOLLOW"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v7

    const-string v0, "IMPRESSION_COUNTER_KEY_PROFILE_POST_FOLLOW"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v8

    sget-object v5, LX/2uv;->A0W:LX/2uv;

    const/4 v11, 0x5

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, LX/Za4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-object v4, v0, LX/Dgr;->A09:LX/Dgv;

    return-object v4

    :cond_8
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v10, 0x1c

    const-wide/16 v11, 0x1

    const/16 v1, 0x22

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v6, LX/QI4;

    move v9, v8

    invoke-direct/range {v6 .. v12}, LX/QI4;-><init>(Ljava/lang/String;IIIJ)V

    iget-object v3, p0, LX/Za4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    :try_start_1
    iget-object v0, v3, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830afd000204d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v9

    :goto_3
    instance-of v0, v9, LX/1uk;

    if-eqz v0, :cond_a

    const-string v9, ""

    :cond_a
    check-cast v9, Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810afd00043d74L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v11, 0x7fffffff

    if-eqz v0, :cond_b

    const/16 v11, 0xa

    :cond_b
    iget-object v3, v3, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A05:LX/9PW;

    const-string v0, "newstab"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v7

    const-string v0, "nf_reachability_upsell_limits_post_follow"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v8

    sget-object v5, LX/2uv;->A0E:LX/2uv;

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v9

    :goto_4
    instance-of v0, v9, LX/1uk;

    if-eqz v0, :cond_c

    const-string v9, ""

    :cond_c
    check-cast v9, Ljava/lang/String;

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810afd00043d74L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v11, 0x7fffffff

    if-eqz v0, :cond_d

    const/16 v11, 0xa

    :cond_d
    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "newstab"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v7

    const-string v0, "nf_reachability_upsell_limits_post_follow"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v8

    sget-object v5, LX/2uv;->A0B:LX/2uv;

    :goto_5
    const/16 v0, 0x9

    new-instance v10, LX/AqC;

    invoke-direct {v10, v0}, LX/AqC;-><init>(I)V

    invoke-static/range {v3 .. v11}, LX/QJ0;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2uv;LX/mnx;LX/Kmf;LX/Kmf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/Zxo;

    move-result-object v4

    return-object v4

    :cond_e
    const/16 v8, 0x1c

    const-wide/16 v9, 0x18

    const/16 v1, 0x22

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v4, LX/QI4;

    move v7, v6

    invoke-direct/range {v4 .. v10}, LX/QI4;-><init>(Ljava/lang/String;IIIJ)V

    iget-object v3, p0, LX/Za4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    :try_start_2
    invoke-virtual {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830afd000204d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v7

    :goto_6
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_f

    const-string v7, ""

    :cond_f
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810afd00043d74L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v9, 0x7fffffff

    if-eqz v0, :cond_10

    const/16 v9, 0xa

    :cond_10
    invoke-virtual {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const-string v0, "nf_reachability_upsell_limits"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v5

    const-string v0, "newstab"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v6

    sget-object v3, LX/2uv;->A0J:LX/2uv;

    const/16 v0, 0x9

    new-instance v8, LX/AqC;

    invoke-direct {v8, v0}, LX/AqC;-><init>(I)V

    invoke-static/range {v1 .. v9}, LX/QJ0;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2uv;LX/mnx;LX/Kmf;LX/Kmf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/Zxo;

    move-result-object v4

    return-object v4

    :cond_11
    iget-object v0, p0, LX/Za4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v4, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00:LX/J0G;

    iget v0, v2, LX/J0G;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/J0G;->A01:Ljava/lang/String;

    new-instance v7, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    invoke-direct {v7, v4, v1, v0}, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208104b50000141dL    # 4.061725688139142E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8304b5000101c4L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8204b500020c9aL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8204b500030c9bL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v0, 0x1

    new-instance v2, LX/GvL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/GvL;->A03:Z

    iput-boolean v9, v2, LX/GvL;->A04:Z

    iput-object v8, v2, LX/GvL;->A02:Ljava/lang/String;

    iput-wide v3, v2, LX/GvL;->A01:J

    iput-wide v5, v2, LX/GvL;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v4, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    invoke-direct {v4, v2, v7, v1, v0}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;-><init>(LX/GvL;LX/a02;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/List;)V

    return-object v4
.end method
