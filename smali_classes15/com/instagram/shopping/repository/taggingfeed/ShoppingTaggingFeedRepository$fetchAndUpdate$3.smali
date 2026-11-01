.class public final Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.taggingfeed.ShoppingTaggingFeedRepository$fetchAndUpdate$3"
    f = "ShoppingTaggingFeedRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/N25;

.field public final synthetic A02:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;LX/HAU;ZZ)V
    .locals 1

    iput-boolean p5, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;->A05:Z

    iput-object p2, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;->A02:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iput-object p1, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;->A01:LX/N25;

    iput-object p3, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;->A03:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-boolean v5, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;->A05:Z

    iget-object v2, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;->A02:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v1, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;->A01:LX/N25;

    iget-object v3, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;->A03:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;->A04:Z

    new-instance v0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;-><init>(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;LX/HAU;ZZ)V

    iput-object p1, v0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v9, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;->A00:Ljava/lang/Object;

    check-cast v9, LX/Fif;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/QK0;

    iget-object v1, v0, LX/QK0;->A02:Ljava/util/List;

    if-eqz v1, :cond_9

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v10, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;->A02:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v0, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;->A01:LX/N25;

    iget-boolean v13, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;->A04:Z

    iget-object v11, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;->A03:Ljava/lang/String;

    const/4 v12, 0x2

    new-instance v8, LX/lxz;

    invoke-direct/range {v8 .. v13}, LX/lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v0, v10, v8}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A02(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v10, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A04:LX/aQ0;

    iget-object v2, v9, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v2, LX/QK0;

    invoke-virtual {v2}, LX/QK0;->A09()LX/N7W;

    move-result-object v0

    iget-object v3, v0, LX/N7W;->A03:LX/PP9;

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x24c0e623

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v3, v0, v1, v14}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v5

    const/4 v9, 0x0

    iget-boolean v7, v2, LX/QK0;->A03:Z

    iget-object v0, v2, LX/QK0;->A02:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/N92;

    iget-object v1, v0, LX/N92;->A01:LX/WKq;

    sget-object v0, LX/WKq;->A04:LX/WKq;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, v6, LX/aQ0;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v0, v6, LX/aQ0;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_product_tagging_feed_load_success"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4bd

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3, v5, v4}, LX/BTI;->A0f(LX/6dc;LX/a0P;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd0

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_more_results"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v0, 0x1f08af8c

    invoke-interface {v5, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "displayed_section_groups"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x2239f2f2

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "search_text"

    invoke-virtual {v3, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/aQ0;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tt;

    const-string v0, "suggested_tags_info"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_organic_product_tagging"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/WJs;->A0D:LX/WJs;

    const v0, 0x34af26ea

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0D:Ljava/lang/String;

    :cond_4
    const-string v0, "page_type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    if-eqz v13, :cond_7

    iget-object v0, v10, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/czq;->A01(Lcom/instagram/common/session/UserSession;)LX/czq;

    move-result-object v8

    invoke-virtual {v2}, LX/QK0;->A09()LX/N7W;

    move-result-object v0

    iget-object v0, v0, LX/N7W;->A03:LX/PP9;

    iget-object v0, v0, LX/PP9;->A01:LX/WKs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    invoke-virtual/range {v8 .. v14}, LX/czq;->A05(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N92;

    iget-object v0, v0, LX/N92;->A02:LX/N95;

    iget-object v1, v0, LX/N95;->A03:LX/PK2;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const v0, 0xa05a63d

    invoke-static {v1, v0}, LX/785;->A04(LX/4Ey;I)LX/a1n;

    move-result-object v1

    const v0, -0x4966fcc

    invoke-static {v1, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchAndUpdate$3;->A02:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iput-boolean v2, v0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A0C:Z

    :cond_7
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    const-string v0, "feed"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "feed"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
