.class public abstract LX/2dC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0F()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public A0G(LX/0Bf;LX/2dR;LX/Hh2;)LX/0Bf;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/2dN;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v5}, LX/2dN;->A0E(LX/2dN;)Z

    new-instance v0, LX/2eB;

    invoke-direct {v0, p1}, LX/2eB;-><init>(LX/0Bf;)V

    invoke-interface {p2, v0}, LX/2dR;->GUI(Ljava/util/Set;)V

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    iget-object v2, v3, Landroidx/compose/runtime/CompositionImpl;->A05:LX/Hh2;

    iput-object p3, v3, Landroidx/compose/runtime/CompositionImpl;->A05:LX/Hh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4, p2, v5}, LX/2dN;->A00(LX/0Bg;LX/2dR;LX/2dN;)LX/2dR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v5}, LX/2dN;->A05(LX/2dR;LX/2dN;)V

    invoke-interface {v0}, LX/2dR;->ASe()V

    invoke-interface {v0}, LX/2dR;->ASm()V

    :cond_0
    iget-object v1, v5, LX/2dN;->A0I:LX/0SF;

    invoke-virtual {v1}, LX/0SF;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bg;

    if-nez v0, :cond_1

    sget-object v0, LX/0Bu;->A00:LX/0Bg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-object v2, v3, Landroidx/compose/runtime/CompositionImpl;->A05:LX/Hh2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v4}, LX/0SF;->A01(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    iput-object v2, v3, Landroidx/compose/runtime/CompositionImpl;->A05:LX/Hh2;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v5, LX/2dN;->A0I:LX/0SF;

    invoke-virtual {v0, v4}, LX/0SF;->A01(Ljava/lang/Object;)V

    throw v1
.end method

.method public A0H(LX/2dR;LX/Hh2;LX/snk;)LX/0Bf;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/2dN;

    const/4 v4, 0x0

    :try_start_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    iget-object v2, v3, Landroidx/compose/runtime/CompositionImpl;->A05:LX/Hh2;

    iput-object p2, v3, Landroidx/compose/runtime/CompositionImpl;->A05:LX/Hh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, p1, p3}, LX/2dC;->A0W(LX/2dR;LX/snk;)V

    iget-object v1, v5, LX/2dN;->A0I:LX/0SF;

    invoke-virtual {v1}, LX/0SF;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bg;

    if-nez v0, :cond_0

    sget-object v0, LX/0Bu;->A00:LX/0Bg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iput-object v2, v3, Landroidx/compose/runtime/CompositionImpl;->A05:LX/Hh2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v4}, LX/0SF;->A01(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    iput-object v2, v3, Landroidx/compose/runtime/CompositionImpl;->A05:LX/Hh2;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v5, LX/2dN;->A0I:LX/0SF;

    invoke-virtual {v0, v4}, LX/0SF;->A01(Ljava/lang/Object;)V

    throw v1
.end method

.method public A0I(Lkotlin/jvm/functions/Function0;)LX/kHf;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/2dN;

    iget-object v0, v0, LX/2dN;->A0F:LX/2dQ;

    iget-object v2, v0, LX/2dQ;->A01:LX/2dP;

    new-instance v1, LX/SWx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/SWx;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/2dQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v0}, LX/2dP;->A00(LX/CAN;Lkotlin/jvm/functions/Function0;)LX/kHf;

    move-result-object v0

    return-object v0
.end method

.method public A0J()LX/Nae;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K()LX/2EG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0L(LX/Bgk;)LX/BMl;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/2dN;

    iget-object v1, v0, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/2dN;->A0C:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BMl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0M()LX/IaH;
    .locals 1

    sget-object v0, LX/2Fu;->A00:LX/IaH;

    return-object v0
.end method

.method public A0N()LX/Ikk;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2dN;

    iget-object v0, v0, LX/2dN;->A0N:LX/Ikk;

    return-object v0
.end method

.method public A0O()V
    .locals 0

    return-void
.end method

.method public A0P()V
    .locals 0

    return-void
.end method

