.class public final LX/ORP;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Lcom/instagram/appreciation/analytics/LoggingFanData;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 21

    move-object/from16 v9, p0

    iget-object v13, v9, LX/ORP;->A01:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v11, v9, LX/ORP;->A00:I

    iget-object v8, v9, LX/ORP;->A08:Ljava/lang/String;

    iget-object v7, v9, LX/ORP;->A09:Ljava/lang/String;

    iget-object v6, v9, LX/ORP;->A02:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v5, v6, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    iget-object v4, v9, LX/ORP;->A06:Ljava/lang/String;

    iget-object v3, v9, LX/ORP;->A05:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v9, LX/ORP;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v20, 0x18

    new-instance v10, LX/SjS;

    invoke-direct {v10, v13, v0, v2}, LX/SjS;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v14, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    invoke-direct {v14, v0}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v15, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    invoke-direct {v15, v0}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v18, 0x6

    new-instance v13, LX/RW7;

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-class v10, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;

    invoke-static {v0, v10, v13}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;

    iget-object v13, v9, LX/ORP;->A03:LX/9PW;

    new-instance v15, LX/Tgb;

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, LX/Tgb;-><init>(Lcom/instagram/appreciation/analytics/LoggingFanData;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0}, LX/33l;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v13

    iget-object v14, v6, Lcom/instagram/appreciation/analytics/LoggingFanData;->A00:Ljava/lang/String;

    iget-object v0, v9, LX/ORP;->A0A:Ljava/lang/String;

    iget-object v9, v9, LX/ORP;->A07:Ljava/lang/String;

    invoke-static {v8, v7, v5, v4}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v6, 0xd

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v12, v6, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A02:Landroid/app/Application;

    iput v11, v6, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A01:I

    iput-object v8, v6, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0B:Ljava/lang/String;

    iput-object v7, v6, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0C:Ljava/lang/String;

    iput-object v5, v6, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0A:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A08:Ljava/lang/String;

    iput-object v3, v6, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A07:Ljava/lang/String;

    iput-object v2, v6, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0E:Ljava/lang/String;

    iput-object v10, v6, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A04:Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;

    iput-object v15, v6, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A03:LX/Tgb;

    iput-object v13, v6, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A05:LX/33l;

    iput-object v14, v6, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A06:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0D:Ljava/lang/String;

    iput-object v9, v6, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A09:Ljava/lang/String;

    sget-object v0, LX/M4h;->A00:LX/M4h;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0H:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0I:LX/GhC;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0F:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0G:LX/Ge9;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v4, 0x9

    new-instance v0, LX/Ycc;

    invoke-direct {v0, v6, v1, v4}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v6, v3, v0, v2}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v2

    new-instance v0, LX/CFH;

    invoke-direct {v0, v6, v1, v4}, LX/CFH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
