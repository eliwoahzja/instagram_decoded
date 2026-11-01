.class public final LX/OP4;
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

    iput p2, p0, LX/OP4;->$t:I

    iput-object p1, p0, LX/OP4;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    iget v1, v2, LX/OP4;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/OP4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVb;

    iget-object v3, v0, LX/BVb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A07:LX/snm;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A0A:LX/GhC;

    invoke-static {v2}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A05:LX/snm;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A08:LX/GhC;

    invoke-static {v2}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A06:LX/snm;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A09:LX/GhC;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03:LX/5By;

    invoke-static {v1}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A04:LX/Ge9;

    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_0
    iget-object v1, v2, LX/OP4;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0n;

    iget-object v9, v1, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/P0n;->A01:LX/msc;

    iget-object v4, v1, LX/P0n;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/P0n;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P26;

    iget-object v3, v1, LX/P0n;->A02:LX/B7p;

    iget-object v6, v1, LX/P0n;->A04:LX/ITT;

    const/4 v10, 0x0

    const/16 v0, 0xee

    invoke-static {v9, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/I7v;

    invoke-direct {v1, v9, v0}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v9, v8, v4, v7}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/dnx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/dnx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v0, LX/dnx;->A02:LX/msc;

    iput-object v7, v0, LX/dnx;->A07:LX/P26;

    iput-object v6, v0, LX/dnx;->A05:LX/ITT;

    iput-object v5, v0, LX/dnx;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, LX/dnx;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, LX/dnx;->A0H:Z

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, LX/dnx;->A00:Landroid/os/Handler;

    const/16 v1, 0x1b

    invoke-static {v0, v1}, LX/D47;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v1

    iput-object v1, v0, LX/dnx;->A0A:LX/Esp;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, LX/D47;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v1

    iput-object v1, v0, LX/dnx;->A0B:LX/Esp;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v1

    iput-object v1, v0, LX/dnx;->A0F:LX/5By;

    invoke-static {v1}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v1

    iput-object v1, v0, LX/dnx;->A0G:LX/Ge9;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/dnx;->A08:Ljava/lang/Object;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/dnx;->A09:Ljava/lang/Object;

    new-instance v11, LX/P22;

    invoke-direct {v11, v0, v4}, LX/P22;-><init>(LX/dnx;Ljava/lang/String;)V

    iput-object v11, v0, LX/dnx;->A06:LX/P22;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/B7p;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iput-object v3, v0, LX/dnx;->A04:LX/B7p;

    goto :goto_0

    :cond_1
    new-instance v13, LX/I9V;

    invoke-direct {v13}, LX/I9V;-><init>()V

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/B7k;->A00:LX/B7k;

    invoke-virtual {v1, v9}, LX/B7k;->A02(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    move-object v12, v10

    move/from16 v19, v2

    invoke-static/range {v9 .. v19}, LX/B7L;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;JJZ)LX/B7p;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/OP4;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7L;

    iget-object v6, v0, LX/N7L;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/WeG;->A00:LX/WeG;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A03:LX/snm;

    const/4 v7, 0x0

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A04:LX/GhC;

    const-string v4, ""

    const/4 v3, 0x1

    const-string v2, "DEFAULT"

    new-instance v1, LX/K5o;

    invoke-direct {v1, v4, v3, v2}, LX/K5o;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01:LX/K5o;

    new-instance v10, LX/HEM;

    invoke-direct {v10}, LX/HEM;-><init>()V

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0xc8

    move-object v9, v7

    move/from16 v16, v5

    move-object v8, v0

    invoke-static/range {v6 .. v16}, LX/B7L;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;JJZ)LX/B7p;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A02:LX/B7p;

    goto/16 :goto_0

    :cond_3
    iget-object v5, v2, LX/OP4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v1, v5}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v7, LX/iJm;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/iJm;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/iJm;->A08:LX/snm;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v10, v3, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v4

    iput-object v4, v7, LX/iJm;->A07:LX/Izn;

    invoke-static {v3}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v3

    iput-object v3, v7, LX/iJm;->A09:LX/snm;

    const/4 v6, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/iJm;->A0B:LX/GhC;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v6, v4}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v7, LX/iJm;->A0A:LX/saY;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v0

    iput-object v0, v7, LX/iJm;->A06:LX/Ge9;

    const-string v0, ""

    iput-object v0, v7, LX/iJm;->A05:Ljava/lang/String;

    new-instance v9, LX/HEM;

    invoke-direct {v9}, LX/HEM;-><init>()V

    iput-object v9, v7, LX/iJm;->A03:LX/mpg;

    const/4 v15, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0xc8

    move-object v8, v6

    invoke-static/range {v5 .. v15}, LX/B7L;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;JJZ)LX/B7p;

    move-result-object v0

    iput-object v0, v7, LX/iJm;->A02:LX/B7p;

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v5}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v7, LX/iJm;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object v7, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01:LX/iJm;

    iget-object v1, v7, LX/iJm;->A0B:LX/GhC;

    iput-object v1, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A04:LX/GhC;

    iget-object v1, v7, LX/iJm;->A0A:LX/saY;

    iput-object v1, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A03:LX/saY;

    iget-object v1, v7, LX/iJm;->A06:LX/Ge9;

    iput-object v1, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A02:LX/Ge9;

    goto/16 :goto_0

    :cond_4
    iget-object v3, v2, LX/OP4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v1, v3}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object v3, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, ""

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A03:LX/snm;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A04:LX/snm;

    const/4 v4, 0x0

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A06:LX/snm;

    invoke-static {v2}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A05:LX/snm;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A02:LX/Izn;

    invoke-static {v6}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A08:LX/GhC;

    invoke-static {v5}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A09:LX/GhC;

    invoke-static {v3}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A0A:LX/GhC;

    new-instance v1, LX/2uu;

    invoke-direct {v1, v4, v2}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v1, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A07:LX/saY;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, LX/OP4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v3, v0}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/4Zz;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object v2, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A01:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0E:Z

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A03:LX/snm;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A07:LX/snm;

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A04:LX/snm;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A08:LX/snm;

    const/4 v1, 0x0

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A06:LX/snm;

    invoke-static {v7}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A05:LX/snm;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v8, v8}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A02:LX/Izn;

    invoke-static {v6}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A09:LX/GhC;

    invoke-static {v5}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0A:LX/GhC;

    invoke-static {v4}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0D:LX/GhC;

    invoke-static {v3}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0C:LX/GhC;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0B:LX/GhC;

    goto/16 :goto_0
.end method