.method public A0Q(LX/FdL;LX/BMl;LX/Bgk;)V
    .locals 18

    move-object/from16 v0, p0

    check-cast v0, LX/2dN;

    iget-object v7, v0, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v11, v0, LX/2dN;->A0C:LX/0Be;

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-virtual {v11, v1, v2}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/2dN;->A0A:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v1, LX/0Bo;->A00:LX/0Aw;

    goto :goto_1

    :cond_0
    instance-of v0, v6, LX/0Ax;

    if-eqz v0, :cond_1

    check-cast v6, LX/0Aw;

    :goto_0
    iget v8, v6, LX/0Aw;->A00:I

    if-eqz v8, :cond_15

    iget-object v4, v2, LX/BMl;->A00:LX/BAi;

    check-cast v4, LX/2EC;

    iget-object v5, v6, LX/0Aw;->A01:[Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    new-instance v1, LX/0Ax;

    invoke-direct {v1, v0}, LX/0Aw;-><init>(I)V

    invoke-virtual {v1, v6}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    :goto_1
    move-object v6, v1

    goto :goto_0

    :goto_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    const/4 v3, 0x1

    if-ge v1, v8, :cond_5

    aget-object v0, v5, v1

    check-cast v0, LX/Bgk;

    iget-object v0, v0, LX/Bgk;->A00:LX/DyQ;

    invoke-static {v0}, LX/Bxz;->A00(LX/DyQ;)LX/2Em;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2EC;->A04(LX/2Em;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x10

    new-instance v9, LX/0Ax;

    invoke-direct {v9, v0}, LX/0Aw;-><init>(I)V

    iget-object v8, v6, LX/0Aw;->A01:[Ljava/lang/Object;

    iget v6, v6, LX/0Aw;->A00:I

    const/4 v5, 0x0

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :goto_4
    if-ge v5, v6, :cond_4

    aget-object v1, v8, v5

    move-object v0, v1

    check-cast v0, LX/Bgk;

    iget-object v0, v0, LX/Bgk;->A00:LX/DyQ;

    invoke-static {v0}, LX/Bxz;->A00(LX/DyQ;)LX/2Em;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2EC;->A04(LX/2Em;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v1}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move-object v6, v9

    :cond_5
    const/16 v0, 0x9

    new-instance v5, LX/A3Q;

    invoke-direct {v5, v4, v0}, LX/A3Q;-><init>(Ljava/lang/Object;I)V

    iget v0, v6, LX/0Aw;->A00:I

    if-le v0, v3, :cond_9

    invoke-virtual {v6, v2}, LX/0Aw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/A3Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Comparable;

    if-eqz v10, :cond_6

    iget v9, v6, LX/0Aw;->A00:I

    const/4 v8, 0x1

    :goto_5
    if-ge v8, v9, :cond_9

    invoke-virtual {v6, v8}, LX/0Aw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/A3Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    if-eqz v1, :cond_6

    invoke-interface {v10, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_6

    add-int/lit8 v8, v8, 0x1

    move-object v10, v1

    goto :goto_5

    :cond_6
    iget v9, v6, LX/0Aw;->A00:I

    new-instance v8, LX/0Ax;

    invoke-direct {v8, v9}, LX/0Aw;-><init>(I)V

    iget-object v6, v6, LX/0Aw;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v9, :cond_7

    aget-object v0, v6, v1

    invoke-virtual {v8, v0}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    move-object v6, v8

    iget-object v1, v8, LX/0Ax;->A00:LX/0Au;

    if-nez v1, :cond_8

    new-instance v1, LX/0Au;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/0Au;->A00:LX/0Ax;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/0Ax;->A00:LX/0Au;

    :cond_8
    invoke-virtual {v1}, LX/0Au;->size()I

    move-result v0

    if-le v0, v3, :cond_9

    new-instance v0, LX/FRn;

    invoke-direct {v0, v5, v2}, LX/FRn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    iget v0, v6, LX/0Aw;->A00:I

    if-nez v0, :cond_a

    sget-object v5, LX/0Bt;->A00:LX/0Be;

    :goto_7
    iget-object v10, v5, LX/0Bd;->A03:[Ljava/lang/Object;

    iget-object v9, v5, LX/0Bd;->A04:[Ljava/lang/Object;

    iget-object v8, v5, LX/0Bd;->A02:[J

    array-length v0, v8

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_15

    goto/16 :goto_d

    :cond_a
    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v0, 0x6

    new-instance v5, LX/0Be;

    invoke-direct {v5, v0}, LX/0Be;-><init>(I)V

    invoke-virtual {v4}, LX/2EC;->A02()LX/2EY;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v6, LX/0Aw;->A01:[Ljava/lang/Object;

    iget v9, v6, LX/0Aw;->A00:I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v9, :cond_f

    aget-object v4, v8, v6

    check-cast v4, LX/Bgk;

    iget-object v0, v4, LX/Bgk;->A00:LX/DyQ;

    invoke-static {v0}, LX/Bxz;->A00(LX/DyQ;)LX/2Em;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2EY;->A0I(LX/2Em;)I

    move-result v12

    iget-object v0, v1, LX/2EY;->A0G:[I

    invoke-static {v1, v0, v12}, LX/2EY;->A03(LX/2EY;[II)I

    move-result v13

    :goto_9
    iget v0, v1, LX/2EY;->A08:I

    if-ltz v0, :cond_b

    iget v0, v1, LX/2EY;->A01:I

    if-gt v0, v13, :cond_b

    invoke-virtual {v1}, LX/2EY;->A0R()V

    invoke-virtual {v1}, LX/2EY;->A0P()V

    goto :goto_9

    :cond_b
    :goto_a
    iget v0, v1, LX/2EY;->A08:I

    if-ltz v0, :cond_c

    iget v0, v1, LX/2EY;->A01:I

    if-gt v0, v13, :cond_c

    invoke-virtual {v1}, LX/2EY;->A0R()V

    invoke-virtual {v1}, LX/2EY;->A0P()V

    goto :goto_a

    :cond_c
    :goto_b
    iget v10, v1, LX/2EY;->A00:I

    if-eq v10, v13, :cond_e

    iget v0, v1, LX/2EY;->A01:I

    if-eq v10, v0, :cond_e

    iget-object v14, v1, LX/2EY;->A0G:[I

    invoke-static {v1, v10}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v14, v0

    add-int/2addr v10, v0

    if-ge v13, v10, :cond_d

    invoke-virtual {v1}, LX/2EY;->A0S()V

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, LX/2EY;->A0H()I

    goto :goto_b

    :cond_e
    if-ne v10, v13, :cond_14

    invoke-virtual {v1}, LX/2EY;->A0S()V

    iget v0, v1, LX/2EY;->A00:I

    sub-int/2addr v12, v0

    invoke-virtual {v1, v12}, LX/2EY;->A0T(I)V

    iget-object v0, v4, LX/Bgk;->A01:LX/2dR;

    move-object/from16 v10, p1

    invoke-static {v10, v0, v4, v1}, LX/2GE;->A00(LX/FdL;LX/2dR;LX/Bgk;LX/2EY;)LX/BMl;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    :goto_c
    iget v0, v1, LX/2EY;->A08:I

    if-ltz v0, :cond_10

    invoke-virtual {v1}, LX/2EY;->A0R()V

    invoke-virtual {v1}, LX/2EY;->A0P()V

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    :try_start_2
    invoke-virtual {v1, v3}, LX/2EY;->A0a(Z)V

    goto/16 :goto_7

    :goto_d
    const/4 v5, 0x0

    :goto_e
    aget-wide v16, v8, v5

    const-wide/16 v3, -0x1

    xor-long v3, v3, v16

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long v3, v3, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_13

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_12

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_11

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v2

    aget-object v1, v10, v0

    aget-object v0, v9, v0

    check-cast v0, LX/BMl;

    check-cast v1, LX/Bgk;

    invoke-virtual {v11, v1, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    shr-long v16, v16, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_12
    if-ne v3, v4, :cond_15

    :cond_13
    if-eq v5, v6, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_14
    :try_start_3
    const-string v0, "Unexpected slot table structure"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v2}, LX/2EY;->A0a(Z)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_15
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public A0R(LX/iAM;)V
    .locals 0

    return-void
.end method

.method public A0S(LX/iAM;)V
    .locals 0

    return-void
.end method

.method public A0T(LX/2dR;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/2dN;

    iget-object v2, v3, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/2dN;->A0H:LX/2dS;

    invoke-virtual {v1, p1}, LX/2dS;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/2dN;->A03(LX/2dN;)LX/saO;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    if-eqz v1, :cond_1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0U(LX/2dR;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/2dN;

    iget-object v2, v3, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/2dN;->A01:LX/0Bg;

    if-nez v0, :cond_0

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v1, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    iput-object v0, v3, LX/2dN;->A01:LX/0Bg;

    :cond_0
    invoke-virtual {v0, p1}, LX/0Bg;->A0D(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0V(LX/2dR;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2dN;

    iget-object v1, v2, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/2dN;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/2dN;->A04:Ljava/util/List;

    :cond_0
    iget-object v0, v2, LX/2dN;->A0H:LX/2dS;

    invoke-virtual {v0, p1}, LX/2dS;->A0C(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2dN;->A0L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0W(LX/2dR;LX/snk;)V
    .locals 16

    move-object/from16 v5, p0

    check-cast v5, LX/2dN;

    move-object/from16 v6, p1

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/CompositionImpl;

    iget-object v0, v7, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    check-cast v0, LX/2EJ;

    iget-boolean v2, v0, LX/2EJ;->A0N:Z

    iget-object v4, v5, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v11, v5, LX/2dN;->A0O:LX/snm;

    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dU;

    sget-object v10, LX/2dU;->A07:LX/2dU;

    invoke-virtual {v0, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v5}, LX/2dN;->A02(LX/2dN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :goto_0
    monitor-exit v4

    :try_start_1
    const/4 v0, 0x2

    new-instance v8, LX/DDM;

    invoke-direct {v8, v6, v0}, LX/DDM;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-instance v0, LX/9fg;

    invoke-direct {v0, v3, v1, v6}, LX/9fg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3Xy;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    iget-object v3, v7, Landroidx/compose/runtime/CompositionImpl;->A0H:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-static {v7}, Landroidx/compose/runtime/CompositionImpl;->A04(Landroidx/compose/runtime/CompositionImpl;)V

    iget-object v8, v7, Landroidx/compose/runtime/CompositionImpl;->A02:LX/0Be;

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v9, 0x6

    new-instance v0, LX/0Be;

    invoke-direct {v0, v9}, LX/0Be;-><init>(I)V

    iput-object v0, v7, Landroidx/compose/runtime/CompositionImpl;->A02:LX/0Be;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v9, v7, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    iget-object v12, v7, Landroidx/compose/runtime/CompositionImpl;->A05:LX/Hh2;

    check-cast v9, LX/2EJ;

    iget-object v0, v9, LX/2EJ;->A0A:LX/A9Q;

    check-cast v0, LX/2ED;

    iget-object v0, v0, LX/2ED;->A00:LX/2EE;

    iget v0, v0, LX/2EE;->A02:I

    if-nez v0, :cond_4

    iput-object v12, v9, LX/2EJ;->A0F:LX/Hh2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    move-object/from16 v0, p2

    invoke-static {v8, v9, v0}, LX/2EJ;->A0D(LX/0Be;LX/2EJ;LX/snk;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-object v1, v9, LX/2EJ;->A0F:LX/Hh2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    invoke-static {v14}, LX/2dN;->A0A(LX/3Xy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    monitor-enter v4

    :try_start_b
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dU;

    invoke-virtual {v0, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v5}, LX/2dN;->A02(LX/2dN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/2dN;->A0K:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v5, LX/2dN;->A04:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :cond_1
    monitor-exit v4

    if-nez v2, :cond_2

    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J()V

    :cond_2
    :try_start_c
    invoke-static {v6, v5}, LX/2dN;->A05(LX/2dR;LX/2dN;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-interface {v6}, LX/2dR;->ASe()V

    invoke-interface {v6}, LX/2dR;->ASm()V

    if-nez v2, :cond_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v5, v0}, LX/2dN;->A07(LX/2dR;LX/2dN;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v6, v5, v0}, LX/2dN;->A07(LX/2dR;LX/2dN;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :try_start_e
    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1

    :catchall_2
    :try_start_f
    move-exception v0

    iput-object v1, v9, LX/2EJ;->A0F:LX/Hh2;

    :goto_1
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    iput-object v8, v7, Landroidx/compose/runtime/CompositionImpl;->A02:LX/0Be;

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v3

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_12
    iget-object v2, v7, Landroidx/compose/runtime/CompositionImpl;->A0I:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v7, Landroidx/compose/runtime/CompositionImpl;->A0G:LX/2EH;

    iget-object v0, v7, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    invoke-virtual {v0}, LX/CvP;->A0U()LX/2Eo;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v1, v0, v2}, LX/2EH;->A05(LX/Dz1;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/2EH;->A02()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v1}, LX/2EH;->A01()V

    goto :goto_2

    :catchall_6
    move-exception v3

    invoke-virtual {v1}, LX/2EH;->A01()V

    :cond_5
    :goto_2
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    :try_start_15
    move-exception v0

    invoke-virtual {v7}, Landroidx/compose/runtime/CompositionImpl;->AMO()V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_16
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_17
    invoke-static {v14}, LX/2dN;->A0A(LX/3Xy;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v15, :cond_6

    monitor-enter v4

    monitor-exit v4

    :cond_6
    invoke-static {v6, v5, v0}, LX/2dN;->A07(LX/2dR;LX/2dN;Ljava/lang/Throwable;)V

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A0X(LX/Bgk;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/2dN;

    iget-object v2, v3, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/2dN;->A0B:LX/0Be;

    iget-object v0, p1, LX/Bgk;->A02:LX/Byi;

    invoke-static {v1, v0, p1}, LX/2Fo;->A02(LX/0Be;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/Bgk;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1, p1, v3}, LX/2dN;->A09(LX/Bgk;LX/Bgk;LX/2dN;)V

    :cond_0
    invoke-static {v3}, LX/2dN;->A03(LX/2dN;)LX/saO;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0Y(LX/Bgk;)V
    .locals 3

    move-object v1, p0

    check-cast v1, LX/2dN;

    iget-object v2, v1, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LX/2dN;->A0M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/2dN;->A03(LX/2dN;)LX/saO;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0Z(LX/2GH;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/2dN;

    iget-object v2, v0, LX/2dN;->A0I:LX/0SF;

    invoke-virtual {v2}, LX/0SF;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Bg;

    if-nez v1, :cond_0

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v0, 0x6

    new-instance v1, LX/0Bg;

    invoke-direct {v1, v0}, LX/0Bg;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0SF;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p1}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0a(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public A0b()Z
    .locals 1

    sget-object v0, LX/2dN;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public A0c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
