.class public final LX/ORQ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 15

    iget-object v12, p0, LX/ORQ;->A0A:Ljava/util/List;

    iget-object v11, p0, LX/ORQ;->A09:Ljava/util/List;

    iget-object v10, p0, LX/ORQ;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/ORQ;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/ORQ;->A08:Ljava/lang/String;

    iget v7, p0, LX/ORQ;->A00:I

    iget-object v6, p0, LX/ORQ;->A05:Ljava/lang/String;

    iget-boolean v14, p0, LX/ORQ;->A0B:Z

    iget-object v13, p0, LX/ORQ;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ORQ;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ORQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ORQ;->A01:LX/9PW;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    new-instance v0, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    invoke-direct {v0, v2}, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;-><init>(LX/a06;)V

    new-instance v5, LX/N7a;

    invoke-direct {v5}, LX/4Kd;-><init>()V

    iput-boolean v14, v5, LX/N7a;->A09:Z

    iput-object v13, v5, LX/N7a;->A03:Ljava/lang/String;

    iput-object v4, v5, LX/N7a;->A04:Ljava/lang/String;

    iput-object v1, v5, LX/N7a;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/N7a;->A00:LX/9PW;

    iput-object v0, v5, LX/N7a;->A02:Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    const-string v4, ""

    if-ltz v7, :cond_5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/String;

    if-ltz v7, :cond_4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    :goto_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, LX/16Z;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v3, v4, v8, v10}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/K1w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/K1w;->A06:Ljava/lang/String;

    iput-object v4, v0, LX/K1w;->A05:Ljava/lang/String;

    iput-object v8, v0, LX/K1w;->A07:Ljava/lang/String;

    iput-object v10, v0, LX/K1w;->A03:Ljava/lang/String;

    iput-object v9, v0, LX/K1w;->A04:Ljava/lang/String;

    iput-object v12, v0, LX/K1w;->A09:Ljava/util/List;

    iput-object v11, v0, LX/K1w;->A08:Ljava/util/List;

    iput v7, v0, LX/K1w;->A00:I

    iput-object v6, v0, LX/K1w;->A02:Ljava/lang/String;

    iput-boolean v2, v0, LX/K1w;->A0B:Z

    iput-boolean v2, v0, LX/K1w;->A0A:Z

    iput-object v13, v0, LX/K1w;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/N7a;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/N7a;->A08:LX/GhC;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v5, LX/N7a;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v5, LX/N7a;->A06:LX/Ge9;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81111600095b78L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_5
    invoke-static {v12}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v4

    goto/16 :goto_0
.end method
