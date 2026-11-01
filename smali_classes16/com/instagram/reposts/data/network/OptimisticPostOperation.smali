.class public final Lcom/instagram/reposts/data/network/OptimisticPostOperation;
.super Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;
.source ""


# instance fields
.field public A00:LX/45c;

.field public A01:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

.field public A02:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/7YO;

.field public A05:LX/9MI;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Z


# direct methods
.method public static final A00(Lcom/instagram/reposts/data/network/OptimisticPostOperation;LX/HAU;)Ljava/lang/Object;
    .locals 30

    const/16 v3, 0x46

    move-object/from16 v4, p1

    instance-of v0, v4, LX/P7P;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/P7P;

    iget v0, v5, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/P7P;->A00:I

    :goto_0
    iget-object v1, v5, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/P7P;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/P7P;

    invoke-direct {v5, v6, v4, v3}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A00:I

    move/from16 v21, v0

    iget-object v0, v6, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0D:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v15, v6, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A08:Ljava/lang/String;

    iget-object v14, v6, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A06:Ljava/lang/Integer;

    iget-object v13, v6, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0A:Ljava/lang/String;

    iget-object v12, v6, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A09:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A00:LX/45c;

    iget-object v11, v0, LX/45c;->A00:Ljava/lang/String;

    iget-object v10, v6, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0C:Ljava/lang/String;

    iget-object v9, v6, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v26

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v8, v6, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0F:Ljava/lang/String;

    iget-object v7, v6, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0G:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0H:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0I:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v18 .. v18}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    new-instance v0, LX/6dj;

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v2

    move-object/from16 p0, v1

    move/from16 p1, v21

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v31}, LX/6dj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "data"

    invoke-virtual {v7, v0, v1}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v8

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/ljV;->A00:LX/ljV;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGRepostCreateMutation"

    const-string v10, "xdt_create_media_note_v2"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    iput v3, v5, LX/P7P;->A00:I

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x54751c9e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v6, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A02:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Anr()LX/BbD;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BbD;->A09:Ljava/lang/String;

    const v1, 0x51a3a8ea

    invoke-interface {v3, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3, v1}, LX/a0P;->BgV(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BbD;->A07:Ljava/lang/Long;

    :cond_6
    const v1, -0x31b2f2e2

    invoke-interface {v3, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v1}, LX/a0P;->BgV(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BbD;->A08:Ljava/lang/Long;

    :cond_7
    invoke-virtual {v2}, LX/BbD;->A00()Lcom/instagram/api/schemas/MediaNoteResponse;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    return-object v4

    :cond_8
    const-string v0, "response did not include the created repost"

    invoke-static {v0}, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v0

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_f

    check-cast v1, LX/4wK;

    iget-object v2, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request failed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A01(Ljava/lang/String;)V

    check-cast v2, LX/6BY;

    instance-of v0, v2, LX/6Bb;

    if-eqz v0, :cond_a

    check-cast v2, LX/6Bb;

    iget-object v1, v2, LX/6Bb;->A00:Ljava/lang/Throwable;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v4

    return-object v4

    :cond_a
    instance-of v0, v2, LX/8XQ;

    if-eqz v0, :cond_e

    new-instance v4, LX/0uM;

    invoke-direct {v4}, LX/4Kl;-><init>()V

    check-cast v2, LX/8XQ;

    iget-object v0, v2, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A00:Lcom/facebook/pando/Summary;

    iget-object v0, v0, Lcom/facebook/pando/Summary;->allErrors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/pando/PandoError;

    iget-object v0, v0, Lcom/facebook/pando/PandoError;->apiErrorDescription:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_3
    check-cast v1, Lcom/facebook/pando/PandoError;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/facebook/pando/PandoError;->apiErrorDescription:Ljava/lang/String;

    :cond_c
    iput-object v2, v4, LX/0uM;->A0M:Ljava/lang/String;

    new-instance v0, LX/8XQ;

    invoke-direct {v0, v4}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    move-object v1, v2

    goto :goto_3

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "ig_repost_graphql_mutation_failure"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GraphQL repost mutation reported terminal failure: "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v2, v5, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(Lcom/instagram/api/schemas/MediaNoteResponseIntf;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xf

    instance-of v0, p2, LX/ldS;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ldS;

    iget v0, v4, LX/ldS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ldS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldS;->A00:I

    :goto_0
    iget-object v2, v4, LX/ldS;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/ldS;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/ldS;

    invoke-direct {v4, p0, p2, v3, v0}, LX/ldS;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/ldS;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    iget-object p1, v4, LX/ldS;->A03:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A05:LX/9MI;

    iget-object v0, v1, LX/9MI;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v7, p0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0D:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VGX;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/VGX;->A02:Z

    if-ne v0, v6, :cond_4

    invoke-virtual {v1, p1, v7}, LX/9MI;->A0P(Lcom/instagram/api/schemas/MediaNoteResponseIntf;Ljava/lang/String;)V

    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_3
    return-object v5

    :cond_4
    invoke-static {}, LX/7YO;->A00()LX/7ZX;

    move-result-object v1

    sget-object v0, LX/1cW;->A0D:LX/1cW;

    iput-object v0, v1, LX/Bz2;->A00:LX/1cW;

    invoke-virtual {v1, p1}, LX/Bz2;->A01(Lcom/instagram/api/schemas/MediaNoteResponseIntf;)V

    iget-object v3, p0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/Bz2;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, LX/Bz2;->A00()LX/1ck;

    move-result-object v0

    invoke-static {p1, v3, v0, v7}, LX/eBt;->A04(Lcom/instagram/api/schemas/MediaNoteResponseIntf;Lcom/instagram/common/session/UserSession;LX/7YO;Ljava/lang/String;)V

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Bql()Lcom/instagram/api/schemas/NoteCustomTheme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/43l;->A00(Lcom/instagram/api/schemas/NoteCustomTheme;)Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    move-result-object v0

    :goto_2
    new-instance v1, LX/gBl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/gBl;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/gBl;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-static {v0, v3, v7}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A02(LX/3xx;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x6a73286

    const-string v0, "repost_optimistic_state_cleared"

    invoke-virtual {v3, v1, v2, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iput-object p1, v4, LX/ldS;->A03:Ljava/lang/Object;

    iput-object p0, v4, LX/ldS;->A04:Ljava/lang/Object;

    iput v6, v4, LX/ldS;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {v4, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    move-object v0, p0

    :goto_3
    iget-object v1, v0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A05:LX/9MI;

    iget-object v0, v0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0D:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/9MI;->A0P(Lcom/instagram/api/schemas/MediaNoteResponseIntf;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
