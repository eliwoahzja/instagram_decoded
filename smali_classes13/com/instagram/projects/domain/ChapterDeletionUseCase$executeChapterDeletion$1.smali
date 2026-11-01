.class public final Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.projects.domain.ChapterDeletionUseCase$executeChapterDeletion$1"
    f = "ChapterDeletionUseCase.kt"
    l = {
        0x86,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/projects/data/ProjectsRepository;

.field public final synthetic A04:Lcom/instagram/projects/domain/ChapterDeletionUseCase;

.field public final synthetic A05:LX/N8M;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/5By;

.field public final synthetic A08:LX/snm;


# direct methods
.method public constructor <init>(Lcom/instagram/projects/data/ProjectsRepository;Lcom/instagram/projects/domain/ChapterDeletionUseCase;LX/N8M;Ljava/lang/String;LX/HAU;LX/5By;LX/snm;I)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A04:Lcom/instagram/projects/domain/ChapterDeletionUseCase;

    iput-object p1, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A03:Lcom/instagram/projects/data/ProjectsRepository;

    iput-object p4, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A06:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A08:LX/snm;

    iput-object p6, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A07:LX/5By;

    iput-object p3, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A05:LX/N8M;

    iput p8, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v2, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A04:Lcom/instagram/projects/domain/ChapterDeletionUseCase;

    iget-object v1, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A03:Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v4, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A06:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A08:LX/snm;

    iget-object v6, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A07:LX/5By;

    iget-object v3, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A05:LX/N8M;

    iget v8, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A02:I

    new-instance v0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;-><init>(Lcom/instagram/projects/data/ProjectsRepository;Lcom/instagram/projects/domain/ChapterDeletionUseCase;LX/N8M;Ljava/lang/String;LX/HAU;LX/5By;LX/snm;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A00:I

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    iget-object v3, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/BOe;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A04:Lcom/instagram/projects/domain/ChapterDeletionUseCase;

    iget-object v4, v5, Lcom/instagram/projects/domain/ChapterDeletionUseCase;->A03:LX/XBg;

    check-cast v3, LX/4wK;

    iget-object v3, v3, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/O4s;

    invoke-direct {v2, v0}, LX/O4s;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const v0, 0x3dbc148d

    invoke-static {v2, v4, v0, v1}, LX/XBg;->A03(LX/gqo;LX/XBg;II)V

    iget-object v4, v5, Lcom/instagram/projects/domain/ChapterDeletionUseCase;->A02:LX/WGj;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "delete_chapter"

    const-string v0, "chapter"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/WGj;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A04:Lcom/instagram/projects/domain/ChapterDeletionUseCase;

    iget-object v2, v0, Lcom/instagram/projects/domain/ChapterDeletionUseCase;->A03:LX/XBg;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v1, v0}, LX/XBg;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v7, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A03:Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v6, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A06:Ljava/lang/String;

    iput v3, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A00:I

    invoke-static {v7}, LX/AsI;->A1X(LX/9IJ;)LX/Ikk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/aIs;

    invoke-direct {v0, v7, v6, v2, v1}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v3, p1

    check-cast v3, LX/BOe;

    iget-object v0, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A04:Lcom/instagram/projects/domain/ChapterDeletionUseCase;

    iget-object v6, v0, Lcom/instagram/projects/domain/ChapterDeletionUseCase;->A03:LX/XBg;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v6, v1, v0}, LX/XBg;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_4

    sget-object v2, LX/ZbB;->A00:LX/ZbB;

    const/4 v1, 0x0

    const v0, 0x3dbc148d

    invoke-static {v2, v6, v0, v1}, LX/XBg;->A03(LX/gqo;LX/XBg;II)V

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_7

    iget-object v9, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A08:LX/snm;

    iget v8, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A02:I

    iget-object v7, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A05:LX/N8M;

    :cond_5
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/N9K;

    iget-object v0, v2, LX/N9K;->A08:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-ltz v8, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v8, v0, :cond_6

    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_1
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/N9K;->A06(LX/N9K;LX/0gR;)LX/N9K;

    move-result-object v0

    invoke-interface {v9, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A07:LX/5By;

    iget-object v0, v7, LX/N8M;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/O3t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O3t;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A00:I

    invoke-interface {v2, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
