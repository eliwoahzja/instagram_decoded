.class public final LX/HeX;
.super LX/2dC;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Set;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:J

.field public final A04:LX/0Bg;

.field public final A05:LX/2EG;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z

.field public final synthetic A09:LX/2EJ;


# direct methods
.method public constructor <init>(LX/2EG;LX/2EJ;JZZ)V
    .locals 3

    iput-object p2, p0, LX/HeX;->A09:LX/2EJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/HeX;->A03:J

    iput-boolean p5, p0, LX/HeX;->A07:Z

    iput-boolean p6, p0, LX/HeX;->A08:Z

    iput-object p1, p0, LX/HeX;->A05:LX/2EG;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HeX;->A06:Ljava/lang/Object;

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v1, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    iput-object v0, p0, LX/HeX;->A04:LX/0Bg;

    sget-object v2, LX/2gZ;->A00:LX/2gZ;

    sget-object v1, LX/2eY;->A00:LX/2eY;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/HeX;->A02:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A0F()J
    .locals 2

    iget-wide v0, p0, LX/HeX;->A03:J

    return-wide v0
.end method

.method public final A0G(LX/0Bf;LX/2dR;LX/Hh2;)LX/0Bf;
    .locals 1

    iget-object v0, p0, LX/HeX;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v0, p1, p2, p3}, LX/2dC;->A0G(LX/0Bf;LX/2dR;LX/Hh2;)LX/0Bf;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(LX/2dR;LX/Hh2;LX/snk;)LX/0Bf;
    .locals 1

    iget-object v0, p0, LX/HeX;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v0, p1, p2, p3}, LX/2dC;->A0H(LX/2dR;LX/Hh2;LX/snk;)LX/0Bf;

    move-result-object v0

    return-object v0
.end method

.method public final A0I(Lkotlin/jvm/functions/Function0;)LX/kHf;
    .locals 1

    iget-object v0, p0, LX/HeX;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v0, p1}, LX/2dC;->A0I(Lkotlin/jvm/functions/Function0;)LX/kHf;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()LX/Nae;
    .locals 1

    iget-object v0, p0, LX/HeX;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0Y:Landroidx/compose/runtime/CompositionImpl;

    return-object v0
.end method

.method public final A0K()LX/2EG;
    .locals 1

    iget-object v0, p0, LX/HeX;->A05:LX/2EG;

    return-object v0
.end method

.method public final A0L(LX/Bgk;)LX/BMl;
    .locals 1

    iget-object v0, p0, LX/HeX;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v0, p1}, LX/2dC;->A0L(LX/Bgk;)LX/BMl;

    move-result-object v0

    return-object v0
.end method

.method public final A0M()LX/IaH;
    .locals 1

    iget-object v0, p0, LX/HeX;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaH;

    return-object v0
.end method

.method public final A0N()LX/Ikk;
    .locals 1

    iget-object v0, p0, LX/HeX;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v0}, LX/2dC;->A0N()LX/Ikk;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()V
    .locals 2

    iget-object v1, p0, LX/HeX;->A09:LX/2EJ;

    iget v0, v1, LX/2EJ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/2EJ;->A00:I

    return-void
.end method

.method public final A0P()V
    .locals 2

    iget-object v1, p0, LX/HeX;->A09:LX/2EJ;

    iget v0, v1, LX/2EJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2EJ;->A00:I

    return-void
.end method

.method public final A0Q(LX/FdL;LX/BMl;LX/Bgk;)V
    .locals 1

    iget-object v0, p0, LX/HeX;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v0, p1, p2, p3}, LX/2dC;->A0Q(LX/FdL;LX/BMl;LX/Bgk;)V

    return-void
.end method

.method public final A0R(LX/iAM;)V
    .locals 2

    sget-boolean v0, LX/8if;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HeX;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/HeX;->A04:LX/0Bg;

    invoke-virtual {v0, p1}, LX/0Bg;->A0D(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, p0, LX/HeX;->A04:LX/0Bg;

    invoke-virtual {v0, p1}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0S(LX/iAM;)V
    .locals 3

    check-cast p1, LX/2EJ;

    sget-boolean v0, LX/8if;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HeX;->A01:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, LX/2EJ;->Bio()LX/qjo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/2EJ;->Bio()LX/qjo;

    move-result-object v2

    iget-object v1, p0, LX/HeX;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/HeX;->A04:LX/0Bg;

    invoke-virtual {v0, p1}, LX/0Bg;->A0E(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/HeX;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/HeX;->A04:LX/0Bg;

    invoke-virtual {v0, p1}, LX/0Bg;->A0E(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0T(LX/2dR;)V
    .locals 2

    iget-object v0, p0, LX/HeX;->A09:LX/2EJ;

    iget-object v1, v0, LX/2EJ;->A0X:LX/2dC;

    iget-object v0, v0, LX/2EJ;->A0Y:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v1, v0}, LX/2dC;->A0T(LX/2dR;)V

    invoke-virtual {v1, p1}, LX/2dC;->A0T(LX/2dR;)V

    return-void
.end method

.method public final A0U(LX/2dR;)V
    .locals 1

    iget-object v0, p0, LX/HeX;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v0, p1}, LX/2dC;->A0U(LX/2dR;)V

    return-void
.end method

.method public final A0V(LX/2dR;)V
    .locals 1

    iget-object v0, p0, LX/HeX;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v0, p1}, LX/2dC;->A0V(LX/2dR;)V

    return-void
.end method

.method public final A0W(LX/2dR;LX/snk;)V
    .locals 1

    iget-object v0, p0, LX/HeX;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v0, p1, p2}, LX/2dC;->A0W(LX/2dR;LX/snk;)V

    return-void
