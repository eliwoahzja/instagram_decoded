.class public abstract Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

.field public A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/data/api/NotesApi;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A00:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A06()LX/AcN;
    .locals 13

    const/4 v2, 0x0

    new-instance v1, LX/11v;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-direct/range {v1 .. v12}, LX/11v;-><init>(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Lcom/instagram/api/schemas/GameNoteResponseInfo;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;Lcom/instagram/api/schemas/LocationNoteResponseInfo;Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;Lcom/instagram/api/schemas/MusicRecInfo;Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;Lcom/instagram/api/schemas/PollNoteResponseInfo;LX/OkP;)V

    new-instance v0, LX/AcN;

    invoke-direct {v0, v1}, LX/1Pd;-><init>(LX/mrc;)V

    return-object v0
.end method

.method public static A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/api/schemas/PollNoteOptionImpl;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/api/schemas/PollNoteOptionImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LX/XGZ;

    invoke-direct {v5, v0}, LX/cVo;-><init>(Lcom/instagram/api/schemas/PollNoteOption;)V

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6dff1925

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/cVo;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x155d8949

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/cVo;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7c27af7a

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v5, LX/cVo;->A00:Ljava/lang/Integer;

    iget-object v3, v5, LX/cVo;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/cVo;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/cVo;->A03:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/PollNoteOptionImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/PollNoteOptionImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A08(Lcom/instagram/direct/inbox/notes/data/api/NotesApi;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    instance-of v0, v1, LX/YUz;

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/YUz;

    iget-object v5, v0, LX/YUz;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/YUz;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/YUz;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-virtual/range {v2 .. v13}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    instance-of v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    if-eqz v0, :cond_17

    move-object v4, v1

    check-cast v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    const/4 v6, 0x0

    const/16 v3, 0x1f

    instance-of v0, v13, LX/P7P;

    if-eqz v0, :cond_2

    move-object v7, v13

    check-cast v7, LX/P7P;

    iget v0, v7, LX/P7P;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v7, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/P7P;->A00:I

    :goto_0
    iget-object v5, v7, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/P7P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/P7P;

    invoke-direct {v7, v4, v13, v3}, LX/P7P;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v3, v7, LX/P7P;->A00:I

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0J:Ljava/lang/Float;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0K:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-static {v4, v7}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A02(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    if-ne v5, v2, :cond_6

    return-object v2

    :cond_4
    const/4 v1, 0x7

    new-instance v0, LX/21p;

    invoke-direct {v0, v4, v6, v1}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x15b1a5d7

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v6

    const/4 v0, 0x1

    :goto_2
    const/4 v7, 0x0

    if-eqz v0, :cond_12

    const v0, -0x6f4abffd

    invoke-interface {v6, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x4f5a8003

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0xde5a7ef

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v6, LX/1Ms;

    invoke-direct {v6, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v1, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    new-instance v10, LX/0eM;

    invoke-direct {v10, v1, v0}, LX/0eM;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UserCache;)V

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x352f9fe3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v9, 0x0

    invoke-static {v0}, LX/9tp;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_b

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x16a79e44

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v8, LX/3Xv;

    invoke-direct {v8, v0}, LX/3h0;-><init>(LX/a1n;)V

    :goto_3
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0xde7dcce

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v6, LX/1Mw;

    invoke-direct {v6, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v10, v6}, LX/0eM;->A02(LX/0eM;LX/1Mw;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/1OH;->A00(Lcom/instagram/user/model/User;)LX/1OI;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/1OJ;

    invoke-direct {v0, v11, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3ca89bb

    invoke-static {v1, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object v9, v8

    :cond_8
    invoke-static {v10, v9, v6, v2}, LX/0eM;->A01(LX/0eM;LX/3Xv;LX/1Mw;Lcom/instagram/user/model/User;)LX/12G;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_9

    iget-object v2, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v2, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0xd

    invoke-static {v6, v2, v1, v0}, LX/O82;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_9
    iget-object v2, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A05:LX/bm1;

    iget v1, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00:I

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v2, LX/bm1;->A00:LX/0TK;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/bm1;->A00(Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "notes"

    check-cast v13, LX/0TM;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v18, v17

    move/from16 v19, v1

    move/from16 v20, v7

    invoke-static/range {v11 .. v20}, LX/0TM;->A02(Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/0TM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04:LX/blu;

    const/4 v3, 0x2

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x10720e64

    iget v0, v0, LX/blu;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object v5

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v10, v6}, LX/0eM;->A03(LX/1Ms;)LX/12G;

    move-result-object v6

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/4wK;

    iget-object v7, v0, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v7, LX/6Bb;

    if-eqz v0, :cond_11

    check-cast v7, LX/6Bb;

    :goto_5
    iget-object v8, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04:LX/blu;

    if-eqz v7, :cond_10

    iget-object v2, v7, LX/6Bb;->A00:Ljava/lang/Throwable;

    :goto_6
    const/16 v0, 0xf5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-static {v8, v0, v1}, LX/blu;->A00(LX/blu;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "error_message"

    invoke-static {v8, v0, v1}, LX/blu;->A00(LX/blu;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x10720e64

    iget v0, v8, LX/blu;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    if-eqz v7, :cond_e

    iget-object v6, v7, LX/6Bb;->A00:Ljava/lang/Throwable;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    :cond_e
    invoke-static {v4, v0, v11, v6}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A05(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    move-object v2, v6

    goto :goto_6

    :cond_11
    move-object v7, v6

    goto :goto_5

    :cond_12
    if-eqz v9, :cond_16

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    const v2, 0x15b1a5d7

    invoke-static {v0, v2}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x54028f87

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v2}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x45e747e9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :goto_8
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6, v11, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    if-eqz v8, :cond_13

    invoke-static {v8}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonmentionable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_13

    const/4 v2, 0x1

    :cond_13
    iget-object v9, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04:LX/blu;

    if-eqz v2, :cond_15

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_9
    const-string v1, "error_type"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "mentions_error"

    :goto_a
    invoke-static {v9, v1, v0}, LX/blu;->A00(LX/blu;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v8}, LX/blu;->A00(LX/blu;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-static {v9, v0, v11}, LX/blu;->A00(LX/blu;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x10720e64

    iget v0, v9, LX/blu;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-static {v4, v0, v8, v6}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A05(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0R:Z

    return-object v5

    :cond_14
    const-string v0, "generic_server_error"

    goto :goto_a

    :cond_15
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_16
    move-object v8, v11

    goto :goto_8

    :cond_17
    instance-of v0, v1, LX/YVM;

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, LX/YVM;

    iget-object v0, v0, LX/YVM;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0, v13}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_18
    instance-of v0, v1, LX/YTj;

    if-eqz v0, :cond_19

    move-object v0, v1

    check-cast v0, LX/YTj;

    iget-object v1, v0, LX/YTj;->A03:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v1, v0, v13}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A04(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_19
    instance-of v0, v1, LX/YUj;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, LX/YUj;

    iget-object v1, v0, LX/YUj;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/YUj;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v13}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A04(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_1a
    move-object v0, v1

    check-cast v0, LX/YUP;

    iget-object v5, v0, LX/YUP;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/YUP;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v13

    invoke-virtual/range {v2 .. v12}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public final A09(LX/HAU;)Ljava/lang/Object;
    .locals 74

    move-object/from16 v1, p0

    instance-of v0, v1, LX/YUz;

    if-eqz v0, :cond_2

    move-object v6, v1

    check-cast v6, LX/YUz;

    iget-object v5, v6, LX/YUz;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v6, LX/YUz;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9IJ;->A01:LX/mkc;

    const/4 v8, 0x0

    const/16 v0, 0x1d

    invoke-static {v5, v2, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    iget-object v7, v6, LX/YUz;->A04:Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    invoke-virtual {v4, v2}, LX/0eJ;->A01(Ljava/lang/String;)LX/Bgy;

    move-result-object v3

    instance-of v0, v3, LX/12G;

    if-eqz v0, :cond_1

    check-cast v3, LX/12G;

    if-eqz v3, :cond_1

    iget-object v1, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0D:Lcom/instagram/user/model/UserCache;

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_43

    new-instance v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-direct {v2, v0, v8, v8, v7}, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, LX/12G;->A07:LX/11t;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LX/11t;->A00:LX/11a;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/11t;

    invoke-direct {v0, v1, v2}, LX/11t;-><init>(LX/11a;Ljava/util/List;)V

    :cond_0
    invoke-static {v3, v0}, LX/coj;->A01(LX/12G;LX/11t;)LX/12G;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    invoke-virtual {v0, v1}, LX/0eL;->A02(LX/12G;)V

    invoke-virtual {v4, v1}, LX/0eJ;->A02(LX/Bgy;)V

    goto/16 :goto_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    move-object v3, v8

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    instance-of v0, v1, LX/YVM;

    if-eqz v0, :cond_9

    move-object v6, v1

    check-cast v6, LX/YVM;

    iget-object v5, v6, LX/YVM;->A05:Ljava/lang/String;

    iget-object v4, v6, LX/YVM;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    monitor-enter v4

    :try_start_2
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    invoke-virtual {v0, v5}, LX/0eL;->A01(Ljava/lang/String;)LX/12G;

    move-result-object v7

    iget-object v11, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    iget-object v10, v11, LX/0eJ;->A01:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgy;

    invoke-virtual {v0}, LX/Bgy;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, -0x1

    :cond_4
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bgy;

    invoke-virtual {v0}, LX/Bgy;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5, v3}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_5
    invoke-interface {v10, v9, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v11, LX/0eJ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-static {v4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A03(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;)V

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v7, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/12G;

    iput-object v0, v6, LX/YVM;->A04:LX/12G;

    invoke-static {v1}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    iput v0, v6, LX/YVM;->A00:I

    iget-object v2, v6, LX/YVM;->A01:LX/3xx;

    const/4 v0, 0x0

    new-instance v1, LX/EC5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v6, LX/YVM;->A04:LX/12G;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/12G;->A03:LX/mrc;

    if-eqz v2, :cond_8

    const v1, -0xf1784

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/TqV;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_8
    invoke-static {v6, v0, v3, v5}, LX/YVM;->A00(LX/YVM;LX/TqV;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v6, LX/YVM;->A04:LX/12G;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v4

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_9
    instance-of v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    if-eqz v0, :cond_32

    move-object v0, v1

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    const/16 v5, 0x1e

    move-object/from16 v6, p1

    instance-of v1, v6, LX/P7P;

    if-eqz v1, :cond_a

    move-object v1, v6

    check-cast v1, LX/P7P;

    iget v2, v1, LX/P7P;->$t:I

    if-ne v2, v5, :cond_a

    iget v4, v1, LX/P7P;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_a

    sub-int/2addr v4, v3

    iput v4, v1, LX/P7P;->A00:I

    :goto_4
    iget-object v3, v1, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/P7P;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v5, :cond_30

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v1, LX/P7P;

    invoke-direct {v1, v0, v6, v5}, LX/P7P;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/HAU;I)V

    goto :goto_4

    :cond_b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v2, v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0P(Ljava/lang/String;)LX/12G;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0A:LX/12G;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0H:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v2, v3}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v55

    if-eqz v55, :cond_31

    iget-object v10, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0C:LX/aJH;

    iget-object v13, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A02:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v3, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0G:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v9, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0F:LX/O3S;

    iget-object v11, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v8, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0O:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0N:Ljava/lang/String;

    invoke-static {v10, v13, v5}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v17

    instance-of v2, v10, LX/YXz;

    const/4 v4, 0x0

    if-nez v2, :cond_11

    instance-of v2, v10, LX/YXp;

    if-eqz v2, :cond_1c

    if-eqz v3, :cond_14

    iget-object v2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_14

    iget-boolean v2, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-ne v2, v5, :cond_14

    invoke-static {}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A06()LX/AcN;

    move-result-object v2

    iget-object v7, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v7, :cond_f

    iget-object v13, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Lcom/instagram/user/model/User;

    if-eqz v13, :cond_f

    iget-object v12, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    if-eqz v12, :cond_f

    iget-object v11, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    sget-object v47, LX/56z;->A00:LX/56z;

    iget-object v10, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    const-string v16, ""

    if-nez v10, :cond_c

    move-object/from16 v10, v16

    :cond_c
    iget-boolean v15, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-object v14, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    iget-object v9, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-nez v9, :cond_d

    move-object/from16 v9, v16

    :cond_d
    iget-object v8, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    if-nez v8, :cond_e

    move-object/from16 v8, v16

    :cond_e
    iget-boolean v7, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/api/schemas/OriginalSoundData;

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v9

    move-object/from16 v44, v12

    move-object/from16 v45, v8

    move-object/from16 v46, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move/from16 v50, v17

    move/from16 v51, v17

    move/from16 v52, v17

    move/from16 v53, v15

    move/from16 v54, v7

    move-object/from16 v19, v14

    move-object/from16 v20, v4

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v54}, Lcom/instagram/api/schemas/OriginalSoundData;-><init>(LX/0iX;Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    new-instance v4, LX/3Vc;

    invoke-direct {v4, v3}, LX/3Wy;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    invoke-virtual {v4}, LX/3Wy;->A01()Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v3

    new-instance v4, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;

    invoke-direct {v4, v3}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    :cond_f
    iget-object v3, v2, LX/1Pd;->A08:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    if-eqz v3, :cond_10

    if-eqz v4, :cond_10

    invoke-static {v3, v4}, LX/ZqS;->A00(Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;)Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;

    move-result-object v4

    :cond_10
    iput-object v4, v2, LX/1Pd;->A08:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    :goto_5
    invoke-virtual {v2}, LX/1Pd;->A01()LX/11v;

    move-result-object v4

    :cond_11
    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0Q:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    move-object/from16 v16, v2

    iget-object v15, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0B:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    if-eqz v2, :cond_13

    iget-object v3, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/3Xs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v14, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    iget-object v13, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A0A:Ljava/util/List;

    iget-object v12, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A04:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A06:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A01:LX/Ayp;

    iget-object v9, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A02:Lcom/instagram/direct/inbox/notes/models/domain/NoteThemeAttributionInfo;

    iget-object v8, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A03:Ljava/lang/Integer;

    iget-object v7, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A07:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A08:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A09:Ljava/lang/String;

    new-instance v52, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    move-object/from16 v18, v52

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    invoke-direct/range {v18 .. v29}, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;-><init>(LX/3Up;LX/Ayp;Lcom/instagram/direct/inbox/notes/models/domain/NoteThemeAttributionInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_6
    const/16 v50, 0x0

    const-string v57, "0"

    const-wide/16 v64, -0x1

    sget-object v62, LX/56z;->A00:LX/56z;

    new-instance v3, LX/12G;

    move-object/from16 v51, v15

    move-object/from16 v53, v50

    move-object/from16 v54, v16

    move-object/from16 v56, v50

    move-object/from16 v58, v30

    move-object/from16 v59, v50

    move-object/from16 v60, v50

    move-object/from16 v61, v50

    move/from16 v63, v17

    move-wide/from16 v66, v64

    move/from16 v68, v17

    move/from16 v69, v17

    move/from16 v70, v17

    move/from16 v71, v17

    move/from16 v72, v17

    move/from16 v73, v17

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    invoke-direct/range {v48 .. v73}, LX/12G;-><init>(LX/mrc;Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/11t;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZZZZZZ)V

    iput v5, v1, LX/P7P;->A00:I

    iget-object v4, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0J:Ljava/lang/Float;

    if-eqz v4, :cond_12

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0K:Ljava/lang/Float;

    if-eqz v2, :cond_12

    iget-object v8, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v3, v2, v7, v4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Y(LX/12G;Ljava/lang/Integer;FF)V

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v0, v3}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/12G;)V

    :goto_7
    iget-object v0, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0P:LX/Izn;

    invoke-interface {v0, v3, v1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_31

    return-object v6

    :cond_12
    invoke-static {v0, v3}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/12G;)V

    iget-object v8, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    goto :goto_7

    :cond_13
    const/16 v52, 0x0

    goto :goto_6

    :cond_14
    invoke-static {}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A06()LX/AcN;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v3, :cond_19

    iget-object v9, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v7, 0x0

    if-eqz v9, :cond_1b

    iget-boolean v8, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    iget-boolean v7, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    :goto_8
    const-string v9, ""

    invoke-static {v9, v8, v7}, Lcom/instagram/api/schemas/TrackData;->A00(Ljava/lang/String;ZZ)LX/4LH;

    move-result-object v10

    invoke-static {v9}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    iput-object v7, v10, LX/1wD;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v8, :cond_15

    iget-object v7, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-nez v7, :cond_16

    :cond_15
    move-object v7, v9

    :cond_16
    iput-object v7, v10, LX/1wD;->A0F:Ljava/lang/String;

    if-eqz v8, :cond_17

    iget-object v7, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-nez v7, :cond_18

    :cond_17
    move-object v7, v9

    :cond_18
    iput-object v7, v10, LX/1wD;->A0N:Ljava/lang/String;

    invoke-virtual {v10}, LX/1wD;->A00()Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v8

    iget-boolean v3, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    new-instance v7, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move/from16 v42, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v42}, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;-><init>(LX/4xe;Lcom/instagram/api/schemas/AudioMutingInfoIntf;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v3, Lcom/instagram/api/schemas/MusicInfoImpl;

    invoke-direct {v3, v8, v7, v4}, Lcom/instagram/api/schemas/MusicInfoImpl;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/Long;)V

    new-instance v7, Lcom/instagram/api/schemas/MusicNoteResponseInfo;

    invoke-direct {v7, v3, v4, v4, v4}, Lcom/instagram/api/schemas/MusicNoteResponseInfo;-><init>(Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_19
    iget-object v3, v2, LX/1Pd;->A06:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    if-eqz v3, :cond_1a

    if-eqz v7, :cond_1a

    invoke-static {v3, v7}, LX/D8F;->A00(Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;)Lcom/instagram/api/schemas/MusicNoteResponseInfo;

    move-result-object v7

    :cond_1a
    iput-object v7, v2, LX/1Pd;->A06:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    goto/16 :goto_5

    :cond_1b
    const/4 v8, 0x0

    goto :goto_8

    :cond_1c
    instance-of v2, v10, LX/YXN;

    if-eqz v2, :cond_20

    invoke-static {}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A06()LX/AcN;

    move-result-object v2

    if-eqz v12, :cond_1f

    sget-object v19, LX/a3S;->A06:LX/a3S;

    new-instance v3, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v23}, Lcom/instagram/api/schemas/ListeningNowResponseInfo;-><init>(LX/a3S;Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    new-instance v4, LX/XGT;

    invoke-direct {v4, v3}, LX/cYN;-><init>(Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;)V

    iget-object v3, v4, LX/cYN;->A01:Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v3, :cond_1d

    invoke-static {v3, v12}, LX/5wk;->A00(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/MusicInfo;)Lcom/instagram/api/schemas/MusicInfoImpl;

    move-result-object v12

    :cond_1d
    iput-object v12, v4, LX/cYN;->A01:Lcom/instagram/api/schemas/MusicInfo;

    :goto_9
    iget-object v10, v4, LX/cYN;->A02:Ljava/lang/Boolean;

    iget-object v12, v4, LX/cYN;->A04:Ljava/lang/Long;

    iget-object v8, v4, LX/cYN;->A00:LX/a3S;

    iget-object v9, v4, LX/cYN;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v11, v4, LX/cYN;->A03:Ljava/lang/Integer;

    new-instance v7, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/api/schemas/ListeningNowResponseInfo;-><init>(LX/a3S;Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v3, v2, LX/1Pd;->A04:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    if-eqz v3, :cond_1e

    invoke-static {v3, v7}, LX/de9;->A00(Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;)Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    move-result-object v7

    :cond_1e
    iput-object v7, v2, LX/1Pd;->A04:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    goto/16 :goto_5

    :cond_1f
    sget-object v8, LX/a3S;->A08:LX/a3S;

    new-instance v3, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    move-object v7, v3

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, Lcom/instagram/api/schemas/ListeningNowResponseInfo;-><init>(LX/a3S;Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    new-instance v4, LX/XGT;

    invoke-direct {v4, v3}, LX/cYN;-><init>(Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;)V

    goto :goto_9

    :cond_20
    instance-of v2, v10, LX/YXj;

    if-eqz v2, :cond_22

    check-cast v10, LX/YXj;

    iget-object v9, v10, LX/YXj;->A04:Ljava/lang/String;

    if-eqz v9, :cond_11

    invoke-static {}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A06()LX/AcN;

    move-result-object v2

    iget-object v8, v10, LX/YXj;->A02:Ljava/lang/String;

    move/from16 v3, v17

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    invoke-direct {v7, v4, v4, v8, v9}, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Abp;

    invoke-direct {v3, v7}, LX/cVN;-><init>(Lcom/instagram/api/schemas/LocationNoteResponseInfo;)V

    iget-object v9, v3, LX/cVN;->A00:Ljava/lang/Double;

    iget-object v8, v3, LX/cVN;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/cVN;->A03:Ljava/lang/String;

    iget-object v3, v3, LX/cVN;->A01:Ljava/lang/Double;

    new-instance v4, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    invoke-direct {v4, v9, v3, v8, v7}, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/1Pd;->A05:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    if-eqz v3, :cond_21

    invoke-static {v3, v4}, LX/deK;->A00(Lcom/instagram/api/schemas/LocationNoteResponseInfo;Lcom/instagram/api/schemas/LocationNoteResponseInfo;)Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    move-result-object v4

    :cond_21
    iput-object v4, v2, LX/1Pd;->A05:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    goto/16 :goto_5

    :cond_22
    instance-of v2, v10, LX/YXP;

    if-eqz v2, :cond_25

    invoke-static {v13}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x810db900004c0bL

    invoke-static {v7, v8, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A06()LX/AcN;

    move-result-object v2

    move-object v3, v4

    if-eqz v9, :cond_23

    iget-object v4, v9, LX/O3S;->A03:Ljava/lang/String;

    :cond_23
    new-instance v7, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    invoke-direct {v7, v3, v3, v3, v4}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v2, LX/1Pd;->A03:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    if-eqz v3, :cond_24

    invoke-static {v3, v7}, LX/eKU;->A00(Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;)Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    move-result-object v7

    :cond_24
    iput-object v7, v2, LX/1Pd;->A03:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    goto/16 :goto_5

    :cond_25
    instance-of v2, v10, LX/YVy;

    if-eqz v2, :cond_28

    invoke-static {}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A06()LX/AcN;

    move-result-object v2

    if-eqz v11, :cond_26

    new-instance v4, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    invoke-direct {v4, v11}, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)V

    :cond_26
    iget-object v3, v2, LX/1Pd;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    if-eqz v3, :cond_27

    if-eqz v4, :cond_27

    invoke-static {v3, v4}, LX/Zm4;->A01(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Lcom/instagram/api/schemas/GIFNoteResponseInfo;)Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    move-result-object v4

    :cond_27
    iput-object v4, v2, LX/1Pd;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    goto/16 :goto_5

    :cond_28
    instance-of v2, v10, LX/YWP;

    if-eqz v2, :cond_2a

    invoke-static {}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A06()LX/AcN;

    move-result-object v2

    check-cast v10, LX/YWP;

    iget-object v3, v10, LX/YWP;->A00:Ljava/lang/String;

    new-instance v7, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;

    invoke-direct {v7, v4, v3}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/1Pd;->A02:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    if-eqz v3, :cond_29

    invoke-static {v3, v7}, LX/TbG;->A00(Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;)Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;

    move-result-object v7

    :cond_29
    iput-object v7, v2, LX/1Pd;->A02:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    goto/16 :goto_5

    :cond_2a
    instance-of v2, v10, LX/YVi;

    if-eqz v2, :cond_2d

    invoke-static {}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A06()LX/AcN;

    move-result-object v2

    if-nez v8, :cond_2c

    const/4 v3, 0x0

    :goto_a
    iget-object v4, v2, LX/1Pd;->A01:Lcom/instagram/api/schemas/GameNoteResponseInfo;

    if-eqz v4, :cond_2b

    if-eqz v3, :cond_2b

    invoke-static {v4, v3}, LX/lNV;->A00(Lcom/instagram/api/schemas/GameNoteResponseInfo;Lcom/instagram/api/schemas/GameNoteResponseInfo;)Lcom/instagram/api/schemas/GameNoteResponseInfoImpl;

    move-result-object v3

    :cond_2b
    iput-object v3, v2, LX/1Pd;->A01:Lcom/instagram/api/schemas/GameNoteResponseInfo;

    goto/16 :goto_5

    :cond_2c
    new-instance v3, Lcom/instagram/api/schemas/GameNoteResponseInfoImpl;

    invoke-direct {v3, v4, v8, v4, v7}, Lcom/instagram/api/schemas/GameNoteResponseInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_2d
    instance-of v2, v10, LX/YXO;

    if-eqz v2, :cond_2f

    invoke-static {}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A06()LX/AcN;

    move-result-object v2

    check-cast v10, LX/YXO;

    iget-object v3, v10, LX/YXO;->A00:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lcom/instagram/api/schemas/PollNoteOptionImpl;

    invoke-direct {v7, v4, v4, v4, v4}, Lcom/instagram/api/schemas/PollNoteOptionImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/XGZ;

    invoke-direct {v3, v7}, LX/cVo;-><init>(Lcom/instagram/api/schemas/PollNoteOption;)V

    const-string v9, ""

    iput-object v9, v3, LX/cVo;->A01:Ljava/lang/String;

    iput-object v11, v3, LX/cVo;->A02:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v3, LX/cVo;->A00:Ljava/lang/Integer;

    iget-object v7, v3, LX/cVo;->A03:Ljava/util/List;

    new-instance v3, Lcom/instagram/api/schemas/PollNoteOptionImpl;

    invoke-direct {v3, v8, v9, v11, v7}, Lcom/instagram/api/schemas/PollNoteOptionImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2e
    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v3, Lcom/instagram/api/schemas/PollNoteResponseInfoImpl;

    invoke-direct {v3, v10, v4}, Lcom/instagram/api/schemas/PollNoteResponseInfoImpl;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, LX/1Pd;->A02(Lcom/instagram/api/schemas/PollNoteResponseInfo;)V

    goto/16 :goto_5

    :cond_2f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_32
    instance-of v0, v1, LX/YTj;

    if-eqz v0, :cond_3a

    move-object v8, v1

    check-cast v8, LX/YTj;

    iget-object v7, v8, LX/YTj;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v8, LX/YTj;->A03:Ljava/lang/String;

    monitor-enter v7

    :try_start_5
    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    invoke-virtual {v6, v0}, LX/0eJ;->A01(Ljava/lang/String;)LX/Bgy;

    move-result-object v5

    instance-of v1, v5, LX/12G;

    const/4 v0, 0x0

    if-eqz v1, :cond_39

    check-cast v5, LX/12G;

    if-eqz v5, :cond_39

    move-object v2, v5

    iget-object v10, v5, LX/12G;->A03:LX/mrc;

    if-eqz v10, :cond_38

    invoke-interface {v10}, LX/mrc;->CxC()Lcom/instagram/api/schemas/PollNoteResponseInfo;

    move-result-object v15

    if-eqz v15, :cond_38

    invoke-interface {v15}, Lcom/instagram/api/schemas/PollNoteResponseInfo;->Dqb()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v15}, Lcom/instagram/api/schemas/PollNoteResponseInfo;->Cpn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/PollNoteOption;

    invoke-interface {v13}, Lcom/instagram/api/schemas/PollNoteOption;->CpR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v13}, Lcom/instagram/api/schemas/PollNoteOption;->ApP()LX/cVo;

    move-result-object v4

    invoke-interface {v13}, Lcom/instagram/api/schemas/PollNoteOption;->DrU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v0, v12, :cond_34

    :cond_33
    const/4 v0, 0x0

    :cond_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/cVo;->A00:Ljava/lang/Integer;

    iget-object v2, v4, LX/cVo;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/cVo;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/cVo;->A03:Ljava/util/List;

    new-instance v13, Lcom/instagram/api/schemas/PollNoteOptionImpl;

    invoke-direct {v13, v3, v2, v1, v0}, Lcom/instagram/api/schemas/PollNoteOptionImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_35
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_36
    const/4 v9, 0x0

    :cond_37
    invoke-interface {v15}, Lcom/instagram/api/schemas/PollNoteResponseInfo;->ApQ()LX/cLj;

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, Lcom/instagram/api/schemas/PollNoteResponseInfoImpl;

    invoke-direct {v1, v9, v0}, Lcom/instagram/api/schemas/PollNoteResponseInfoImpl;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v10}, LX/mrc;->Aom()LX/1Pd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Pd;->A02(Lcom/instagram/api/schemas/PollNoteResponseInfo;)V

    invoke-virtual {v0}, LX/1Pd;->A00()LX/11v;

    move-result-object v0

    invoke-static {v0, v5}, LX/coj;->A00(LX/mrc;LX/12G;)LX/12G;

    move-result-object v2

    :cond_38
    iget-object v0, v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    invoke-virtual {v0, v2}, LX/0eL;->A02(LX/12G;)V

    invoke-virtual {v6, v2}, LX/0eJ;->A02(LX/Bgy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v7

    move-object v0, v5

    goto :goto_d

    :cond_39
    monitor-exit v7

    :goto_d
    iput-object v0, v8, LX/YTj;->A02:LX/12G;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_3a
    instance-of v0, v1, LX/YUj;

    if-eqz v0, :cond_40

    move-object v7, v1

    check-cast v7, LX/YUj;

    iget-object v6, v7, LX/YUj;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v7, LX/YUj;->A03:Ljava/lang/String;

    iget-object v11, v7, LX/YUj;->A04:Ljava/lang/String;

    monitor-enter v6

    :try_start_7
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    invoke-virtual {v5, v0}, LX/0eJ;->A01(Ljava/lang/String;)LX/Bgy;

    move-result-object v4

    instance-of v0, v4, LX/12G;

    const/4 v10, 0x0

    if-eqz v0, :cond_3f

    check-cast v4, LX/12G;

    if-eqz v4, :cond_3f

    move-object v1, v4

    iget-object v9, v4, LX/12G;->A03:LX/mrc;

    if-eqz v9, :cond_3e

    invoke-interface {v9}, LX/mrc;->CxC()Lcom/instagram/api/schemas/PollNoteResponseInfo;

    move-result-object v14

    if-eqz v14, :cond_3e

    invoke-interface {v14}, Lcom/instagram/api/schemas/PollNoteResponseInfo;->Cpn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/PollNoteOption;

    invoke-interface {v12}, Lcom/instagram/api/schemas/PollNoteOption;->CpR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v12}, Lcom/instagram/api/schemas/PollNoteOption;->ApP()LX/cVo;

    move-result-object v8

    invoke-interface {v12}, Lcom/instagram/api/schemas/PollNoteOption;->DrU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_f
    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, LX/cVo;->A00:Ljava/lang/Integer;

    iget-object v2, v8, LX/cVo;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/cVo;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/cVo;->A03:Ljava/util/List;

    new-instance v12, Lcom/instagram/api/schemas/PollNoteOptionImpl;

    invoke-direct {v12, v3, v2, v1, v0}, Lcom/instagram/api/schemas/PollNoteOptionImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3b
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_3c
    const/4 v0, 0x0

    goto :goto_f

    :cond_3d
    invoke-interface {v14}, Lcom/instagram/api/schemas/PollNoteResponseInfo;->ApQ()LX/cLj;

    move-result-object v0

    iput-object v10, v0, LX/cLj;->A00:Ljava/util/List;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/cLj;->A01:Ljava/util/List;

    iget-object v0, v0, LX/cLj;->A00:Ljava/util/List;

    new-instance v1, Lcom/instagram/api/schemas/PollNoteResponseInfoImpl;

    invoke-direct {v1, v0, v2}, Lcom/instagram/api/schemas/PollNoteResponseInfoImpl;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v9}, LX/mrc;->Aom()LX/1Pd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Pd;->A02(Lcom/instagram/api/schemas/PollNoteResponseInfo;)V

    invoke-virtual {v0}, LX/1Pd;->A00()LX/11v;

    move-result-object v0

    invoke-static {v0, v4}, LX/coj;->A00(LX/mrc;LX/12G;)LX/12G;

    move-result-object v1

    :cond_3e
    iget-object v0, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    invoke-virtual {v0, v1}, LX/0eL;->A02(LX/12G;)V

    invoke-virtual {v5, v1}, LX/0eJ;->A02(LX/Bgy;)V

    goto :goto_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_3f
    monitor-exit v6

    move-object v4, v10

    goto :goto_11

    :goto_10
    monitor-exit v6

    :goto_11
    iput-object v4, v7, LX/YUj;->A02:LX/12G;

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_15

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_40
    move-object v7, v1

    check-cast v7, LX/YUP;

    iget-object v6, v7, LX/YUP;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v7, LX/YUP;->A04:Ljava/lang/String;

    monitor-enter v6

    :try_start_9
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    invoke-virtual {v4, v5}, LX/0eJ;->A01(Ljava/lang/String;)LX/Bgy;

    move-result-object v3

    instance-of v1, v3, LX/12G;

    const/4 v0, 0x0

    if-eqz v1, :cond_42

    check-cast v3, LX/12G;

    if-eqz v3, :cond_42

    iget-object v1, v3, LX/12G;->A07:LX/11t;

    if-eqz v1, :cond_41

    sget-object v2, LX/56z;->A00:LX/56z;

    iget-object v1, v1, LX/11t;->A00:LX/11a;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/11t;

    invoke-direct {v0, v1, v2}, LX/11t;-><init>(LX/11a;Ljava/util/List;)V

    :cond_41
    invoke-static {v3, v0}, LX/coj;->A01(LX/12G;LX/11t;)LX/12G;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    invoke-virtual {v0, v1}, LX/0eL;->A02(LX/12G;)V

    invoke-virtual {v4, v1}, LX/0eJ;->A02(LX/Bgy;)V

    iget-object v1, v6, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x1b

    invoke-static {v6, v5, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    monitor-exit v6

    move-object v0, v3

    goto :goto_12

    :cond_42
    monitor-exit v6

    :goto_12
    iput-object v0, v7, LX/YUP;->A02:LX/12G;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_15

    :cond_43
    :goto_13
    monitor-exit v5

    :goto_14
    iput-object v3, v6, LX/YUz;->A02:LX/12G;

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method

.method public final A0A(LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v4, 0xc

    move-object/from16 v5, p1

    instance-of v0, v5, LX/ldU;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/ldU;

    iget v0, v2, LX/ldU;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/ldU;->A00:I

    :goto_0
    iget-object v3, v2, LX/ldU;->A02:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/ldU;->A00:I

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_6

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/ldU;->A01(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/ldU;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    iget-object v11, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04:LX/blu;

    iget-object v3, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget-object v12, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A09:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const v10, 0x10720e64

    iget v0, v11, LX/blu;->A00:I

    invoke-interface {v1, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v6, "note_style"

    iget v3, v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    iget v0, v11, LX/blu;->A00:I

    invoke-interface {v1, v10, v0, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "note_creation_source"

    iget v3, v12, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A00:I

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    iget v0, v11, LX/blu;->A00:I

    invoke-interface {v1, v10, v0, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_3
    iput-object p0, v2, LX/ldU;->A01:Ljava/lang/Object;

    iput v8, v2, LX/ldU;->A00:I

    invoke-virtual {p0, v2}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A09(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_5

    move-object v1, p0

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/ldU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A01:Z

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A00:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    const/4 v0, 0x0

    iput-object v0, v2, LX/ldU;->A01:Ljava/lang/Object;

    iput v7, v2, LX/ldU;->A00:I

    invoke-virtual {p0, v1, v2}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A08(Lcom/instagram/direct/inbox/notes/data/api/NotesApi;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_7

    :cond_5
    return-object v9

    :cond_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_15

    move-object v0, v3

    check-cast v0, LX/0ci;

    iget-object v1, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/LiO;

    iput-object v3, v2, LX/ldU;->A01:Ljava/lang/Object;

    iput v4, v2, LX/ldU;->A00:I

    move-object v5, p0

    instance-of v0, p0, LX/YUz;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    if-eqz v0, :cond_11

    check-cast v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    check-cast v1, LX/0XS;

    iget-boolean v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0R:Z

    if-nez v0, :cond_9

    invoke-virtual {v5}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A0B()LX/4z7;

    :cond_8
    return-object v3

    :cond_9
    iget-object v0, v1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x15b1a5d7

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x4f5a8003

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0xde5a7ef

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v2, LX/1Ms;

    invoke-direct {v2, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7OJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A07:LX/0eM;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v2}, LX/0eM;->A06(LX/1Ms;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v2, 0x0

    :cond_a
    :goto_2
    check-cast v2, LX/12G;

    if-eqz v2, :cond_8

    invoke-static {v5}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;)V

    iget-object v1, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0J:Ljava/lang/Float;

    if-eqz v1, :cond_b

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0K:Ljava/lang/Float;

    if-eqz v0, :cond_b

    iget-object v7, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v2, v0, v6, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Y(LX/12G;Ljava/lang/Integer;FF)V

    :cond_b
    iget-object v6, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    monitor-enter v6

    goto/16 :goto_7

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/12G;

    iget-wide v6, v0, LX/12G;->A01:J

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/12G;

    iget-wide v0, v0, LX/12G;->A01:J

    cmp-long v9, v6, v0

    if-gez v9, :cond_e

    move-object v2, v10

    move-wide v6, v0

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_f
    invoke-virtual {v0, v2}, LX/0eM;->A03(LX/1Ms;)LX/12G;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v1, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0J:Ljava/lang/Float;

    if-eqz v1, :cond_10

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0K:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-static {v5}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;)V

    iget-object v4, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v10, v0, v2, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Y(LX/12G;Ljava/lang/Integer;FF)V

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_3
    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7OJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v9, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    if-eqz v0, :cond_1e

    const-string v11, "0"

    monitor-enter v9

    goto/16 :goto_9

    :cond_10
    invoke-static {v5}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;)V

    goto :goto_3

    :cond_11
    instance-of v0, p0, LX/YUP;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/YVM;

    if-eqz v0, :cond_13

    check-cast v5, LX/YVM;

    iget-object v0, v5, LX/YVM;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v6, v5, LX/YVM;->A05:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0b(Ljava/lang/String;)V

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v5, LX/YVM;->A04:LX/12G;

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/12G;->A03:LX/mrc;

    if-eqz v2, :cond_12

    const v1, -0xf1784

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/TqV;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_4
    invoke-static {v5, v0, v4, v6}, LX/YVM;->A00(LX/YVM;LX/TqV;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v3

    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    :cond_13
    instance-of v0, p0, LX/YTj;

    if-eqz v0, :cond_14

    check-cast v5, LX/YTj;

    check-cast v1, LX/0XS;

    iget-object v0, v1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6f5b054d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/TSa;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2, v1}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_14
    check-cast v5, LX/YUj;

    check-cast v1, LX/0XS;

    iget-object v0, v1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6f5b054d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/TSa;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2, v1}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_15
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A01:Z

    if-eqz v0, :cond_8

    iput-object v3, v2, LX/ldU;->A01:Ljava/lang/Object;

    iput v5, v2, LX/ldU;->A00:I

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A0B()LX/4z7;

    return-object v3

    :goto_7
    :try_start_0
    iget-object v1, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    iget-object v0, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0eL;->A04(Ljava/lang/String;Ljava/util/List;)V

    iget-object v10, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    iget-object v9, v10, LX/0eJ;->A01:LX/snm;

    :cond_16
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bgy;

    invoke-static {v10, v0}, LX/0eJ;->A00(LX/0eJ;LX/Bgy;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-static {v12, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v9, v11, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v10, LX/0eJ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v6}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A03(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v0, v2, LX/12G;->A0E:Ljava/lang/String;

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_9
    :try_start_2
    iget-object v0, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    invoke-virtual {v0, v11}, LX/0eL;->A01(Ljava/lang/String;)LX/12G;

    invoke-virtual {v0, v10}, LX/0eL;->A02(LX/12G;)V

    iget-object v7, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    iget-object v6, v7, LX/0eJ;->A01:LX/snm;

    :cond_19
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/Bgy;

    invoke-virtual {v2}, LX/Bgy;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v7, v2}, LX/0eJ;->A00(LX/0eJ;LX/Bgy;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_1b
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Bgy;

    invoke-virtual {v0}, LX/Bgy;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/12G;->A0E:Ljava/lang/String;

    invoke-static {v0, v2, v1, v4}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_1d
    invoke-static {v4, v13}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v12, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v7, LX/0eJ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v9}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A03(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;)V

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1e
    invoke-virtual {v9, v10}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0X(LX/12G;)V

    goto :goto_d

    :goto_c
    monitor-exit v9

    :cond_1f
    :goto_d
    iget-object v6, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v10, LX/12G;->A0E:Ljava/lang/String;

    :goto_e
    invoke-virtual {v6, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0b(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/EC5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-object v3

    :cond_20
    const v0, -0x69c66ae0

    invoke-interface {v4, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/instagram/api/schemas/PollNoteResponseInfoImpl;

    invoke-direct {v4, v2, v0}, Lcom/instagram/api/schemas/PollNoteResponseInfoImpl;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v5, LX/YUj;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v5, LX/YUj;->A03:Ljava/lang/String;

    goto :goto_f

    :cond_21
    const v0, -0x69c66ae0

    invoke-interface {v4, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/instagram/api/schemas/PollNoteResponseInfoImpl;

    invoke-direct {v4, v2, v0}, Lcom/instagram/api/schemas/PollNoteResponseInfoImpl;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v5, LX/YTj;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v5, LX/YTj;->A03:Ljava/lang/String;

    :goto_f
    invoke-virtual {v1, v4, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0U(Lcom/instagram/api/schemas/PollNoteResponseInfo;Ljava/lang/String;)V

    return-object v3

    :cond_22
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0B()LX/4z7;
    .locals 10

    instance-of v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    if-eqz v0, :cond_5

    move-object v6, p0

    check-cast v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    iget-object v1, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0J:Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0K:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v4, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0A:LX/12G;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Y(LX/12G;Ljava/lang/Integer;FF)V

    iget-object v1, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    iget-object v0, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7OJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v5, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    if-eqz v0, :cond_c

    const-string v9, "0"

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    invoke-virtual {v0, v9}, LX/0eL;->A01(Ljava/lang/String;)LX/12G;

    iget-object v8, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    iget-object v7, v8, LX/0eJ;->A01:LX/snm;

    :cond_1
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Bgy;

    invoke-virtual {v1}, LX/Bgy;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v1}, LX/0eJ;->A00(LX/0eJ;LX/Bgy;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v7, v6, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/0eJ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v5}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A03(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    instance-of v0, p0, LX/YTj;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/YTj;

    iget-object v2, v0, LX/YTj;->A02:LX/12G;

    if-eqz v2, :cond_d

    iget-object v1, v0, LX/YTj;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    :goto_1
    monitor-enter v1

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/YUj;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/YUj;

    iget-object v2, v0, LX/YUj;->A02:LX/12G;

    if-eqz v2, :cond_d

    iget-object v1, v0, LX/YUj;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/YUP;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/YUP;

    iget-object v2, v0, LX/YUP;->A02:LX/12G;

    if-eqz v2, :cond_d

    iget-object v1, v0, LX/YUP;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    goto :goto_1

    :cond_8
    instance-of v0, p0, LX/YVM;

    if-eqz v0, :cond_9

    move-object v6, p0

    check-cast v6, LX/YVM;

    iget-object v5, v6, LX/YVM;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    monitor-enter v5

    goto :goto_3

    :cond_9
    move-object v0, p0

    check-cast v0, LX/YUz;

    iget-object v2, v0, LX/YUz;->A02:LX/12G;

    if-eqz v2, :cond_d

    iget-object v1, v0, LX/YUz;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    goto :goto_1

    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    invoke-virtual {v0, v2}, LX/0eJ;->A02(LX/Bgy;)V

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    invoke-virtual {v0, v2}, LX/0eL;->A02(LX/12G;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_3
    :try_start_4
    iget-object v3, v6, LX/YVM;->A04:LX/12G;

    if-eqz v3, :cond_a

    iget v2, v6, LX/YVM;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    invoke-virtual {v0, v3}, LX/0eL;->A02(LX/12G;)V

    iget-object v1, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0eJ;->A03(LX/Bgy;Ljava/lang/Integer;)V

    invoke-static {v5}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A03(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0

    :cond_a
    :goto_4
    iget-object v4, v6, LX/YVM;->A05:Ljava/lang/String;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/YVM;->A04:LX/12G;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/12G;->A03:LX/mrc;

    if-eqz v2, :cond_b

    const v1, -0xf1784

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/TqV;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_5
    invoke-static {v6, v0, v3, v4}, LX/YVM;->A00(LX/YVM;LX/TqV;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_6
    monitor-exit v5

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_c
    iget-object v0, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0A:LX/12G;

    invoke-virtual {v5, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0X(LX/12G;)V

    :cond_d
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
