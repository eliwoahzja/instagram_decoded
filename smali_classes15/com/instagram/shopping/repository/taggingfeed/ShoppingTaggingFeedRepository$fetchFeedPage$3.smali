.class public final Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.taggingfeed.ShoppingTaggingFeedRepository$fetchFeedPage$3"
    f = "ShoppingTaggingFeedRepository.kt"
    l = {
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/N25;

.field public final synthetic A03:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A03:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iput-object p1, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A02:LX/N25;

    iput-boolean p6, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A06:Z

    iput-object p3, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A05:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A07:Z

    iput-object p4, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A04:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A08:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v2, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A03:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v1, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A02:LX/N25;

    iget-boolean v6, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A06:Z

    iget-object v3, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A05:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A07:Z

    iget-object v4, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A04:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A08:Z

    new-instance v0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;-><init>(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZZ)V

    iput-object p1, v0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A06:Z

    if-nez v0, :cond_2

    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A03:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v1, v0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A08:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A02:LX/N25;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v9, :cond_2

    iput-object v2, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A01:Ljava/lang/Object;

    iput v9, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A00:I

    invoke-interface {v1, p0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    iget-object v4, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A03:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v1, v4, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A08:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A02:LX/N25;

    iget-object v6, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A05:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A07:Z

    iget-object v7, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A04:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$3;->A08:Z

    const/4 v8, 0x0

    new-instance v3, LX/gbR;

    invoke-direct/range {v3 .. v11}, LX/gbR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
