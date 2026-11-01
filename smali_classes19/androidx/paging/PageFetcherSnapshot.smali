.class public final Landroidx/paging/PageFetcherSnapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/jla;

.field public final A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

.field public final A02:Landroidx/paging/PagingConfig;

.field public final A03:Landroidx/paging/PagingSource;

.field public final A04:LX/gLq;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/2bj;

.field public final A08:LX/5By;

.field public final A09:LX/Ge9;

.field public final A0A:LX/Ge9;

.field public final A0B:I

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;Landroidx/paging/PagingSource;LX/gLq;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LX/Ge9;I)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/paging/PageFetcherSnapshot;->A0C:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    iput-object p6, p0, Landroidx/paging/PageFetcherSnapshot;->A0A:LX/Ge9;

    iput p7, p0, Landroidx/paging/PageFetcherSnapshot;->A0B:I

    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->A04:LX/gLq;

    iput-object p5, p0, Landroidx/paging/PageFetcherSnapshot;->A06:Lkotlin/jvm/functions/Function0;

    iget v1, p1, Landroidx/paging/PagingConfig;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    const-string v0, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/jla;

    invoke-direct {v0}, LX/jla;-><init>()V

    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/jla;

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v0, -0x2

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4, v0}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A08:LX/5By;

    new-instance v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:Landroidx/paging/PagingConfig;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v5, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    new-instance v3, LX/gPZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/gPZ;->A06:Landroidx/paging/PagingConfig;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/gPZ;->A07:Ljava/util/List;

    iput-object v0, v3, LX/gPZ;->A08:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/gPZ;->A0A:Ljava/util/Map;

    const/4 v1, -0x1

    invoke-static {v2, v4, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/gPZ;->A0C:LX/5By;

    invoke-static {v2, v4, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/gPZ;->A0B:LX/5By;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/gPZ;->A09:Ljava/util/Map;

    new-instance v2, LX/l2m;

    invoke-direct {v2}, LX/l2m;-><init>()V

    sget-object v1, LX/dP1;->A04:LX/dP1;

    sget-object v0, LX/Vv9;->A00:LX/Vv9;

    invoke-virtual {v2, v0, v1}, LX/l2m;->A03(LX/iCv;LX/dP1;)V

    iput-object v2, v3, LX/gPZ;->A05:LX/l2m;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    new-instance v3, LX/2bj;

    invoke-direct {v3, v4}, LX/2bj;-><init>(LX/2sj;)V

    iput-object v3, p0, Landroidx/paging/PageFetcherSnapshot;->A07:LX/2bj;

    const/4 v2, 0x1

    new-instance v1, LX/qd9;

    invoke-direct {v1, p0, v4, v2}, LX/qd9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/85Q;

    invoke-direct {v0, v1, v3, v4, v2}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/ghh;->A00(LX/snk;)LX/Ge9;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/qd9;

    invoke-direct {v2, p0, v4, v0}, LX/qd9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x10

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v3, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A09:LX/Ge9;

    return-void
.end method

.method private final A00(LX/dP1;Ljava/lang/Object;)LX/anI;
    .locals 3

    sget-object v0, LX/dP1;->A04:LX/dP1;

    if-ne p1, v0, :cond_0

    iget v2, p0, Landroidx/paging/PageFetcherSnapshot;->A0B:I

    :goto_0
    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    iget v2, v0, Landroidx/paging/PagingConfig;->A03:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance v1, LX/Vx6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/anI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v1, LX/Vx6;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "key cannot be null for prepend"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, LX/Vx7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/anI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v1, LX/Vx7;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    new-instance v1, LX/Vx4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/anI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v1, LX/Vx4;->A00:Ljava/lang/Object;

    :goto_1
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const-string v0, "key cannot be null for append"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Qw0;LX/dP1;Landroidx/paging/PageFetcherSnapshot;LX/HAU;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    const/16 v22, 0x0

    move-object/from16 v4, p3

    instance-of v0, v4, LX/YaH;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/YaH;

    iget v3, v0, LX/YaH;->$t:I

    const/4 v1, 0x1

    move/from16 v0, v22

    if-eq v3, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v13, p2

    if-eqz v1, :cond_2

    move-object v12, v4

    check-cast v12, LX/YaH;

    iget v3, v12, LX/YaH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v12, LX/YaH;->A00:I

    :goto_0
    iget-object v0, v12, LX/YaH;->A02:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/YaH;->A00:I

    const-string v21, "Use doInitialLoad for LoadType == REFRESH"

    const/16 v20, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2
    new-instance v12, LX/YaH;

    invoke-direct {v12, v13, v4}, LX/YaH;-><init>(Landroidx/paging/PageFetcherSnapshot;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/dP1;->A04:LX/dP1;

    if-eq v2, v0, :cond_3

    new-instance v9, LX/01O;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v3, v13, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    iput-object v2, v12, LX/YaH;->A05:Ljava/lang/Object;

    invoke-static {v8, v9, v3, v1, v12}, Landroidx/paging/PageFetcherSnapshot;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YaH;)V

    move/from16 v0, v20

    iput v0, v12, LX/YaH;->A00:I

    invoke-interface {v1, v12}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    return-object v11

    :cond_3
    invoke-static/range {v21 .. v21}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :pswitch_1
    iget-object v1, v12, LX/YaH;->A09:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    iget-object v3, v12, LX/YaH;->A08:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v9, v12, LX/YaH;->A07:Ljava/lang/Object;

    check-cast v9, LX/01O;

    iget-object v8, v12, LX/YaH;->A06:Ljava/lang/Object;

    check-cast v8, LX/Qw0;

    iget-object v2, v12, LX/YaH;->A05:Ljava/lang/Object;

    check-cast v2, LX/dP1;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    :try_start_0
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget v3, v4, LX/gPZ;->A03:I

    iget-object v0, v8, LX/Qw0;->A01:LX/gLr;

    iget v0, v0, LX/gLr;->A01:I

    add-int/2addr v3, v0

    add-int/lit8 v6, v3, 0x1

    if-gez v6, :cond_6

    iget v5, v9, LX/01O;->A00:I

    iget-object v0, v13, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    iget v3, v0, Landroidx/paging/PagingConfig;->A03:I

    neg-int v0, v6

    mul-int/2addr v3, v0

    add-int/2addr v5, v3

    iput v5, v9, LX/01O;->A00:I

    const/4 v6, 0x0

    :cond_6
    iget-object v5, v4, LX/gPZ;->A08:Ljava/util/List;

    invoke-static {v5}, LX/C37;->A0M(Ljava/util/List;)I

    move-result v4

    if-gt v6, v4, :cond_9

    :goto_1
    iget v3, v9, LX/01O;->A00:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VxS;

    iget-object v0, v0, LX/VxS;->A03:Ljava/util/List;

    invoke-static {v0, v3}, LX/238;->A03(Ljava/util/List;I)I

    move-result v0

    iput v0, v9, LX/01O;->A00:I

    if-eq v6, v4, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    iget v6, v4, LX/gPZ;->A03:I

    iget-object v0, v8, LX/Qw0;->A01:LX/gLr;

    iget v0, v0, LX/gLr;->A00:I

    add-int/2addr v6, v0

    sub-int v6, v6, v20

    iget-object v5, v4, LX/gPZ;->A08:Ljava/util/List;

    invoke-static {v5}, LX/C37;->A0M(Ljava/util/List;)I

    move-result v0

    if-le v6, v0, :cond_8

    iget v4, v9, LX/01O;->A00:I

    iget-object v0, v13, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    iget v3, v0, Landroidx/paging/PagingConfig;->A03:I

    invoke-static {v5}, LX/C37;->A0M(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v6, v0

    mul-int/2addr v3, v6

    add-int/2addr v4, v3

    iput v4, v9, LX/01O;->A00:I

    invoke-static {v5}, LX/C37;->A0M(Ljava/util/List;)I

    move-result v6

    :cond_8
    if-ltz v6, :cond_9

    const/4 v4, 0x0

    :goto_2
    iget v3, v9, LX/01O;->A00:I

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VxS;

    iget-object v0, v0, LX/VxS;->A03:Ljava/util/List;

    invoke-static {v0, v3}, LX/238;->A03(Ljava/util/List;I)I

    move-result v0

    iput v0, v9, LX/01O;->A00:I

    if-eq v4, v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    iget-object v1, v13, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v3, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    iput-object v2, v12, LX/YaH;->A05:Ljava/lang/Object;

    invoke-static {v8, v9, v4, v1, v12}, Landroidx/paging/PageFetcherSnapshot;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YaH;)V

    iput-object v3, v12, LX/YaH;->A0A:Ljava/lang/Object;

    iput-object v4, v12, LX/YaH;->A0B:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v12, LX/YaH;->A00:I

    invoke-interface {v3, v12}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_d

    move-object v10, v4

    goto :goto_5

    :cond_a
    :try_start_1
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :goto_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v2

    :pswitch_2
    iget-object v4, v12, LX/YaH;->A0B:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v3, v12, LX/YaH;->A0A:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v1, v12, LX/YaH;->A09:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v10, v12, LX/YaH;->A08:Ljava/lang/Object;

    check-cast v10, LX/2A5;

    iget-object v9, v12, LX/YaH;->A07:Ljava/lang/Object;

    check-cast v9, LX/01O;

    iget-object v8, v12, LX/YaH;->A06:Ljava/lang/Object;

    check-cast v8, LX/Qw0;

    iget-object v2, v12, LX/YaH;->A05:Ljava/lang/Object;

    check-cast v2, LX/dP1;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_5
    :try_start_2
    iget-object v6, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    iget v5, v8, LX/Qw0;->A00:I

    iget-object v0, v8, LX/Qw0;->A01:LX/gLr;

    invoke-virtual {v0, v2}, LX/gLr;->A00(LX/dP1;)I

    move-result v1

    iget v0, v9, LX/01O;->A00:I

    add-int/2addr v1, v0

    invoke-direct {v13, v2, v6, v5, v1}, Landroidx/paging/PageFetcherSnapshot;->A04(LX/dP1;LX/gPZ;II)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v2, v12, LX/YaH;->A05:Ljava/lang/Object;

    invoke-static {v8, v9, v10, v3, v12}, Landroidx/paging/PageFetcherSnapshot;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YaH;)V

    iput-object v1, v12, LX/YaH;->A0A:Ljava/lang/Object;

    iput-object v4, v12, LX/YaH;->A0B:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v12, LX/YaH;->A00:I

    invoke-static {v2, v13, v6, v12}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/dP1;Landroidx/paging/PageFetcherSnapshot;LX/gPZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    return-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :pswitch_3
    iget-object v4, v12, LX/YaH;->A0B:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v1, v12, LX/YaH;->A0A:Ljava/lang/Object;

    iget-object v3, v12, LX/YaH;->A09:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v10, v12, LX/YaH;->A08:Ljava/lang/Object;

    check-cast v10, LX/2A5;

    iget-object v9, v12, LX/YaH;->A07:Ljava/lang/Object;

    check-cast v9, LX/01O;

    iget-object v8, v12, LX/YaH;->A06:Ljava/lang/Object;

    check-cast v8, LX/Qw0;

    iget-object v2, v12, LX/YaH;->A05:Ljava/lang/Object;

    check-cast v2, LX/dP1;

    :try_start_3
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    :goto_6
    const/4 v7, 0x0

    invoke-interface {v3, v7}, LX/rlm;->HTh(Ljava/lang/Object;)V

    iput-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v4

    goto/16 :goto_7

    :catchall_1
    move-exception v2

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v2

    :pswitch_4
    iget-object v6, v12, LX/YaH;->A03:Ljava/lang/Object;

    check-cast v6, LX/rlm;

    iget-object v1, v12, LX/YaH;->A0C:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v3, v12, LX/YaH;->A0B:Ljava/lang/Object;

    check-cast v3, LX/eHd;

    iget-object v5, v12, LX/YaH;->A0A:Ljava/lang/Object;

    iget-object v4, v12, LX/YaH;->A09:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v10, v12, LX/YaH;->A08:Ljava/lang/Object;

    check-cast v10, LX/2A5;

    iget-object v9, v12, LX/YaH;->A07:Ljava/lang/Object;

    check-cast v9, LX/01O;

    iget-object v8, v12, LX/YaH;->A06:Ljava/lang/Object;

    check-cast v8, LX/Qw0;

    iget-object v2, v12, LX/YaH;->A05:Ljava/lang/Object;

    check-cast v2, LX/dP1;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v6, v12, LX/YaH;->A09:Ljava/lang/Object;

    check-cast v6, LX/rlm;

    iget-object v4, v12, LX/YaH;->A08:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v3, v12, LX/YaH;->A07:Ljava/lang/Object;

    check-cast v3, LX/eHd;

    iget-object v8, v12, LX/YaH;->A06:Ljava/lang/Object;

    check-cast v8, LX/Qw0;

    iget-object v2, v12, LX/YaH;->A05:Ljava/lang/Object;

    check-cast v2, LX/dP1;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_6
    iget-object v4, v12, LX/YaH;->A08:Ljava/lang/Object;

    check-cast v4, LX/gPZ;

    iget-object v6, v12, LX/YaH;->A07:Ljava/lang/Object;

    check-cast v6, LX/rlm;

    iget-object v8, v12, LX/YaH;->A06:Ljava/lang/Object;

    check-cast v8, LX/Qw0;

    iget-object v2, v12, LX/YaH;->A05:Ljava/lang/Object;

    goto/16 :goto_1d

    :pswitch_7
    iget-object v6, v12, LX/YaH;->A04:Ljava/lang/Object;

    check-cast v6, LX/rlm;

    iget-object v1, v12, LX/YaH;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v15, v12, LX/YaH;->A0C:Ljava/lang/Object;

    check-cast v15, LX/dP1;

    iget-object v3, v12, LX/YaH;->A0B:Ljava/lang/Object;

    check-cast v3, LX/eHd;

    iget-object v5, v12, LX/YaH;->A0A:Ljava/lang/Object;

    iget-object v4, v12, LX/YaH;->A09:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v10, v12, LX/YaH;->A08:Ljava/lang/Object;

    check-cast v10, LX/2A5;

    iget-object v9, v12, LX/YaH;->A07:Ljava/lang/Object;

    check-cast v9, LX/01O;

    iget-object v8, v12, LX/YaH;->A06:Ljava/lang/Object;

    check-cast v8, LX/Qw0;

    iget-object v2, v12, LX/YaH;->A05:Ljava/lang/Object;

    check-cast v2, LX/dP1;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    iget-object v7, v12, LX/YaH;->A03:Ljava/lang/Object;

    check-cast v7, LX/gPZ;

    iget-object v6, v12, LX/YaH;->A0C:Ljava/lang/Object;

    check-cast v6, LX/rlm;

    iget-object v3, v12, LX/YaH;->A0B:Ljava/lang/Object;

    check-cast v3, LX/eHd;

    iget-object v5, v12, LX/YaH;->A0A:Ljava/lang/Object;

    iget-object v4, v12, LX/YaH;->A09:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v10, v12, LX/YaH;->A08:Ljava/lang/Object;

    check-cast v10, LX/2A5;

    iget-object v9, v12, LX/YaH;->A07:Ljava/lang/Object;

    check-cast v9, LX/01O;

    iget-object v8, v12, LX/YaH;->A06:Ljava/lang/Object;

    check-cast v8, LX/Qw0;

    iget-object v2, v12, LX/YaH;->A05:Ljava/lang/Object;

    check-cast v2, LX/dP1;

    goto/16 :goto_14

    :pswitch_9
    iget-object v6, v12, LX/YaH;->A0C:Ljava/lang/Object;

    check-cast v6, LX/rlm;

    iget-object v4, v12, LX/YaH;->A09:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v10, v12, LX/YaH;->A08:Ljava/lang/Object;

    check-cast v10, LX/2A5;

    iget-object v9, v12, LX/YaH;->A07:Ljava/lang/Object;

    check-cast v9, LX/01O;

    iget-object v8, v12, LX/YaH;->A06:Ljava/lang/Object;

    check-cast v8, LX/Qw0;

    iget-object v2, v12, LX/YaH;->A05:Ljava/lang/Object;

    check-cast v2, LX/dP1;

    :try_start_4
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :pswitch_a
    iget-object v3, v12, LX/YaH;->A0B:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v1, v12, LX/YaH;->A0A:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v4, v12, LX/YaH;->A09:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v10, v12, LX/YaH;->A08:Ljava/lang/Object;

    check-cast v10, LX/2A5;

    iget-object v9, v12, LX/YaH;->A07:Ljava/lang/Object;

    check-cast v9, LX/01O;

    iget-object v8, v12, LX/YaH;->A06:Ljava/lang/Object;

    check-cast v8, LX/Qw0;

    iget-object v2, v12, LX/YaH;->A05:Ljava/lang/Object;

    check-cast v2, LX/dP1;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    iget-object v0, v13, Landroidx/paging/PageFetcherSnapshot;->A00:LX/jla;

    iget-object v0, v0, LX/jla;->A00:LX/jEw;

    iget-object v0, v0, LX/jEw;->A00:LX/VyW;

    invoke-virtual {v1, v0}, LX/gPZ;->A02(LX/VyW;)LX/gLq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v7, 0x0

    invoke-interface {v3, v7}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_32

    invoke-direct {v13, v2, v0}, Landroidx/paging/PageFetcherSnapshot;->A00(LX/dP1;Ljava/lang/Object;)LX/anI;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, LX/ghe;->A00(I)Z

    iget-object v1, v13, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    iput-object v2, v12, LX/YaH;->A05:Ljava/lang/Object;

    invoke-static {v8, v9, v10, v4, v12}, Landroidx/paging/PageFetcherSnapshot;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YaH;)V

    iput-object v5, v12, LX/YaH;->A0A:Ljava/lang/Object;

    iput-object v7, v12, LX/YaH;->A0B:Ljava/lang/Object;

    iput-object v7, v12, LX/YaH;->A0C:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v12, LX/YaH;->A00:I

    invoke-virtual {v1, v5, v12}, Landroidx/paging/PagingSource;->A04(LX/anI;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    :cond_d
    return-object v11

    :pswitch_b
    iget-object v5, v12, LX/YaH;->A0A:Ljava/lang/Object;

    iget-object v4, v12, LX/YaH;->A09:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v10, v12, LX/YaH;->A08:Ljava/lang/Object;

    check-cast v10, LX/2A5;

    iget-object v9, v12, LX/YaH;->A07:Ljava/lang/Object;

    check-cast v9, LX/01O;

    iget-object v8, v12, LX/YaH;->A06:Ljava/lang/Object;

    check-cast v8, LX/Qw0;

    iget-object v2, v12, LX/YaH;->A05:Ljava/lang/Object;

    check-cast v2, LX/dP1;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    move-object v3, v0

    check-cast v3, LX/eHd;

    instance-of v0, v3, LX/VxS;

    if-eqz v0, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    invoke-static/range {v21 .. v21}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :cond_f
    move-object v0, v3

    check-cast v0, LX/VxS;

    iget-object v1, v0, LX/VxS;->A02:Ljava/lang/Object;

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    iget-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v1, v13, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    iput-object v2, v12, LX/YaH;->A05:Ljava/lang/Object;

    invoke-static {v8, v9, v10, v4, v12}, Landroidx/paging/PageFetcherSnapshot;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YaH;)V

    iput-object v5, v12, LX/YaH;->A0A:Ljava/lang/Object;

    iput-object v3, v12, LX/YaH;->A0B:Ljava/lang/Object;

    iput-object v1, v12, LX/YaH;->A0C:Ljava/lang/Object;

    iput-object v6, v12, LX/YaH;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v12, LX/YaH;->A00:I

    invoke-interface {v6, v12}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    return-object v11

    :cond_11
    :goto_9
    :try_start_6
    iget-object v14, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    iget v7, v8, LX/Qw0;->A00:I

    move-object v1, v3

    check-cast v1, LX/VxS;

    iget-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v14, v2, v1, v0, v7}, LX/gPZ;->A03(LX/dP1;LX/VxS;Ljava/lang/Object;I)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v7, 0x0

    invoke-interface {v6, v7}, LX/rlm;->HTh(Ljava/lang/Object;)V

    if-nez v0, :cond_12

    const/4 v0, 0x2

    invoke-static {v2, v7, v10, v0}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/dP1;LX/eHd;LX/2A5;I)V

    goto/16 :goto_1e

    :cond_12
    const/4 v0, 0x3

    invoke-static {v2, v3, v10, v0}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/dP1;LX/eHd;LX/2A5;I)V

    iget v6, v9, LX/01O;->A00:I

    iget-object v0, v1, LX/VxS;->A03:Ljava/util/List;

    invoke-static {v0, v6}, LX/238;->A03(Ljava/util/List;I)I

    move-result v0

    iput v0, v9, LX/01O;->A00:I

    sget-object v15, LX/dP1;->A03:LX/dP1;

    if-eq v2, v15, :cond_13

    sget-object v0, LX/dP1;->A02:LX/dP1;

    if-ne v2, v0, :cond_14

    iget-object v0, v1, LX/VxS;->A02:Ljava/lang/Object;

    if-nez v0, :cond_14

    :cond_13
    move/from16 v0, v20

    iput-boolean v0, v4, LX/2A6;->A00:Z

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v20

    if-ne v1, v0, :cond_15

    sget-object v15, LX/dP1;->A02:LX/dP1;

    :cond_15
    iget-object v1, v13, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    iput-object v2, v12, LX/YaH;->A05:Ljava/lang/Object;

    invoke-static {v8, v9, v10, v4, v12}, Landroidx/paging/PageFetcherSnapshot;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YaH;)V

    iput-object v5, v12, LX/YaH;->A0A:Ljava/lang/Object;

    iput-object v3, v12, LX/YaH;->A0B:Ljava/lang/Object;

    iput-object v15, v12, LX/YaH;->A0C:Ljava/lang/Object;

    iput-object v1, v12, LX/YaH;->A03:Ljava/lang/Object;

    iput-object v6, v12, LX/YaH;->A04:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v12, LX/YaH;->A00:I

    invoke-interface {v6, v12}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_16

    return-object v11

    :cond_16
    :goto_a
    :try_start_7
    iget-object v7, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    iget-object v0, v8, LX/Qw0;->A01:LX/gLr;

    move-object/from16 p3, v0

    move/from16 v0, v22

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p3

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/gPZ;->A06:Landroidx/paging/PagingConfig;

    move-object/from16 p2, v0

    iget v0, v0, Landroidx/paging/PagingConfig;->A02:I

    move/from16 p1, v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_24

    iget-object v0, v7, LX/gPZ;->A08:Ljava/util/List;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_24

    invoke-virtual {v7}, LX/gPZ;->A00()I

    move-result v1

    move/from16 v0, p1

    if-le v1, v0, :cond_24

    sget-object v0, LX/dP1;->A04:LX/dP1;

    if-eq v15, v0, :cond_2a

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    :goto_b
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v19

    if-ge v0, v1, :cond_19

    invoke-virtual {v7}, LX/gPZ;->A00()I

    move-result v1

    sub-int v1, v1, v18

    move/from16 v0, p1

    if-le v1, v0, :cond_19

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    move/from16 v1, v16

    move/from16 v0, v20

    if-ne v1, v0, :cond_18

    move-object/from16 v1, p0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    check-cast v0, LX/VxS;

    iget-object v0, v0, LX/VxS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v1, v16

    move/from16 v0, v20

    if-ne v1, v0, :cond_17

    move-object/from16 v0, p3

    iget v0, v0, LX/gLr;->A03:I

    :goto_d
    sub-int v16, v0, v18

    sub-int v16, v16, v17

    move-object/from16 v0, p2

    iget v0, v0, Landroidx/paging/PagingConfig;->A04:I

    move v1, v0

    move/from16 v0, v16

    if-lt v0, v1, :cond_19

    add-int v18, v18, v17

    add-int/lit8 v19, v19, 0x1

    goto :goto_b

    :cond_17
    move-object/from16 v0, p3

    iget v0, v0, LX/gLr;->A02:I

    goto :goto_d

    :cond_18
    invoke-static/range {p0 .. p0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    sub-int v0, v0, v19

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_19
    if-eqz v19, :cond_24

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v20

    if-ne v1, v0, :cond_1a

    iget v0, v7, LX/gPZ;->A03:I

    move v1, v0

    neg-int v0, v0

    move/from16 v16, v0

    add-int/lit8 v0, v19, -0x1

    :goto_e
    sub-int/2addr v0, v1

    move-object/from16 v1, p2

    iget-boolean v1, v1, Landroidx/paging/PagingConfig;->A05:Z

    if-eqz v1, :cond_1d

    sget-object v14, LX/dP1;->A03:LX/dP1;

    iget-object v1, v7, LX/gPZ;->A06:Landroidx/paging/PagingConfig;

    iget-boolean v1, v1, Landroidx/paging/PagingConfig;->A05:Z

    if-ne v15, v14, :cond_1b

    goto :goto_f

    :cond_1a
    invoke-static/range {p0 .. p0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v16

    iget v0, v7, LX/gPZ;->A03:I

    sub-int v16, v16, v0

    add-int/lit8 v0, v19, -0x1

    sub-int v16, v16, v0

    invoke-static/range {p0 .. p0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    iget v1, v7, LX/gPZ;->A03:I

    goto :goto_e

    :goto_f
    if-eqz v1, :cond_1c

    iget v14, v7, LX/gPZ;->A01:I

    goto :goto_10

    :cond_1b
    if-eqz v1, :cond_1c

    iget v14, v7, LX/gPZ;->A00:I

    goto :goto_10

    :cond_1c
    const/4 v14, 0x0

    :goto_10
    add-int v14, v14, v18

    :cond_1d
    new-instance v1, LX/VvF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/VvF;->A03:LX/dP1;

    move/from16 v15, v16

    iput v15, v1, LX/VvF;->A01:I

    iput v0, v1, LX/VvF;->A00:I

    iput v14, v1, LX/VvF;->A02:I

    sub-int v0, v0, v16

    add-int/lit8 v16, v0, 0x1

    if-lez v16, :cond_29

    if-ltz v14, :cond_28

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/gPZ;->A08:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v0, v16

    if-gt v0, v14, :cond_2b

    iget-object v14, v7, LX/gPZ;->A09:Ljava/util/Map;

    iget-object v0, v1, LX/VvF;->A03:LX/dP1;

    move-object/from16 v17, v0

    invoke-interface {v14, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/gPZ;->A05:LX/l2m;

    move-object v14, v0

    sget-object v0, LX/Vv6;->A01:LX/Vv6;

    move-object v15, v14

    move-object/from16 v14, v17

    invoke-virtual {v15, v0, v14}, LX/l2m;->A03(LX/iCv;LX/dP1;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x0

    const/4 v0, 0x1

    if-eq v14, v0, :cond_21

    const/4 v0, 0x2

    if-eq v14, v0, :cond_1e

    goto/16 :goto_17

    :cond_1e
    :goto_11
    move/from16 v0, v16

    if-ge v15, v0, :cond_1f

    iget-object v0, v7, LX/gPZ;->A07:Ljava/util/List;

    invoke-static/range {v18 .. v18}, LX/135;->A0J(Ljava/util/List;)I

    move-result v14

    invoke-interface {v0, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/VxS;

    iget-object v0, v7, LX/gPZ;->A0A:Ljava/util/Map;

    invoke-static {v14}, LX/785;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_1f
    iget v14, v1, LX/VvF;->A02:I

    const/high16 v0, -0x80000000

    if-ne v14, v0, :cond_20

    const/4 v14, 0x0

    :cond_20
    iput v14, v7, LX/gPZ;->A00:I

    iget v0, v7, LX/gPZ;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/gPZ;->A02:I

    iget-object v14, v7, LX/gPZ;->A0B:LX/5By;

    goto :goto_13

    :cond_21
    :goto_12
    move/from16 v0, v16

    if-ge v15, v0, :cond_22

    iget-object v0, v7, LX/gPZ;->A07:Ljava/util/List;

    move/from16 v14, v22

    invoke-interface {v0, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/VxS;

    iget-object v0, v7, LX/gPZ;->A0A:Ljava/util/Map;

    invoke-static {v14}, LX/785;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    :cond_22
    iget v0, v7, LX/gPZ;->A03:I

    sub-int v0, v0, v16

    iput v0, v7, LX/gPZ;->A03:I

    iget v14, v1, LX/VvF;->A02:I

    const/high16 v0, -0x80000000

    if-ne v14, v0, :cond_23

    const/4 v14, 0x0

    :cond_23
    iput v14, v7, LX/gPZ;->A01:I

    iget v0, v7, LX/gPZ;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/gPZ;->A04:I

    iget-object v14, v7, LX/gPZ;->A0C:LX/5By;

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v13, Landroidx/paging/PageFetcherSnapshot;->A08:LX/5By;

    iput-object v2, v12, LX/YaH;->A05:Ljava/lang/Object;

    invoke-static {v8, v9, v10, v4, v12}, Landroidx/paging/PageFetcherSnapshot;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YaH;)V

    iput-object v5, v12, LX/YaH;->A0A:Ljava/lang/Object;

    iput-object v3, v12, LX/YaH;->A0B:Ljava/lang/Object;

    iput-object v6, v12, LX/YaH;->A0C:Ljava/lang/Object;

    iput-object v7, v12, LX/YaH;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, LX/YaH;->A04:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v12, LX/YaH;->A00:I

    invoke-interface {v14, v1, v12}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_24

    goto :goto_18

    :goto_14
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    iget v14, v8, LX/Qw0;->A00:I

    iget-object v0, v8, LX/Qw0;->A01:LX/gLr;

    invoke-virtual {v0, v2}, LX/gLr;->A00(LX/dP1;)I

    move-result v1

    iget v0, v9, LX/01O;->A00:I

    add-int/2addr v1, v0

    invoke-direct {v13, v2, v7, v14, v1}, Landroidx/paging/PageFetcherSnapshot;->A04(LX/dP1;LX/gPZ;II)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_25

    iget-object v1, v7, LX/gPZ;->A05:LX/l2m;

    invoke-virtual {v1, v2}, LX/l2m;->A01(LX/dP1;)LX/iCv;

    move-result-object v0

    instance-of v0, v0, LX/VuY;

    if-nez v0, :cond_25

    iget-boolean v0, v4, LX/2A6;->A00:Z

    if-eqz v0, :cond_26

    sget-object v0, LX/Vv6;->A00:LX/Vv6;

    :goto_15
    invoke-virtual {v1, v0, v2}, LX/l2m;->A03(LX/iCv;LX/dP1;)V

    :cond_25
    move-object v0, v3

    check-cast v0, LX/VxS;

    invoke-virtual {v7, v2, v0}, LX/gPZ;->A01(LX/dP1;LX/VxS;)Landroidx/paging/PageEvent$Insert;

    move-result-object v7

    iget-object v1, v13, Landroidx/paging/PageFetcherSnapshot;->A08:LX/5By;

    iput-object v2, v12, LX/YaH;->A05:Ljava/lang/Object;

    invoke-static {v8, v9, v10, v4, v12}, Landroidx/paging/PageFetcherSnapshot;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YaH;)V

    iput-object v5, v12, LX/YaH;->A0A:Ljava/lang/Object;

    iput-object v3, v12, LX/YaH;->A0B:Ljava/lang/Object;

    iput-object v6, v12, LX/YaH;->A0C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, LX/YaH;->A03:Ljava/lang/Object;

    iput-object v0, v12, LX/YaH;->A04:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v12, LX/YaH;->A00:I

    invoke-interface {v1, v7, v12}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_27

    goto :goto_1a

    :cond_26
    sget-object v0, LX/Vv6;->A01:LX/Vv6;

    goto :goto_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_27
    :goto_16
    const/4 v7, 0x0

    invoke-interface {v6, v7}, LX/rlm;->HTh(Ljava/lang/Object;)V

    goto/16 :goto_7

    :goto_17
    :try_start_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "cannot drop "

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_19

    :goto_18
    return-object v11

    :cond_28
    const-string v0, "Invalid placeholdersRemaining "

    invoke-static {v0, v14}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_19

    :cond_29
    const-string v1, "Drop count must be > 0, but was "

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_19

    :cond_2a
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drop LoadType must be PREPEND or APPEND, but got "

    invoke-static {v15, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_19

    :cond_2b
    const-string v3, "invalid drop count. have "

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, " but wanted to drop "

    invoke-static {v2, v0, v3, v1}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_19
    throw v0

    :goto_1a
    return-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v2

    :cond_2c
    sget-object v0, LX/dP1;->A03:LX/dP1;

    if-ne v2, v0, :cond_2d

    const-string v2, "prevKey"

    :goto_1b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The same value, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", was passed as the "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-static {v0, v1}, LX/C7E;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2d
    const-string v2, "nextKey"

    goto :goto_1b

    :cond_2e
    const/4 v1, 0x0

    instance-of v0, v3, LX/VxR;

    if-eqz v0, :cond_31

    const/4 v0, 0x2

    invoke-static {v2, v3, v10, v0}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/dP1;LX/eHd;LX/2A5;I)V

    iget-object v4, v13, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    iput-object v2, v12, LX/YaH;->A05:Ljava/lang/Object;

    invoke-static {v8, v3, v4, v6, v12}, Landroidx/paging/PageFetcherSnapshot;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YaH;)V

    iput-object v1, v12, LX/YaH;->A0A:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v12, LX/YaH;->A00:I

    invoke-interface {v6, v12}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2f

    return-object v11

    :cond_2f
    :goto_1c
    :try_start_9
    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    check-cast v3, LX/VxR;

    iget-object v1, v3, LX/VxR;->A00:Ljava/lang/Throwable;

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/VuY;

    invoke-direct {v3, v0}, LX/iCv;-><init>(Z)V

    iput-object v1, v3, LX/VuY;->A00:Ljava/lang/Throwable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_a
    iput-object v2, v12, LX/YaH;->A05:Ljava/lang/Object;

    iput-object v8, v12, LX/YaH;->A06:Ljava/lang/Object;

    iput-object v6, v12, LX/YaH;->A07:Ljava/lang/Object;

    iput-object v4, v12, LX/YaH;->A08:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v12, LX/YaH;->A09:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v12, LX/YaH;->A00:I

    iget-object v1, v4, LX/gPZ;->A05:LX/l2m;

    invoke-virtual {v1, v2}, LX/l2m;->A01(LX/dP1;)LX/iCv;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v1, v3, v2}, LX/l2m;->A03(LX/iCv;LX/dP1;)V

    iget-object v3, v13, Landroidx/paging/PageFetcherSnapshot;->A08:LX/5By;

    invoke-virtual {v1}, LX/l2m;->A02()LX/l2z;

    move-result-object v1

    new-instance v0, LX/VvS;

    invoke-direct {v0, v1, v5}, LX/VvS;-><init>(LX/l2z;LX/l2z;)V

    invoke-interface {v3, v0, v12}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_30

    return-object v11

    :goto_1d
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v1, v4, LX/gPZ;->A09:Ljava/util/Map;

    iget-object v0, v8, LX/Qw0;->A01:LX/gLr;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_3
    move-exception v2

    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v2

    :cond_31
    instance-of v0, v3, LX/VxE;

    if-eqz v0, :cond_33

    const/4 v0, 0x2

    invoke-static {v2, v3, v10, v0}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/dP1;LX/eHd;LX/2A5;I)V

    iget-object v0, v13, Landroidx/paging/PageFetcherSnapshot;->A07:LX/2bj;

    invoke-virtual {v0, v1}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v13, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->A02()V

    :cond_32
    :goto_1e
    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11

    :cond_33
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :catchall_4
    move-exception v2

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static final A02(LX/dP1;Landroidx/paging/PageFetcherSnapshot;LX/gPZ;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p2, LX/gPZ;->A05:LX/l2m;

    invoke-virtual {v2, p0}, LX/l2m;->A01(LX/dP1;)LX/iCv;

    move-result-object v0

    sget-object v1, LX/Vv9;->A00:LX/Vv9;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, p0}, LX/l2m;->A03(LX/iCv;LX/dP1;)V

    iget-object p0, p1, Landroidx/paging/PageFetcherSnapshot;->A08:LX/5By;

    invoke-virtual {v2}, LX/l2m;->A02()LX/l2z;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/VvS;

    invoke-direct {v0, v2, v1}, LX/VvS;-><init>(LX/l2z;LX/l2z;)V

    invoke-interface {p0, v0, p3}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method

.method public static final A03(LX/dP1;Landroidx/paging/PageFetcherSnapshot;LX/gLr;LX/HAU;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {p1, p3}, Landroidx/paging/PageFetcherSnapshot;->A05(Landroidx/paging/PageFetcherSnapshot;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p1, Landroidx/paging/PageFetcherSnapshot;->A00:LX/jla;

    invoke-virtual {v0, p0, p2}, LX/jla;->A01(LX/dP1;LX/gLr;)V

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    const-string v0, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04(LX/dP1;LX/gPZ;II)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p2, LX/gPZ;->A02:I

    goto :goto_0

    :cond_1
    iget v0, p2, LX/gPZ;->A04:I

    :goto_0
    const/4 v2, 0x0

    if-ne p3, v0, :cond_2

    iget-object v0, p2, LX/gPZ;->A05:LX/l2m;

    invoke-virtual {v0, p1}, LX/l2m;->A01(LX/dP1;)LX/iCv;

    move-result-object v0

    instance-of v0, v0, LX/VuY;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    iget v0, v0, Landroidx/paging/PagingConfig;->A04:I

    if-ge p4, v0, :cond_2

    sget-object v1, LX/dP1;->A03:LX/dP1;

    iget-object v0, p2, LX/gPZ;->A08:Ljava/util/List;

    if-ne p1, v1, :cond_3

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VxS;

    iget-object v2, v0, LX/VxS;->A02:Ljava/lang/Object;

    return-object v2

    :cond_4
    const-string v0, "Cannot get loadId for loadType: REFRESH"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Landroidx/paging/PageFetcherSnapshot;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v5, 0x1

    instance-of v0, p1, LX/T9J;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/T9J;

    iget v1, v0, LX/T9J;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/T9J;

    iget v2, v7, LX/T9J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/T9J;->A00:I

    :goto_0
    iget-object v2, v7, LX/T9J;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v7, LX/T9J;->A00:I

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/T9J;

    invoke-direct {v7, p0, p1, v5}, LX/T9J;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :pswitch_0
    iget-object v4, v7, LX/T9J;->A02:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    iget-object v1, v7, LX/T9J;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v4, v7, LX/T9J;->A01:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    sget-object v1, LX/dP1;->A04:LX/dP1;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A0C:Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Landroidx/paging/PageFetcherSnapshot;->A00(LX/dP1;Ljava/lang/Object;)LX/anI;

    move-result-object v1

    invoke-static {v10}, LX/ghe;->A00(I)Z

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    iput-object v3, v7, LX/T9J;->A01:Ljava/lang/Object;

    iput v10, v7, LX/T9J;->A00:I

    invoke-virtual {v0, v1, v7}, Landroidx/paging/PagingSource;->A04(LX/anI;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :pswitch_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/eHd;

    instance-of v0, v2, LX/VxS;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v9, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    iput-object v2, v7, LX/T9J;->A01:Ljava/lang/Object;

    iput-object v1, v7, LX/T9J;->A02:Ljava/lang/Object;

    iput-object v9, v7, LX/T9J;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v7, LX/T9J;->A00:I

    invoke-interface {v9, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    move-object v5, v2

    goto/16 :goto_2

    :cond_5
    instance-of v0, v2, LX/VxR;

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/ghe;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/dP1;->A04:LX/dP1;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A0C:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Landroidx/paging/PageFetcherSnapshot;->A06(LX/dP1;LX/eHd;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    iput-object v2, v7, LX/T9J;->A01:Ljava/lang/Object;

    iput-object v1, v7, LX/T9J;->A02:Ljava/lang/Object;

    iput-object v5, v7, LX/T9J;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v7, LX/T9J;->A00:I

    invoke-interface {v5, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    move-object v0, v2

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v4, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    iput-object v1, v7, LX/T9J;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/T9J;->A02:Ljava/lang/Object;

    iput v5, v7, LX/T9J;->A00:I

    invoke-interface {v4, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :cond_7
    return-object v6

    :cond_8
    :goto_1
    :try_start_1
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    sget-object v0, LX/dP1;->A04:LX/dP1;

    iput-object v4, v7, LX/T9J;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/T9J;->A02:Ljava/lang/Object;

    iput v8, v7, LX/T9J;->A00:I

    invoke-static {v0, p0, v1, v7}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/dP1;Landroidx/paging/PageFetcherSnapshot;LX/gPZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    instance-of v0, v2, LX/VxE;

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/ghe;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/dP1;->A04:LX/dP1;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A0C:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Landroidx/paging/PageFetcherSnapshot;->A06(LX/dP1;LX/eHd;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A07:LX/2bj;

    invoke-virtual {v0, v3}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->A02()V

    goto/16 :goto_5

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    iget-object v9, v7, LX/T9J;->A03:Ljava/lang/Object;

    check-cast v9, LX/rlm;

    iget-object v1, v7, LX/T9J;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v7, LX/T9J;->A01:Ljava/lang/Object;

    check-cast v5, LX/eHd;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    :try_start_2
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    sget-object v4, LX/dP1;->A04:LX/dP1;

    move-object v13, v5

    check-cast v13, LX/VxS;

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->A0C:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v13, v2, v0}, LX/gPZ;->A03(LX/dP1;LX/VxS;Ljava/lang/Object;I)Z

    move-result v12

    iget-object v11, v1, LX/gPZ;->A05:LX/l2m;

    sget-object v0, LX/Vv6;->A01:LX/Vv6;

    invoke-virtual {v11, v0, v4}, LX/l2m;->A03(LX/iCv;LX/dP1;)V

    sget-object v0, LX/dP1;->A03:LX/dP1;

    sget-object v1, LX/Vv6;->A00:LX/Vv6;

    invoke-virtual {v11, v1, v0}, LX/l2m;->A03(LX/iCv;LX/dP1;)V

    iget-object v0, v13, LX/VxS;->A02:Ljava/lang/Object;

    if-nez v0, :cond_c

    sget-object v0, LX/dP1;->A02:LX/dP1;

    invoke-virtual {v11, v1, v0}, LX/l2m;->A03(LX/iCv;LX/dP1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    invoke-interface {v9, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    if-eqz v12, :cond_e

    invoke-static {v10}, LX/ghe;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4, v5, v2}, Landroidx/paging/PageFetcherSnapshot;->A06(LX/dP1;LX/eHd;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    iput-object v5, v7, LX/T9J;->A01:Ljava/lang/Object;

    iput-object v1, v7, LX/T9J;->A02:Ljava/lang/Object;

    iput-object v8, v7, LX/T9J;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v7, LX/T9J;->A00:I

    invoke-interface {v8, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    return-object v6

    :cond_e
    invoke-static {v8}, LX/ghe;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4, v3, v2}, Landroidx/paging/PageFetcherSnapshot;->A06(LX/dP1;LX/eHd;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-interface {v9, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    iget-object v8, v7, LX/T9J;->A03:Ljava/lang/Object;

    check-cast v8, LX/rlm;

    iget-object v1, v7, LX/T9J;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v7, LX/T9J;->A01:Ljava/lang/Object;

    check-cast v5, LX/eHd;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    :try_start_3
    iget-object v4, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->A08:LX/5By;

    move-object v1, v5

    check-cast v1, LX/VxS;

    sget-object v0, LX/dP1;->A04:LX/dP1;

    invoke-virtual {v4, v0, v1}, LX/gPZ;->A01(LX/dP1;LX/VxS;)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    iput-object v5, v7, LX/T9J;->A01:Ljava/lang/Object;

    iput-object v8, v7, LX/T9J;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/T9J;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v7, LX/T9J;->A00:I

    invoke-interface {v2, v1, v7}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    return-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :pswitch_6
    iget-object v5, v7, LX/T9J;->A03:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    iget-object v1, v7, LX/T9J;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v0, v7, LX/T9J;->A01:Ljava/lang/Object;

    check-cast v0, LX/eHd;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    :try_start_4
    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    check-cast v0, LX/VxR;

    iget-object v1, v0, LX/VxR;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/VuY;

    invoke-direct {v4, v0}, LX/iCv;-><init>(Z)V

    iput-object v1, v4, LX/VuY;->A00:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    sget-object v2, LX/dP1;->A04:LX/dP1;

    iput-object v5, v7, LX/T9J;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/T9J;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/T9J;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v7, LX/T9J;->A00:I

    iget-object v1, v8, LX/gPZ;->A05:LX/l2m;

    invoke-virtual {v1, v2}, LX/l2m;->A01(LX/dP1;)LX/iCv;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1, v4, v2}, LX/l2m;->A03(LX/iCv;LX/dP1;)V

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->A08:LX/5By;

    invoke-virtual {v1}, LX/l2m;->A02()LX/l2z;

    move-result-object v1

    new-instance v0, LX/VvS;

    invoke-direct {v0, v1, v3}, LX/VvS;-><init>(LX/l2z;LX/l2z;)V

    invoke-interface {v2, v0, v7}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    return-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :pswitch_7
    iget-object v5, v7, LX/T9J;->A01:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    :try_start_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v5, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    :goto_4
    invoke-interface {v5, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :pswitch_8
    iget-object v8, v7, LX/T9J;->A02:Ljava/lang/Object;

    check-cast v8, LX/rlm;

    :try_start_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_11
    invoke-interface {v8, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :cond_12
    :goto_5
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :catchall_4
    move-exception v0

    invoke-interface {v8, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :pswitch_9
    iget-object v4, v7, LX/T9J;->A03:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    iget-object v0, v7, LX/T9J;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_8
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/jla;

    iget-object v0, v0, LX/jla;->A00:LX/jEw;

    iget-object v0, v0, LX/jEw;->A00:LX/VyW;

    invoke-virtual {v1, v0}, LX/gPZ;->A02(LX/VyW;)LX/gLq;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    const-string v0, "requestLoad"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_5
    move-exception v0

    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A06(LX/dP1;LX/eHd;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "End "

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with loadkey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Load CANCELLED."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with loadKey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Returned "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static A07(LX/dP1;LX/eHd;LX/2A5;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3}, LX/ghe;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Landroidx/paging/PageFetcherSnapshot;->A06(LX/dP1;LX/eHd;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static final A08(Landroidx/paging/PageFetcherSnapshot;LX/mkc;)V
    .locals 4

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    iget v1, v0, Landroidx/paging/PagingConfig;->A01:I

    const/high16 v0, -0x80000000

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/qd9;

    invoke-direct {v0, p0, v3, v1}, LX/qd9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v1, 0x4

    new-instance v0, LX/qd9;

    invoke-direct {v0, p0, v3, v1}, LX/qd9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YaH;)V
    .locals 0

    iput-object p0, p4, LX/YaH;->A06:Ljava/lang/Object;

    iput-object p1, p4, LX/YaH;->A07:Ljava/lang/Object;

    iput-object p2, p4, LX/YaH;->A08:Ljava/lang/Object;

    iput-object p3, p4, LX/YaH;->A09:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0A(LX/dP1;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x2

    instance-of v0, p2, LX/T9J;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/T9J;

    iget v1, v0, LX/T9J;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/T9J;

    iget v2, v7, LX/T9J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/T9J;->A00:I

    :goto_0
    iget-object v6, v7, LX/T9J;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/T9J;->A00:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/T9J;

    invoke-direct {v7, p0, p2, v3}, LX/T9J;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v7, LX/T9J;->A03:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    iget-object v0, v7, LX/T9J;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object p1, v7, LX/T9J;->A01:Ljava/lang/Object;

    check-cast p1, LX/dP1;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/dP1;->A04:LX/dP1;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    invoke-static {p1, v0, v5, v7, v1}, LX/T9J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/T9J;I)V

    invoke-interface {v5, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    :try_start_0
    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    iget v0, v8, LX/gPZ;->A03:I

    neg-int v7, v0

    iget-object v2, v8, LX/gPZ;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v8, LX/gPZ;->A03:I

    sub-int/2addr v1, v0

    add-int/lit8 v6, v1, -0x1

    sget-object v0, LX/dP1;->A02:LX/dP1;

    if-ne p1, v0, :cond_6

    invoke-static {v2}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VxS;

    iget-object v0, v0, LX/VxS;->A03:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0}, LX/C37;->A0M(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v8}, LX/gPZ;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, LX/VyW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/gLr;->A03:I

    iput v3, v1, LX/gLr;->A02:I

    iput v7, v1, LX/gLr;->A00:I

    iput v6, v1, LX/gLr;->A01:I

    const/4 v0, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v1, LX/VyW;->A01:I

    :goto_2
    iput v2, v1, LX/VyW;->A00:I

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, LX/gPZ;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    new-instance v1, LX/VyW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/gLr;->A03:I

    iput v0, v1, LX/gLr;->A02:I

    iput v7, v1, LX/gLr;->A00:I

    iput v6, v1, LX/gLr;->A01:I

    const/4 v0, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v1, LX/VyW;->A01:I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/jla;

    invoke-virtual {v0, p1, v1}, LX/jla;->A01(LX/dP1;LX/gLr;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_7
    const-string v0, "Called for REFRESH but this should only be called for either APPEND or PREPEND loads. This error indicates a bug in the Paging library. Please file a bug report in Buganizer."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(LX/VxS;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p2, LX/T9J;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/T9J;

    iget v1, v0, LX/T9J;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/T9J;

    iget v2, v6, LX/T9J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/T9J;->A00:I

    :goto_0
    iget-object v5, v6, LX/T9J;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/T9J;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/T9J;

    invoke-direct {v6, p0, p2, v3}, LX/T9J;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v6, LX/T9J;->A03:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    iget-object v1, v6, LX/T9J;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object p1, v6, LX/T9J;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v4, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    invoke-static {p1, v1, v4, v6, v0}, LX/T9J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/T9J;I)V

    invoke-interface {v4, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    :try_start_0
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, v1, LX/gPZ;->A0A:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load key not found for Page "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This likely indicates an error in the library. Please file a bug in the Buganizer."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A0C(LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p1, LX/SZE;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/SZE;

    iget v1, v0, LX/SZE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/SZE;

    iget v2, v6, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/SZE;->A00:I

    :goto_0
    iget-object v5, v6, LX/SZE;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/SZE;->A00:I

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/SZE;

    invoke-direct {v6, p0, p1, v7}, LX/SZE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/SZE;->A02:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object v1, v6, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v2, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/rlm;

    invoke-static {v1, v2, v6, v7}, LX/SZE;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZE;I)V

    invoke-interface {v2, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    :try_start_0
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/gPZ;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/jla;

    iget-object v0, v0, LX/jla;->A00:LX/jEw;

    iget-object v0, v0, LX/jEw;->A00:LX/VyW;

    invoke-virtual {v1, v0}, LX/gPZ;->A02(LX/VyW;)LX/gLq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
