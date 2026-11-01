.class public final LX/UIO;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/QIb;

.field public A02:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

.field public A03:Ljava/util/List;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v9, p0, LX/UIO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/UIO;->A01:LX/QIb;

    iget-object v4, p0, LX/UIO;->A02:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-boolean v7, p0, LX/UIO;->A04:Z

    iget-object v6, p0, LX/UIO;->A03:Ljava/util/List;

    const/4 v5, 0x0

    new-instance v1, LX/ace;

    invoke-direct {v1, v9}, LX/ace;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/b2k;

    invoke-direct {v0, v9}, LX/b2k;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x0

    invoke-static {v8, v4, v6}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/E85;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v9, v3, LX/E85;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/E85;->A04:LX/QIb;

    iput-object v4, v3, LX/E85;->A05:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iput-boolean v7, v3, LX/E85;->A0I:Z

    iput-object v6, v3, LX/E85;->A06:Ljava/util/List;

    iput-object v1, v3, LX/E85;->A02:LX/ace;

    iput-object v0, v3, LX/E85;->A03:LX/b2k;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v2}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/E85;->A08:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/E85;->A09:LX/Ge9;

    sget-object v0, LX/WKS;->A0A:LX/WKS;

    new-instance v1, LX/N91;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N91;->A00:LX/WKS;

    iput-boolean v2, v1, LX/N91;->A03:Z

    iput-boolean v2, v1, LX/N91;->A02:Z

    iput-boolean v2, v1, LX/N91;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/E85;->A0A:LX/snm;

    iput-object v0, v3, LX/E85;->A0F:LX/GhC;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/E85;->A0B:LX/snm;

    iput-object v0, v3, LX/E85;->A0G:LX/GhC;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v3, LX/E85;->A07:Ljava/util/Set;

    const-string v1, ""

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/E85;->A0D:LX/snm;

    invoke-virtual {v4, v1}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A03(Ljava/lang/String;)LX/N25;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, LX/E85;->A0C:LX/snm;

    new-instance v0, LX/gbz;

    invoke-direct {v0, v3, v5, v2}, LX/gbz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/gaw;

    invoke-direct {v1, v0, v3, v2}, LX/gaw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/E85;->A00:LX/0go;

    iget-object v0, v4, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A0A:LX/Izn;

    iput-object v0, v3, LX/E85;->A0E:LX/saY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
