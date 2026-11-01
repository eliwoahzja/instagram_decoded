.class public final LX/OND;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/JYU;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v5, p0, LX/OND;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OND;->A00:LX/JYU;

    iget-object v7, v4, LX/JYU;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/CUa;

    invoke-direct {v2, v5}, LX/CUa;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4WX;->A00:LX/4WX;

    new-instance v1, LX/SBJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/SBJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/SBJ;->A01:LX/4WX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A05:Ljava/lang/String;

    iput-object v6, v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A02:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    iput-object v2, v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A01:LX/CUa;

    iput-object v1, v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A03:LX/SBJ;

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A07:LX/GhC;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/OND;->A01:LX/9PW;

    new-instance v1, LX/TgK;

    invoke-direct {v1, v4, v0, v5}, LX/TgK;-><init>(LX/JYU;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/89P;->A08(Lcom/instagram/common/session/UserSession;)LX/442;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/DR3;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v3, v2, LX/DR3;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iput-object v4, v2, LX/DR3;->A00:LX/JYU;

    iput-object v1, v2, LX/DR3;->A01:LX/TgK;

    iput-object v0, v2, LX/DR3;->A02:LX/442;

    sget-object v0, LX/Ugu;->A00:LX/Ugu;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/DR3;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/DR3;->A07:LX/GhC;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/DR3;->A04:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, LX/DR3;->A05:LX/Ge9;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/Ycc;->A04(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
