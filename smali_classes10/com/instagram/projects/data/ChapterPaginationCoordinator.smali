.class public final Lcom/instagram/projects/data/ChapterPaginationCoordinator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/projects/data/ProjectsRepository;

.field public A01:Ljava/lang/String;

.field public A02:LX/Ikk;

.field public A03:LX/mkc;

.field public A04:LX/snm;

.field public A05:LX/rlm;

.field public A06:LX/qgW;


# direct methods
.method public static final A00(Lcom/instagram/projects/data/ChapterPaginationCoordinator;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v4, 0x3a

    move-object/from16 v5, p1

    instance-of v0, v5, LX/458;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/458;

    iget v0, v3, LX/458;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/458;->A00:I

    :goto_0
    iget-object v4, v3, LX/458;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/458;->A00:I

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A04:LX/snm;

    sget-object v0, LX/G5k;->A00:LX/G5k;

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A00:Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v0, v9, Lcom/instagram/projects/data/ProjectsRepository;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6K;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/N6K;->A08:LX/0gR;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/N8H;

    iget-object v1, v0, LX/N8H;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v4, LX/N8H;

    if-eqz v4, :cond_a

    iget-object v1, v4, LX/N8H;->A02:LX/N0f;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/N0f;->A01:Z

    if-ne v0, v5, :cond_a

    iget-object v10, v1, LX/N0f;->A00:Ljava/lang/String;

    if-nez v10, :cond_4

    sget-object v0, LX/G5O;->A00:LX/G5O;

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0x162

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v4, v8

    goto :goto_1

    :cond_4
    iget-object v11, p0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A01:Ljava/lang/String;

    const/4 v12, 0x0

    iput v5, v3, LX/458;->A00:I

    const/16 v13, 0xf

    iget-object v0, v9, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    const/4 v14, 0x3

    new-instance v8, LX/aJl;

    invoke-direct/range {v8 .. v14}, LX/aJl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v3, v0, v8}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/pgw;

    iget-object v3, p0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A04:LX/snm;

    instance-of v2, v4, LX/Fif;

    if-eqz v2, :cond_7

    sget-object v1, LX/G5p;->A00:LX/G5p;

    :goto_2
    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_7
    instance-of v0, v4, LX/KV9;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/KV9;

    iget-object v0, v0, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    new-instance v1, LX/G51;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/G51;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_8
    instance-of v0, v4, LX/Fig;

    if-eqz v0, :cond_9

    sget-object v1, LX/G5k;->A00:LX/G5k;

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/G5O;->A00:LX/G5O;

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const-string v0, "No more pages available"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_b
    instance-of v0, v4, LX/KV9;

    if-eqz v0, :cond_c

    check-cast v4, LX/KV9;

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_d

    :cond_c
    const/16 v0, 0x95

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_d
    :goto_3
    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1e

    instance-of v0, p1, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Qhd;

    iget v1, v0, LX/Qhd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/Qhd;

    iget v2, v7, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Qhd;->A00:I

    :goto_0
    iget-object v1, v7, LX/Qhd;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/Qhd;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v6, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/Qhd;->A01(Ljava/lang/Object;LX/HAU;I)LX/Qhd;

    move-result-object v7

    goto :goto_0

    :cond_3
    iget-object v4, v7, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A05:LX/rlm;

    iput-object v4, v7, LX/Qhd;->A02:Ljava/lang/Object;

    iput v0, v7, LX/Qhd;->A00:I

    invoke-interface {v4, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A06:LX/qgW;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v0, v5

    :cond_6
    if-nez v0, :cond_8

    :cond_7
    iget-object v3, p0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A03:LX/mkc;

    iget-object v2, p0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A02:LX/Ikk;

    const/4 v1, 0x7

    new-instance v0, LX/57P;

    invoke-direct {v0, p0, v5, v1}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A06:LX/qgW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v4, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    iput-object v5, v7, LX/Qhd;->A02:Ljava/lang/Object;

    iput v6, v7, LX/Qhd;->A00:I

    invoke-static {v0, v7}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    return-object v8

    :cond_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/1vn;

    iget-object v8, v1, LX/1vn;->A00:Ljava/lang/Object;

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
