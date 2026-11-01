.class public final LX/UHT;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v4, p0, LX/UHT;->A00:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    new-instance v2, LX/E8E;

    invoke-direct {v2}, LX/0dq;-><init>()V

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/57A;->A00:LX/57A;

    :cond_1
    iput-object v0, v2, LX/E8E;->A03:Ljava/util/Set;

    if-nez v4, :cond_2

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v4, v0, v1}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/E8E;->A06:LX/snm;

    iput-object v0, v2, LX/E8E;->A09:LX/GhC;

    sget-object v0, LX/W0G;->A02:LX/W0G;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/E8E;->A08:LX/snm;

    iput-object v0, v2, LX/E8E;->A0B:LX/GhC;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/E8E;->A02:Ljava/util/Set;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/E8E;->A07:LX/snm;

    iput-object v0, v2, LX/E8E;->A0A:LX/GhC;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/E8E;->A01:Ljava/util/Map;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/E8E;->A04:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, LX/E8E;->A05:LX/Ge9;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/E8E;->A00:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
