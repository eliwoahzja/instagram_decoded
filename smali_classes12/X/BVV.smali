.class public final LX/BVV;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BVV;->$t:I

    iput-object p1, p0, LX/BVV;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/BVV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BVV;->A00:Ljava/lang/Object;

    check-cast v0, LX/aB1;

    iget-object v1, v0, LX/aB1;->A05:LX/IR3;

    iget-object v7, v1, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/aB1;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/aB1;->A03:LX/F1k;

    iget-object v5, v1, LX/IR3;->A0C:LX/Dhg;

    iget-object v4, v1, LX/IR3;->A0G:LX/CGL;

    invoke-static {v7, v0, v5}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/chj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/chj;->A00:LX/Dhg;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    const/4 v1, 0x0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/cfj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/cfj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/cfj;->A02:LX/F3M;

    iput-object v5, v2, LX/cfj;->A01:LX/Dhg;

    iput-object v4, v2, LX/cfj;->A03:LX/CGL;

    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/cfj;->A05:LX/snm;

    iput-object v0, v2, LX/cfj;->A08:LX/GhC;

    const v0, -0xff0100

    invoke-static {v0}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/cfj;->A06:LX/snm;

    iput-object v0, v2, LX/cfj;->A09:LX/GhC;

    if-eqz v6, :cond_0

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const-string v0, "basel_preference_apply_all_remove_bg_map"

    invoke-virtual {v1, v0}, LX/2in;->A04(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, LX/5B5;->A0i(Ljava/lang/Double;)Z

    move-result v1

    :cond_0
    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/cfj;->A04:LX/snm;

    iput-object v0, v2, LX/cfj;->A07:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/chj;->A01:LX/cfj;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/BVV;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/BVV;

    invoke-direct {v0, v2, v1}, LX/BVV;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/PkR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/PkR;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/PkR;->A01:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/PkR;->A00:Ljava/util/HashMap;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/PkR;->A03:LX/snm;

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/BVV;->A00:Ljava/lang/Object;

    check-cast v5, LX/EHc;

    iget-object v0, v5, LX/EHc;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x0

    const/4 v9, 0x1

    new-instance v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v8

    iput-object v8, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A08:LX/snm;

    iput-boolean v9, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0H:Z

    sget-object v0, LX/QGn;->A04:LX/QGn;

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03:LX/QGn;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A07:LX/snm;

    iput-boolean v9, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0G:Z

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02:LX/QGn;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A09:LX/snm;

    invoke-static {v8}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0D:LX/GhC;

    invoke-static {v6}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0C:LX/GhC;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0E:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v9, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A06:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v7, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0B:LX/saY;

    invoke-static {v3}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0A:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0F:LX/GhC;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Cc;->HT7(Ljava/lang/Object;)Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SHOW_EDUCATION_HEADER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/FWi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/FWi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/FWi;->A01:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iput-boolean v0, v3, LX/FWi;->A02:Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/BVV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVb;

    iget-object v6, v0, LX/BVb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, LX/JWB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/JWB;->A01:Ljava/util/Map;

    iput-object v1, v0, LX/JWB;->A00:Ljava/util/Map;

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A03:LX/JWB;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/JUF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JUF;->A00:Ljava/util/List;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A0A:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A09:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A05:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v5, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A08:LX/saY;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/BVV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVb;

    iget-object v5, v0, LX/BVb;->A02:LX/Aiu;

    iget-object v1, v0, LX/BVb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v3, LX/QuV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/QuV;->A02:LX/Aiu;

    const/4 v0, 0x4

    iput v0, v3, LX/QuV;->A00:I

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A03:Ljava/util/Set;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    iput-object v6, v3, LX/QuV;->A01:LX/2in;

    sget-object v0, LX/QHF;->A06:LX/QHF;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0W:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0z:LX/GhC;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0H:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0k:LX/GhC;

    sget-object v0, LX/QGY;->A03:LX/QGY;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0V:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0y:LX/GhC;

    sget-object v0, LX/QNp;->A0E:LX/QNp;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0Y:LX/GhC;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0I:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0l:LX/GhC;

    sget-object v4, LX/Aiu;->A03:LX/Aiu;

    const/4 v7, 0x1

    invoke-static {v5, v4}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0M:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0p:LX/GhC;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0J:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0m:LX/GhC;

    sget-object v0, LX/Aiu;->A04:LX/Aiu;

    invoke-static {v5, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0L:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0o:LX/GhC;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0A:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0d:LX/GhC;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0K:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0n:LX/GhC;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0Q:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0t:LX/GhC;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0C:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0f:LX/GhC;

    sget-object v1, LX/57A;->A00:LX/57A;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A09:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0c:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0X:LX/GhC;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0P:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0s:LX/GhC;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Ri2;->A00:LX/Izl;

    sget-object v0, LX/Ri2;->A01:[LX/Lms;

    invoke-static {v6, v1, v0, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    if-nez v0, :cond_1

    if-ne v5, v4, :cond_1

    :goto_1
    invoke-static {v7}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0O:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0r:LX/GhC;

    invoke-static {v2}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0Z:LX/GhC;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0T:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0w:LX/GhC;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0U:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0x:LX/GhC;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0E:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0h:LX/GhC;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0N:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0q:LX/GhC;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0R:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0u:LX/GhC;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0B:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0e:LX/GhC;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0S:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0v:LX/GhC;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0a:LX/GhC;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0F:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0i:LX/GhC;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0b:LX/GhC;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0D:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0g:LX/GhC;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0G:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/QuV;->A0j:LX/GhC;

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/BVV;->A00:Ljava/lang/Object;

    check-cast v1, LX/WXA;

    iget-object v9, v1, LX/WXA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/WXA;->A0C:LX/VMN;

    iget-boolean v8, v0, LX/VMN;->A08:Z

    iget-object v7, v0, LX/VMN;->A01:LX/VmF;

    iget-object v6, v1, LX/WXA;->A06:LX/Dhg;

    iget-object v5, v1, LX/WXA;->A03:LX/Dmc;

    iget-object v4, v1, LX/WXA;->A04:LX/F1k;

    iget-object v2, v1, LX/WXA;->A0D:Ljava/lang/String;

    iget-boolean v1, v0, LX/VMN;->A09:Z

    iget-object v0, v0, LX/VMN;->A06:Ljava/lang/Integer;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/ccz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/ccz;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v8, v3, LX/ccz;->A09:Z

    iput-object v7, v3, LX/ccz;->A01:LX/VmF;

    iput-object v6, v3, LX/ccz;->A04:LX/Dhg;

    iput-object v5, v3, LX/ccz;->A02:LX/Dmc;

    iput-object v4, v3, LX/ccz;->A03:LX/F1k;

    iput-object v2, v3, LX/ccz;->A08:Ljava/lang/String;

    iput-boolean v1, v3, LX/ccz;->A0A:Z

    iput-object v0, v3, LX/ccz;->A07:Ljava/lang/Integer;

    iget-object v0, v4, LX/F1k;->A00:LX/F3M;

    iput-object v0, v3, LX/ccz;->A05:LX/F3M;

    const/16 v0, 0x2b

    new-instance v5, LX/EZH;

    invoke-direct {v5, v3, v0}, LX/EZH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x214

    new-instance v2, LX/BTE;

    invoke-direct {v2, v3, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x128

    new-instance v0, LX/C3X;

    invoke-direct {v0, v3, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/QpN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/QpN;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v2, v4, LX/QpN;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/QpN;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/PX5;

    invoke-direct {v0, v2, v1, v2}, LX/PX5;-><init>(IZI)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/QpN;->A03:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/QpN;->A04:LX/GhC;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/ccz;->A06:LX/QpN;

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/4sa;->A0T:LX/4sd;

    iget-object v0, p0, LX/BVV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/BVV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVb;

    iget-object v2, v0, LX/BVb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BVb;->A02:LX/Aiu;

    new-instance v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;-><init>(Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/BVV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVb;

    iget-object v4, v0, LX/BVb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/BVb;->A02:LX/Aiu;

    iget-object v2, v0, LX/BVb;->A03:LX/AjU;

    invoke-virtual {v0}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v1

    new-instance v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;-><init>(Lcom/instagram/common/session/UserSession;LX/Aiu;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/AjU;)V

    return-object v0

    :pswitch_8
    iget-object v6, p0, LX/BVV;->A00:Ljava/lang/Object;

    check-cast v6, LX/WVz;

    iget-object v1, v6, LX/WVz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/WVz;->A05:Ljava/lang/String;

    invoke-static {v1, v7}, LX/RIg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    if-eqz v7, :cond_2

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const-string v3, "basel_preference_apply_all_transitions_map"

    invoke-virtual {v4, v3}, LX/2in;->A04(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, LX/2in;->A0B(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    iget-object v0, v6, LX/WVz;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TvZ;

    iget-object v0, v0, LX/TvZ;->A05:LX/aEM;

    iget-object v0, v0, LX/aEM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VmF;

    instance-of v0, v1, LX/Q6d;

    if-eqz v0, :cond_3

    check-cast v1, LX/Q6d;

    iput-boolean v5, v1, LX/Q6d;->A00:Z

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/WVz;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method
