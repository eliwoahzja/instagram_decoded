.class public final Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.projects.domain.ChapterPaginationUseCase$loadMoreReelsForChapter$1"
    f = "ChapterPaginationUseCase.kt"
    l = {
        0x7c,
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:LX/RHu;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/5By;

.field public final synthetic A07:LX/snm;


# direct methods
.method public constructor <init>(LX/RHu;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5By;LX/snm;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A03:LX/RHu;

    iput-object p2, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A04:Ljava/lang/String;

    iput p7, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A02:I

    iput-object p6, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A07:LX/snm;

    iput-object p5, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A06:LX/5By;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A03:LX/RHu;

    iget-object v2, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A04:Ljava/lang/String;

    iget v7, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A02:I

    iget-object v6, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A07:LX/snm;

    iget-object v5, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A06:LX/5By;

    new-instance v0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;-><init>(LX/RHu;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5By;LX/snm;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p1

    sget-object v11, LX/1wh;->A02:LX/1wh;

    move-object/from16 v7, p0

    iget v1, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A00:I

    const/4 v12, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v10, :cond_c

    iget-object v4, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "Unknown error"

    :cond_2
    iget-object v3, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A03:LX/RHu;

    iget-object v4, v3, LX/RHu;->A01:LX/WGj;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    const-string v2, "load_chapter_reels"

    const-string v0, "chapter"

    invoke-virtual {v4, v2, v0, v1, v9}, LX/WGj;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v5, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A07:LX/snm;

    iget-object v2, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/N9K;

    iget-object v0, v8, LX/N9K;->A08:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/N8M;

    iget-object v0, v10, LX/N8M;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v13, 0x1f7f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-static/range {v10 .. v17}, LX/N8M;->A01(LX/N8M;Ljava/lang/String;IIZZZZ)LX/N8M;

    move-result-object v10

    :cond_5
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v8, v0}, LX/N9K;->A06(LX/N9K;LX/0gR;)LX/N9K;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v3, LX/RHu;->A02:LX/XBg;

    if-eqz v1, :cond_7

    new-instance v2, LX/O4s;

    invoke-direct {v2, v1}, LX/O4s;-><init>(Ljava/lang/String;)V

    :goto_2
    check-cast v2, LX/gqo;

    iget v1, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A02:I

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3dbc0402

    invoke-static {v2, v3, v0, v1}, LX/XBg;->A03(LX/gqo;LX/XBg;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    sget-object v2, LX/ZbB;->A00:LX/ZbB;

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A03:LX/RHu;

    iget-object v6, v8, LX/RHu;->A02:LX/XBg;

    iget-object v3, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A05:Ljava/lang/String;

    iget-object v5, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A04:Ljava/lang/String;

    iget v4, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A02:I

    invoke-static {v3, v5, v10}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v17

    iget-object v2, v6, LX/XBg;->A00:LX/Esp;

    invoke-static {v2}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    const v1, 0x3dbc0402

    invoke-virtual {v0, v1, v4}, LX/3r9;->markerStart(II)V

    const-string v0, "project_id"

    invoke-static {v0, v3, v2, v1, v4}, LX/AxE;->A1W(Ljava/lang/String;Ljava/lang/String;LX/Esp;II)V

    const-string v0, "chapter_id"

    invoke-static {v0, v5, v2, v1, v4}, LX/AxE;->A1W(Ljava/lang/String;Ljava/lang/String;LX/Esp;II)V

    iget-object v3, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A07:LX/snm;

    :cond_9
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/N9K;

    iget-object v13, v1, LX/N9K;->A08:LX/0gR;

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/N8M;

    iget-object v13, v15, LX/N8M;->A03:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v18, 0x1f7f

    const/16 v16, 0x0

    move/from16 v19, v10

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    invoke-static/range {v15 .. v22}, LX/N8M;->A01(LX/N8M;Ljava/lang/String;IIZZZZ)LX/N8M;

    move-result-object v15

    :cond_a
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v1, v0}, LX/N9K;->A06(LX/N9K;LX/0gR;)LX/N9K;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v6, v1, v0, v4}, LX/XBg;->A0M(Ljava/lang/Integer;Ljava/util/List;I)V

    iget-object v0, v8, LX/RHu;->A00:Lcom/instagram/projects/data/ProjectsRepository;

    invoke-virtual {v0, v5}, Lcom/instagram/projects/data/ProjectsRepository;->A0Q(Ljava/lang/String;)Lcom/instagram/projects/data/ChapterPaginationCoordinator;

    move-result-object v0

    iput v10, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A00:I

    invoke-virtual {v0, v7}, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_d

    return-object v11

    :cond_c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1vn;

    iget-object v4, v2, LX/1vn;->A00:Ljava/lang/Object;

    :cond_d
    instance-of v0, v4, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-object v3, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A03:LX/RHu;

    iget-object v6, v3, LX/RHu;->A02:LX/XBg;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget v4, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A02:I

    iget-object v0, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9K;

    iget-object v0, v0, LX/N9K;->A08:LX/0gR;

    iget-object v8, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A04:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    check-cast v1, LX/N8M;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/N8M;->A06:LX/0gR;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    new-instance v1, LX/O5p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/O5p;->A00:I

    new-instance v0, LX/ZbE;

    invoke-direct {v0, v2}, LX/ZbE;-><init>(I)V

    iput-object v0, v1, LX/O5p;->A01:LX/grl;

    invoke-static {v1}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v4}, LX/XBg;->A0M(Ljava/lang/Integer;Ljava/util/List;I)V

    move-object v1, v9

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    move-object v1, v9

    goto :goto_4

    :cond_11
    iget-object v0, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A03:LX/RHu;

    iget-object v3, v0, LX/RHu;->A02:LX/XBg;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget v1, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A02:I

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v2, v0, v1}, LX/XBg;->A0M(Ljava/lang/Integer;Ljava/util/List;I)V

    iget-object v2, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A06:LX/5By;

    iget-object v0, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O4J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O4J;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A01:Ljava/lang/Object;

    iput v12, v7, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A00:I

    invoke-interface {v2, v1, v7}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    return-object v11
.end method
