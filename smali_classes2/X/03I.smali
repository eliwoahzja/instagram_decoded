.class public final LX/03I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qLA;


# instance fields
.field public A00:LX/0Be;

.field public A01:LX/0Be;

.field public A02:Z

.field public A03:LX/0Be;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0Be;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    iget v0, p0, LX/0Bd;->A01:I

    new-instance v4, LX/0Bg;

    invoke-direct {v4, v0}, LX/0Bg;-><init>(I)V

    iget v0, p0, LX/0Bd;->A01:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hso;

    invoke-interface {v0}, LX/Hso;->Djy()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v3
.end method

.method public static final A01(LX/Hso;LX/7wO;LX/03I;I)V
    .locals 17

    move-object/from16 v1, p1

    iget-boolean v0, v1, LX/7wO;->A02:Z

    if-eqz v0, :cond_9

    invoke-interface/range {p0 .. p0}, LX/Hso;->HZg()Z

    move-result v0

    if-nez v0, :cond_9

    iget v6, v1, LX/7wO;->A00:I

    const-string/jumbo v1, "runEffect"

    invoke-static {}, LX/09I;->A00()LX/09I;

    move-result-object v5

    iget v4, v5, LX/09I;->A00:I

    if-ne v6, v4, :cond_6

    invoke-interface/range {p0 .. p0}, LX/Hso;->AU6()V

    sget-object v1, LX/0Bu;->A00:LX/0Bg;

    :goto_0
    invoke-virtual {v1}, LX/0Bf;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v2, p2

    iget-object v12, v2, LX/03I;->A01:LX/0Be;

    move/from16 v0, p3

    if-nez v12, :cond_0

    new-instance v12, LX/0Be;

    invoke-direct {v12, v0}, LX/0Be;-><init>(I)V

    iput-object v12, v2, LX/03I;->A01:LX/0Be;

    :cond_0
    iget-object v11, v2, LX/03I;->A00:LX/0Be;

    if-nez v11, :cond_1

    new-instance v11, LX/0Be;

    invoke-direct {v11, v0}, LX/0Be;-><init>(I)V

    iput-object v11, v2, LX/03I;->A00:LX/0Be;

    :cond_1
    iget-object v10, v1, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v9, v1, LX/0Bf;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_8

    const/4 v7, 0x0

    :goto_1
    aget-wide v15, v9, v7

    const-wide/16 v4, -0x1

    xor-long/2addr v4, v15

    const/4 v0, 0x7

    shl-long/2addr v4, v0

    and-long/2addr v4, v15

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v2

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v2, 0x80

    cmp-long v0, v13, v2

    if-gez v0, :cond_3

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget-object v3, v10, v0

    invoke-virtual {v12, v3}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x4

    new-instance v2, LX/0Bg;

    invoke-direct {v2, v0}, LX/0Bg;-><init>(I)V

    invoke-virtual {v12, v3, v2}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/0Bg;

    invoke-interface/range {p0 .. p0}, LX/Hso;->Djy()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_3
    shr-long/2addr v15, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-ne v5, v6, :cond_8

    :cond_5
    if-eq v7, v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget-object v3, v5, LX/09I;->A01:LX/0Bg;

    iget-object v2, v5, LX/09I;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v5, LX/09I;->A01:LX/0Bg;

    iput v6, v5, LX/09I;->A00:I

    iput-object v1, v5, LX/09I;->A02:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/Hso;->AU6()V

    iget-object v1, v5, LX/09I;->A01:LX/0Bg;

    if-nez v1, :cond_7

    sget-object v1, LX/0Bu;->A00:LX/0Bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iput v4, v5, LX/09I;->A00:I

    iput-object v3, v5, LX/09I;->A01:LX/0Bg;

    iput-object v2, v5, LX/09I;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-interface/range {p0 .. p0}, LX/Hso;->Djy()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iput v4, v5, LX/09I;->A00:I

    iput-object v3, v5, LX/09I;->A01:LX/0Bg;

    iput-object v2, v5, LX/09I;->A02:Ljava/lang/String;

    throw v0

    :cond_9
    invoke-interface/range {p0 .. p0}, LX/Hso;->AU6()V

    :cond_a
    return-void
