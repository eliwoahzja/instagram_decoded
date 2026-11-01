.class public abstract LX/TED;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/projects/data/ProjectsRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)LX/Ndn;
    .locals 3

    invoke-static {p1, p4, p5}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsProjectsDataSource_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    new-instance v2, LX/XzP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/XzP;->A02:Lcom/instagram/projects/data/ProjectsRepository;

    iput-object p2, v2, LX/XzP;->A05:Ljava/lang/String;

    iput p6, v2, LX/XzP;->A00:I

    iput-object p3, v2, LX/XzP;->A06:Ljava/lang/String;

    iput-object p1, v2, LX/XzP;->A03:Ljava/lang/Integer;

    iput-object p4, v2, LX/XzP;->A08:Ljava/util/List;

    iput-object p5, v2, LX/XzP;->A07:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XzP;->A04:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/instagram/projects/data/ProjectsRepository;->A0Q(Ljava/lang/String;)Lcom/instagram/projects/data/ChapterPaginationCoordinator;

    move-result-object v0

    iput-object v0, v2, LX/XzP;->A01:Lcom/instagram/projects/data/ChapterPaginationCoordinator;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/XzP;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/Ndn;

    return-object v2

    :cond_0
    if-eqz p0, :cond_1

    const/4 v1, 0x0

    new-instance v2, LX/Xyu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Xyu;->A01:Lcom/instagram/projects/data/ProjectsRepository;

    iput p6, v2, LX/Xyu;->A00:I

    iput-object p3, v2, LX/Xyu;->A02:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/Xyu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_1
    const-string v0, "repository is required for saved reels mode"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
