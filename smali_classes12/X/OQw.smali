.class public final LX/OQw;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Lcom/instagram/appreciation/analytics/LoggingFanData;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 14

    iget-object v1, p0, LX/OQw;->A02:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, p0, LX/OQw;->A06:Ljava/lang/String;

    iget v5, p0, LX/OQw;->A00:I

    iget v4, p0, LX/OQw;->A01:I

    iget-object v3, p0, LX/OQw;->A07:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v12, p0, LX/OQw;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/OQw;->A03:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v0, v9, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    const/16 v13, 0x18

    new-instance v8, LX/SjS;

    invoke-direct {v8, v1, v12, v0}, LX/SjS;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    invoke-direct {v2, v12}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    new-instance v1, LX/G4d;

    invoke-direct {v1, v0, v8, v2}, LX/G4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Vb9;

    invoke-static {v12, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vb9;

    iget-object v11, p0, LX/OQw;->A04:LX/9PW;

    new-instance v8, LX/Tgb;

    invoke-direct/range {v8 .. v13}, LX/Tgb;-><init>(Lcom/instagram/appreciation/analytics/LoggingFanData;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v7, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A02:Landroid/app/Application;

    iput-object v6, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A05:Ljava/lang/String;

    iput v5, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    iput v4, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A01:I

    iput-object v3, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A06:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A04:LX/Vb9;

    iput-object v8, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/Tgb;

    sget-object v0, LX/M2v;->A00:LX/M2v;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A09:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A0A:LX/GhC;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A07:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A08:LX/Ge9;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/Ycc;->A04(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
