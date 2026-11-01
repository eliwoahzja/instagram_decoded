.class public final LX/cBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cBH;->$t:I

    iput-object p3, p0, LX/cBH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/cBH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/cBH;->$t:I

    if-eqz v0, :cond_12

    check-cast p1, LX/N97;

    iget-object v7, p0, LX/cBH;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ru2;

    iget-object v0, v7, LX/Ru2;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZPN;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v0

    invoke-static {v0}, LX/E8E;->A01(LX/E8E;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v2

    invoke-static {v7}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v0

    iget-object v0, v0, LX/E85;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v7, p1}, LX/Ru2;->A0L(LX/Ru2;LX/N97;)Z

    move-result v0

    invoke-virtual {v3, p1, v2, v1, v0}, LX/ZPN;->A01(LX/N97;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/util/Set;Z)V

    iget-object v4, v7, LX/Ru2;->A0G:LX/b0i;

    const/16 v0, 0x8

    new-instance v3, LX/jan;

    invoke-direct {v3, v7, v0}, LX/jan;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iget-boolean v0, v4, LX/b0i;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/N97;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/b0i;->A04:Z

    const v5, 0x23a3752

    if-nez v0, :cond_0

    iget-object v2, v4, LX/b0i;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v4, LX/b0i;->A00:I

    const-string v0, "network_request_end"

    invoke-interface {v2, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iput-boolean v9, v4, LX/b0i;->A04:Z

    :cond_0
    iget-boolean v0, p1, LX/N97;->A0B:Z

    if-eqz v0, :cond_9

    iget-object v3, v4, LX/b0i;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v4, LX/b0i;->A00:I

    const-string v1, "error"

    const/16 v0, 0xf

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iput-boolean v9, v4, LX/b0i;->A03:Z

    :cond_1
    :goto_0
    iget v2, v4, LX/b0i;->A01:I

    if-eqz v2, :cond_2

    iget-boolean v0, p1, LX/N97;->A0C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/N97;->A0D:Z

    const/4 v8, 0x1

    const v6, 0x23a0d69

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/b0i;->A05:Z

    if-nez v0, :cond_2

    iget-object v1, v4, LX/b0i;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "url_resolve_start"

    invoke-interface {v1, v6, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iput-boolean v9, v4, LX/b0i;->A05:Z

    :cond_2
    :goto_1
    invoke-static {v7}, LX/Ru2;->A08(LX/Ru2;)V

    iget-object v3, p1, LX/N97;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v1, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v7, LX/Ru2;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v0, :cond_a

    const-string v0, "searchBox"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v5, v4, LX/b0i;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "network_request_end"

    invoke-interface {v5, v6, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-boolean v0, p1, LX/N97;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget v2, v4, LX/b0i;->A01:I

    iget-object v1, p1, LX/N97;->A07:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "unknown"

    :cond_4
    const-string v0, "error"

    invoke-interface {v5, v6, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_2
    invoke-static {v4, v3, v0}, LX/b0i;->A00(LX/b0i;Ljava/lang/String;S)V

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/N97;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v8, 0x0

    :goto_3
    iget v1, v4, LX/b0i;->A01:I

    const-string v0, "has_results"

    invoke-interface {v5, v6, v1, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x2

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N92;

    iget-object v1, v0, LX/N92;->A01:LX/WKq;

    sget-object v0, LX/WKq;->A04:LX/WKq;

    if-ne v1, v0, :cond_8

    goto :goto_3

    :cond_9
    const/16 v1, 0xa

    new-instance v0, LX/S9D;

    invoke-direct {v0, v4, v1}, LX/S9D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/jan;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3905

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A07:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x123eedc8

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/N97;->A02:LX/WKs;

    sget-object v0, LX/WKs;->A07:LX/WKs;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_c

    iget-object v0, p1, LX/N97;->A00:LX/a0B;

    if-nez v0, :cond_c

    invoke-static {v7}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v0

    iget-object v0, v0, LX/E85;->A06:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v0

    invoke-static {v0}, LX/E8E;->A01(LX/E8E;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    iget-object v1, p0, LX/cBH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_e

    const/16 v2, 0x8

    :cond_e
    const v0, -0x7ff69384

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p1, LX/N97;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/N92;

    iget-object v1, v2, LX/N92;->A01:LX/WKq;

    sget-object v0, LX/WKq;->A03:LX/WKq;

    if-ne v1, v0, :cond_f

    iget-object v0, v2, LX/N92;->A02:LX/N95;

    iget-object v0, v0, LX/N95;->A07:LX/N6W;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/N6W;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    if-nez v0, :cond_f

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N92;

    invoke-static {v7}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v1

    iget-object v0, v2, LX/N92;->A02:LX/N95;

    iget-object v8, v0, LX/N95;->A07:LX/N6W;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v2, LX/N92;->A03:Ljava/lang/String;

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/E85;->A05:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v0, v1, LX/E85;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N25;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A02:LX/3yF;

    iget-object v2, v5, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/N6W;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/N6W;->A02:Ljava/util/HashMap;

    invoke-static {v2, v1, v0}, LX/52i;->A04(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    new-instance v0, LX/Rxr;

    invoke-direct {v0, v8, v4, v5, v6}, LX/Rxr;-><init>(LX/N6W;LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-virtual {v3, v1}, LX/3yF;->schedule(LX/mpd;)V

    goto :goto_5

    :cond_11
    invoke-static {v7}, LX/Ru2;->A0B(LX/Ru2;)V

    invoke-static {v7}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v0

    invoke-static {v0}, LX/E8E;->A01(LX/E8E;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    invoke-static {v0}, LX/cz1;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/Ru2;->A0G(LX/Ru2;Ljava/util/List;)V

    return-void

    :cond_12
    check-cast p1, LX/XJH;

    iget-object v3, p0, LX/cBH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rg5;

    iget-object v0, v3, LX/Rg5;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/cBH;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZDB;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Rg5;->A09:LX/Ifn;

    invoke-static {v0, v2, v3, v1, p1}, LX/YBC;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/hSm;LX/ZDB;LX/XJH;)V

    return-void
.end method
