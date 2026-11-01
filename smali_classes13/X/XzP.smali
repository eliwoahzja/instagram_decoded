.class public final LX/XzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndn;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/projects/data/ChapterPaginationCoordinator;

.field public A02:Lcom/instagram/projects/data/ProjectsRepository;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static final A00(LX/XzP;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsProjectsDataSource_ChapterReelsDataSource_filterMedias"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/XzP;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N5c;

    iget-boolean v0, v0, LX/N5c;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N5c;

    iget-boolean v0, v0, LX/N5c;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    return-object p1
.end method

.method public static final A01(LX/XzP;LX/UkT;Ljava/util/List;Z)V
    .locals 8

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_ClipsProjectsDataSource_ChapterReelsDataSource_setChapterMetadata"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/XzP;->A02:Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v0, p0, LX/XzP;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/projects/data/ProjectsRepository;->A0O(Ljava/lang/String;)LX/N8H;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/N8H;->A05:Ljava/lang/String;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lB;

    invoke-virtual {v3}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p1, LX/UkT;->A02:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/UkT;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/1lB;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/projects/data/ProjectsRepository;->A0O(Ljava/lang/String;)LX/N8H;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/N8H;->A05:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, LX/1lB;->A0D:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1lB;->A0T:Z

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/XzP;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/1lB;->A0C:Ljava/lang/String;

    iput-object v5, v3, LX/1lB;->A0D:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v5, v1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    iget-object v0, p0, LX/XzP;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/projects/data/ProjectsRepository;->A0P(Ljava/lang/String;)LX/N8H;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-static {p2}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/J40;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/J40;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/J40;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iput-object v4, v2, LX/1lB;->A01:LX/J40;

    :cond_5
    return-void

    :cond_6
    iget-object v1, v0, LX/N8H;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/N8H;->A05:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4
.end method


# virtual methods
.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsProjectsDataSource_ChapterReelsDataSource_getHeadFetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/3wf;->A03:LX/3wg;

    const/4 v1, 0x4

    new-instance v0, LX/aBt;

    invoke-direct {v0, v1, p0, p1}, LX/aBt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/BO9;->A0r(LX/3wg;Ljava/util/concurrent/Callable;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsProjectsDataSource_ChapterReelsDataSource_getTailFetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/3wf;->A03:LX/3wg;

    const/4 v1, 0x1

    new-instance v0, LX/aBs;

    invoke-direct {v0, p0, v1}, LX/aBs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BO9;->A0r(LX/3wg;Ljava/util/concurrent/Callable;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Go4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HBa(LX/FB4;)V
    .locals 0

    return-void
.end method
