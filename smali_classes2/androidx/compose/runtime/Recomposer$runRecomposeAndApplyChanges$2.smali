.class public final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x267,
        0x272
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:LX/2dN;


# direct methods
.method public constructor <init>(LX/2dN;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A0A:LX/2dN;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static final A00(LX/0Bg;LX/0Bg;LX/0Bg;LX/0Bg;LX/2dN;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 23

    sget-object v0, LX/2dN;->A0R:LX/snm;

    move-object/from16 v11, p4

    iget-object v10, v11, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->clear()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    move-object/from16 v3, p7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dR;

    invoke-interface {v0}, LX/2dR;->AMO()V

    invoke-static {v0, v11}, LX/2dN;->A06(LX/2dR;LX/2dN;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object/from16 v12, p0

    iget-object v8, v12, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v7, v12, LX/0Bf;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    const-wide/16 v22, 0x80

    const-wide/16 v20, 0xff

    const/16 v19, 0x7

    const-wide/16 v17, -0x1

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v9, 0x8

    if-ltz v6, :cond_4

    const/4 v5, 0x0

    :goto_1
    aget-wide v13, v7, v5

    xor-long v3, v13, v17

    shl-long v3, v3, v19

    and-long v1, v13, v3

    and-long/2addr v1, v15

    cmp-long v0, v1, v15

    if-eqz v0, :cond_3

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    and-long v1, v13, v20

    cmp-long v0, v1, v22

    if-gez v0, :cond_1

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v0, v8, v0

    check-cast v0, LX/2dR;

    invoke-interface {v0}, LX/2dR;->AMO()V

    invoke-static {v0, v11}, LX/2dN;->A06(LX/2dR;LX/2dN;)V

    :cond_1
    shr-long/2addr v13, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-ne v4, v9, :cond_4

    :cond_3
    if-eq v5, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, LX/0Bg;->A07()V

    move-object/from16 v12, p1

    iget-object v8, v12, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v7, v12, LX/0Bf;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_8

    const/4 v5, 0x0

    :goto_3
    aget-wide v15, v7, v5

    xor-long v3, v15, v17

    shl-long v3, v3, v19

    and-long/2addr v3, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_6

    and-long v13, v15, v20

    cmp-long v0, v13, v22

    if-gez v0, :cond_5

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v0, v8, v0

    check-cast v0, LX/2dR;

    invoke-interface {v0}, LX/2dR;->AZf()V

    :cond_5
    shr-long/2addr v15, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    if-ne v4, v9, :cond_8

    :cond_7
    if-eq v5, v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, LX/0Bg;->A07()V

    invoke-virtual/range {p2 .. p2}, LX/0Bg;->A07()V

    move-object/from16 v12, p3

    iget-object v8, v12, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v7, v12, LX/0Bf;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_c

    const/4 v5, 0x0

    :goto_5
    aget-wide v15, v7, v5

    xor-long v3, v15, v17

    shl-long v3, v3, v19

    and-long/2addr v3, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_a

    and-long v13, v15, v20

    cmp-long v0, v13, v22

    if-gez v0, :cond_9

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v0, v8, v0

    check-cast v0, LX/2dR;

    invoke-interface {v0}, LX/2dR;->AMO()V

    invoke-static {v0, v11}, LX/2dN;->A06(LX/2dR;LX/2dN;)V

    :cond_9
    shr-long/2addr v15, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    if-ne v4, v9, :cond_c

    :cond_b
    if-eq v5, v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v12}, LX/0Bg;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/HAU;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A0A:LX/2dN;

    new-instance v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    invoke-direct {v1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(LX/2dN;LX/HAU;)V

    iput-object p2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A09:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    sget-object v20, LX/1wh;->A02:LX/1wh;

    move-object/from16 v10, p0

    iget v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00:I

    const/16 v19, 0x1

    move-object/from16 v11, p1

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    iget-object v1, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A08:Ljava/lang/Object;

    if-eq v2, v0, :cond_b

    check-cast v1, LX/0Bg;

    iget-object v8, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v7, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A06:Ljava/lang/Object;

    check-cast v7, LX/0Bg;

    iget-object v6, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A05:Ljava/lang/Object;

    check-cast v6, LX/0Bg;

    iget-object v9, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A04:Ljava/lang/Object;

    check-cast v9, LX/0Bg;

    iget-object v5, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A09:Ljava/lang/Object;

    check-cast v2, LX/3Xx;

    instance-of v0, v11, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v12, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A0A:LX/2dN;

    sget-object v0, LX/2dN;->A0R:LX/snm;

    iget-object v0, v12, LX/2dN;->A0J:Ljava/lang/Object;

    move-object/from16 v18, v0

    monitor-enter v18

    :try_start_0
    iget-object v13, v12, LX/2dN;->A0B:LX/0Be;

    iget v11, v13, LX/0Bd;->A01:I

    const/4 v0, 0x0

    if-eqz v11, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/16 v17, 0x0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/2Fo;->A00(LX/0Be;)LX/0Aw;

    move-result-object v11

    invoke-virtual {v13}, LX/0Be;->A0B()V

    iget-object v13, v12, LX/2dN;->A0E:LX/2dT;

    iget-object v0, v13, LX/2dT;->A01:LX/0Be;

    invoke-virtual {v0}, LX/0Be;->A0B()V

    iget-object v0, v13, LX/2dT;->A00:LX/0Be;

    invoke-virtual {v0}, LX/0Be;->A0B()V

    iget-object v0, v12, LX/2dN;->A0A:LX/0Be;

    invoke-virtual {v0}, LX/0Be;->A0B()V

    iget v0, v11, LX/0Aw;->A00:I

    move/from16 v21, v0

    new-instance v13, LX/0Ax;

    invoke-direct {v13, v0}, LX/0Aw;-><init>(I)V

    iget-object v0, v11, LX/0Aw;->A01:[Ljava/lang/Object;

    move-object/from16 v16, v0

    const/4 v14, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v14, v0, :cond_2

    aget-object v15, v16, v14

    check-cast v15, LX/Bgk;

    iget-object v0, v12, LX/2dN;->A0C:LX/0Be;

    invoke-virtual {v0, v15}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    new-instance v0, LX/4z3;

    invoke-direct {v0, v15, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v12, LX/2dN;->A0C:LX/0Be;

    invoke-virtual {v0}, LX/0Be;->A0B()V

    goto :goto_1

    :cond_3
    sget-object v13, LX/0Bo;->A00:LX/0Aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v18

    iget-object v14, v13, LX/0Aw;->A01:[Ljava/lang/Object;

    iget v13, v13, LX/0Aw;->A00:I

    :goto_2
    move/from16 v0, v17

    if-ge v0, v13, :cond_5

    aget-object v11, v14, v17

    check-cast v11, LX/4z3;

    iget-object v0, v11, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bgk;

    iget-object v11, v11, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, LX/BMl;

    if-eqz v11, :cond_4

    iget-object v0, v0, LX/Bgk;->A01:LX/2dR;

    invoke-interface {v0, v11}, LX/2dR;->B7N(LX/BMl;)V

    :cond_4
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    :cond_5
    iget-object v12, v12, LX/2dN;->A0F:LX/2dQ;

    iget-object v11, v12, LX/2dQ;->A00:LX/0SO;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v12, v12, LX/2dQ;->A01:LX/2dP;

    new-instance v11, LX/Q85;

    move/from16 v0, v19

    invoke-direct {v11, v0}, LX/Q85;-><init>(I)V

    invoke-virtual {v12, v11}, LX/2dP;->A02(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    instance-of v0, v11, LX/1uk;

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A09:Ljava/lang/Object;

    check-cast v2, LX/3Xx;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v0, 0x6

    new-instance v9, LX/0Bg;

    invoke-direct {v9, v0}, LX/0Bg;-><init>(I)V

    new-instance v6, LX/0Bg;

    invoke-direct {v6, v0}, LX/0Bg;-><init>(I)V

    new-instance v7, LX/0Bg;

    invoke-direct {v7, v0}, LX/0Bg;-><init>(I)V

    new-instance v8, LX/2eB;

    invoke-direct {v8, v7}, LX/2eB;-><init>(LX/0Bf;)V

    new-instance v1, LX/0Bg;

    invoke-direct {v1, v0}, LX/0Bg;-><init>(I)V

    :cond_8
    :goto_3
    iget-object v13, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A0A:LX/2dN;

    iget-object v12, v13, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v12

    monitor-exit v12

    iput-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A09:Ljava/lang/Object;

    iput-object v3, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01:Ljava/lang/Object;

    iput-object v4, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A02:Ljava/lang/Object;

    iput-object v5, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A03:Ljava/lang/Object;

    iput-object v9, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A04:Ljava/lang/Object;

    iput-object v6, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A05:Ljava/lang/Object;

    iput-object v7, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A06:Ljava/lang/Object;

    iput-object v8, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A07:Ljava/lang/Object;

    iput-object v1, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A08:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00:I

    invoke-static {v13}, LX/2dN;->A0D(LX/2dN;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v10}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v14

    new-instance v11, LX/1wi;

    move/from16 v0, v19

    invoke-direct {v11, v0, v14}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v11}, LX/1wi;->A0I()V

    move-object v14, v11

    monitor-enter v12

    :try_start_1
    invoke-static {v13}, LX/2dN;->A0D(LX/2dN;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v11, v13, LX/2dN;->A05:LX/saO;

    const/4 v14, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    monitor-exit v12

    if-eqz v14, :cond_a

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v14, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v11}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, v20

    if-ne v11, v0, :cond_c

    return-object v20

    :cond_b
    check-cast v1, LX/0Bg;

    iget-object v8, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v7, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A06:Ljava/lang/Object;

    check-cast v7, LX/0Bg;

    iget-object v6, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A05:Ljava/lang/Object;

    check-cast v6, LX/0Bg;

    iget-object v9, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A04:Ljava/lang/Object;

    check-cast v9, LX/0Bg;

    iget-object v5, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A09:Ljava/lang/Object;

    check-cast v2, LX/3Xx;

    instance-of v0, v11, LX/1uk;

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v12, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A0A:LX/2dN;

    invoke-static {v12}, LX/2dN;->A0E(LX/2dN;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v11, LX/Ec3;

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v30}, LX/Ec3;-><init>(LX/0Bg;LX/0Bg;LX/0Bg;LX/0Bg;LX/2dN;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    iput-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A09:Ljava/lang/Object;

    iput-object v3, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01:Ljava/lang/Object;

    iput-object v4, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A02:Ljava/lang/Object;

    iput-object v5, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A03:Ljava/lang/Object;

    iput-object v9, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A04:Ljava/lang/Object;

    iput-object v6, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A05:Ljava/lang/Object;

    iput-object v7, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A06:Ljava/lang/Object;

    iput-object v8, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A07:Ljava/lang/Object;

    iput-object v1, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A08:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00:I

    invoke-interface {v2, v11, v10}, LX/3Xx;->HbI(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, v20

    if-ne v11, v0, :cond_0

    return-object v20

    :catchall_0
    move-exception v0

    monitor-exit v18

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0
.end method
