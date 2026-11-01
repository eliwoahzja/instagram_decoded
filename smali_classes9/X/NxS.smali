.class public final LX/NxS;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/673;LX/HAU;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/NxS;->$t:I

    iput-boolean p3, p0, LX/NxS;->A03:Z

    iput-object p1, p0, LX/NxS;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/NxS;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p5, p0, LX/NxS;->A03:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/NxS;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/NxS;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/NxS;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-boolean v1, p0, LX/NxS;->A03:Z

    iget-object v0, p0, LX/NxS;->A02:Ljava/lang/Object;

    check-cast v0, LX/673;

    new-instance v2, LX/NxS;

    invoke-direct {v2, v0, p2, v1}, LX/NxS;-><init>(LX/673;LX/HAU;Z)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/NxS;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/NxS;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/NxS;->A03:Z

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/NxS;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/NxS;->A03:Z

    iget-object v3, p0, LX/NxS;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/NxS;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/NxS;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/NxS;->A03:Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v7, p0, LX/NxS;->A03:Z

    iget-object v4, p0, LX/NxS;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/NxS;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    :goto_0
    new-instance v2, LX/NxS;

    invoke-direct/range {v2 .. v7}, LX/NxS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NxS;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NxS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/NxS;->$t:I

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    sget-object v3, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_7

    iget v1, p0, LX/NxS;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1e

    iget-object v2, p0, LX/NxS;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/NxS;->A02:Ljava/lang/Object;

    check-cast v0, LX/673;

    iget-object v0, v0, LX/673;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v1, LX/8wK;->A0C:LX/8wK;

    invoke-virtual {v0, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8wK;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/NxS;->A02:Ljava/lang/Object;

    check-cast v1, LX/673;

    iget-object v0, v1, LX/673;->A04:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v1, LX/673;->A02:LX/5By;

    sget-object v1, LX/Gff;->A00:LX/Gff;

    const/4 v0, 0x0

    iput-object v0, p0, LX/NxS;->A01:Ljava/lang/Object;

    iput v4, p0, LX/NxS;->A00:I

    invoke-interface {v2, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_1f

    return-object v3

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v0, p0, LX/NxS;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NxS;->A02:Ljava/lang/Object;

    check-cast v0, LX/673;

    iget-object v1, v0, LX/673;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8wK;->A0C:LX/8wK;

    iput-object v2, p0, LX/NxS;->A01:Ljava/lang/Object;

    iput v5, p0, LX/NxS;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A01(LX/8wK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/NxS;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v4, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/NxS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    iput-boolean v4, v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A01:Z

    iput v5, p0, LX/NxS;->A00:I

    :goto_1
    invoke-static {v0, p0}, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A00(Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/NxS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    iput-boolean v4, v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A00:Z

    iput v6, p0, LX/NxS;->A00:I

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    iget-object v2, v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A04:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    iget-object v1, p0, LX/NxS;->A01:Ljava/lang/Object;

    check-cast v1, LX/BhW;

    iget-boolean v0, p0, LX/NxS;->A03:Z

    iput v4, p0, LX/NxS;->A00:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02(LX/BhW;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_7
    iget v0, p0, LX/NxS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_e

    check-cast p1, LX/0ci;

    iget-object v1, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/DDw;

    iget-object v2, v1, LX/DDw;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/4Kl;->EOH()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    iget-object v1, v1, LX/DDw;->A01:Ljava/lang/String;

    sget-object v0, LX/H7M;->A03:LX/H7M;

    invoke-static {v0, v1}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/NxS;->A02:Ljava/lang/Object;

    check-cast v0, LX/695;

    iget-object v0, v0, LX/695;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v2, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    :cond_9
    iget-object v9, p0, LX/NxS;->A02:Ljava/lang/Object;

    check-cast v9, LX/695;

    iget-object v8, v9, LX/695;->A08:LX/snm;

    :cond_a
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/CSi;

    iget-object v1, v9, LX/695;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v0, v9, LX/695;->A00:LX/H7M;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_b

    iget-object v4, v1, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    :goto_2
    iget-object v3, v6, LX/CSi;->A00:Ljava/lang/String;

    iget-boolean v2, v6, LX/CSi;->A03:Z

    iget-boolean v1, v6, LX/CSi;->A02:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/CSi;

    invoke-direct {v0, v3, v4, v2, v1}, LX/CSi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v8, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_b
    sget-object v0, LX/0IL;->A03:LX/0IL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/NxS;->A03:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/0IL;->A04:LX/0IL;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/NxS;->A02:Ljava/lang/Object;

    check-cast v0, LX/695;

    iget-object v2, v0, LX/695;->A05:LX/JWv;

    iget-object v0, p0, LX/NxS;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v5, p0, LX/NxS;->A00:I

    iget-object v0, v2, LX/JWv;->A00:LX/HnE;

    invoke-virtual {v0, v4, v1}, LX/HnE;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x2d9

    invoke-virtual {v1, v0, p0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    return-object v3

    :cond_d
    sget-object v0, LX/0IL;->A03:LX/0IL;

    goto :goto_3

    :cond_e
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/NxS;->A02:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/251;->A15(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_8

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NxS;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    iget-boolean v6, p0, LX/NxS;->A03:Z

    iget-object v5, p0, LX/NxS;->A02:Ljava/lang/Object;

    check-cast v5, LX/729;

    iget-object v4, v5, LX/729;->A01:LX/9YA;

    sget-object v2, LX/729;->A09:Ljava/lang/Integer;

    iget-object v1, p0, LX/NxS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_14

    invoke-virtual {v4, v2, v0}, LX/9YA;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ABh(Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/729;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    const v1, 0x7f13781c

    if-eqz v6, :cond_13

    const v1, 0x7f13781d

    :cond_13
    iget-object v2, v5, LX/729;->A04:LX/snm;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    :goto_5
    new-instance v1, LX/FxR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FxR;->A00:LX/Bfu;

    :goto_6
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v4, v2, v0}, LX/9YA;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/NxS;->A02:Ljava/lang/Object;

    check-cast v0, LX/729;

    iget-object v2, v0, LX/729;->A04:LX/snm;

    check-cast p1, LX/4wK;

    iget-object v1, p1, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_16

    check-cast v1, LX/8XQ;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiO;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v1

    const/16 v0, 0x195

    if-ne v1, v0, :cond_16

    iget-object v0, p0, LX/NxS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Fx9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Fx9;->A00:Lcom/instagram/user/model/User;

    goto :goto_6

    :cond_16
    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f13781b

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    goto :goto_5

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxS;->A02:Ljava/lang/Object;

    check-cast v0, LX/729;

    iget-object v2, v0, LX/729;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iget-boolean v1, p0, LX/NxS;->A03:Z

    iget-object v0, p0, LX/NxS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    iput v4, p0, LX/NxS;->A00:I

    iget-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    if-eqz v1, :cond_18

    const-string v5, "favorite_for_exclusive_content"

    const v4, 0x266d4ba0

    :goto_7
    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, v0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v2, v0, v1, v4}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    invoke-static {v2}, LX/194;->A1W(LX/4Em;)V

    const-string v1, "friendships/"

    const-string v0, "/"

    invoke-static {v1, v5, v0, v6, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_12

    return-object v3

    :cond_18
    const-string v5, "unfavorite_for_exclusive_content"

    const v4, 0x625b559

    goto :goto_7

    :cond_19
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NxS;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v2, p0, LX/NxS;->A02:Ljava/lang/Object;

    check-cast v2, LX/bOP;

    iget-object v1, v2, LX/bOP;->A04:LX/snm;

    sget-object v0, LX/KRL;->A00:LX/KRL;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/NxS;->A03:Z

    iget-object v0, p0, LX/NxS;->A01:Ljava/lang/Object;

    check-cast v0, LX/YpF;

    if-eqz v1, :cond_1d

    invoke-static {v0, v2}, LX/bOP;->A00(LX/YpF;LX/bOP;)V

    goto :goto_8

    :cond_1c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxS;->A02:Ljava/lang/Object;

    check-cast v0, LX/bOP;

    iget-object v1, v0, LX/bOP;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    iget-object v0, p0, LX/NxS;->A01:Ljava/lang/Object;

    check-cast v0, LX/YpF;

    iget-object v0, v0, LX/YpF;->A02:Ljava/lang/String;

    iput v2, p0, LX/NxS;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A0S(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1b

    return-object v3

    :cond_1d
    invoke-static {v0, v2}, LX/bOP;->A01(LX/YpF;LX/bOP;)V

    goto :goto_8

    :cond_1e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
