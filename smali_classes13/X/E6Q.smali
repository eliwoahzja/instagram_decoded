.class public final LX/E6Q;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/85F;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/2A6;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/E6Q;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/E6Q;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/E6Q;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p8, p0, LX/E6Q;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/E6Q;->A08:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p7, p0, LX/E6Q;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/E6Q;->A06:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p6, p0, LX/E6Q;->A07:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/E6Q;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/E6Q;->A07:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/E6Q;->A08:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/E6Q;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p6, p0, LX/E6Q;->A05:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p5, p0, LX/E6Q;->A06:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p9, p0, LX/E6Q;->$t:I

    iput-object p2, p0, LX/E6Q;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/E6Q;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/E6Q;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/E6Q;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/E6Q;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/E6Q;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/E6Q;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget v3, p0, LX/E6Q;->$t:I

    move-object/from16 v12, p2

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    const/4 v1, 0x3

    iget-object v8, p0, LX/E6Q;->A03:Ljava/lang/Object;

    if-eq v3, v1, :cond_1

    iget-object v5, p0, LX/E6Q;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/E6Q;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/E6Q;->A01:Ljava/lang/Object;

    iget-object v11, p0, LX/E6Q;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/E6Q;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/E6Q;->A07:Ljava/lang/Object;

    const/4 v13, 0x4

    :goto_0
    new-instance v4, LX/E6Q;

    invoke-direct/range {v4 .. v13}, LX/E6Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v4

    :cond_0
    iget-object v6, p0, LX/E6Q;->A07:Ljava/lang/Object;

    iget-object v8, p0, LX/E6Q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/E6Q;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/E6Q;->A01:Ljava/lang/Object;

    iget-object v11, p0, LX/E6Q;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/E6Q;->A06:Ljava/lang/Object;

    iget-object v10, p0, LX/E6Q;->A05:Ljava/lang/Object;

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/E6Q;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/E6Q;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/E6Q;->A07:Ljava/lang/Object;

    iget-object v11, p0, LX/E6Q;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/E6Q;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/E6Q;->A06:Ljava/lang/Object;

    const/4 v13, 0x3

    new-instance v4, LX/E6Q;

    invoke-direct/range {v4 .. v13}, LX/E6Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v4, LX/E6Q;->A02:Ljava/lang/Object;

    return-object v4

    :cond_2
    iget-object v5, p0, LX/E6Q;->A07:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v7, p0, LX/E6Q;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/E6Q;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

    iget-object v1, p0, LX/E6Q;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/E6Q;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/E6Q;

    move-object v8, v12

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, LX/E6Q;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_3
    iget-object v5, p0, LX/E6Q;->A02:Ljava/lang/Object;

    check-cast v5, LX/85F;

    iget-object v7, p0, LX/E6Q;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, p0, LX/E6Q;->A04:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    iget-object v6, p0, LX/E6Q;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/E6Q;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/E6Q;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/E6Q;->A07:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/E6Q;

    move-object v8, v12

    move-object v10, v0

    move-object v11, v1

    move-object v12, v3

    invoke-direct/range {v4 .. v12}, LX/E6Q;-><init>(LX/85F;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/2A6;)V

    iput-object p1, v4, LX/E6Q;->A03:Ljava/lang/Object;

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/E6Q;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/E6Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v14, p0

    move-object/from16 v2, p1

    iget v1, v14, LX/E6Q;->$t:I

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v8, v14, LX/E6Q;->A00:I

    const-string v3, "DirectShareMessageToStoryInteractor"

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v8, :cond_1

    if-eq v8, v0, :cond_2

    if-eq v8, v7, :cond_4

    if-eq v8, v6, :cond_19

    iget-object v7, v14, LX/E6Q;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    throw v7

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v11, v14, LX/E6Q;->A03:Ljava/lang/Object;

    check-cast v11, LX/Rad;

    iget-object v12, v14, LX/E6Q;->A04:Ljava/lang/Object;

    check-cast v12, LX/NBP;

    check-cast v12, LX/MIX;

    iget-object v10, v14, LX/E6Q;->A06:Ljava/lang/Object;

    check-cast v10, LX/0lG;

    iget-object v9, v14, LX/E6Q;->A01:Ljava/lang/Object;

    check-cast v9, LX/6B5;

    iget-object v13, v14, LX/E6Q;->A08:Ljava/lang/String;

    iput v0, v14, LX/E6Q;->A00:I

    invoke-static/range {v9 .. v14}, LX/Rad;->A01(LX/6B5;LX/0lG;LX/Rad;LX/MIX;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v0, "Failed to resolve voice audio for share-to-story"

    invoke-static {v3, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v7

    sget-object v2, LX/9h1;->A00:LX/9h1;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v2, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v6

    iget-object v3, v14, LX/E6Q;->A07:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v0, LX/31O;

    invoke-direct {v0, v3, v5, v2}, LX/31O;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v7, v14, LX/E6Q;->A02:Ljava/lang/Object;

    iput v4, v14, LX/E6Q;->A00:I

    invoke-static {v14, v6, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :goto_0
    return-object v1

    :goto_1
    sget-object v2, LX/9h1;->A00:LX/9h1;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v2, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v6

    iget-object v4, v14, LX/E6Q;->A07:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v0, LX/31O;

    invoke-direct {v0, v4, v5, v2}, LX/31O;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v8, v14, LX/E6Q;->A02:Ljava/lang/Object;

    iput v7, v14, LX/E6Q;->A00:I

    invoke-static {v14, v6, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_4
    iget-object v8, v14, LX/E6Q;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_1c

    :try_start_3
    iget-object v0, v14, LX/E6Q;->A05:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    const-string v0, "Failed to launch voice share-to-story camera"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    sget-object v2, LX/9h1;->A00:LX/9h1;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v2, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v4

    iget-object v3, v14, LX/E6Q;->A07:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v0, LX/31O;

    invoke-direct {v0, v3, v5, v2}, LX/31O;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v14, LX/E6Q;->A00:I

    invoke-static {v14, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    return-object v1

    :cond_6
    iget-object v4, v14, LX/E6Q;->A02:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/E6Q;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v14, LX/E6Q;->A03:Ljava/lang/Object;

    iget-object v9, v14, LX/E6Q;->A01:Ljava/lang/Object;

    iget-object v7, v14, LX/E6Q;->A05:Ljava/lang/Object;

    iget-object v6, v14, LX/E6Q;->A07:Ljava/lang/Object;

    iget-object v10, v14, LX/E6Q;->A08:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v5, LX/hxP;

    invoke-direct/range {v5 .. v12}, LX/hxP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v6, LX/1ur;->A00:LX/1ur;

    invoke-static {v6, v5, v4}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v5

    iget-object v2, v14, LX/E6Q;->A04:Ljava/lang/Object;

    iget-object v0, v14, LX/E6Q;->A06:Ljava/lang/Object;

    const/16 v20, 0x34

    new-instance v15, LX/Ump;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v20}, LX/Ump;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v15, v4}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    filled-new-array {v5, v0}, [LX/qgW;

    move-result-object v0

    iput-object v11, v14, LX/E6Q;->A02:Ljava/lang/Object;

    iput v3, v14, LX/E6Q;->A00:I

    invoke-static {v14, v0}, LX/4uG;->A02(LX/HAU;[LX/qgW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v4, v14, LX/E6Q;->A00:I

    const/4 v10, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_b

    if-eq v4, v11, :cond_d

    if-eq v4, v7, :cond_10

    if-eq v4, v3, :cond_14

    iget-object v6, v14, LX/E6Q;->A02:Ljava/lang/Object;

    check-cast v6, LX/BOe;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v14, LX/E6Q;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    check-cast v6, LX/0ci;

    iget-object v4, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/1W9;

    :goto_3
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P()LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0B(LX/1W9;LX/1W9;)Z

    :cond_a
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    new-instance v0, LX/FYL;

    invoke-direct {v0, v4}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v14, LX/E6Q;->A07:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81160300016e80L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_f

    const-wide v1, 0x8216030000237fL

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/3gc;->A03(J)J

    move-result-wide v1

    new-instance v4, LX/3ha;

    invoke-direct {v4, v1, v2}, LX/3ha;-><init>(J)V

    iget-wide v1, v4, LX/3ha;->A00:J

    iget-object v9, v14, LX/E6Q;->A08:Ljava/lang/String;

    iget-object v7, v14, LX/E6Q;->A04:Ljava/lang/Object;

    new-instance v6, LX/26R;

    invoke-direct/range {v6 .. v11}, LX/26R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v4, v14, LX/E6Q;->A01:Ljava/lang/Object;

    iput v11, v14, LX/E6Q;->A00:I

    invoke-static {v1, v2}, LX/0OQ;->A00(J)J

    move-result-wide v1

    invoke-static {v14, v6, v1, v2}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_e

    :cond_c
    return-object v0

    :cond_d
    iget-object v4, v14, LX/E6Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/3ha;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/BOe;

    if-nez v2, :cond_12

    iget-object v7, v14, LX/E6Q;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v6, v14, LX/E6Q;->A08:Ljava/lang/String;

    iget-wide v1, v4, LX/3ha;->A00:J

    iget-object v4, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v4

    invoke-static {v1, v2}, LX/3ha;->A05(J)J

    move-result-wide v19

    const-string v15, "draft load timed out for "

    const/16 v1, 0x3bd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, "ms"

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v20}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "clipsDraftRepository"

    invoke-virtual {v4, v1, v2}, LX/Fg7;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/Ui1;

    invoke-direct {v1, v10, v2}, LX/Ui1;-><init>(LX/1W9;Ljava/lang/Integer;)V

    new-instance v2, LX/4wK;

    invoke-direct {v2, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    iget-object v2, v14, LX/E6Q;->A08:Ljava/lang/String;

    iget-object v1, v14, LX/E6Q;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

    iput-object v10, v14, LX/E6Q;->A01:Ljava/lang/Object;

    iput v7, v14, LX/E6Q;->A00:I

    invoke-virtual {v8, v1, v2, v14, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0W(Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_11

    return-object v0

    :cond_10
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/BOe;

    :cond_12
    :goto_4
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_16

    check-cast v2, LX/4wK;

    iget-object v2, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ui1;

    iget-object v1, v14, LX/E6Q;->A05:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LX/Ui1;->A00:LX/1W9;

    iget-object v2, v2, LX/Ui1;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_13

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_13

    const/4 v11, 0x0

    :cond_13
    if-eqz v4, :cond_1c

    iget-object v1, v4, LX/1W9;->A1A:Ljava/lang/String;

    if-eqz v1, :cond_1c

    if-eqz v11, :cond_1c

    iget-object v2, v14, LX/E6Q;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v10, v14, LX/E6Q;->A01:Ljava/lang/Object;

    iput-object v10, v14, LX/E6Q;->A02:Ljava/lang/Object;

    iput-object v4, v14, LX/E6Q;->A03:Ljava/lang/Object;

    iput v3, v14, LX/E6Q;->A00:I

    sget-object v1, LX/Feq;->A04:LX/Feq;

    invoke-virtual {v2, v10, v1, v4, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0U(LX/Mya;LX/Feq;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    return-object v0

    :cond_14
    iget-object v4, v14, LX/E6Q;->A03:Ljava/lang/Object;

    check-cast v4, LX/1W9;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v14, LX/E6Q;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    goto/16 :goto_3

    :cond_16
    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_17

    iget-object v1, v14, LX/E6Q;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v4, v14, LX/E6Q;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-object v6, v2

    move-object v1, v6

    check-cast v1, LX/0ci;

    iget-object v3, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/1W9;

    iput-object v10, v14, LX/E6Q;->A01:Ljava/lang/Object;

    iput-object v2, v14, LX/E6Q;->A02:Ljava/lang/Object;

    iput v5, v14, LX/E6Q;->A00:I

    sget-object v1, LX/Feq;->A04:LX/Feq;

    invoke-virtual {v4, v10, v1, v3, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0U(LX/Mya;LX/Feq;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v7

    throw v7

    :cond_18
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/E6Q;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_19

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, LX/E6Q;->A02:Ljava/lang/Object;

    check-cast v7, LX/85F;

    iget-object v1, v7, LX/85F;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A03:LX/GhC;

    const/4 v5, 0x0

    const/16 v3, 0xa

    const/16 v2, 0x2a

    new-instance v1, LX/C8A;

    invoke-direct {v1, v7, v5, v3, v2}, LX/C8A;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v1, v6}, LX/2sY;->A01(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/3id;

    move-result-object v1

    iget-object v9, v14, LX/E6Q;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v13, v14, LX/E6Q;->A04:Ljava/lang/Object;

    check-cast v13, LX/2A6;

    iget-object v8, v14, LX/E6Q;->A08:Ljava/lang/String;

    iget-object v12, v14, LX/E6Q;->A05:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v10, v14, LX/E6Q;->A06:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v14, LX/E6Q;->A07:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v6, LX/Ovb;

    invoke-direct/range {v6 .. v13}, LX/Ovb;-><init>(LX/85F;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/2A6;)V

    iput-object v5, v14, LX/E6Q;->A03:Ljava/lang/Object;

    iput v4, v14, LX/E6Q;->A00:I

    invoke-virtual {v1, v6, v14}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    return-object v0

    :cond_19
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v5, v14, LX/E6Q;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_1d

    if-eq v5, v4, :cond_1e

    iget-object v1, v14, LX/E6Q;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v3, v14, LX/E6Q;->A03:Ljava/lang/Object;

    check-cast v3, LX/51U;

    iget-object v4, v14, LX/E6Q;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v14, LX/E6Q;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v8, v14, LX/E6Q;->A08:Ljava/lang/String;

    sget-object v6, LX/QuX;->A08:LX/QuX;

    iget-object v2, v14, LX/E6Q;->A05:Ljava/lang/Object;

    const/16 v0, 0x28

    new-instance v9, LX/luq;

    invoke-direct {v9, v0, v2, v1, v4}, LX/luq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_5
    invoke-virtual/range {v3 .. v9}, LX/51U;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/QuX;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1c
    :goto_6
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/E6Q;->A07:Ljava/lang/Object;

    check-cast v1, LX/6fd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x25f

    if-eq v2, v1, :cond_20

    const/16 v1, 0x260

    if-eq v2, v1, :cond_20

    const/16 v1, 0x274

    if-eq v2, v1, :cond_20

    const/16 v1, 0x278

    if-eq v2, v1, :cond_20

    const/16 v1, 0x279

    if-eq v2, v1, :cond_20

    const/16 v1, 0x28c

    if-eq v2, v1, :cond_20

    invoke-static {}, LX/834;->A0a()LX/DkY;

    move-result-object v2

    iget-object v1, v14, LX/E6Q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/DkY;->A01(Lcom/instagram/common/session/UserSession;)LX/E5q;

    move-result-object v1

    iput-object v1, v14, LX/E6Q;->A02:Ljava/lang/Object;

    iput v4, v14, LX/E6Q;->A00:I

    invoke-virtual {v1, v14}, LX/E5q;->A07(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1f

    return-object v0

    :cond_1e
    iget-object v1, v14, LX/E6Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/E5q;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    iput-object v1, v14, LX/E6Q;->A02:Ljava/lang/Object;

    iput v3, v14, LX/E6Q;->A00:I

    invoke-virtual {v1, v14}, LX/E5q;->A0B(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1b

    return-object v0

    :cond_20
    iget-object v3, v14, LX/E6Q;->A03:Ljava/lang/Object;

    check-cast v3, LX/51U;

    iget-object v4, v14, LX/E6Q;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v14, LX/E6Q;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v8, v14, LX/E6Q;->A08:Ljava/lang/String;

    const/16 v0, 0x25f

    if-eq v2, v0, :cond_26

    const/16 v0, 0x260

    if-eq v2, v0, :cond_25

    const/16 v0, 0x274

    if-eq v2, v0, :cond_24

    const/16 v0, 0x278

    if-eq v2, v0, :cond_23

    const/16 v0, 0x279

    if-eq v2, v0, :cond_22

    const/16 v0, 0x28c

    if-eq v2, v0, :cond_21

    sget-object v6, LX/QuX;->A0D:LX/QuX;

    :goto_7
    iget-object v7, v14, LX/E6Q;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v9, v14, LX/E6Q;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :cond_21
    sget-object v6, LX/QuX;->A0C:LX/QuX;

    goto :goto_7

    :cond_22
    sget-object v6, LX/QuX;->A0A:LX/QuX;

    goto :goto_7

    :cond_23
    sget-object v6, LX/QuX;->A05:LX/QuX;

    goto :goto_7

    :cond_24
    sget-object v6, LX/QuX;->A06:LX/QuX;

    goto :goto_7

    :cond_25
    sget-object v6, LX/QuX;->A09:LX/QuX;

    goto :goto_7

    :cond_26
    sget-object v6, LX/QuX;->A07:LX/QuX;

    goto :goto_7
.end method
