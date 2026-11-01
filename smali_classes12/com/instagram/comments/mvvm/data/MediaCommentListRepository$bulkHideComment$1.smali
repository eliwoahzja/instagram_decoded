.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$bulkHideComment$1"
    f = "MediaCommentListRepository.kt"
    l = {
        0x77e,
        0x787,
        0x79f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Map;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A0D:Ljava/util/Map;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A0C:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A0D:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A0C:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Map;LX/HAU;)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A0B:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v12, p1

    iget-object v11, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A0B:Ljava/lang/Object;

    check-cast v11, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A03:I

    const-string v3, ""

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v5, :cond_5

    if-eq v7, v2, :cond_7

    iget v9, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A00:I

    iget-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A08:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A07:Ljava/lang/Object;

    iget-object v13, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A06:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-wide v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v11, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-object v0, v0, LX/A8V;->A0k:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    const-string v10, "commentIdsToParentCommentIds"

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/884;->A0B(LX/4Nb;)LX/0tp;

    move-result-object v11

    invoke-static {v11, v0}, LX/448;->A1G(LX/0tp;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-string v0, "extra_values"

    invoke-interface {v11, v0, v10}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ig_wellbeing_bulk_hide_comments_failure"

    invoke-static {v11, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0tp;->EYq()V

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v11, v10, v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    sget-object v14, LX/Gzc;->A04:LX/Gzc;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A0B:Ljava/lang/Object;

    iput-object v13, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A06:Ljava/lang/Object;

    iput-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A07:Ljava/lang/Object;

    iput-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A08:Ljava/lang/Object;

    iput-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A09:Ljava/lang/Object;

    iput-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A0A:Ljava/lang/Object;

    iput-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A04:Ljava/lang/Object;

    iput v9, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A00:I

    const/4 v0, 0x0

    iput v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A01:I

    iput v6, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A03:I

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v16, v11

    invoke-static/range {v13 .. v18}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gzc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A0D:Ljava/util/Map;

    iget-object v10, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A0C:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/225;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v17

    sget-wide v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    const/16 v18, 0x0

    new-instance v7, LX/BxB;

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v12

    move/from16 v19, v2

    invoke-direct/range {v14 .. v19}, LX/BxB;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v7, v11}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-wide v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v8, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-object v7, v0, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v7, :cond_d

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A0B:Ljava/lang/Object;

    iput v5, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A03:I

    invoke-static {v8, v7, v9, v4}, Lcom/instagram/comments/mvvm/data/network/HideActionNetworkRequestsKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    :cond_5
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LX/BOe;

    instance-of v0, v12, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v12, LX/0ci;

    iget-object v0, v12, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v14, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A0C:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A0D:Ljava/util/Map;

    invoke-static {v0}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v7

    invoke-static {v7}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    iget v11, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A02:I

    iget v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A01:I

    iget v10, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A00:I

    iget-object v5, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A05:Ljava/lang/Object;

    iget-object v6, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v9, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A0A:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v13, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A09:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v14, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A06:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v13

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v8}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    sget-object v15, LX/Gzc;->A03:LX/Gzc;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A0B:Ljava/lang/Object;

    iput-object v14, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A06:Ljava/lang/Object;

    iput-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A07:Ljava/lang/Object;

    iput-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A08:Ljava/lang/Object;

    iput-object v6, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A09:Ljava/lang/Object;

    iput-object v9, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A0A:Ljava/lang/Object;

    iput-object v6, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A04:Ljava/lang/Object;

    iput-object v5, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A05:Ljava/lang/Object;

    iput v10, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A00:I

    iput v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A01:I

    iput v11, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A02:I

    iput v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A03:I

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gzc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2

    move-object v13, v6

    goto :goto_2

    :cond_8
    instance-of v0, v12, LX/4wK;

    if-eqz v0, :cond_c

    iget-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A0D:Ljava/util/Map;

    iget-object v13, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A0C:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v7}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v5, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;->A0C:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v4, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-object v0, v0, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    const-string v1, "commentIdsToParentCommentIds"

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/884;->A0B(LX/4Nb;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v3}, LX/448;->A1G(LX/0tp;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_values"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ig_wellbeing_bulk_hide_comments_success"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_b
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
