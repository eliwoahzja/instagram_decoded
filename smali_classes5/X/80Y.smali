.class public final LX/80Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/01P;II)Ljava/util/List;
    .locals 12

    const/16 v0, 0xa

    new-instance v4, LX/1kj;

    invoke-direct {v4, v0}, LX/1kj;-><init>(I)V

    iget-object v3, p0, LX/01P;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01P;

    invoke-virtual {v6}, LX/01P;->A03()LX/01N;

    move-result-object v0

    iget-object v0, v0, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    const/4 v0, 0x0

    if-ge v7, v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    sget-object v5, LX/06Z;->A08:LX/80Y;

    invoke-virtual {p0, v1}, LX/01P;->DtB(I)I

    move-result v8

    invoke-virtual {p0, v1}, LX/01P;->DtP(I)I

    move-result v9

    move v10, p1

    move v11, p2

    invoke-virtual/range {v5 .. v11}, LX/80Y;->A02(LX/01P;IIIII)LX/06Z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/2gf;)LX/06Z;
    .locals 10

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, LX/2gf;->A02:LX/Nef;

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/7vR;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/01P;

    if-eqz v0, :cond_1

    check-cast v4, LX/01P;

    invoke-virtual {v4}, LX/01P;->A03()LX/01N;

    move-result-object v0

    iget-object v0, v0, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    if-ge v5, v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    move-object v3, p0

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v3 .. v9}, LX/80Y;->A02(LX/01P;IIIII)LX/06Z;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/06Z;->A07:Z

    return-object v0

    :cond_1
    const-string v1, "Expected root to be a LithoLayoutResult"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v2
.end method

.method public final declared-synchronized A02(LX/01P;IIIII)LX/06Z;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/01P;->A03()LX/01N;

    move-result-object v2

    instance-of v0, p1, LX/7vR;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A06:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A07()LX/8Xw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, LX/06Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/06Z;->A05:LX/01P;

    iput-object v2, v1, LX/06Z;->A06:LX/01N;

    iput p2, v1, LX/06Z;->A00:I

    iput p3, v1, LX/06Z;->A01:I

    iput p4, v1, LX/06Z;->A03:I

    iput p5, v1, LX/06Z;->A02:I

    iput p6, v1, LX/06Z;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
