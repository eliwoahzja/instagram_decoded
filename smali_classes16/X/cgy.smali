.class public final LX/cgy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 8

    invoke-static {p1}, LX/254;->A0M(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "number_of_messages"

    invoke-virtual {v5, v3, v0}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "query_older_messages"

    invoke-virtual {v5, v2}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v1, "query_newer_messages"

    invoke-virtual {v5, v1}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v5, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5, v2}, LX/6dh;->A01(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/6dh;->A02(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "min_uq_seq_id"

    invoke-virtual {v5, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "after_pagination_cursor_for_messages"

    invoke-virtual {v5, v0, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v1

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/ljI;->A00:LX/ljI;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "IGDThreadSnapshotQuery"

    const-string v3, "get_IGMessagingViewerThreadByIGID"

    invoke-static/range {v1 .. v7}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 10

    const-string v8, "PENDING"

    invoke-static {p1}, LX/254;->A0M(Ljava/lang/Object;)LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    const-string v7, "folder"

    invoke-virtual {v3, v7, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "number_of_threads"

    invoke-virtual {v3, v6, v0}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v5, "number_of_messages"

    invoke-virtual {v3, v5, v0}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    const-string v4, "filters"

    invoke-virtual {v3, v4, v0}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "BY_MOST_RECENT_TIMESTAMP"

    const-string v2, "sort_type"

    invoke-virtual {v3, v2, v0}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "query_threads_by_index"

    invoke-virtual {v3, v1}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "device_id_for_iris_subscription"

    invoke-virtual {v3, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    move/from16 v0, p9

    invoke-static {v3, v1, v0}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    if-eqz p9, :cond_2

    if-eqz p4, :cond_0

    const-string v0, "after"

    invoke-virtual {v3, v0, p4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-virtual {v3, v4, v0}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p3, :cond_1

    invoke-virtual {v3, v2, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v0

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/ljH;->A00:LX/ljH;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGDInboxSnapshotQuery"

    const-string v2, "get_ig_mailbox_for_iris_subscription"

    invoke-static/range {v0 .. v6}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "older_than_timestamp_ms"

    invoke-virtual {v3, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_1

    const-string v0, "folder_filter"

    invoke-virtual {v3, v0, p5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