.end method

.method public final A0X(LX/Bgk;)V
    .locals 1

    iget-object v0, p0, LX/HeX;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v0, p1}, LX/2dC;->A0X(LX/Bgk;)V

    return-void
.end method

.method public final A0Y(LX/Bgk;)V
    .locals 1

    iget-object v0, p0, LX/HeX;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v0, p1}, LX/2dC;->A0Y(LX/Bgk;)V

    return-void
.end method

.method public final A0Z(LX/2GH;)V
    .locals 1

    iget-object v0, p0, LX/HeX;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v0, p1}, LX/2dC;->A0Z(LX/2GH;)V

    return-void
.end method

.method public final A0a(Ljava/util/Set;)V
    .locals 4

    sget-boolean v0, LX/8if;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HeX;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/HeX;->A01:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v3, p0, LX/HeX;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/HeX;->A00:Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/HeX;->A00:Ljava/util/List;

    :cond_2
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-ne v0, p1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0b()Z
    .locals 1

    iget-object v0, p0, LX/HeX;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v0}, LX/2dC;->A0b()Z

    move-result v0

    return v0
.end method

.method public final A0c()Z
    .locals 1

    iget-boolean v0, p0, LX/HeX;->A07:Z

    return v0
.end method

.method public final A0d()Z
    .locals 1

    iget-boolean v0, p0, LX/HeX;->A08:Z

    return v0
.end method

.method public final A0e()Z
    .locals 1

    iget-object v0, p0, LX/HeX;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v0}, LX/2dC;->A0e()Z

    move-result v0

    return v0
.end method

.method public final A0f()V
    .locals 25

    sget-boolean v0, LX/8if;->A00:Z

    const-wide/16 v23, 0x80

    const-wide/16 v21, 0xff

    const/16 v20, 0x7

    const-wide/16 v18, -0x1

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    move-object/from16 v11, p0

    if-nez v0, :cond_3

    iget-object v12, v11, LX/HeX;->A04:LX/0Bg;

    invoke-virtual {v12}, LX/0Bf;->A05()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v11, v11, LX/HeX;->A01:Ljava/util/Set;

    if-eqz v11, :cond_c

    iget-object v9, v12, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v8, v12, LX/0Bf;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_c

    const/4 v6, 0x0

    :goto_0
    aget-wide v13, v8, v6

    xor-long v3, v13, v18

    shl-long v3, v3, v20

    and-long v1, v13, v3

    and-long v1, v1, v16

    cmp-long v0, v1, v16

    if-eqz v0, :cond_2

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    and-long v1, v13, v21

    cmp-long v0, v1, v23

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v4

    aget-object v3, v9, v0

    check-cast v3, LX/2EJ;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v3}, LX/2EJ;->Bio()LX/qjo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    shr-long/2addr v13, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v10, :cond_c

    :cond_2
    if-eq v6, v7, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v9, v11, LX/HeX;->A06:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v8, v11, LX/HeX;->A04:LX/0Bg;

    invoke-virtual {v8}, LX/0Bf;->A04()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-void

    :cond_4
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v8, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v6, v8, LX/0Bf;->A02:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_8

    const/4 v3, 0x0

    :goto_3
    aget-wide v14, v6, v3

    xor-long v12, v14, v18

    shl-long v12, v12, v20

    and-long v1, v14, v12

    and-long v1, v1, v16

    cmp-long v0, v1, v16

    if-eqz v0, :cond_7

    sub-int v0, v3, v5

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_6

    and-long v12, v14, v21

    cmp-long v0, v12, v23

    if-gez v0, :cond_5

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v1

    aget-object v0, v7, v0

    check-cast v0, LX/2EJ;

    invoke-virtual {v0}, LX/2EJ;->Bio()LX/qjo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    shr-long/2addr v14, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    if-ne v2, v10, :cond_8

    :cond_7
    if-eq v3, v5, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v11, LX/HeX;->A00:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_a
    invoke-virtual {v8}, LX/0Bg;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v12}, LX/0Bg;->A07()V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final A0g(Lkotlin/jvm/functions/Function1;)V
    .locals 24

    sget-boolean v0, LX/8if;->A00:Z

    const-wide/16 v22, 0xff

    const/16 v21, 0x7

    const-wide/16 v19, -0x1

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    if-eqz v0, :cond_4

    iget-object v10, v1, LX/HeX;->A06:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/HeX;->A04:LX/0Bg;

    iget-object v8, v0, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v7, v0, LX/0Bf;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_3

    const/4 v5, 0x0

    :goto_0
    aget-wide v15, v7, v5

    xor-long v3, v15, v19

    shl-long v3, v3, v21

    and-long v1, v15, v3

    and-long v1, v1, v17

    cmp-long v0, v1, v17

    if-eqz v0, :cond_2

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    and-long v13, v15, v22

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v0, v8, v0

    check-cast v0, LX/2EJ;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v15, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v11, :cond_3

    :cond_2
    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v10

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_4
    iget-object v0, v1, LX/HeX;->A04:LX/0Bg;

    iget-object v10, v0, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v9, v0, LX/0Bf;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_8

    const/4 v7, 0x0

    :goto_3
    aget-wide v13, v9, v7

    xor-long v1, v13, v19

    shl-long v1, v1, v21

    and-long/2addr v1, v13

    and-long v1, v1, v17

    cmp-long v0, v1, v17

    if-eqz v0, :cond_7

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_6

    and-long v3, v13, v22

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v5

    aget-object v0, v10, v0

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    shr-long/2addr v13, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    if-ne v6, v11, :cond_8

    :cond_7
    if-eq v7, v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method
