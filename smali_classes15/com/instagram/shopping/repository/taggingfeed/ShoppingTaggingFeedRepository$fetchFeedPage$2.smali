.class public final Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.taggingfeed.ShoppingTaggingFeedRepository$fetchFeedPage$2"
    f = "ShoppingTaggingFeedRepository.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/N25;

.field public final synthetic A02:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A02:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iput-object p1, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A01:LX/N25;

    iput-object p3, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A04:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A05:Z

    iput-object p4, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A03:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A06:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 8

    iget-object v2, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A02:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v1, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A01:LX/N25;

    iget-object v3, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A04:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A05:Z

    iget-object v4, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A03:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A06:Z

    new-instance v0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;-><init>(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object v7, p0

    iget v1, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A02:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v3, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A01:LX/N25;

    iget-object v5, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A04:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A05:Z

    iget-object v6, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A03:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A06:Z

    iput v0, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A00:I

    invoke-static/range {v3 .. v9}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A00(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method
