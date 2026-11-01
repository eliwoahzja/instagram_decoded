.class public final Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/azi;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/1Xm;Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;
    .locals 4

    iget-object v3, p1, Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;->A00:LX/azi;

    const/16 v0, 0xa

    invoke-static {v3, v2, p0}, LX/BVE;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;

    invoke-direct {v1}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v3, v1, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;->A02:LX/azi;

    iput-object p2, v1, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;->A05:Ljava/lang/String;

    iput-object p3, v1, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;->A04:Ljava/lang/String;

    iput v0, v1, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;->A00:I

    iput-object p0, v1, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;->A01:LX/1Xm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0O(LX/1Xm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x12

    instance-of v0, p5, LX/P7P;

    if-eqz v0, :cond_0

    move-object v5, p5

    check-cast v5, LX/P7P;

    iget v0, v5, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/P7P;->A00:I

    :goto_0
    iget-object v4, v5, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/P7P;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/P7P;

    invoke-direct {v5, p0, p5, v3}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2, p3}, Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;->A00(LX/1Xm;Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;

    move-result-object v0

    iput v1, v5, LX/P7P;->A00:I

    invoke-virtual {v0, p4, v5}, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/1vn;

    iget-object v0, v4, LX/1vn;->A00:Ljava/lang/Object;

    :cond_3
    return-object v0
.end method
