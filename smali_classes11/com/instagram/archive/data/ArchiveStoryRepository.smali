.class public final Lcom/instagram/archive/data/ArchiveStoryRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3xw;

.field public A02:LX/2ag;

.field public A03:Ljava/util/List;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A0O(Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    instance-of v0, p2, LX/aFy;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/aFy;

    iget v0, v4, LX/aFy;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v4, LX/aFy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/aFy;->A00:I

    :goto_0
    iget-object v1, v4, LX/aFy;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/aFy;->A00:I

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/aFy;

    invoke-direct {v4, p0, p2, v7}, LX/aFy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:Ljava/util/List;

    iput-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A04:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811143009a5c67L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/2mw;->A01:LX/2mw;

    const v1, 0x1211471

    const-string v0, "archive_stale_cache_fix_skip_cache_first_page"

    invoke-static {v3, v0, v1}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v1, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A05:Ljava/lang/String;

    iput-boolean p3, v4, LX/aFy;->A03:Z

    iput v6, v4, LX/aFy;->A00:I

    invoke-static {v1, v3, v0, p1, p4}, LX/IUn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    const v0, 0x38d17732

    invoke-virtual {v1, v0, v4}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-boolean p3, v4, LX/aFy;->A03:Z

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    check-cast v1, LX/0ci;

    iget-object v6, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/H5j;

    iget-object v0, v6, LX/H5j;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:Ljava/util/List;

    iget-object v0, v6, LX/H5j;->A04:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A05:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/H5j;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A04:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A01:LX/3xw;

    iget-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A02:LX/2ag;

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A04:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v5}, LX/O1e;->A00(LX/3xw;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v6, LX/H5j;->A00:LX/GxW;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/GxW;->A00:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    :goto_3
    new-instance v1, LX/NHY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NHY;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/NHY;->A00:Lcom/instagram/feed/media/Media;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_6
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_b

    return-object v1

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A04:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_c

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": isFirstPage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
