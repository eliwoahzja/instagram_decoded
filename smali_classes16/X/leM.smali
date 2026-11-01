.class public final LX/leM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/leM;->$t:I

    iput-object p1, p0, LX/leM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/leM;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/leM;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/leM;->$t:I

    iget-object v2, p0, LX/leM;->A01:Ljava/lang/Object;

    move-object v5, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v4, p0, LX/leM;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/leM;->A03:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x4

    :goto_0
    new-instance v1, LX/leM;

    invoke-direct/range {v1 .. v6}, LX/leM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v1

    :cond_0
    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/leM;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/leM;->A02:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/leM;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/leM;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/leM;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/leM;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/leM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    iget v5, v3, LX/leM;->$t:I

    if-eqz v5, :cond_11

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v2, 0x3

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/leM;->A00:I

    const/4 v0, 0x1

    if-eq v5, v2, :cond_12

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v3, LX/leM;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ho;

    iget-object v1, v1, LX/8ho;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4rv;

    iget-object v1, v3, LX/leM;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "downloaded_clips"

    iput v0, v3, LX/leM;->A00:I

    invoke-virtual {v5, v1, v2, v3}, LX/4rv;->A02(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/leM;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/leM;->A01:Ljava/lang/Object;

    check-cast v0, LX/DSP;

    iget-object v2, v0, LX/DSP;->A0A:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/CCn;

    invoke-direct {v0, v1}, LX/CCn;-><init>(Z)V

    :goto_0
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/leM;->A01:Ljava/lang/Object;

    check-cast v0, LX/DSP;

    iget-object v2, v0, LX/DSP;->A08:LX/snm;

    new-instance v0, LX/EEP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/leM;->A01:Ljava/lang/Object;

    check-cast v2, LX/DSP;

    iget-object v1, v2, LX/DSP;->A08:LX/snm;

    new-instance v0, LX/EEO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v2, LX/DSP;->A03:Lcom/instagram/avatars/graphql/AvatarMutationRepository;

    iget-object v1, v3, LX/leM;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/leM;->A02:Ljava/lang/String;

    iput v5, v3, LX/leM;->A00:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/avatars/graphql/AvatarMutationRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_2

    return-object v4

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/leM;->A00:I

    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_7

    if-eq v5, v0, :cond_9

    :try_start_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v3, LX/leM;->A01:Ljava/lang/Object;

    check-cast v0, LX/BOQ;

    iget-object v0, v0, LX/Kd6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Z1k;->A00(Lcom/instagram/common/session/UserSession;)LX/Z1k;

    move-result-object v6

    iget-object v7, v3, LX/leM;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/leM;->A03:Ljava/lang/String;

    iput v10, v3, LX/leM;->A00:I

    iget-object v0, v6, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v5, LX/leP;

    invoke-direct/range {v5 .. v10}, LX/leP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_8

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_8
    if-ne v0, v4, :cond_a

    return-object v4

    :cond_9
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v8, v3, LX/leM;->A01:Ljava/lang/Object;

    check-cast v8, LX/BOQ;

    iget-object v0, v8, LX/Kd6;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/LvC;

    if-eqz v0, :cond_b

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    iget-object v7, v3, LX/leM;->A02:Ljava/lang/String;

    iget-object v14, v3, LX/leM;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/LvC;

    iget-object v11, v12, LX/LvC;->A04:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v16, LX/LvC;

    iget-object v10, v12, LX/LvC;->A05:Ljava/lang/String;

    iget-wide v5, v12, LX/LvC;->A00:J

    iget-object v9, v12, LX/LvC;->A01:LX/R2d;

    iget-object v0, v12, LX/LvC;->A02:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object/from16 v12, v16

    move-wide/from16 v22, v5

    move-object/from16 v21, v10

    move-object/from16 v20, v14

    move-object/from16 v19, v11

    move-object/from16 v18, v0

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v23}, LX/LvC;-><init>(LX/R2d;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_d
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-virtual {v8, v13}, LX/Kd6;->A1A(Ljava/util/List;)V

    iget-object v0, v8, LX/BOQ;->A03:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/LvC;

    iget-object v0, v0, LX/LvC;->A04:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_3
    check-cast v5, LX/LvC;

    if-eqz v5, :cond_14

    iget-object v0, v8, LX/BOQ;->A01:LX/5By;

    iput v2, v3, LX/leM;->A00:I

    invoke-interface {v0, v5, v3}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_10
    move-object v5, v1

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v3, LX/leM;->A01:Ljava/lang/Object;

    check-cast v0, LX/BOQ;

    iget-object v0, v0, LX/BOQ;->A03:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const-string v1, "Failed to rename imported audio"

    const-string v0, "ImportAudioTabViewModel"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_11
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/leM;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_13

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/leM;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v6, v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iget-object v5, v3, LX/leM;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/leM;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/YUP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A00:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/YUP;->A00:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iput-object v7, v1, LX/YUP;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v5, v1, LX/YUP;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/YUP;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v3, LX/leM;->A00:I

    invoke-virtual {v1, v3}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A0A(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_12
    if-nez v1, :cond_13

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/leM;->A01:Ljava/lang/Object;

    check-cast v1, LX/9NC;

    iget-object v6, v1, LX/9NC;->A02:LX/9B8;

    iget-object v5, v3, LX/leM;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/leM;->A03:Ljava/lang/String;

    new-instance v2, LX/Wq6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Wq6;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/Wq6;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v0, v3, LX/leM;->A00:I

    invoke-virtual {v6, v2, v3}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v4, :cond_14

    return-object v4

    :cond_13
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v2

    iget-object v4, v3, LX/leM;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/leM;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v3, "Error deleting offline entry "

    const-string v5, " ("

    const-string v7, "): "

    invoke-static/range {v3 .. v8}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsOfflineCache"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