.end method

.method private final A02(LX/Hso;Ljava/lang/Object;)V
    .locals 16

    invoke-interface/range {p1 .. p1}, LX/Hso;->detach()V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/03I;->A00:LX/0Be;

    if-eqz v0, :cond_3

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bf;

    if-eqz v0, :cond_3

    iget-object v10, v1, LX/03I;->A01:LX/0Be;

    if-eqz v10, :cond_3

    iget-object v9, v0, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Bf;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v14, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v14

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v1, v9, v0

    invoke-virtual {v10, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, LX/0Bg;->A0E(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/0Bf;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v14, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A03(Ljava/util/Collection;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hso;

    invoke-interface {v0}, LX/Hso;->detach()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A04(LX/0Be;LX/0Bf;Ljava/util/List;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hso;

    invoke-interface {v0}, LX/Hso;->Djy()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, LX/Hso;->HZg()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final E6P(Ljava/util/Set;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/03I;->A01:LX/0Be;

    if-eqz v2, :cond_0

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Bf;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final F1s()V
    .locals 1

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, p0, LX/03I;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03I;->A03(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, p0, LX/03I;->A01:LX/0Be;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Be;->A0B()V

    :cond_1
    iget-object v0, p0, LX/03I;->A00:LX/0Be;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Be;->A0B()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/03I;->A03:LX/0Be;

    iput-object v0, p0, LX/03I;->A04:Ljava/util/List;

    return-void
.end method

.method public final HVo(LX/7wO;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 17

    move-object/from16 v15, p2

    invoke-static {}, LX/05G;->A00()V

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/03I;->A02:Z

    if-nez v0, :cond_1e

    iget-object v9, v6, LX/03I;->A03:LX/0Be;

    iget-object v2, v6, LX/03I;->A04:Ljava/util/List;

    if-eqz v9, :cond_0

    iget v0, v9, LX/0Bd;->A01:I

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    sget-object v0, LX/1BC;->A00:Ljava/lang/Runnable;

    return-object v0

    :cond_2
    const/4 v7, 0x0

    if-eqz p2, :cond_1a

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, LX/0Be;

    invoke-direct {v14, v0}, LX/0Be;-><init>(I)V

    new-instance v1, LX/01O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/2A5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hso;

    invoke-interface {v3}, LX/Hso;->Djy()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0, v3}, LX/0Be;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v1, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01O;->A00:I

    iget-object v0, v13, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_3

    iput-object v3, v13, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget v0, v1, LX/01O;->A00:I

    move-object/from16 v8, p1

    if-lez v0, :cond_5

    iget v3, v8, LX/7wO;->A00:I

    const/4 v12, 0x0

    new-instance v11, LX/jom;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/jom;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "EffectHandler:DuplicateEffectId"

    sget-object v0, LX/8ir;->A02:LX/8ir;

    invoke-static {v0, v1, v11, v3}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v14, v15}, LX/03I;->A00(LX/0Be;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    :cond_5
    iget v0, v14, LX/0Bd;->A01:I

    if-eqz v0, :cond_1b

    if-eqz v15, :cond_1d

    if-eqz v9, :cond_f

    iget v0, v9, LX/0Bd;->A01:I

    if-eqz v0, :cond_f

    if-nez v2, :cond_6

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hso;

    invoke-interface {v3}, LX/Hso;->Djy()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, LX/0Bd;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v6, v3, v1}, LX/03I;->A02(LX/Hso;Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    iget-object v5, v8, LX/7wO;->A01:Ljava/util/Set;

    iget-object v3, v6, LX/03I;->A01:LX/0Be;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v3, :cond_c

    iget v0, v3, LX/0Bd;->A01:I

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bf;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0Bf;->A01:I

    :goto_4
    add-int/2addr v1, v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_c

    new-instance v12, LX/0Bg;

    invoke-direct {v12, v1}, LX/0Bg;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bf;

    if-eqz v0, :cond_b

    invoke-virtual {v12, v0}, LX/0Bg;->A09(LX/0Bf;)V

    goto :goto_5

    :cond_c
    sget-object v12, LX/0Bu;->A00:LX/0Bg;

    :cond_d
    invoke-virtual {v12}, LX/0Bf;->A05()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v10, :cond_10

    iget v0, v12, LX/0Bf;->A01:I

    iget v1, v9, LX/0Bd;->A01:I

    if-lt v0, v1, :cond_10

    iget v0, v14, LX/0Bd;->A01:I

    if-ne v0, v1, :cond_10

    invoke-static {v14, v12, v2}, LX/03I;->A04(LX/0Be;LX/0Bf;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/03I;->A03(Ljava/util/Collection;)V

    iget-object v0, v6, LX/03I;->A01:LX/0Be;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Be;->A0B()V

    :cond_e
    iget-object v0, v6, LX/03I;->A00:LX/0Be;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0Be;->A0B()V

    :cond_f
    iput-object v14, v6, LX/03I;->A03:LX/0Be;

    iput-object v15, v6, LX/03I;->A04:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/03I;->A02:Z

    new-instance v0, LX/7wQ;

    invoke-direct {v0, v8, v6, v15}, LX/7wQ;-><init>(LX/7wO;LX/03I;Ljava/util/Collection;)V

    return-object v0

    :cond_10
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    move-object v10, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v5, v11, :cond_18

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hso;

    invoke-interface {v3}, LX/Hso;->Djy()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hso;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/Hso;->HZg()Z

    move-result v13

    invoke-virtual {v12}, LX/0Bf;->A05()Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v13, :cond_16

    invoke-virtual {v12, v2}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_11
    invoke-direct {v6, v1, v2}, LX/03I;->A02(LX/Hso;Ljava/lang/Object;)V

    :cond_12
    if-nez v10, :cond_13

    iget v0, v14, LX/0Bd;->A01:I

    new-array v10, v0, [LX/Hso;

    :cond_13
    add-int/lit8 v0, v4, 0x1

    aput-object v3, v10, v4

    move-object v1, v3

    move v4, v0

    :goto_7
    if-nez v7, :cond_14

    if-eq v1, v3, :cond_15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_14

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_14
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_16
    invoke-interface {v1, v3}, LX/Hso;->HJA(LX/Hso;)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v13, :cond_17

    invoke-virtual {v14, v2, v1}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    move-object v1, v3

    goto :goto_7

    :cond_18
    iput-object v14, v6, LX/03I;->A03:LX/0Be;

    if-eqz v7, :cond_19

    move-object v15, v7

    :cond_19
    iput-object v15, v6, LX/03I;->A04:Ljava/util/List;

    if-eqz v10, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/03I;->A02:Z

    new-instance v0, LX/1Iy;

    invoke-direct {v0, v8, v6, v10, v4}, LX/1Iy;-><init>(LX/7wO;LX/03I;[LX/Hso;I)V

    return-object v0

    :cond_1a
    move-object v14, v7

    :cond_1b
    iput-object v14, v6, LX/03I;->A03:LX/0Be;

    iput-object v15, v6, LX/03I;->A04:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/03I;->A03(Ljava/util/Collection;)V

    iget-object v0, v6, LX/03I;->A01:LX/0Be;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0Be;->A0B()V

    :cond_1c
    iget-object v0, v6, LX/03I;->A00:LX/0Be;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Be;->A0B()V

    goto/16 :goto_0

    :cond_1d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v1, "The previously deferred effects have not yet run"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
