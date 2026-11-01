.class public final LX/hsO;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/HAU;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/hsO;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/hsO;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p3, p0, LX/hsO;->A02:I

    .line 268435462
    .line 268435463
    iput p4, p0, LX/hsO;->A03:I

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;III)V
    .locals 1

    iput p6, p0, LX/hsO;->$t:I

    iput p4, p0, LX/hsO;->A03:I

    iput p5, p0, LX/hsO;->A02:I

    iput-object p2, p0, LX/hsO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/hsO;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/hsO;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v4, p0, LX/hsO;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/hsO;->A01:Ljava/lang/Object;

    iget v7, p0, LX/hsO;->A03:I

    iget v8, p0, LX/hsO;->A02:I

    if-eq v1, v0, :cond_0

    const/4 v9, 0x5

    :goto_0
    new-instance v3, LX/hsO;

    invoke-direct/range {v3 .. v9}, LX/hsO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;III)V

    return-object v3

    :cond_0
    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    iget v7, p0, LX/hsO;->A03:I

    iget-object v5, p0, LX/hsO;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/hsO;->A04:Ljava/lang/Object;

    iget v8, p0, LX/hsO;->A02:I

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    iget v7, p0, LX/hsO;->A03:I

    iget v8, p0, LX/hsO;->A02:I

    iget-object v5, p0, LX/hsO;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/hsO;->A04:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    iget v7, p0, LX/hsO;->A03:I

    iget v8, p0, LX/hsO;->A02:I

    iget-object v5, p0, LX/hsO;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/hsO;->A04:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/hsO;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v1, p0, LX/hsO;->A02:I

    iget v0, p0, LX/hsO;->A03:I

    new-instance v3, LX/hsO;

    invoke-direct {v3, v2, p2, v1, v0}, LX/hsO;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/HAU;II)V

    iput-object p1, v3, LX/hsO;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hsO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hsO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p0

    iget v4, v11, LX/hsO;->$t:I

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v11, LX/hsO;->A00:I

    const/4 v0, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_1

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    const/4 v2, 0x3

    if-eq v4, v2, :cond_4

    const/4 v2, 0x4

    if-eq v4, v2, :cond_0

    if-nez v3, :cond_7

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v11, LX/hsO;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-virtual {v6}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v12

    iget-object v13, v11, LX/hsO;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/io/FileDescriptor;

    iget v2, v11, LX/hsO;->A03:I

    int-to-long v14, v2

    iget v2, v11, LX/hsO;->A02:I

    int-to-long v2, v2

    move-wide/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    new-instance v12, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v12}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    sget-object v2, LX/1ti;->A00:LX/5Be;

    sget-object v5, LX/1ud;->A00:LX/EzM;

    const/4 v4, 0x0

    const/16 v3, 0x2a

    new-instance v2, LX/669;

    invoke-direct {v2, v12, v6, v4, v3}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v0, v11, LX/hsO;->A00:I

    invoke-static {v11, v5, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_8

    return-object v1

    :cond_0
    if-nez v3, :cond_7

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v11, LX/hsO;->A04:Ljava/lang/Object;

    check-cast v2, LX/IR3;

    iget-object v4, v2, LX/IR3;->A0i:LX/Izn;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v7, v11, LX/hsO;->A01:Ljava/lang/Object;

    check-cast v7, LX/VJg;

    iget v9, v11, LX/hsO;->A03:I

    iget v10, v11, LX/hsO;->A02:I

    const/4 v6, 0x0

    new-instance v5, LX/PUT;

    move-object v8, v6

    invoke-direct/range {v5 .. v10}, LX/PUT;-><init>(Landroid/graphics/Point;LX/VJg;Ljava/lang/Integer;II)V

    new-instance v3, LX/OV1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/OV1;->A01:Ljava/lang/Integer;

    iput-object v5, v3, LX/OV1;->A00:LX/PUT;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v0, v11, LX/hsO;->A00:I

    invoke-interface {v4, v3, v11}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_7

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v2, v11, LX/hsO;->A03:I

    int-to-float v13, v2

    iget v2, v11, LX/hsO;->A02:I

    int-to-float v14, v2

    sget-object v3, LX/AR3;->A01:LX/lit;

    const/16 v2, 0x12c

    invoke-static {v3, v2}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v10

    iget-object v4, v11, LX/hsO;->A01:Ljava/lang/Object;

    iget-object v3, v11, LX/hsO;->A04:Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_7

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v2, v11, LX/hsO;->A03:I

    int-to-float v13, v2

    iget v2, v11, LX/hsO;->A02:I

    int-to-float v14, v2

    sget-object v3, LX/AR3;->A01:LX/lit;

    const/16 v2, 0x12c

    invoke-static {v3, v2}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v10

    iget-object v4, v11, LX/hsO;->A01:Ljava/lang/Object;

    iget-object v3, v11, LX/hsO;->A04:Ljava/lang/Object;

    const/4 v2, 0x3

    :goto_1
    new-instance v12, LX/J87;

    invoke-direct {v12, v2, v3, v4}, LX/J87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v0, v11, LX/hsO;->A00:I

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/lis;LX/HAU;LX/snk;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_7

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v11, LX/hsO;->A01:Ljava/lang/Object;

    check-cast v2, LX/ljb;

    iget-object v3, v11, LX/hsO;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    new-instance v9, LX/ads;

    invoke-direct {v9, v2, v3}, LX/ads;-><init>(LX/ljb;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    iget v12, v11, LX/hsO;->A02:I

    iget v13, v11, LX/hsO;->A03:I

    sget-object v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/lnA;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/amV;

    iget v2, v2, LX/amV;->A05:I

    mul-int/lit8 v14, v2, 0x64

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/amV;

    iget-object v10, v2, LX/amV;->A0C:LX/LjO;

    iput v0, v11, LX/hsO;->A00:I

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->A00(LX/sdo;LX/LjO;LX/HAU;III)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    if-eqz v3, :cond_5

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v2, v11, LX/hsO;->A03:I

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x19

    add-int/lit16 v5, v2, 0x2bc

    :try_start_1
    iget-object v2, v11, LX/hsO;->A01:Ljava/lang/Object;

    check-cast v2, LX/WMG;

    iget-object v4, v2, LX/WMG;->A05:LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/AR3;->A02:LX/lit;

    invoke-static {v2, v5}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v2

    iput v0, v11, LX/hsO;->A00:I

    invoke-static {v4, v2, v3, v11}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    iget-object v1, v11, LX/hsO;->A04:Ljava/lang/Object;

    check-cast v1, LX/Fuv;

    iget v0, v11, LX/hsO;->A02:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fuv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v2

    iget-object v1, v11, LX/hsO;->A04:Ljava/lang/Object;

    check-cast v1, LX/Fuv;

    iget v0, v11, LX/hsO;->A02:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fuv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
