.class public final LX/OSG;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/appreciation/analytics/LoggingFanData;

.field public final A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

.field public final A04:LX/9PW;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/appreciation/analytics/LoggingFanData;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/9PW;Lcom/instagram/common/session/UserSession;IZZZ)V
    .locals 0

    invoke-static {p5, p2, p4}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/OSG;->A00:I

    iput-object p1, p0, LX/OSG;->A01:Landroid/app/Activity;

    iput-object p5, p0, LX/OSG;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/OSG;->A02:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iput-object p4, p0, LX/OSG;->A04:LX/9PW;

    iput-boolean p7, p0, LX/OSG;->A06:Z

    iput-object p3, p0, LX/OSG;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    iput-boolean p8, p0, LX/OSG;->A07:Z

    iput-boolean p9, p0, LX/OSG;->A08:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/OSG;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v8, v2, LX/OSG;->A00:I

    iget-object v11, v2, LX/OSG;->A02:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v7, v11, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    iget-object v14, v2, LX/OSG;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/SjS;

    invoke-direct {v4, v0, v14, v7}, LX/SjS;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v3, LX/SmN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/G4d;

    invoke-direct {v1, v0, v4, v3}, LX/G4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/VbB;

    invoke-static {v14, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VbB;

    iget-object v13, v2, LX/OSG;->A04:LX/9PW;

    iget-object v12, v2, LX/OSG;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    const/16 v15, 0x8

    new-instance v10, LX/Tgb;

    invoke-direct/range {v10 .. v15}, LX/Tgb;-><init>(Lcom/instagram/appreciation/analytics/LoggingFanData;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v14}, LX/89P;->A08(Lcom/instagram/common/session/UserSession;)LX/442;

    move-result-object v5

    iget-boolean v4, v2, LX/OSG;->A06:Z

    iget-boolean v3, v2, LX/OSG;->A07:Z

    iget-boolean v1, v2, LX/OSG;->A08:Z

    sget-object v0, LX/TdK;->A00:LX/TdK;

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v9, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A01:Landroid/app/Application;

    iput v8, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00:I

    iput-object v7, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A06:Ljava/lang/String;

    iput-object v6, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A04:LX/VbB;

    iput-object v10, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/Tgb;

    iput-object v5, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A03:LX/442;

    iput-boolean v4, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0B:Z

    iput-boolean v3, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0C:Z

    iput-boolean v1, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0D:Z

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A05:LX/TdK;

    sget-object v0, LX/M3v;->A00:LX/M3v;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A09:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0A:LX/GhC;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A07:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A08:LX/Ge9;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/Ycc;->A04(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
