.class public final Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/Esp;

.field public final A02:LX/rlm;

.field public volatile A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    new-instance v1, LX/In2;

    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;->A01:LX/Esp;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;->A00:Ljava/util/Set;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;->A02:LX/rlm;

    return-void
.end method

.method public static final A00(Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p4

    move/from16 v10, p6

    move/from16 v9, p7

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    instance-of v0, v6, LX/2L0;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v8, v6

    check-cast v8, LX/2L0;

    iget v5, v8, LX/2L0;->A01:I

    const/high16 v4, -0x80000000

    and-int v0, v5, v4

    if-eqz v0, :cond_0

    sub-int/2addr v5, v4

    iput v5, v8, LX/2L0;->A01:I

    :goto_0
    iget-object v13, v8, LX/2L0;->A0A:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v4, v8, LX/2L0;->A01:I

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v12, :cond_b

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/2L0;

    invoke-direct {v8, v11, v6}, LX/2L0;-><init>(Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;LX/HAU;)V

    goto :goto_0

    :cond_1
    instance-of v0, v13, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0iR;

    iget-object v5, v0, LX/0iR;->A0q:LX/4hr;

    if-nez v5, :cond_4

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v5

    :cond_4
    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0iR;

    iget-object v0, v6, LX/0iR;->A16:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v13, v11, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;->A00:Ljava/util/Set;

    monitor-enter v13

    :try_start_0
    invoke-static {v13}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v13, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    iget-object v0, v11, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;->A03:Ljava/util/Set;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->size()I

    :cond_9
    const-string v14, "\n"

    const/16 v13, 0x1c

    new-instance v0, LX/Clj;

    invoke-direct {v0, v13}, LX/Clj;-><init>(I)V

    const-string v15, ""

    const/16 p4, -0x1

    const-string p1, "..."

    move-object/from16 p0, v15

    move-object/from16 p2, v3

    move-object/from16 p3, v0

    invoke-static/range {v14 .. v20}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v6}, Ljava/util/Set;->size()I

    iget-object v13, v11, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;->A01:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    const v14, 0x31f3293e

    invoke-virtual {v0, v14}, LX/3r9;->markerStart(I)V

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v14}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const/16 v0, 0xd8

    :goto_4
    invoke-virtual {v1, v14, v0}, LX/3r9;->markerEnd(IS)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    iput-object v1, v8, LX/2L0;->A02:Ljava/lang/Object;

    iput-object v2, v8, LX/2L0;->A03:Ljava/lang/Object;

    iput-object v3, v8, LX/2L0;->A04:Ljava/lang/Object;

    iput-object v4, v8, LX/2L0;->A05:Ljava/lang/Object;

    iput-object v5, v8, LX/2L0;->A06:Ljava/lang/Object;

    iput-object v6, v8, LX/2L0;->A07:Ljava/lang/Object;

    iput-boolean v10, v8, LX/2L0;->A08:Z

    iput-boolean v9, v8, LX/2L0;->A09:Z

    iput v14, v8, LX/2L0;->A00:I

    iput v12, v8, LX/2L0;->A01:I

    move-object/from16 v0, p5

    invoke-static {v11, v8, v0}, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;->A01(Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_c

    return-object v7

    :cond_b
    iget v14, v8, LX/2L0;->A00:I

    iget-boolean v9, v8, LX/2L0;->A09:Z

    iget-boolean v10, v8, LX/2L0;->A08:Z

    iget-object v6, v8, LX/2L0;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v5, v8, LX/2L0;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v8, LX/2L0;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v8, LX/2L0;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v8, LX/2L0;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v8, LX/2L0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, LX/AQz;

    iget-object v12, v13, LX/AQz;->A00:Ljava/util/Set;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct/range {p2 .. p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_7
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v6, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    iget-object v8, v11, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;->A01:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3r9;

    invoke-virtual {v7, v14}, LX/3r9;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    const-string/jumbo v11, "request_id"

    invoke-virtual {v7, v11, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "request_reason"

    invoke-virtual {v7, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "is_head_load"

    invoke-virtual {v7, v1, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "is_streaming"

    invoke-virtual {v7, v1, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v2, "total_items"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v2, "total_organic_items"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v2, "cache_ids_size"

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v7, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v2, "cache_ids_was_cached"

    iget-boolean v1, v13, LX/AQz;->A01:Z

    invoke-virtual {v7, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v2, "inmemory_ids_size"

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v7, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v2, "num_items_cache_redelivery"

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v2, "num_items_inmemory_redelivery"

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "num_new_items"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iR;

    if-eqz v10, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v5}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v1, "top_position_feed_item_type"

    invoke-virtual {v5}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v2, "top_position_media_type"

    invoke-virtual {v5}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v7, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "top_position_is_cache_redelivery"

    invoke-virtual {v7, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "top_position_is_inmemory_redelivery"

    invoke-virtual {v7, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_14
    invoke-virtual {v7}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const/4 v0, 0x2

    goto/16 :goto_4

    :cond_15
    const-string v0, "UNKNOWN"

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public static final A01(Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x1

    instance-of v0, p1, LX/6d8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/6d8;

    iget v1, v0, LX/6d8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/6d8;

    iget v3, v2, LX/6d8;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/6d8;->A01:I

    :goto_0
    iget-object v1, v2, LX/6d8;->A04:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/6d8;->A01:I

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v7, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, LX/6d8;

    invoke-direct {v2, p0, p1, v6}, LX/6d8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v2, LX/6d8;->A03:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    goto :goto_2

    :cond_4
    iget v0, v2, LX/6d8;->A00:I

    iget-object v5, v2, LX/6d8;->A03:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    iget-object p2, v2, LX/6d8;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;->A03:Ljava/util/Set;

    if-eqz v1, :cond_7

    new-instance v0, LX/AQz;

    invoke-direct {v0, v1, v6}, LX/AQz;-><init>(Ljava/util/Set;Z)V

    return-object v0

    :cond_7
    iget-object v5, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;->A02:LX/rlm;

    iput-object p2, v2, LX/6d8;->A02:Ljava/lang/Object;

    iput-object v5, v2, LX/6d8;->A03:Ljava/lang/Object;

    iput v4, v2, LX/6d8;->A00:I

    iput v6, v2, LX/6d8;->A01:I

    invoke-interface {v5, v2}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_a

    const/4 v0, 0x0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;->A03:Ljava/util/Set;

    if-eqz v1, :cond_8

    new-instance v0, LX/AQz;

    invoke-direct {v0, v1, v6}, LX/AQz;-><init>(Ljava/util/Set;Z)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_8
    :try_start_1
    iput-object v3, v2, LX/6d8;->A02:Ljava/lang/Object;

    iput-object v5, v2, LX/6d8;->A03:Ljava/lang/Object;

    iput v0, v2, LX/6d8;->A00:I

    iput v7, v2, LX/6d8;->A01:I

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    return-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    :goto_3
    :try_start_3
    const-string v1, "IgDeliveryRedeliveryLogger"

    const-string/jumbo v0, "cachedIdsProvider failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/57A;->A00:LX/57A;

    :goto_4
    iput-object v1, p0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;->A03:Ljava/util/Set;

    new-instance v0, LX/AQz;

    invoke-direct {v0, v1, v4}, LX/AQz;-><init>(Ljava/util/Set;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-interface {v5, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    invoke-interface {v5, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_a
    return-object v8
.end method
