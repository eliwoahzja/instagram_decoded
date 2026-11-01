.class public final LX/Fq4;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    iget-object v10, p0, LX/Fq4;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/Fq4;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/Fq4;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Fq4;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Fq4;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/Fq4;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/Fq4;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Fq4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    invoke-direct {v0, v1}, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;-><init>(LX/a06;)V

    new-instance v3, LX/FKX;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    iput-object v2, v3, LX/FKX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/FKX;->A01:Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v7}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/DmF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/DmF;->A01:Ljava/lang/String;

    iput-object v9, v0, LX/DmF;->A03:Ljava/lang/String;

    iput-object v8, v0, LX/DmF;->A05:Ljava/lang/String;

    iput-object v7, v0, LX/DmF;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/DmF;->A06:Ljava/lang/String;

    iput-object v5, v0, LX/DmF;->A00:Ljava/lang/String;

    iput-object v4, v0, LX/DmF;->A02:Ljava/lang/String;

    iput-boolean v1, v0, LX/DmF;->A07:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/FKX;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/FKX;->A05:LX/GhC;

    const/4 v1, -0x2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/FKX;->A02:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/FKX;->A03:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
