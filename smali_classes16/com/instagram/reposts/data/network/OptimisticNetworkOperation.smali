.class public abstract Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A02(LX/3xx;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/BhT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BhT;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    instance-of v1, v2, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    move-object/from16 v0, p1

    if-eqz v1, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    iget-boolean v1, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0J:Z

    if-eqz v1, :cond_f

    invoke-static {v3, v0}, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A00(Lcom/instagram/reposts/data/network/OptimisticPostOperation;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v1, v2, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;

    if-eqz v1, :cond_6

    move-object v5, v2

    check-cast v5, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;

    const/16 v6, 0x45

    instance-of v1, v0, LX/P7P;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, LX/P7P;

    iget v1, v3, LX/P7P;->$t:I

    if-ne v1, v6, :cond_2

    iget v4, v3, LX/P7P;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_2

    sub-int/2addr v4, v2

    iput v4, v3, LX/P7P;->A00:I

    :goto_0
    iget-object v6, v3, LX/P7P;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/P7P;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_4

    if-eq v1, v4, :cond_1c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v1, 0x2a

    new-instance v3, LX/P7P;

    invoke-direct {v3, v5, v0, v6, v1}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v5, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A07:Z

    if-eqz v0, :cond_5

    iget-object v1, v5, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A03:LX/9MI;

    iget-object v0, v5, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9MI;->A0Q(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x17

    new-instance v6, LX/N77;

    invoke-direct {v6, v5, v1, v0}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v3, LX/P7P;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {v3, v6, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    iget-object v6, v5, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "media_id"

    invoke-static {v1, v6, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const-string v1, "data"

    iget-object v0, v8, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ljT;->A00:LX/ljT;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "DeleteRepostRequest"

    const-string v8, "xig_delete_repost"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A01:Lcom/instagram/common/session/UserSession;

    iput v4, v3, LX/P7P;->A00:I

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_6
    instance-of v1, v2, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    if-eqz v1, :cond_1e

    move-object v6, v2

    check-cast v6, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    const/16 v5, 0x15

    instance-of v1, v0, LX/ldU;

    if-eqz v1, :cond_7

    move-object v3, v0

    check-cast v3, LX/ldU;

    iget v1, v3, LX/ldU;->$t:I

    if-ne v1, v5, :cond_7

    iget v4, v3, LX/ldU;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_7

    sub-int/2addr v4, v2

    iput v4, v3, LX/ldU;->A00:I

    :goto_1
    iget-object v2, v3, LX/ldU;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/ldU;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_b

    if-eq v1, v5, :cond_1d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6, v0, v5}, LX/ldU;->A01(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v3

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v7

    iget-object v0, v6, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A01:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, v6, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0C:Ljava/lang/String;

    :cond_a
    iput-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    iget-boolean v0, v6, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0E:Z

    if-eqz v0, :cond_c

    iget-object v1, v6, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A04:LX/9MI;

    iget-object v0, v6, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9MI;->A0Q(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-instance v2, LX/Q7J;

    invoke-direct {v2, v6, v1, v7, v0}, LX/Q7J;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput-object v7, v3, LX/ldU;->A01:Ljava/lang/Object;

    iput v8, v3, LX/ldU;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_b
    iget-object v7, v3, LX/ldU;->A01:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v12, v7, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v12, :cond_d

    const-string v0, "Unable to find repost note id for deletion"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v2

    return-object v2

    :cond_d
    iget-object v14, v6, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A02:Lcom/instagram/common/session/UserSession;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v6, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A06:Ljava/lang/String;

    iget-object v9, v6, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A00:LX/45c;

    iget-object v1, v6, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A09:Ljava/lang/String;

    iget-object v7, v6, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0B:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A07:Ljava/lang/String;

    iget-object v10, v6, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A05:Ljava/lang/Integer;

    iget-object v6, v6, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0D:Ljava/lang/String;

    invoke-static {v14, v12}, LX/249;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/ljW;->A00:LX/ljW;

    const/4 v0, -0x2

    invoke-virtual {v13, v14, v2, v0}, LX/1yX;->A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "media/delete_note/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "note_id"

    invoke-virtual {v2, v0, v12}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v11}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carousel_index"

    invoke-virtual {v2, v10, v0}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "carousel_media_id"

    invoke-virtual {v2, v0, v8}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_e

    iget-object v1, v9, LX/45c;->A00:Ljava/lang/String;

    :goto_2
    const-string v0, "event_source"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-virtual {v2, v0, v7}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-static {v2, v0, v6}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v3, LX/ldU;->A01:Ljava/lang/Object;

    iput v5, v3, LX/ldU;->A00:I

    const v0, 0x3d631b62

    invoke-virtual {v1, v0, v3}, LX/4Hq;->A02(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_e
    const/4 v1, 0x0

    goto :goto_2

    :cond_f
    iget-object v1, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0D:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v14, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A09:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A00:LX/45c;

    iget-object v11, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0C:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0G:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0F:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A07:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v8, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0A:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A06:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v13, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0I:Ljava/util/List;

    iget-object v7, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A08:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0H:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v1, v21

    invoke-static {v3, v14, v1, v12, v2}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget v1, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A00:I

    move/from16 v20, v1

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/45c;->A00:Ljava/lang/String;

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    move/from16 v19, v1

    if-eqz v13, :cond_1b

    const-string v3, ","

    const-string v2, "["

    const-string v16, "]"

    const/16 v1, 0x54

    new-instance v15, LX/D2v;

    invoke-direct {v15, v1}, LX/D2v;-><init>(I)V

    move-object/from16 v1, v16

    invoke-static {v3, v2, v1, v13, v15}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v13, ""

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/1Qx;->A00:LX/1Qx;

    invoke-static {v2, v1, v14}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4Em;->A0N:Z

    const-string v1, "api/v1/media/create_note/v2/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v2, v1, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "audience"

    move/from16 v1, v20

    invoke-virtual {v2, v13, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v13, "media_id"

    move-object/from16 v1, v21

    invoke-virtual {v2, v13, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    invoke-virtual {v2, v1, v12}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_10

    const-string v1, "inventory_source"

    invoke-virtual {v2, v1, v11}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v5, :cond_11

    const-string v1, "nav_chain"

    invoke-virtual {v2, v1, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v17, :cond_12

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v1, "carousel_index"

    invoke-virtual {v2, v1, v5}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_12
    if-eqz v8, :cond_13

    const-string v1, "carousel_media_id"

    invoke-virtual {v2, v1, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v4, :cond_14

    const-string v1, "event_source"

    invoke-virtual {v2, v1, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v10, :cond_15

    const-string v1, "ranking_info_token"

    invoke-virtual {v2, v1, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v9, :cond_16

    const-string v1, "rank_token"

    invoke-virtual {v2, v1, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v18, :cond_17

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v1, 0x11e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_17
    const-string v4, "note_style"

    move/from16 v1, v19

    invoke-virtual {v2, v4, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    if-eqz v3, :cond_18

    const-string v1, "visible_media_note_ids"

    invoke-virtual {v2, v1, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v7, :cond_19

    const-string v1, "ad_id"

    invoke-virtual {v2, v1, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v6, :cond_1a

    const-string v1, "tracking_token"

    invoke-virtual {v2, v1, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const v1, 0x3d631b62

    invoke-virtual {v2, v1, v0}, LX/4Hq;->A02(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1c
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v6

    :cond_1d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_1e
    instance-of v1, v2, LX/Z5l;

    if-eqz v1, :cond_21

    move-object v9, v2

    check-cast v9, LX/Z5l;

    iget-object v1, v9, LX/Z5l;->A00:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_20

    :cond_1f
    iget-object v8, v9, LX/Z5l;->A05:Ljava/lang/String;

    if-nez v8, :cond_20

    const-string v0, "Unable to find repost note id for add text operation"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_20
    iget-object v1, v9, LX/Z5l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v4, v9, LX/Z5l;->A06:Ljava/lang/String;

    const-string v2, "text"

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v2}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    const/16 v1, 0xa50

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, LX/Z5l;->A07:Ljava/lang/String;

    const-string v1, "tracking_token"

    invoke-static {v4, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    iget-object v1, v7, LX/6dh;->A00:LX/6dj;

    invoke-static {v4, v1, v2}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/ljU;->A00:LX/ljU;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "UpdateMediaNoteRepostTextRequest"

    const-string v6, "xdt_update_media_note_repost_text"

    invoke-static/range {v4 .. v10}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_21
    instance-of v1, v2, LX/Z5z;

    if-eqz v1, :cond_22

    check-cast v2, LX/Z5z;

    iget-object v3, v2, LX/Z5z;->A02:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iget-object v6, v2, LX/Z5z;->A09:Ljava/lang/String;

    iget-object v1, v2, LX/Z5z;->A00:LX/45c;

    iget-object v7, v1, LX/45c;->A00:Ljava/lang/String;

    iget-object v8, v2, LX/Z5z;->A05:Ljava/lang/String;

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, LX/Z5z;->A07:Ljava/lang/String;

    iget-object v11, v2, LX/Z5z;->A0A:Ljava/lang/String;

    iget-object v4, v2, LX/Z5z;->A04:Ljava/lang/Integer;

    iget-object v12, v2, LX/Z5z;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/Z5z;->A03:Ljava/lang/Integer;

    move-object v13, v0

    invoke-virtual/range {v3 .. v13}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_22
    check-cast v2, LX/Z5m;

    iget-object v3, v2, LX/Z5m;->A02:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iget-object v6, v2, LX/Z5m;->A0A:Ljava/lang/String;

    iget-object v1, v2, LX/Z5m;->A00:LX/45c;

    iget-object v8, v1, LX/45c;->A00:Ljava/lang/String;

    iget-object v9, v2, LX/Z5m;->A05:Ljava/lang/String;

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, LX/Z5m;->A07:Ljava/lang/String;

    iget-object v12, v2, LX/Z5m;->A09:Ljava/lang/String;

    iget-object v4, v2, LX/Z5m;->A04:Ljava/lang/Integer;

    iget-object v13, v2, LX/Z5m;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/Z5m;->A03:Ljava/lang/Integer;

    const-string v7, "\u2764\ufe0f"

    move-object v14, v0

    invoke-virtual/range {v3 .. v14}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 25

    const/16 v3, 0x16

    move-object/from16 v5, p1

    instance-of v0, v5, LX/ldU;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/ldU;

    iget v0, v4, LX/ldU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldU;->A00:I

    :goto_0
    iget-object v8, v4, LX/ldU;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/ldU;->A00:I

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_c

    if-eq v1, v7, :cond_e

    if-eq v1, v2, :cond_25

    if-eq v1, v5, :cond_25

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v5, v3}, LX/ldU;->A01(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/ldU;->A00:I

    move-object v9, v6

    instance-of v0, v6, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    if-eqz v0, :cond_2

    check-cast v9, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v10

    iget-object v11, v9, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0D:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v1, 0x6a73286

    const-string v0, "repost_optimistic_state_shown"

    invoke-virtual {v10, v1, v8, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/7YO;->A00()LX/7ZX;

    move-result-object v1

    sget-object v0, LX/1cW;->A0D:LX/1cW;

    iput-object v0, v1, LX/Bz2;->A00:LX/1cW;

    iget-object v10, v9, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A02:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-virtual {v1, v10}, LX/Bz2;->A01(Lcom/instagram/api/schemas/MediaNoteResponseIntf;)V

    iget-object v8, v9, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/Bz2;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, LX/Bz2;->A00()LX/1ck;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A05:LX/9MI;

    invoke-virtual {v0, v10, v11}, LX/9MI;->A0O(Lcom/instagram/api/schemas/MediaNoteResponseIntf;Ljava/lang/String;)V

    invoke-static {v10, v8, v1, v11}, LX/eBt;->A04(Lcom/instagram/api/schemas/MediaNoteResponseIntf;Lcom/instagram/common/session/UserSession;LX/7YO;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    instance-of v0, v6, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    if-eqz v0, :cond_6

    check-cast v9, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    const/4 v13, 0x0

    iget-object v8, v9, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A01:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    if-eqz v8, :cond_5

    const v1, 0x295f069d

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v8, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    const/4 v1, 0x1

    invoke-static {v13}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, v9, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0C:Ljava/lang/String;

    :cond_3
    sget-object v11, LX/dhs;->A00:LX/dhs;

    iget-object v10, v9, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v9, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    :goto_2
    invoke-static {v10, v12}, LX/dhs;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7fQ;

    move-result-object v9

    if-eqz v0, :cond_4

    invoke-static {v10, v12, v0}, LX/eBt;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v1, :cond_d

    const v0, -0x25400cdc

    invoke-interface {v13, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    sget-object v0, LX/7fQ;->A02:LX/7fQ;

    invoke-virtual {v11, v10, v0, v9, v12}, LX/dhs;->A01(Lcom/instagram/common/session/UserSession;LX/7fQ;LX/7fQ;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v10, v12}, LX/eBt;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v6, LX/Z5l;

    if-eqz v0, :cond_7

    check-cast v9, LX/Z5l;

    const/4 v11, 0x0

    new-instance v10, Lcom/instagram/api/schemas/MediaNoteResponse;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    invoke-direct/range {v10 .. v24}, Lcom/instagram/api/schemas/MediaNoteResponse;-><init>(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, LX/87k;

    invoke-direct {v8, v10}, LX/BbD;-><init>(Lcom/instagram/api/schemas/MediaNoteResponseIntf;)V

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/BbD;->A05:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v10, v8, LX/BbD;->A07:Ljava/lang/Long;

    const-wide/16 v0, -0x1

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v10, v8, LX/BbD;->A08:Ljava/lang/Long;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, LX/BbD;->A03:Ljava/lang/Boolean;

    iget-object v0, v9, LX/Z5l;->A05:Ljava/lang/String;

    iput-object v0, v8, LX/BbD;->A09:Ljava/lang/String;

    iget-object v11, v9, LX/Z5l;->A04:Ljava/lang/String;

    iput-object v11, v8, LX/BbD;->A0A:Ljava/lang/String;

    iget-object v0, v9, LX/Z5l;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/BbD;->A0B:Ljava/lang/String;

    iget-object v10, v9, LX/Z5l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v8, LX/BbD;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v8, LX/BbD;->A0C:Ljava/lang/String;

    iput-object v1, v8, LX/BbD;->A04:Ljava/lang/Boolean;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v8, LX/BbD;->A0D:Ljava/util/List;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/BbD;->A06:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/BbD;->A00()Lcom/instagram/api/schemas/MediaNoteResponse;

    move-result-object v8

    invoke-static {}, LX/7YO;->A00()LX/7ZX;

    move-result-object v1

    sget-object v0, LX/1cW;->A0D:LX/1cW;

    iput-object v0, v1, LX/Bz2;->A00:LX/1cW;

    invoke-virtual {v1, v8}, LX/Bz2;->A01(Lcom/instagram/api/schemas/MediaNoteResponseIntf;)V

    invoke-static {v10}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/Bz2;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, LX/Bz2;->A00()LX/1ck;

    move-result-object v0

    invoke-static {v8, v10, v0, v11}, LX/eBt;->A04(Lcom/instagram/api/schemas/MediaNoteResponseIntf;Lcom/instagram/common/session/UserSession;LX/7YO;Ljava/lang/String;)V

    iget-object v0, v9, LX/Z5l;->A03:LX/9MI;

    invoke-virtual {v0, v8, v11}, LX/9MI;->A0O(Lcom/instagram/api/schemas/MediaNoteResponseIntf;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    instance-of v0, v6, LX/Z5z;

    if-eqz v0, :cond_8

    check-cast v9, LX/Z5z;

    iget-object v10, v9, LX/Z5z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v9, LX/Z5z;->A08:Ljava/lang/String;

    iget-object v0, v9, LX/Z5z;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v10, v8, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v8, v0, v1}, LX/eBt;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v9, LX/Z5z;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_8
    instance-of v0, v6, LX/Z5m;

    if-eqz v0, :cond_9

    check-cast v9, LX/Z5m;

    iget-object v10, v9, LX/Z5m;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v9, LX/Z5m;->A08:Ljava/lang/String;

    iget-object v0, v9, LX/Z5m;->A0A:Ljava/lang/String;

    invoke-static {v10, v8, v0}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v8, v0, v1}, LX/eBt;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v9, LX/Z5m;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_9
    check-cast v9, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;

    const/4 v13, 0x0

    iget-object v8, v9, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A00:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    if-eqz v8, :cond_b

    const v1, 0x295f069d

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v8, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    const/4 v1, 0x1

    invoke-static {v13}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_4
    iget-object v0, v9, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A06:Ljava/lang/String;

    :cond_a
    sget-object v11, LX/dhs;->A00:LX/dhs;

    iget-object v10, v9, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v9, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A05:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    iput v7, v4, LX/ldU;->A00:I

    invoke-virtual {v6, v4}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_f

    return-object v3

    :cond_e
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v8

    check-cast v7, LX/BOe;

    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_18

    move-object v0, v7

    check-cast v0, LX/0ci;

    iget-object v1, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/LiO;

    iput-object v7, v4, LX/ldU;->A01:Ljava/lang/Object;

    iput v2, v4, LX/ldU;->A00:I

    move-object v2, v6

    instance-of v0, v6, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    if-eqz v0, :cond_10

    check-cast v2, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    check-cast v1, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-virtual {v2, v1, v4}, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A05(Lcom/instagram/api/schemas/MediaNoteResponseIntf;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v3, :cond_26

    return-object v3

    :cond_10
    instance-of v0, v6, LX/Z5m;

    if-nez v0, :cond_1b

    instance-of v0, v6, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;

    if-eqz v0, :cond_11

    check-cast v2, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;

    iget-object v4, v2, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A05:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A02(LX/3xx;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_11
    instance-of v0, v6, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    if-eqz v0, :cond_12

    check-cast v2, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    iget-object v4, v2, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A02(LX/3xx;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_12
    instance-of v0, v6, LX/Z5l;

    if-eqz v0, :cond_1b

    check-cast v2, LX/Z5l;

    check-cast v1, LX/0XS;

    iget-object v0, v2, LX/Z5l;->A00:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Anr()LX/BbD;

    move-result-object v4

    iget-object v0, v1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    const/4 v5, 0x0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x11c1bbfa

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v4, LX/BbD;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/BbD;->A00()Lcom/instagram/api/schemas/MediaNoteResponse;

    move-result-object v6

    iget-object v0, v2, LX/Z5l;->A03:LX/9MI;

    iget-object v4, v2, LX/Z5l;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/9MI;->A00:LX/snm;

    :cond_13
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/util/Map;

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v8

    invoke-virtual {v8, v0}, LX/2aG;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VGX;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/VGX;->A00:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VGX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VGX;->A00:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    iput-boolean v10, v1, LX/VGX;->A01:Z

    iput-boolean v10, v1, LX/VGX;->A02:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v8}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    invoke-interface {v9, v11, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/Z5l;->A02:LX/7YO;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/7YO;->Ay9()LX/Bz2;

    move-result-object v1

    sget-object v0, LX/1cW;->A0D:LX/1cW;

    iput-object v0, v1, LX/Bz2;->A00:LX/1cW;

    invoke-virtual {v1, v6}, LX/Bz2;->A01(Lcom/instagram/api/schemas/MediaNoteResponseIntf;)V

    invoke-virtual {v1}, LX/Bz2;->A00()LX/1ck;

    move-result-object v1

    :goto_8
    iget-object v0, v2, LX/Z5l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0, v1, v4}, LX/eBt;->A04(Lcom/instagram/api/schemas/MediaNoteResponseIntf;Lcom/instagram/common/session/UserSession;LX/7YO;Ljava/lang/String;)V

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/api/schemas/MediaNoteResponse;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/43l;->A00(Lcom/instagram/api/schemas/NoteCustomTheme;)Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    move-result-object v5

    :cond_15
    new-instance v1, LX/gBl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/gBl;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/gBl;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_9

    :cond_16
    move-object v1, v5

    goto :goto_8

    :cond_17
    move-object v0, v5

    goto :goto_7

    :cond_18
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_27

    iput-object v7, v4, LX/ldU;->A01:Ljava/lang/Object;

    iput v5, v4, LX/ldU;->A00:I

    move-object v5, v6

    instance-of v0, v6, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;

    if-eqz v0, :cond_1c

    check-cast v5, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;

    iget-object v8, v5, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A00:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    if-eqz v8, :cond_1a

    invoke-interface {v8}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CmC()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_19

    sget-object v6, LX/dhs;->A00:LX/dhs;

    iget-object v4, v5, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/7fQ;->A03:LX/7fQ;

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v1, v0, v2}, LX/dhs;->A01(Lcom/instagram/common/session/UserSession;LX/7fQ;LX/7fQ;Ljava/lang/String;)V

    :cond_19
    iget-object v2, v5, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A02:LX/7YO;

    iget-object v0, v5, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A05:Ljava/lang/String;

    invoke-static {v8, v2, v1, v0}, LX/eBt;->A04(Lcom/instagram/api/schemas/MediaNoteResponseIntf;Lcom/instagram/common/session/UserSession;LX/7YO;Ljava/lang/String;)V

    :cond_1a
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00d27

    const-string v0, "android_delete_note_failed"

    invoke-static {v2, v0, v1}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    iget-object v4, v5, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "repost_delete_failure"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    iput-object v4, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-static {v2, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_1b
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_6

    :cond_1c
    instance-of v0, v6, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    if-eqz v0, :cond_1e

    check-cast v5, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    iget-object v1, v5, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A05:LX/9MI;

    iget-object v4, v5, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0D:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/9MI;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A01:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    if-eqz v2, :cond_1d

    iget-object v1, v5, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A04:LX/7YO;

    invoke-static {v2, v1, v0, v4}, LX/eBt;->A04(Lcom/instagram/api/schemas/MediaNoteResponseIntf;Lcom/instagram/common/session/UserSession;LX/7YO;Ljava/lang/String;)V

    :goto_a
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00d27

    const-string v0, "android_post_note_failed"

    invoke-static {v2, v0, v1}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/bFy;->A00(Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    iget-object v0, v5, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/eBt;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    instance-of v0, v6, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    if-eqz v0, :cond_21

    check-cast v5, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    iget-object v8, v5, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A01:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    if-eqz v8, :cond_20

    invoke-interface {v8}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CmC()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1f

    sget-object v6, LX/dhs;->A00:LX/dhs;

    iget-object v4, v5, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/7fQ;->A03:LX/7fQ;

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v1, v0, v2}, LX/dhs;->A01(Lcom/instagram/common/session/UserSession;LX/7fQ;LX/7fQ;Ljava/lang/String;)V

    :cond_1f
    iget-object v2, v5, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A03:LX/7YO;

    iget-object v0, v5, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    invoke-static {v8, v2, v1, v0}, LX/eBt;->A04(Lcom/instagram/api/schemas/MediaNoteResponseIntf;Lcom/instagram/common/session/UserSession;LX/7YO;Ljava/lang/String;)V

    :cond_20
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00d27

    const-string v0, "android_delete_note_failed"

    invoke-static {v2, v0, v1}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    iget-object v4, v5, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "repost_delete_failure"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    iput-object v4, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-static {v2, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto/16 :goto_9

    :cond_21
    instance-of v0, v6, LX/Z5l;

    if-eqz v0, :cond_23

    check-cast v5, LX/Z5l;

    iget-object v4, v5, LX/Z5l;->A00:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    if-eqz v4, :cond_1b

    iget-object v2, v5, LX/Z5l;->A05:Ljava/lang/String;

    if-eqz v2, :cond_22

    iget-object v1, v5, LX/Z5l;->A03:LX/9MI;

    iget-object v0, v5, LX/Z5l;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/9MI;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v2, v5, LX/Z5l;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/Z5l;->A02:LX/7YO;

    iget-object v0, v5, LX/Z5l;->A04:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/eBt;->A04(Lcom/instagram/api/schemas/MediaNoteResponseIntf;Lcom/instagram/common/session/UserSession;LX/7YO;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_23
    instance-of v0, v6, LX/Z5z;

    if-eqz v0, :cond_24

    check-cast v5, LX/Z5z;

    iget-object v4, v5, LX/Z5z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Z5z;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/Z5z;->A09:Ljava/lang/String;

    invoke-static {v4, v2, v0}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4, v2, v0, v1}, LX/eBt;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/Z5z;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :cond_24
    check-cast v5, LX/Z5m;

    iget-object v4, v5, LX/Z5m;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Z5m;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/Z5m;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v4, v2, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v0, v1}, LX/eBt;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/Z5m;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :cond_25
    iget-object v7, v4, LX/ldU;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    return-object v7

    :cond_27
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
