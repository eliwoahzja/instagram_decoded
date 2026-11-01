.class public final LX/qe0;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Vs4;Ljava/util/List;Ljava/util/List;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/qe0;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/qe0;->A08:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/qe0;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/qe0;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/qe0;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/qe0;->A08:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;Ljava/util/List;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/qe0;->$t:I

    iput-object p2, p0, LX/qe0;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/qe0;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/qe0;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/qe0;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/qe0;->A04:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/qe0;->A08:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput p5, p0, LX/qe0;->A00:I

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/qe0;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/qe0;->A08:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/qe0;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/qe0;->A04:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    new-instance v3, LX/qe0;

    invoke-direct {v3, v0, v2, v1, p2}, LX/qe0;-><init>(LX/Vs4;Ljava/util/List;Ljava/util/List;LX/HAU;)V

    return-object v3

    :cond_0
    iget v8, p0, LX/qe0;->A00:I

    iget-object v4, p0, LX/qe0;->A08:Ljava/lang/Object;

    iget-object v5, p0, LX/qe0;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/qe0;->A03:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/qe0;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/qe0;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/qe0;->A08:Ljava/lang/Object;

    iget v8, p0, LX/qe0;->A00:I

    const/4 v9, 0x3

    :goto_0
    new-instance v3, LX/qe0;

    invoke-direct/range {v3 .. v9}, LX/qe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :cond_2
    iget-object v1, p0, LX/qe0;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/qe0;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;

    new-instance v3, LX/qe0;

    invoke-direct {v3, v0, v1, p2}, LX/qe0;-><init>(Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;Ljava/util/List;LX/HAU;)V

    return-object v3

    :cond_3
    iget-object v0, p0, LX/qe0;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    new-instance v3, LX/qe0;

    invoke-direct {v3, v0, p2}, LX/qe0;-><init>(Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;LX/HAU;)V

    iput-object p1, v3, LX/qe0;->A03:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qe0;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v10, p0

    move-object/from16 v14, p1

    iget v3, v10, LX/qe0;->$t:I

    if-eqz v3, :cond_18

    const/4 v0, 0x1

    if-eq v3, v0, :cond_13

    const/4 v0, 0x2

    if-eq v3, v0, :cond_d

    const/4 v1, 0x3

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/qe0;->A02:I

    if-eq v3, v1, :cond_8

    const/16 v16, 0x3

    const/4 v15, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v15, :cond_22

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v10, LX/qe0;->A04:Ljava/lang/Object;

    check-cast v2, LX/Vs4;

    invoke-static {v2}, LX/Vs4;->A08(LX/Vs4;)LX/a8C;

    move-result-object v1

    iget-object v1, v1, LX/a8C;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_23

    iget-object v3, v2, LX/Vs4;->A0e:LX/Izn;

    sget-object v2, LX/oqP;->A00:LX/oqP;

    iput-object v12, v10, LX/qe0;->A05:Ljava/lang/Object;

    iput-object v12, v10, LX/qe0;->A06:Ljava/lang/Object;

    iput-object v12, v10, LX/qe0;->A07:Ljava/lang/Object;

    move/from16 v1, v16

    iput v1, v10, LX/qe0;->A02:I

    invoke-interface {v3, v2, v10}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    :cond_1
    return-object v0

    :cond_2
    iget v11, v10, LX/qe0;->A01:I

    iget v1, v10, LX/qe0;->A00:I

    iget-object v9, v10, LX/qe0;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v10, LX/qe0;->A06:Ljava/lang/Object;

    check-cast v8, LX/Vs4;

    iget-object v7, v10, LX/qe0;->A05:Ljava/lang/Object;

    check-cast v7, LX/2A6;

    goto :goto_1

    :cond_3
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/2A6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v2, v10, LX/qe0;->A08:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v10, LX/qe0;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v8, v10, LX/qe0;->A04:Ljava/lang/Object;

    check-cast v8, LX/Vs4;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    iget-object v5, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    invoke-static {v2}, LX/AwG;->A0D(LX/4z3;)I

    move-result v11

    :try_start_0
    iget-object v2, v8, LX/Vs4;->A0K:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lVx;

    iput-object v7, v10, LX/qe0;->A05:Ljava/lang/Object;

    iput-object v8, v10, LX/qe0;->A06:Ljava/lang/Object;

    iput-object v9, v10, LX/qe0;->A07:Ljava/lang/Object;

    iput v1, v10, LX/qe0;->A00:I

    iput v11, v10, LX/qe0;->A01:I

    iput v13, v10, LX/qe0;->A02:I

    iget-object v4, v2, LX/lVx;->A00:LX/fVQ;

    iget-object v3, v4, LX/fVQ;->A03:LX/Ikk;

    new-instance v2, LX/Jq8;

    invoke-direct {v2, v5, v4, v12, v11}, LX/Jq8;-><init>(Lcom/instagram/common/gallery/Medium;LX/fVQ;LX/HAU;I)V

    invoke-static {v10, v3, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_4

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, LX/KHk;

    iget-object v6, v8, LX/Vs4;->A0C:LX/XdK;

    iget v3, v14, LX/KHk;->A07:I

    if-le v11, v3, :cond_5

    move v11, v3

    :cond_5
    if-lez v11, :cond_6

    new-instance v5, LX/G28;

    invoke-direct {v5}, LX/G28;-><init>()V

    iget v2, v14, LX/KHk;->A0E:I

    invoke-static {v2}, LX/MzL;->A00(I)LX/1Za;

    move-result-object v2

    invoke-static {v2, v14, v3, v11}, LX/KbP;->A00(LX/1Za;LX/KHk;II)LX/1e6;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/G28;->A04(LX/1e6;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v23, -0x1

    const/4 v3, 0x0

    new-instance v2, LX/1Yn;

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v24, v3

    move/from16 v25, v3

    move-object/from16 v18, v12

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v25}, LX/1Yn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FFIIZ)V

    iput-object v2, v5, LX/G28;->A0S:LX/1Yn;

    iput v4, v5, LX/G28;->A02:F

    iput v3, v5, LX/G28;->A0C:I

    iput v11, v5, LX/G28;->A0B:I

    iput-boolean v3, v5, LX/G28;->A1H:Z

    iput-boolean v3, v5, LX/G28;->A1Y:Z

    iget-boolean v2, v14, LX/KHk;->A1J:Z

    iput-boolean v2, v5, LX/G28;->A1Q:Z

    invoke-virtual {v5}, LX/G28;->A03()LX/1s8;

    move-result-object v5

    iget-object v4, v6, LX/XdK;->A02:LX/F3M;

    iget-object v2, v6, LX/XdK;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v4, v5, v2, v13}, LX/F3M;->A1N(LX/1s8;Ljava/lang/Integer;Z)V

    invoke-virtual {v6}, LX/XdK;->A05()V

    sget-object v4, LX/dHZ;->A00:LX/dHZ;

    iget-object v2, v8, LX/Vs4;->A0A:LX/lXO;

    invoke-virtual {v2, v4}, LX/lXO;->A0B(LX/eMR;)V

    iget-object v2, v8, LX/Vs4;->A0A:LX/lXO;

    iget-object v2, v2, LX/lXO;->A08:LX/l6m;

    iget-object v2, v2, LX/l6m;->A06:LX/DNx;

    invoke-static {v2, v3}, LX/DNx;->A04(LX/DNx;Z)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "Gallery video duration must be positive"

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    :goto_2
    instance-of v2, v4, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    iput-boolean v13, v7, LX/2A6;->A00:Z

    const-string v3, "Failed to import Audio Templates gallery media"

    const-string v2, "ComposeDialPicker"

    invoke-static {v2, v3, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    iget-boolean v1, v7, LX/2A6;->A00:Z

    if-eqz v1, :cond_0

    iget-object v1, v10, LX/qe0;->A04:Ljava/lang/Object;

    check-cast v1, LX/Vs4;

    iget-object v2, v1, LX/Vs4;->A0e:LX/Izn;

    sget-object v1, LX/ZjQ;->A00:LX/ZjQ;

    iput-object v12, v10, LX/qe0;->A05:Ljava/lang/Object;

    iput-object v12, v10, LX/qe0;->A06:Ljava/lang/Object;

    iput-object v12, v10, LX/qe0;->A07:Ljava/lang/Object;

    iput v15, v10, LX/qe0;->A02:I

    invoke-interface {v2, v1, v10}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_8
    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_b

    iget-object v8, v10, LX/qe0;->A05:Ljava/lang/Object;

    check-cast v8, LX/5Dd;

    goto :goto_5

    :cond_9
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v10, LX/qe0;->A03:Ljava/lang/Object;

    check-cast v8, LX/5Dd;

    iget-object v5, v10, LX/qe0;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    iget-object v4, v10, LX/qe0;->A08:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget v3, v10, LX/qe0;->A00:I

    iput-object v8, v10, LX/qe0;->A05:Ljava/lang/Object;

    iput-object v5, v10, LX/qe0;->A06:Ljava/lang/Object;

    iput-object v4, v10, LX/qe0;->A07:Ljava/lang/Object;

    iput v3, v10, LX/qe0;->A01:I

    iput v1, v10, LX/qe0;->A02:I

    invoke-virtual {v8, v10}, LX/5Dd;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    goto :goto_4

    :goto_3
    return-object v0

    :cond_a
    throw v4

    :cond_b
    const/4 v2, 0x0

    iget v3, v10, LX/qe0;->A01:I

    iget-object v4, v10, LX/qe0;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v10, LX/qe0;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    iget-object v8, v10, LX/qe0;->A05:Ljava/lang/Object;

    check-cast v8, LX/5Dd;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    :try_start_2
    iput-object v8, v10, LX/qe0;->A05:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v10, LX/qe0;->A06:Ljava/lang/Object;

    iput-object v1, v10, LX/qe0;->A07:Ljava/lang/Object;

    iput v2, v10, LX/qe0;->A01:I

    iput v6, v10, LX/qe0;->A02:I

    invoke-static {v4, v5, v10, v3}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :goto_5
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, LX/5Dd;->A02()V

    return-object v0

    :cond_d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/qe0;->A02:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    if-eq v2, v3, :cond_e

    iget-object v8, v10, LX/qe0;->A05:Ljava/lang/Object;

    check-cast v8, LX/5Dd;

    goto :goto_7

    :cond_e
    iget v7, v10, LX/qe0;->A01:I

    iget-object v4, v10, LX/qe0;->A07:Ljava/lang/Object;

    iget-object v2, v10, LX/qe0;->A06:Ljava/lang/Object;

    iget-object v8, v10, LX/qe0;->A05:Ljava/lang/Object;

    check-cast v8, LX/5Dd;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v1, v10, LX/qe0;->A00:I

    if-nez v1, :cond_10

    return-object v5

    :cond_10
    iget-object v8, v10, LX/qe0;->A08:Ljava/lang/Object;

    check-cast v8, LX/5Dd;

    iget-object v2, v10, LX/qe0;->A04:Ljava/lang/Object;

    iget-object v4, v10, LX/qe0;->A03:Ljava/lang/Object;

    iput-object v8, v10, LX/qe0;->A05:Ljava/lang/Object;

    iput-object v2, v10, LX/qe0;->A06:Ljava/lang/Object;

    iput-object v4, v10, LX/qe0;->A07:Ljava/lang/Object;

    iput v7, v10, LX/qe0;->A01:I

    iput v3, v10, LX/qe0;->A02:I

    invoke-virtual {v8, v10}, LX/5Dd;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    return-object v0

    :cond_11
    :goto_6
    :try_start_3
    const/16 v1, 0x2c

    new-instance v3, LX/21p;

    invoke-direct {v3, v2, v4, v5, v1}, LX/21p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v8, v10, LX/qe0;->A05:Ljava/lang/Object;

    iput-object v5, v10, LX/qe0;->A06:Ljava/lang/Object;

    iput-object v5, v10, LX/qe0;->A07:Ljava/lang/Object;

    iput v7, v10, LX/qe0;->A01:I

    iput v6, v10, LX/qe0;->A02:I

    const-wide/16 v1, 0x4e20

    invoke-static {v10, v3, v1, v2}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_12

    return-object v0

    :goto_7
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, LX/BDt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, LX/5Dd;->A02()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/5Dd;->A02()V

    throw v0

    :cond_13
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/qe0;->A02:I

    const/4 v6, 0x1

    if-eqz v1, :cond_15

    iget v8, v10, LX/qe0;->A01:I

    iget v7, v10, LX/qe0;->A00:I

    iget-object v2, v10, LX/qe0;->A06:Ljava/lang/Object;

    iget-object v3, v10, LX/qe0;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v5, v10, LX/qe0;->A05:Ljava/lang/Object;

    iget-object v4, v10, LX/qe0;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v4, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A06:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v3}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A06:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A03:Lcom/instagram/creation/drafts/data/datasource/ClipsImportDraftDataSource;

    iput-object v4, v10, LX/qe0;->A04:Ljava/lang/Object;

    iput-object v5, v10, LX/qe0;->A05:Ljava/lang/Object;

    iput-object v3, v10, LX/qe0;->A07:Ljava/lang/Object;

    iput-object v2, v10, LX/qe0;->A06:Ljava/lang/Object;

    iput v7, v10, LX/qe0;->A00:I

    iput v8, v10, LX/qe0;->A01:I

    iput v6, v10, LX/qe0;->A02:I

    invoke-virtual {v1, v2, v10}, Lcom/instagram/creation/drafts/data/datasource/ClipsImportDraftDataSource;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0

    :cond_15
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/qe0;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v10, LX/qe0;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A08:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    goto :goto_8

    :cond_18
    iget-object v4, v10, LX/qe0;->A03:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, v10, LX/qe0;->A02:I

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v7, :cond_1c

    if-eq v7, v1, :cond_1d

    if-ne v7, v6, :cond_22

    iget v9, v10, LX/qe0;->A01:I

    iget v8, v10, LX/qe0;->A00:I

    iget-object v7, v10, LX/qe0;->A04:Ljava/lang/Object;

    iget-object v11, v10, LX/qe0;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v10, LX/qe0;->A07:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v10, LX/qe0;->A05:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v14, LX/oaR;

    if-nez v14, :cond_1a

    sget-object v2, LX/oaR;->Companion:Lkotlinx/datetime/Instant$Companion;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/oaR;

    move-result-object v14

    :cond_1a
    invoke-static {v14}, LX/Qz6;->A00(LX/oaR;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v1, v13, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->DCa()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/GfR;

    iget-object v0, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v4, v10, LX/qe0;->A03:Ljava/lang/Object;

    iput-object v13, v10, LX/qe0;->A05:Ljava/lang/Object;

    iput-object v12, v10, LX/qe0;->A07:Ljava/lang/Object;

    iput-object v11, v10, LX/qe0;->A06:Ljava/lang/Object;

    iput-object v7, v10, LX/qe0;->A04:Ljava/lang/Object;

    iput v8, v10, LX/qe0;->A00:I

    iput v9, v10, LX/qe0;->A01:I

    iput v6, v10, LX/qe0;->A02:I

    invoke-virtual {v1, v0, v10}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_19

    return-object v3

    :cond_1c
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/qe0;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A01:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    sget-object v12, LX/QRr;->A7q:LX/QRr;

    sget-object v14, LX/008;->A0u:Ljava/lang/Integer;

    iput-object v4, v10, LX/qe0;->A03:Ljava/lang/Object;

    iput v1, v10, LX/qe0;->A02:I

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object v11, v0

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A0O(LX/QRr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_1e

    return-object v3

    :cond_1d
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v14, LX/Zca;

    instance-of v0, v14, LX/KM3;

    if-eqz v0, :cond_20

    check-cast v14, LX/KM3;

    iget-object v0, v14, LX/KM3;->A00:LX/0gR;

    iget-object v13, v10, LX/qe0;->A08:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v8, 0x0

    goto :goto_a

    :cond_1f
    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->DCa()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/GfR;

    iget-object v0, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/avatars/unlockables/data/model/RewardID;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/avatars/unlockables/data/model/RewardID;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    iput-object v0, v10, LX/qe0;->A03:Ljava/lang/Object;

    iput v2, v10, LX/qe0;->A02:I

    goto :goto_c

    :cond_21
    const/4 v0, 0x0

    iput-object v0, v10, LX/qe0;->A03:Ljava/lang/Object;

    iput-object v0, v10, LX/qe0;->A05:Ljava/lang/Object;

    iput-object v0, v10, LX/qe0;->A07:Ljava/lang/Object;

    iput-object v0, v10, LX/qe0;->A06:Ljava/lang/Object;

    iput-object v0, v10, LX/qe0;->A04:Ljava/lang/Object;

    iput v5, v10, LX/qe0;->A02:I

    :goto_c
    invoke-interface {v4, v1, v10}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_23

    return-object v3

    :cond_22
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
