.class public final LX/FYi;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/FYi;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v12, v1, LX/FYi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/FYi;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/FYi;->A03:Ljava/lang/String;

    iget-boolean v9, v1, LX/FYi;->A04:Z

    const/4 v15, 0x0

    new-instance v3, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v3, v12}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v12}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    sget-object v1, LX/3Mm;->A02:LX/3Mm;

    invoke-static {v12}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v8, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object v2, v8, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A04:Lcom/instagram/user/model/UserCache;

    iput-object v1, v8, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A03:LX/3Mm;

    iput-object v0, v8, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01:LX/9YA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xa

    new-instance v1, LX/RP0;

    invoke-direct {v1, v12, v0}, LX/RP0;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gMM;

    invoke-static {v12, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gMM;

    invoke-static {v12}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v6

    sget-object v4, LX/1th;->A00:LX/1th;

    invoke-static {v12}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v2

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/HsX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/HsX;->A01:Ljava/lang/String;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v5, LX/HsX;->A00:LX/1pA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    const/4 v14, 0x1

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    invoke-direct {v3, v13}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v13, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Landroid/app/Application;

    iput-object v12, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    iput-object v10, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    iput-boolean v9, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0M:Z

    iput-object v8, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iput-object v7, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:LX/gMM;

    iput-object v6, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:LX/7b9;

    iput-object v4, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/4Lc;

    iput-object v2, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/9YA;

    iput-object v5, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HsX;

    iput-object v1, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-static {v15}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/snm;

    invoke-static {v15}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v7

    iput-object v7, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0H:LX/snm;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v8

    iput-object v8, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0J:LX/snm;

    invoke-static {v14}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v9

    iput-object v9, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0I:LX/snm;

    invoke-static {v15}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    iput-object v10, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0G:LX/snm;

    sget-object v0, LX/GwX;->A04:LX/GwX;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v11

    iput-object v11, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0D:LX/snm;

    invoke-static {v11}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0L:LX/GhC;

    sget-object v0, LX/Gxc;->A03:LX/Gxc;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v12

    iput-object v12, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/snm;

    sget-object v0, LX/MCB;->A00:LX/MCB;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v13

    iput-object v13, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0K:LX/snm;

    filled-new-array/range {v6 .. v13}, [LX/Ge9;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/NvO;

    invoke-direct {v0, v1, v3, v2}, LX/NvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/Ge9;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    iget-object v2, v5, LX/HsX;->A00:LX/1pA;

    iget-object v0, v5, LX/HsX;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3f5a06b4

    invoke-virtual {v2, v0, v1}, LX/3r9;->markerStart(II)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, v4, LX/4Lc;->A01:LX/5Be;

    const/16 v0, 0x2a

    invoke-static {v3, v1, v2, v0}, LX/NyP;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
