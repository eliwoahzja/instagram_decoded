.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dR;
.implements LX/Et0;
.implements LX/LjJ;
.implements LX/LjI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Be;

.field public A03:Landroidx/compose/runtime/CompositionImpl;

.field public A04:LX/Cvp;

.field public A05:LX/Hh2;

.field public A06:LX/snk;

.field public A07:Z

.field public final A08:LX/0Be;

.field public final A09:LX/0Be;

.field public final A0A:LX/FdL;

.field public final A0B:LX/A9Q;

.field public final A0C:LX/A9Q;

.field public final A0D:LX/2dC;

.field public final A0E:LX/2EG;

.field public final A0F:LX/BAi;

.field public final A0G:LX/2EH;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:LX/0Be;

.field public final A0L:LX/0Bg;

.field public final A0M:LX/0Bg;

.field public final composer:LX/CvP;


# direct methods
.method public constructor <init>(LX/FdL;LX/2dC;)V
    .locals 9

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->A0D:LX/2dC;

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->A0A:LX/FdL;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0H:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v2, LX/0Bg;

    invoke-direct {v2, v1}, LX/0Bg;-><init>(I)V

    new-instance v0, LX/0Bj;

    invoke-direct {v0, v2}, LX/0Bj;-><init>(LX/0Bg;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0I:Ljava/util/Set;

    new-instance v2, LX/2EC;

    invoke-direct {v2}, LX/2EC;-><init>()V

    invoke-virtual {p2}, LX/2dC;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Ac;

    invoke-direct {v0, v1}, LX/0Ac;-><init>(I)V

    iput-object v0, v2, LX/2EC;->A04:LX/0Ac;

    :cond_0
    invoke-virtual {p2}, LX/2dC;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/2EC;->A06:Ljava/util/HashMap;

    :cond_1
    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->A0F:LX/BAi;

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A09:LX/0Be;

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0M:LX/0Bg;

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0L:LX/0Bg;

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A08:LX/0Be;

    new-instance v0, LX/2ED;

    invoke-direct {v0}, LX/2ED;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0B:LX/A9Q;

    new-instance v0, LX/2ED;

    invoke-direct {v0}, LX/2ED;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0C:LX/A9Q;

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0K:LX/0Be;

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A02:LX/0Be;

    new-instance v0, LX/2EG;

    invoke-direct {v0, p2}, LX/2EG;-><init>(LX/2dC;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0E:LX/2EG;

    new-instance v0, LX/2EH;

    invoke-direct {v0}, LX/2EH;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0G:LX/2EH;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0A:LX/FdL;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->A0D:LX/2dC;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0F:LX/BAi;

    move-object v7, v0

    check-cast v7, LX/2EC;

    if-nez v7, :cond_2

    invoke-static {v0}, LX/2Ed;->A01(LX/BAi;)LX/2EC;

    move-result-object v7

    :cond_2
    iget-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->A0I:Ljava/util/Set;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->A0B:LX/A9Q;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->A0C:LX/A9Q;

    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->A0E:LX/2EG;

    new-instance v0, LX/2EJ;

    invoke-direct/range {v0 .. v8}, LX/2EJ;-><init>(LX/FdL;LX/A9Q;LX/A9Q;LX/2dC;Landroidx/compose/runtime/CompositionImpl;LX/2EG;LX/2EC;Ljava/util/Set;)V

    invoke-virtual {p2, v0}, LX/2dC;->A0R(LX/iAM;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    sget-object v0, LX/2Eq;->A01:LX/snk;

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A06:LX/snk;

    return-void
.end method

.method public static final A00(Landroidx/compose/runtime/CompositionImpl;LX/snk;Z)LX/Cvp;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A04:LX/Cvp;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0D:LX/2dC;

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->A0I:Ljava/util/Set;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->A0A:LX/FdL;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0H:Ljava/lang/Object;

    new-instance v4, LX/Cvp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/Cvp;->A04:Landroidx/compose/runtime/CompositionImpl;

    iput-object v1, v4, LX/Cvp;->A03:LX/2dC;

    iput-object v5, v4, LX/Cvp;->A05:LX/CvP;

    iput-object p1, v4, LX/Cvp;->A0A:LX/snk;

    iput-boolean p2, v4, LX/Cvp;->A0B:Z

    iput-object v2, v4, LX/Cvp;->A02:LX/FdL;

    iput-object v0, v4, LX/Cvp;->A08:Ljava/lang/Object;

    sget-object v1, LX/AyO;->A05:LX/AyO;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Cvp;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, v4, LX/Cvp;->A00:J

    invoke-static {}, LX/0Bu;->A00()LX/0Bg;

    move-result-object v0

    iput-object v0, v4, LX/Cvp;->A01:LX/0Bf;

    new-instance v1, LX/2EH;

    invoke-direct {v1}, LX/2EH;-><init>()V

    invoke-virtual {v5}, LX/CvP;->A0U()LX/2Eo;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2EH;->A05(LX/Dz1;Ljava/util/Set;)V

    iput-object v1, v4, LX/Cvp;->A07:LX/2EH;

    invoke-interface {v2}, LX/FdL;->Bor()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/agW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/0Aa;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, v2, LX/agW;->A00:LX/0Aa;

    new-instance v0, LX/0Ax;

    invoke-direct {v0, v1}, LX/0Aw;-><init>(I)V

    iput-object v0, v2, LX/agW;->A01:LX/0Ax;

    iput-object v3, v2, LX/agW;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Cvp;->A06:LX/agW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->A04:LX/Cvp;

    return-object v4

    :cond_0
    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, LX/CiQ;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/DyQ;LX/2GH;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 20

    move-object/from16 v9, p0

    iget-object v6, v9, Landroidx/compose/runtime/CompositionImpl;->A0H:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v4, v9, Landroidx/compose/runtime/CompositionImpl;->A03:Landroidx/compose/runtime/CompositionImpl;

    const/4 v5, 0x0

    move-object/from16 v10, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    if-eqz v4, :cond_5

    iget-object v1, v9, Landroidx/compose/runtime/CompositionImpl;->A0F:LX/BAi;

    iget v3, v9, Landroidx/compose/runtime/CompositionImpl;->A00:I

    check-cast v1, LX/2EC;

    iget-boolean v0, v1, LX/2EC;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "Writer is active"

    :goto_0
    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v11, 0x1

    iget v0, v1, LX/2EC;->A00:I

    if-ge v3, v0, :cond_1

    invoke-static {v10}, LX/Bxz;->A00(LX/DyQ;)LX/2Em;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/2EC;->A04(LX/2Em;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/2EC;->A08:[I

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v1, v1, v0

    add-int/2addr v1, v3

    iget v0, v2, LX/2Em;->A00:I

    if-gt v3, v0, :cond_2

    goto :goto_1

    :cond_1
    const-string v0, "Invalid group index"

    goto :goto_0

    :goto_1
    if-lt v0, v1, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    if-nez v11, :cond_4

    move-object v4, v5

    :cond_4
    move-object v5, v4

    if-nez v4, :cond_10

    :cond_5
    iget-object v1, v9, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    move-object v0, v1

    check-cast v0, LX/2EJ;

    iget-boolean v0, v0, LX/2EJ;->A0N:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1, v8, v7}, LX/CvP;->A0Y(LX/2GH;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :cond_8
    if-nez p3, :cond_9

    :try_start_1
    iget-object v1, v9, Landroidx/compose/runtime/CompositionImpl;->A02:LX/0Be;

    sget-object v0, LX/Bxx;->A00:LX/Bxx;

    invoke-virtual {v1, v8, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    instance-of v0, v7, LX/IaG;

    if-nez v0, :cond_a

    iget-object v1, v9, Landroidx/compose/runtime/CompositionImpl;->A02:LX/0Be;

    sget-object v0, LX/Bxx;->A00:LX/Bxx;

    invoke-virtual {v1, v8, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v0, v9, Landroidx/compose/runtime/CompositionImpl;->A02:LX/0Be;

    invoke-virtual {v0, v8}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    instance-of v0, v1, LX/0Bg;

    if-eqz v0, :cond_e

    check-cast v1, LX/0Bg;

    iget-object v12, v1, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v11, v1, LX/0Bf;->A02:[J

    array-length v0, v11

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_f

    const/4 v3, 0x0

    :goto_2
    aget-wide v18, v11, v3

    const-wide/16 v13, -0x1

    xor-long v13, v13, v18

    const/4 v0, 0x7

    shl-long/2addr v13, v0

    and-long v13, v13, v18

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_d

    sub-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v2, :cond_c

    const-wide/16 v0, 0xff

    and-long v16, v18, v0

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_b

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v13

    aget-object v1, v12, v0

    sget-object v0, LX/Bxx;->A00:LX/Bxx;

    if-ne v1, v0, :cond_b

    goto :goto_4

    :cond_b
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_c
    const/16 v0, 0x8

    if-ne v2, v0, :cond_f

    :cond_d
    if-eq v3, v4, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_e
    sget-object v0, LX/Bxx;->A00:LX/Bxx;

    if-ne v1, v0, :cond_f

    goto :goto_4

    :cond_f
    iget-object v0, v9, Landroidx/compose/runtime/CompositionImpl;->A02:LX/0Be;

    invoke-static {v0, v8, v7}, LX/2HG;->A01(LX/0Be;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    :goto_4
    monitor-exit v6

    if-eqz v5, :cond_11

    invoke-direct {v5, v10, v8, v7}, Landroidx/compose/runtime/CompositionImpl;->A01(LX/DyQ;LX/2GH;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, v9, Landroidx/compose/runtime/CompositionImpl;->A0D:LX/2dC;

    invoke-virtual {v0, v9}, LX/2dC;->A0T(LX/2dR;)V

    iget-object v0, v9, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    check-cast v0, LX/2EJ;

    iget-boolean v0, v0, LX/2EJ;->A0N:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_12
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method private final A02()V
    .locals 32

    move-object/from16 v12, p0

    iget-object v11, v12, Landroidx/compose/runtime/CompositionImpl;->A08:LX/0Be;

    iget-object v0, v11, LX/0Bd;->A02:[J

    move-object/from16 v31, v0

    array-length v0, v0

    add-int/lit8 v14, v0, -0x2

    const-wide/16 v29, 0x80

    const-wide/16 v27, 0xff

    const/16 v26, 0x7

    const-wide/16 v24, -0x1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v14, :cond_9

    const/4 v13, 0x0

    :goto_0
    aget-wide v20, v31, v13

    xor-long v3, v20, v24

    shl-long v3, v3, v26

    and-long v1, v20, v3

    and-long v1, v1, v22

    cmp-long v0, v1, v22

    if-eqz v0, :cond_7

    sub-int v0, v13, v14

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v10, v0, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_6

    and-long v1, v20, v27

    cmp-long v0, v1, v29

    if-gez v0, :cond_5

    shl-int/lit8 v8, v13, 0x3

    add-int/2addr v8, v9

    iget-object v0, v11, LX/0Bd;->A04:[Ljava/lang/Object;

    aget-object v7, v0, v8

    instance-of v0, v7, LX/0Bg;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    if-eqz v7, :cond_8

    check-cast v7, LX/0Bg;

    iget-object v0, v7, LX/0Bf;->A03:[Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v6, v7, LX/0Bf;->A02:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_3

    const/4 v4, 0x0

    :goto_2
    aget-wide v17, v6, v4

    xor-long v15, v17, v24

    shl-long v15, v15, v26

    and-long v1, v17, v15

    and-long v1, v1, v22

    cmp-long v0, v1, v22

    if-eqz v0, :cond_2

    sub-int v0, v4, v5

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_1

    and-long v15, v17, v27

    cmp-long v0, v15, v29

    if-gez v0, :cond_0

    shl-int/lit8 v1, v4, 0x3

    add-int/2addr v1, v2

    aget-object v15, v19, v1

    iget-object v0, v12, Landroidx/compose/runtime/CompositionImpl;->A09:LX/0Be;

    invoke-virtual {v0, v15}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, LX/0Bg;->A08(I)V

    :cond_0
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    const/16 v0, 0x8

    if-ne v3, v0, :cond_3

    :cond_2
    if-eq v4, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LX/0Bf;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_4
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    if-eqz v7, :cond_8

    iget-object v0, v12, Landroidx/compose/runtime/CompositionImpl;->A09:LX/0Be;

    invoke-virtual {v0, v7}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_4
    invoke-virtual {v11, v8}, LX/0Be;->A08(I)Ljava/lang/Object;

    :cond_5
    const/16 v0, 0x8

    shr-long v20, v20, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    if-ne v10, v0, :cond_9

    :cond_7
    if-eq v13, v14, :cond_9

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v9, v12, Landroidx/compose/runtime/CompositionImpl;->A0L:LX/0Bg;

    invoke-virtual {v9}, LX/0Bf;->A05()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v8, v9, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v7, v9, LX/0Bf;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_d

    const/4 v5, 0x0

    :goto_5
    aget-wide v10, v7, v5

    xor-long v1, v10, v24

    shl-long v1, v1, v26

    and-long/2addr v1, v10

    and-long v1, v1, v22

    cmp-long v0, v1, v22

    if-eqz v0, :cond_c

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_b

    and-long v1, v10, v27

    cmp-long v0, v1, v29

    if-gez v0, :cond_a

    shl-int/lit8 v1, v5, 0x3

    add-int/2addr v1, v3

    aget-object v0, v8, v1

    check-cast v0, LX/2GH;

    iget-object v0, v0, LX/2GH;->A03:LX/0Be;

    if-nez v0, :cond_a

    invoke-virtual {v9, v1}, LX/0Bg;->A08(I)V

    :cond_a
    const/16 v0, 0x8

    shr-long/2addr v10, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    const/16 v0, 0x8

    if-ne v4, v0, :cond_d

    :cond_c
    if-eq v5, v6, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method private final A03(LX/A9Q;)V
    .locals 33

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->A0G:LX/2EH;

    move-object/from16 v32, v0

    iget-object v3, v2, Landroidx/compose/runtime/CompositionImpl;->A0I:Ljava/util/Set;

    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    invoke-virtual {v0}, LX/CvP;->A0U()LX/2Eo;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v0, v1, v3}, LX/2EH;->A05(LX/Dz1;Ljava/util/Set;)V

    :try_start_0
    check-cast v4, LX/2ED;

    iget-object v7, v4, LX/2ED;->A00:LX/2EE;

    iget v0, v7, LX/2EE;->A02:I

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->A0C:LX/A9Q;

    check-cast v0, LX/2ED;

    iget-object v0, v0, LX/2ED;->A00:LX/2EE;

    iget v0, v0, LX/2EE;->A02:I

    if-nez v0, :cond_13

    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->A04:LX/Cvp;

    if-nez v0, :cond_13

    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    :try_start_2
    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->A04:LX/Cvp;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/Cvp;->A06:LX/agW;

    if-eqz v6, :cond_3

    :cond_1
    iget-object v0, v0, LX/Cvp;->A06:LX/agW;

    :goto_0
    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Compose:recordChanges"

    :goto_1
    const v5, 0x2eaadb8c

    invoke-static {v0, v5}, LX/4B1;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    const-string v0, "Compose:applyChanges"

    goto :goto_1

    :cond_3
    iget-object v6, v2, Landroidx/compose/runtime/CompositionImpl;->A0A:LX/FdL;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->A04:LX/Cvp;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/Cvp;->A07:LX/2EH;

    if-nez v4, :cond_5

    :cond_4
    move-object/from16 v4, v32

    :cond_5
    iget-object v3, v2, Landroidx/compose/runtime/CompositionImpl;->A0F:LX/BAi;

    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    invoke-virtual {v0}, LX/CvP;->A0U()LX/2Eo;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/2EC;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/2Ed;->A01(LX/BAi;)LX/2EC;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, LX/2EC;->A02()LX/2EY;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v7, v6, v4, v3, v1}, LX/2EE;->A01(LX/FdL;LX/LdX;LX/2EY;LX/rcQ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/2EY;->A0a(Z)V

    invoke-interface {v6}, LX/FdL;->FFh()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, LX/2QY;->A00()V

    invoke-virtual/range {v32 .. v32}, LX/2EH;->A03()V

    invoke-virtual/range {v32 .. v32}, LX/2EH;->A04()V

    iget-boolean v0, v2, Landroidx/compose/runtime/CompositionImpl;->A07:Z

    if-eqz v0, :cond_12

    const-string v0, "Compose:unobserve"

    invoke-static {v0, v5}, LX/4B1;->A01(Ljava/lang/String;I)V

    const/4 v5, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-boolean v5, v2, Landroidx/compose/runtime/CompositionImpl;->A07:Z

    iget-object v4, v2, Landroidx/compose/runtime/CompositionImpl;->A09:LX/0Be;

    iget-object v0, v4, LX/0Bd;->A02:[J

    move-object/from16 v31, v0

    array-length v0, v0

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_11

    const/4 v3, 0x0

    :goto_3
    aget-wide v29, v31, v3

    const-wide/16 v27, -0x1

    xor-long v7, v29, v27

    const/16 v26, 0x7

    shl-long v7, v7, v26

    and-long v7, v7, v29

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v24

    cmp-long v0, v7, v24

    if-eqz v0, :cond_10

    sub-int v0, v3, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    :goto_4
    if-ge v5, v1, :cond_f

    const-wide/16 v22, 0xff

    and-long v7, v29, v22

    const-wide/16 v20, 0x80

    cmp-long v0, v7, v20

    if-gez v0, :cond_e

    shl-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v5

    iget-object v0, v4, LX/0Bd;->A04:[Ljava/lang/Object;

    aget-object v9, v0, v7

    instance-of v0, v9, LX/0Bg;

    if-eqz v0, :cond_b

    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/0Bg;

    iget-object v0, v9, LX/0Bf;->A03:[Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v12, v9, LX/0Bf;->A02:[J

    array-length v0, v12

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_c

    const/4 v10, 0x0

    :goto_5
    aget-wide v17, v12, v10

    xor-long v15, v17, v27

    shl-long v15, v15, v26

    and-long v13, v17, v15

    and-long v13, v13, v24

    cmp-long v0, v13, v24

    if-eqz v0, :cond_a

    sub-int v0, v10, v11

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v8, v0, 0x8

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v8, :cond_9

    and-long v14, v17, v22

    cmp-long v0, v14, v20

    if-gez v0, :cond_8

    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    aget-object v15, v19, v14

    check-cast v15, LX/2GH;

    iget-object v0, v15, LX/2GH;->A05:LX/Et0;

    if-eqz v0, :cond_7

    iget-object v0, v15, LX/2GH;->A04:LX/DyQ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/DyQ;->Dmu()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v9, v14}, LX/0Bg;->A08(I)V

    :cond_8
    :goto_7
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    const/16 v0, 0x8

    if-ne v8, v0, :cond_c

    :cond_a
    if-eq v10, v11, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/2GH;

    iget-object v0, v9, LX/2GH;->A05:LX/Et0;

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/2GH;->A04:LX/DyQ;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/DyQ;->Dmu()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, LX/0Bf;->A04()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {v4, v7}, LX/0Be;->A08(I)Ljava/lang/Object;

    :cond_e
    :goto_8
    const/16 v0, 0x8

    shr-long v29, v29, v0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0x8

    if-ne v1, v0, :cond_11

    :cond_10
    if-eq v3, v6, :cond_11

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-direct {v2}, Landroidx/compose/runtime/CompositionImpl;->A02()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {}, LX/2QY;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_12
    :try_start_9
    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->A0C:LX/A9Q;

    check-cast v0, LX/2ED;

    iget-object v0, v0, LX/2ED;->A00:LX/2EE;

    iget v0, v0, LX/2EE;->A02:I

    if-nez v0, :cond_13

    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->A04:LX/Cvp;

    if-nez v0, :cond_13

    :goto_9
    invoke-virtual/range {v32 .. v32}, LX/2EH;->A02()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_13
    invoke-virtual/range {v32 .. v32}, LX/2EH;->A01()V

    return-void

    :catchall_0
    :try_start_a
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2EY;->A0a(Z)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {}, LX/2QY;->A00()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->A0C:LX/A9Q;

    check-cast v0, LX/2ED;

    iget-object v0, v0, LX/2ED;->A00:LX/2EE;

    iget v0, v0, LX/2EE;->A02:I

    if-nez v0, :cond_14

    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->A04:LX/Cvp;

    if-nez v0, :cond_14

    invoke-virtual/range {v32 .. v32}, LX/2EH;->A02()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_14
    invoke-virtual/range {v32 .. v32}, LX/2EH;->A01()V

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual/range {v32 .. v32}, LX/2EH;->A01()V

    throw v0
.end method

.method public static final A04(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 5

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/2FM;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v4, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast v4, Ljava/util/Set;

    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/CompositionImpl;->A07(Landroidx/compose/runtime/CompositionImpl;Ljava/util/Set;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v4, [Ljava/util/Set;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-static {p0, v0, v3}, Landroidx/compose/runtime/CompositionImpl;->A07(Landroidx/compose/runtime/CompositionImpl;Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "pending composition has not been applied"

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corrupt pendingModifications drain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/2GE;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 5

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2FM;->A00:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Ljava/util/Set;

    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/CompositionImpl;->A07(Landroidx/compose/runtime/CompositionImpl;Ljava/util/Set;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, [Ljava/util/Set;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-static {p0, v0, v3}, Landroidx/compose/runtime/CompositionImpl;->A07(Landroidx/compose/runtime/CompositionImpl;Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A04:LX/Cvp;

    if-nez v0, :cond_0

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corrupt pendingModifications drain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2GE;->A03(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final A06(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 2

    iget v1, p0, Landroidx/compose/runtime/CompositionImpl;->A01:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "The composition is disposed"

    :goto_0
    invoke-static {v0}, LX/CiQ;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    goto :goto_0

    :cond_1
    const-string v0, "The composition should be activated before setting content."

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A04:LX/Cvp;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "A pausable composition is in progress"

    goto :goto_0
.end method

.method public static final A07(Landroidx/compose/runtime/CompositionImpl;Ljava/util/Set;Z)V
    .locals 31

    move-object/from16 v2, p1

    instance-of v0, v2, LX/2eB;

    const-wide/16 v29, 0x80

    const-wide/16 v27, 0xff

    const/16 v26, 0x7

    const-wide/16 v24, -0x1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    move-object/from16 v1, p0

    move/from16 v7, p2

    if-eqz v0, :cond_8

    check-cast v2, LX/2eB;

    iget-object v0, v2, LX/2eB;->A00:LX/0Bf;

    iget-object v15, v0, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v14, v0, LX/0Bf;->A02:[J

    array-length v0, v14

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_f

    const/4 v12, 0x0

    :goto_0
    aget-wide v20, v14, v12

    xor-long v4, v20, v24

    shl-long v4, v4, v26

    and-long v2, v20, v4

    and-long v2, v2, v22

    cmp-long v0, v2, v22

    if-eqz v0, :cond_7

    sub-int v0, v12, v13

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v10, v0, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_6

    and-long v2, v20, v27

    cmp-long v0, v2, v29

    if-gez v0, :cond_0

    shl-int/lit8 v0, v12, 0x3

    add-int/2addr v0, v9

    aget-object v3, v15, v0

    instance-of v0, v3, LX/2GH;

    if-eqz v0, :cond_1

    check-cast v3, LX/2GH;

    const/4 v2, 0x0

    iget-object v0, v3, LX/2GH;->A05:LX/Et0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/Et0;->EAY(LX/2GH;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_0
    :goto_2
    shr-long v20, v20, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {v1, v3, v7}, Landroidx/compose/runtime/CompositionImpl;->A09(Ljava/lang/Object;Z)V

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->A08:LX/0Be;

    invoke-virtual {v0, v3}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0Bg;

    if-eqz v0, :cond_5

    check-cast v2, LX/0Bf;

    iget-object v8, v2, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v6, v2, LX/0Bf;->A02:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_0

    const/4 v4, 0x0

    :goto_3
    aget-wide v18, v6, v4

    xor-long v16, v18, v24

    shl-long v16, v16, v26

    and-long v2, v18, v16

    and-long v2, v2, v22

    cmp-long v0, v2, v22

    if-eqz v0, :cond_4

    sub-int v0, v4, v5

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_3

    and-long v16, v18, v27

    cmp-long v0, v16, v29

    if-gez v0, :cond_2

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v2

    aget-object v0, v8, v0

    invoke-direct {v1, v0, v7}, Landroidx/compose/runtime/CompositionImpl;->A09(Ljava/lang/Object;Z)V

    :cond_2
    shr-long v18, v18, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    if-ne v3, v11, :cond_0

    :cond_4
    if-eq v4, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-direct {v1, v2, v7}, Landroidx/compose/runtime/CompositionImpl;->A09(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_6
    if-ne v10, v11, :cond_f

    :cond_7
    if-eq v12, v13, :cond_f

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/2GH;

    if-eqz v0, :cond_a

    check-cast v3, LX/2GH;

    const/4 v2, 0x0

    iget-object v0, v3, LX/2GH;->A05:LX/Et0;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3, v2}, LX/Et0;->EAY(LX/2GH;Ljava/lang/Object;)Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    invoke-direct {v1, v3, v7}, Landroidx/compose/runtime/CompositionImpl;->A09(Ljava/lang/Object;Z)V

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->A08:LX/0Be;

    invoke-virtual {v0, v3}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of v0, v2, LX/0Bg;

    if-eqz v0, :cond_e

    check-cast v2, LX/0Bf;

    iget-object v10, v2, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v9, v2, LX/0Bf;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_9

    const/4 v6, 0x0

    :goto_6
    aget-wide v12, v9, v6

    xor-long v2, v12, v24

    shl-long v2, v2, v26

    and-long/2addr v2, v12

    and-long v2, v2, v22

    cmp-long v0, v2, v22

    if-eqz v0, :cond_d

    sub-int v0, v6, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_c

    and-long v2, v12, v27

    cmp-long v0, v2, v29

    if-gez v0, :cond_b

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v4

    aget-object v0, v10, v0

    invoke-direct {v1, v0, v7}, Landroidx/compose/runtime/CompositionImpl;->A09(Ljava/lang/Object;Z)V

    :cond_b
    shr-long/2addr v12, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    if-ne v5, v11, :cond_9

    :cond_d
    if-eq v6, v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    invoke-direct {v1, v2, v7}, Landroidx/compose/runtime/CompositionImpl;->A09(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_f
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->A0L:LX/0Bg;

    move-object/from16 v30, v0

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->A0M:LX/0Bg;

    const-string v29, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    const-string v28, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    if-eqz p2, :cond_1a

    invoke-virtual/range {v30 .. v30}, LX/0Bf;->A05()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->A09:LX/0Be;

    iget-object v0, v4, LX/0Bd;->A02:[J

    move-object/from16 v27, v0

    array-length v0, v0

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_26

    const/4 v5, 0x0

    :goto_8
    aget-wide v25, v27, v5

    const-wide/16 v23, -0x1

    xor-long v9, v25, v23

    const/16 v22, 0x7

    shl-long v9, v9, v22

    and-long v9, v9, v25

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v7

    cmp-long v0, v9, v7

    if-eqz v0, :cond_19

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v21, v0, 0x8

    const/4 v3, 0x0

    :goto_9
    move/from16 v0, v21

    if-ge v3, v0, :cond_18

    const-wide/16 v7, 0xff

    and-long v9, v25, v7

    const-wide/16 v7, 0x80

    cmp-long v0, v9, v7

    if-gez v0, :cond_17

    shl-int/lit8 v7, v5, 0x3

    add-int/2addr v7, v3

    iget-object v0, v4, LX/0Bd;->A04:[Ljava/lang/Object;

    aget-object v8, v0, v7

    instance-of v0, v8, LX/0Bg;

    if-eqz v0, :cond_14

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/0Bg;

    iget-object v0, v8, LX/0Bf;->A03:[Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v12, v8, LX/0Bf;->A02:[J

    array-length v0, v12

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_15

    const/4 v10, 0x0

    :goto_a
    aget-wide v18, v12, v10

    xor-long v13, v18, v23

    shl-long v13, v13, v22

    and-long v15, v18, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v15, v13

    cmp-long v0, v15, v13

    if-eqz v0, :cond_13

    sub-int v0, v10, v11

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v9, v0, 0x8

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v9, :cond_12

    const-wide/16 v14, 0xff

    and-long v16, v18, v14

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_11

    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    aget-object v15, v20, v14

    move-object/from16 v0, v30

    invoke-virtual {v0, v15}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v15}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v8, v14}, LX/0Bg;->A08(I)V

    :cond_11
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_12
    const/16 v0, 0x8

    if-ne v9, v0, :cond_15

    :cond_13
    if-eq v10, v11, :cond_15

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_14
    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v8}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2, v8}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :cond_15
    invoke-virtual {v8}, LX/0Bf;->A04()Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {v4, v7}, LX/0Be;->A08(I)Ljava/lang/Object;

    :cond_17
    const/16 v0, 0x8

    shr-long v25, v25, v0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_18
    const/16 v3, 0x8

    if-ne v0, v3, :cond_26

    :cond_19
    if-eq v5, v6, :cond_26

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v2}, LX/0Bf;->A05()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->A09:LX/0Be;

    iget-object v0, v7, LX/0Bd;->A02:[J

    move-object/from16 v27, v0

    array-length v0, v0

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_25

    const/4 v8, 0x0

    :goto_d
    aget-wide v25, v27, v8

    const-wide/16 v23, -0x1

    xor-long v5, v25, v23

    const/16 v22, 0x7

    shl-long v5, v5, v22

    and-long v5, v5, v25

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_24

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v6, v0, 0x8

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v6, :cond_23

    const-wide/16 v3, 0xff

    and-long v11, v25, v3

    const-wide/16 v3, 0x80

    cmp-long v0, v11, v3

    if-gez v0, :cond_22

    shl-int/lit8 v11, v8, 0x3

    add-int/2addr v11, v10

    iget-object v0, v7, LX/0Bd;->A04:[Ljava/lang/Object;

    aget-object v5, v0, v11

    instance-of v0, v5, LX/0Bg;

    if-eqz v0, :cond_1f

    if-nez v5, :cond_1b

    move-object/from16 v0, v29

    :goto_f
    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    check-cast v5, LX/0Bg;

    iget-object v0, v5, LX/0Bf;->A03:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v13, v5, LX/0Bf;->A02:[J

    array-length v0, v13

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_21

    const/4 v4, 0x0

    :goto_10
    aget-wide v19, v13, v4

    xor-long v14, v19, v23

    shl-long v14, v14, v22

    and-long v16, v19, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v14

    cmp-long v0, v16, v14

    if-eqz v0, :cond_1e

    sub-int v0, v4, v12

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v3, v0, 0x8

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v3, :cond_1d

    const-wide/16 v15, 0xff

    and-long v17, v19, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_1c

    shl-int/lit8 v15, v4, 0x3

    add-int/2addr v15, v14

    aget-object v0, v21, v15

    invoke-virtual {v2, v0}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v15}, LX/0Bg;->A08(I)V

    :cond_1c
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_1d
    const/16 v0, 0x8

    if-ne v3, v0, :cond_21

    :cond_1e
    if-eq v4, v12, :cond_21

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1f
    if-nez v5, :cond_20

    move-object/from16 v0, v28

    goto :goto_f

    :cond_20
    invoke-virtual {v2, v5}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_12

    :cond_21
    invoke-virtual {v5}, LX/0Bf;->A04()Z

    move-result v0

    :goto_12
    if-eqz v0, :cond_22

    invoke-virtual {v7, v11}, LX/0Be;->A08(I)Ljava/lang/Object;

    :cond_22
    const/16 v0, 0x8

    shr-long v25, v25, v0

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_e

    :cond_23
    const/16 v0, 0x8

    if-ne v6, v0, :cond_25

    :cond_24
    if-eq v8, v9, :cond_25

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_d

    :cond_25
    invoke-direct {v1}, Landroidx/compose/runtime/CompositionImpl;->A02()V

    invoke-virtual {v2}, LX/0Bg;->A07()V

    return-void

    :cond_26
    invoke-virtual/range {v30 .. v30}, LX/0Bg;->A07()V

    invoke-direct {v1}, Landroidx/compose/runtime/CompositionImpl;->A02()V

    :cond_27
    return-void
.end method

.method private final A08(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A09:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    instance-of v0, v2, LX/0Bg;

    if-eqz v0, :cond_5

    check-cast v2, LX/0Bf;

    iget-object v9, v2, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v8, v2, LX/0Bf;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_8

    const/4 v6, 0x0

    :goto_0
    aget-wide v12, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v12

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v10, v1

    if-gez v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v2, v9, v0

    check-cast v2, LX/2GH;

    iget-object v0, v2, LX/2GH;->A05:LX/Et0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p1}, LX/Et0;->EAY(LX/2GH;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0K:LX/0Be;

    invoke-static {v0, p1, v2}, LX/2HG;->A01(LX/0Be;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    shr-long/2addr v12, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v4, v5, :cond_8

    :cond_4
    if-eq v6, v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    check-cast v2, LX/2GH;

    iget-object v0, v2, LX/2GH;->A05:LX/Et0;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, p1}, LX/Et0;->EAY(LX/2GH;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_7
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0K:LX/0Be;

    invoke-static {v0, p1, v2}, LX/2HG;->A01(LX/0Be;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private final A09(Ljava/lang/Object;Z)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A09:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of v0, v2, LX/0Bg;

    if-eqz v0, :cond_6

    check-cast v2, LX/0Bf;

    iget-object v9, v2, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v8, v2, LX/0Bf;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_9

    const/4 v6, 0x0

    :goto_0
    aget-wide v12, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v12

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    const-wide/16 v10, 0xff

    and-long/2addr v10, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v10, v1

    if-gez v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v2, v9, v0

    check-cast v2, LX/2GH;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0K:LX/0Be;

    invoke-static {v0, p1, v2}, LX/2HG;->A02(LX/0Be;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2GH;->A05:LX/Et0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p1}, LX/Et0;->EAY(LX/2GH;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/2GH;->A03:LX/0Be;

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0L:LX/0Bg;

    :goto_2
    invoke-virtual {v0, v2}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_2
    shr-long/2addr v12, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0M:LX/0Bg;

    goto :goto_2

    :cond_4
    if-ne v4, v5, :cond_9

    :cond_5
    if-eq v6, v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    check-cast v2, LX/2GH;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0K:LX/0Be;

    invoke-static {v0, p1, v2}, LX/2HG;->A02(LX/0Be;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/2GH;->A05:LX/Et0;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2, p1}, LX/Et0;->EAY(LX/2GH;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    iget-object v0, v2, LX/2GH;->A03:LX/0Be;

    if-eqz v0, :cond_a

    if-nez p2, :cond_a

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0L:LX/0Bg;

    :goto_3
    invoke-virtual {v0, v2}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0M:LX/0Bg;

    goto :goto_3
.end method

.method public static final A0A(Landroidx/compose/runtime/CompositionImpl;)Z
    .locals 4

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->A0H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, Landroidx/compose/runtime/CompositionImpl;->A01:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iput v1, p0, Landroidx/compose/runtime/CompositionImpl;->A01:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final AMO()V
    .locals 3

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0B:LX/A9Q;

    check-cast v0, LX/2ED;

    iget-object v0, v0, LX/2ED;->A00:LX/2EE;

    invoke-virtual {v0}, LX/2EE;->A00()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0C:LX/A9Q;

    check-cast v0, LX/2ED;

    iget-object v0, v0, LX/2ED;->A00:LX/2EE;

    invoke-virtual {v0}, LX/2EE;->A00()V

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->A0I:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0G:LX/2EH;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    invoke-virtual {v0}, LX/CvP;->A0U()LX/2Eo;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0, v2}, LX/2EH;->A05(LX/Dz1;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/2EH;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/2EH;->A01()V

    throw v0

    :goto_0
    invoke-virtual {v1}, LX/2EH;->A01()V

    :cond_0
    return-void
.end method

.method public final ASe()V
    .locals 5

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->A0H:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0B:LX/A9Q;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionImpl;->A03(LX/A9Q;)V

    invoke-static {p0}, Landroidx/compose/runtime/CompositionImpl;->A05(Landroidx/compose/runtime/CompositionImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v3

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->A0I:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0G:LX/2EH;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    invoke-virtual {v0}, LX/CvP;->A0U()LX/2Eo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1, v0, v2}, LX/2EH;->A05(LX/Dz1;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/2EH;->A02()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    move-exception v3

    invoke-virtual {v1}, LX/2EH;->A01()V

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, LX/2EH;->A01()V

    :cond_0
    :goto_1
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->AMO()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final ASm()V
    .locals 5

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->A0H:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0C:LX/A9Q;

    move-object v0, v1

    check-cast v0, LX/2ED;

    iget-object v0, v0, LX/2ED;->A00:LX/2EE;

    iget v0, v0, LX/2EE;->A02:I

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->A03(LX/A9Q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v3

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->A0I:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0G:LX/2EH;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    invoke-virtual {v0}, LX/CvP;->A0U()LX/2Eo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1, v0, v2}, LX/2EH;->A05(LX/Dz1;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/2EH;->A02()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    move-exception v3

    invoke-virtual {v1}, LX/2EH;->A01()V

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, LX/2EH;->A01()V

    :cond_1
    :goto_1
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->AMO()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final AZf()V
    .locals 5

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->A0H:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    check-cast v1, LX/2EJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2EJ;->A09:LX/0Ac;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->A0I:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0G:LX/2EH;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    invoke-virtual {v0}, LX/CvP;->A0U()LX/2Eo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v0, v2}, LX/2EH;->A05(LX/Dz1;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/2EH;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/2EH;->A01()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/2EH;->A01()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v3

    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->A0I:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0G:LX/2EH;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    invoke-virtual {v0}, LX/CvP;->A0U()LX/2Eo;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1, v0, v2}, LX/2EH;->A05(LX/Dz1;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/2EH;->A02()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    move-exception v3

    invoke-virtual {v1}, LX/2EH;->A01()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, LX/2EH;->A01()V

    :cond_1
    :goto_2
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->AMO()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final B7N(LX/BMl;)V
    .locals 4

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->A0G:LX/2EH;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0I:Ljava/util/Set;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    invoke-virtual {v0}, LX/CvP;->A0U()LX/2Eo;

    move-result-object v0

    :try_start_0
    invoke-virtual {v3, v0, v1}, LX/2EH;->A05(LX/Dz1;Ljava/util/Set;)V

    iget-object v0, p1, LX/BMl;->A00:LX/BAi;

    check-cast v0, LX/2EC;

    invoke-virtual {v0}, LX/2EC;->A02()LX/2EY;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v2}, LX/2GE;->A01(LX/LdX;LX/2EY;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/2EY;->A0a(Z)V

    invoke-virtual {v3}, LX/2EH;->A03()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, LX/2EH;->A01()V

    return-void

    :catchall_0
    :try_start_3
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2EY;->A0a(Z)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, LX/2EH;->A01()V

    throw v0
.end method

.method public final EAY(LX/2GH;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 5

    iget v2, p1, LX/2GH;->A01:I

    and-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v2, 0x4

    iput v0, p1, LX/2GH;->A01:I

    :cond_1
    iget-object v4, p1, LX/2GH;->A04:LX/DyQ;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/DyQ;->Dmu()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->A0F:LX/BAi;

    check-cast v2, LX/2EC;

    const/4 v1, 0x0

    instance-of v0, v4, LX/2Em;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/2Em;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v2, v0}, LX/2EC;->A04(LX/2Em;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0H:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/Bxz;->A00(LX/DyQ;)LX/2Em;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A03:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    move-object v0, v1

    check-cast v0, LX/2EJ;

    iget-boolean v0, v0, LX/2EJ;->A0N:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1, p2}, LX/CvP;->A0Y(LX/2GH;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-ne v0, v3, :cond_8

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    iget-object v1, p1, LX/2GH;->A06:LX/snk;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    invoke-direct {p0, v4, p1, p2}, Landroidx/compose/runtime/CompositionImpl;->A01(LX/DyQ;LX/2GH;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0E:LX/2EG;

    invoke-virtual {v0}, LX/2EG;->A00()LX/EdP;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p2}, LX/EdP;->FvS(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_9
    return-object v1
.end method

.method public final EAZ()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0F:LX/BAi;

    check-cast v0, LX/2EC;

    iget-object v5, v0, LX/2EC;->A09:[Ljava/lang/Object;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    instance-of v0, v2, LX/Dn1;

    if-eqz v0, :cond_0

    check-cast v2, LX/Dn1;

    if-eqz v2, :cond_0

    check-cast v2, LX/2GH;

    iget-object v1, v2, LX/2GH;->A05:LX/Et0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Et0;->EAY(LX/2GH;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final EFi()Z
    .locals 2

    iget v1, p0, Landroidx/compose/runtime/CompositionImpl;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GTv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->A07:Z

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0E:LX/2EG;

    invoke-virtual {v0}, LX/2EG;->A00()LX/EdP;

    return-void
.end method

.method public final GUI(Ljava/util/Set;)V
    .locals 5

    :cond_0
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, LX/2FM;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v3, Ljava/util/Set;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/util/Set;

    filled-new-array {v0, p1}, [Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0, v4}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0H:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_1
    instance-of v0, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v1

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/CompositionImpl;->A05(Landroidx/compose/runtime/CompositionImpl;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corrupt pendingModifications: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GUK(Ljava/lang/Object;)V
    .locals 20

    sget-boolean v0, LX/8if;->A00:Z

    move-object/from16 v8, p0

    iget-object v1, v8, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/2EJ;

    iget v0, v0, LX/2EJ;->A02:I

    if-lez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/2EJ;

    iget v0, v1, LX/2EJ;->A00:I

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v1}, LX/CvP;->A0T()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    iget v0, v5, LX/2GH;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/2GH;->A01:I

    and-int/lit8 v0, v0, 0x20

    move-object/from16 v7, p1

    if-nez v0, :cond_4

    iget-object v4, v5, LX/2GH;->A02:LX/0As;

    if-nez v4, :cond_3

    const/4 v0, 0x6

    new-instance v4, LX/0As;

    invoke-direct {v4, v0}, LX/0As;-><init>(I)V

    iput-object v4, v5, LX/2GH;->A02:LX/0As;

    :cond_3
    iget v3, v5, LX/2GH;->A00:I

    const/4 v2, -0x1

    invoke-static {v4, v7}, LX/0As;->A01(LX/0As;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_c

    xor-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v0, v4, LX/0Ar;->A04:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object v0, v4, LX/0Ar;->A02:[I

    aput v3, v0, v1

    iget v0, v5, LX/2GH;->A00:I

    const/4 v1, 0x1

    if-eq v2, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, v8, Landroidx/compose/runtime/CompositionImpl;->A0E:LX/2EG;

    invoke-virtual {v0}, LX/2EG;->A00()LX/EdP;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v7}, LX/EdP;->FoS(Ljava/lang/Object;)V

    :cond_6
    if-nez v1, :cond_0

    instance-of v0, v7, LX/3YA;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/3YA;

    invoke-virtual {v0, v6}, LX/3YA;->A01(I)V

    :cond_7
    iget-object v0, v8, Landroidx/compose/runtime/CompositionImpl;->A09:LX/0Be;

    invoke-static {v0, v7, v5}, LX/2HG;->A01(LX/0Be;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v7, LX/IaG;

    if-eqz v0, :cond_0

    move-object v9, v7

    check-cast v9, LX/IaG;

    invoke-interface {v9}, LX/IaG;->Bpx()LX/2gI;

    move-result-object v12

    iget-object v11, v8, Landroidx/compose/runtime/CompositionImpl;->A08:LX/0Be;

    invoke-static {v11, v7}, LX/2HG;->A00(LX/0Be;Ljava/lang/Object;)V

    iget-object v0, v12, LX/2gI;->A03:LX/0Ar;

    iget-object v10, v0, LX/0Ar;->A04:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Ar;->A03:[J

    array-length v0, v8

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_d

    const/4 v3, 0x0

    :goto_1
    aget-wide v18, v8, v3

    const-wide/16 v13, -0x1

    xor-long v13, v13, v18

    const/4 v0, 0x7

    shl-long/2addr v13, v0

    and-long v13, v13, v18

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_b

    sub-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v2, :cond_a

    const-wide/16 v16, 0xff

    and-long v16, v16, v18

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_9

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v13

    aget-object v1, v10, v0

    check-cast v1, LX/Hel;

    instance-of v0, v1, LX/3YA;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/3YA;

    invoke-virtual {v0, v6}, LX/3YA;->A01(I)V

    :cond_8
    invoke-static {v11, v1, v7}, LX/2HG;->A01(LX/0Be;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_a
    const/16 v0, 0x8

    if-ne v2, v0, :cond_d

    :cond_b
    if-eq v3, v4, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    iget-object v0, v4, LX/0Ar;->A02:[I

    aget v2, v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v2, v12, LX/2gI;->A04:Ljava/lang/Object;

    iget-object v1, v5, LX/2GH;->A03:LX/0Be;

    if-nez v1, :cond_e

    const/4 v0, 0x6

    new-instance v1, LX/0Be;

    invoke-direct {v1, v0}, LX/0Be;-><init>(I)V

    iput-object v1, v5, LX/2GH;->A03:LX/0Be;

    :cond_e
    invoke-virtual {v1, v9, v2}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final GUP(Ljava/lang/Object;)V
    .locals 15

    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->A0H:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    move-object/from16 v1, p1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A08:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/0Bg;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Bg;

    iget-object v12, v1, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v10, v1, LX/0Bf;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v12, v0

    check-cast v0, LX/IaG;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionImpl;->A08(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_4

    :cond_2
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    check-cast v1, LX/IaG;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->A08(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public final Go0(LX/snk;)V
    .locals 2

    invoke-static {p0}, Landroidx/compose/runtime/CompositionImpl;->A0A(Landroidx/compose/runtime/CompositionImpl;)Z

    move-result v0

    invoke-static {p0}, Landroidx/compose/runtime/CompositionImpl;->A06(Landroidx/compose/runtime/CompositionImpl;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    check-cast v1, LX/2EJ;

    const/4 v0, 0x0

    iput v0, v1, LX/2EJ;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2EJ;->A0Q:Z

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->A06:LX/snk;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0D:LX/2dC;

    invoke-virtual {v0, p0, p1}, LX/2dC;->A0W(LX/2dR;LX/snk;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    invoke-virtual {v0}, LX/CvP;->A0W()V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->A06:LX/snk;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0D:LX/2dC;

    invoke-virtual {v0, p0, p1}, LX/2dC;->A0W(LX/2dR;LX/snk;)V

    return-void
.end method

.method public final Go2(LX/snk;)V
    .locals 2

    invoke-static {p0}, Landroidx/compose/runtime/CompositionImpl;->A0A(Landroidx/compose/runtime/CompositionImpl;)Z

    invoke-static {p0}, Landroidx/compose/runtime/CompositionImpl;->A06(Landroidx/compose/runtime/CompositionImpl;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    check-cast v1, LX/2EJ;

    const/4 v0, 0x0

    iput v0, v1, LX/2EJ;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2EJ;->A0Q:Z

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->A06:LX/snk;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0D:LX/2dC;

    invoke-virtual {v0, p0, p1}, LX/2dC;->A0W(LX/2dR;LX/snk;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    invoke-virtual {v0}, LX/CvP;->A0W()V

    return-void
.end method

.method public final deactivate()V
    .locals 8

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A04:LX/Cvp;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->A0F:LX/BAi;

    check-cast v5, LX/2EC;

    iget v0, v5, LX/2EC;->A00:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v1, "Compose:deactivate"

    const v0, 0x2eaadb8c

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->A0G:LX/2EH;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0I:Ljava/util/Set;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    invoke-virtual {v0}, LX/CvP;->A0U()LX/2Eo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v7, v0, v1}, LX/2EH;->A05(LX/Dz1;Ljava/util/Set;)V

    if-nez v4, :cond_1

    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->A0A:LX/FdL;

    invoke-virtual {v5}, LX/2EC;->A02()LX/2EY;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v4, v5, LX/2EY;->A00:I

    const/4 v1, 0x6

    new-instance v0, LX/Isj;

    invoke-direct {v0, v1, v7, v5}, LX/Isj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0}, LX/2EY;->A0W(ILX/snk;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/2EY;->A0a(Z)V

    throw v1

    :goto_0
    invoke-virtual {v5, v3}, LX/2EY;->A0a(Z)V

    invoke-interface {v6}, LX/FdL;->FFh()V

    invoke-virtual {v7}, LX/2EH;->A03()V

    :cond_1
    invoke-virtual {v7}, LX/2EH;->A02()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7}, LX/2EH;->A01()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v7}, LX/2EH;->A01()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_7
    invoke-static {}, LX/2QY;->A00()V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A09:LX/0Be;

    invoke-virtual {v0}, LX/0Be;->A0B()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A08:LX/0Be;

    invoke-virtual {v0}, LX/0Be;->A0B()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A02:LX/0Be;

    invoke-virtual {v0}, LX/0Be;->A0B()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0B:LX/A9Q;

    check-cast v0, LX/2ED;

    iget-object v0, v0, LX/2ED;->A00:LX/2EE;

    invoke-virtual {v0}, LX/2EE;->A00()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0C:LX/A9Q;

    check-cast v0, LX/2ED;

    iget-object v0, v0, LX/2ED;->A00:LX/2EE;

    invoke-virtual {v0}, LX/2EE;->A00()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    check-cast v1, LX/2EJ;

    iget-object v0, v1, LX/2EJ;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/2EJ;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/2EJ;->A0A:LX/A9Q;

    check-cast v0, LX/2ED;

    iget-object v0, v0, LX/2ED;->A00:LX/2EE;

    invoke-virtual {v0}, LX/2EE;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2EJ;->A09:LX/0Ac;

    iput v3, p0, Landroidx/compose/runtime/CompositionImpl;->A01:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v2

    return-void

    :cond_3
    :try_start_8
    const-string v0, "Deactivate is not supported while pausable composition is in progress"

    invoke-static {v0}, LX/CiQ;->A01(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_3

    :goto_2
    :try_start_9
    invoke-static {}, LX/2QY;->A00()V

    :goto_3
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final dispose()V
    .locals 6

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->A0H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    check-cast v2, LX/2EJ;

    iget-boolean v0, v2, LX/2EJ;->A0N:Z

    if-eqz v0, :cond_0

    const-string v0, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v0}, LX/CiQ;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/compose/runtime/CompositionImpl;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iput v0, p0, Landroidx/compose/runtime/CompositionImpl;->A01:I

    sget-object v0, LX/2Eq;->A00:LX/snk;

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A06:LX/snk;

    iget-object v0, v2, LX/2EJ;->A0J:LX/2ED;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionImpl;->A03(LX/A9Q;)V

    :cond_1
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->A0F:LX/BAi;

    check-cast v5, LX/2EC;

    iget v0, v5, LX/2EC;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->A0G:LX/2EH;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0I:Ljava/util/Set;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    invoke-virtual {v0}, LX/CvP;->A0U()LX/2Eo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4, v0, v1}, LX/2EH;->A05(LX/Dz1;Ljava/util/Set;)V

    if-nez v2, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0A:LX/FdL;

    invoke-virtual {v5}, LX/2EC;->A02()LX/2EY;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v4, v2}, LX/2GE;->A01(LX/LdX;LX/2EY;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2EY;->A0a(Z)V

    throw v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/2EY;->A0a(Z)V

    invoke-interface {v1}, LX/FdL;->clear()V

    invoke-interface {v1}, LX/FdL;->FFh()V

    invoke-virtual {v4}, LX/2EH;->A03()V

    :cond_3
    invoke-virtual {v4}, LX/2EH;->A02()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, LX/2EH;->A01()V

    :cond_4
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    check-cast v2, LX/2EJ;

    const-string v1, "Compose:Composer.dispose"

    const v0, 0x2eaadb8c

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    const/4 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v2, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v0, v2}, LX/2dC;->A0S(LX/iAM;)V

    iget-object v0, v2, LX/2EJ;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/2EJ;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/2EJ;->A0A:LX/A9Q;

    check-cast v0, LX/2ED;

    iget-object v0, v0, LX/2ED;->A00:LX/2EE;

    invoke-virtual {v0}, LX/2EE;->A00()V

    iput-object v1, v2, LX/2EJ;->A09:LX/0Ac;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    invoke-interface {v0}, LX/FdL;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, LX/2QY;->A00()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {}, LX/2QY;->A00()V

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, LX/2EH;->A01()V

    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_5
    :goto_2
    monitor-exit v3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0D:LX/2dC;

    invoke-virtual {v0, p0}, LX/2dC;->A0V(LX/2dR;)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0
.end method
