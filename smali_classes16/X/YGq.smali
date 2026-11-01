.class public final LX/YGq;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/shortdrama/reorderepisodes/data/ShortDramaSeriesReorderEpisodesRepository;

.field public A01:LX/8be;

.field public A02:LX/dNo;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v1, p0, LX/YGq;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/YGq;->A00:Lcom/instagram/shortdrama/reorderepisodes/data/ShortDramaSeriesReorderEpisodesRepository;

    iget-object v5, p0, LX/YGq;->A02:LX/dNo;

    iget-object v4, p0, LX/YGq;->A01:LX/8be;

    invoke-static {v1, v0, v5, v4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/XuJ;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    iput-object v1, v3, LX/XuJ;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/XuJ;->A00:Lcom/instagram/shortdrama/reorderepisodes/data/ShortDramaSeriesReorderEpisodesRepository;

    iput-object v5, v3, LX/XuJ;->A02:LX/dNo;

    iput-object v4, v3, LX/XuJ;->A01:LX/8be;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v3, LX/XuJ;->A04:Ljava/util/List;

    sget-object v2, LX/ZHG;->A00:LX/ZHG;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/XuJ;->A07:LX/snm;

    const/4 v1, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/XuJ;->A08:LX/GhC;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/XuJ;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/XuJ;->A06:LX/Ge9;

    iget-object v1, v4, LX/8be;->A04:LX/8lq;

    sget-object v0, LX/aC1;->A04:LX/aC1;

    invoke-virtual {v1, v0, v5}, LX/8lq;->A01(LX/aC1;LX/dNo;)V

    iget-object v0, v3, LX/XuJ;->A07:LX/snm;

    invoke-static {v3, v2, v0}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v3, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
