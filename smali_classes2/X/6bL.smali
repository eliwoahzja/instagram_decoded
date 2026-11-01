.class public final LX/6bL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/rvk;

.field public final A01:LX/6nN;

.field public final A02:LX/7tn;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/snm;

.field public final A07:LX/GhC;

.field public final A08:LX/GhC;


# direct methods
.method public constructor <init>(LX/rvk;LX/7tn;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6bL;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/6bL;->A00:LX/rvk;

    iput-object p2, p0, LX/6bL;->A02:LX/7tn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6bL;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6bL;->A05:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/5Cf;

    invoke-direct {v2, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/6bL;->A06:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/6bL;->A08:LX/GhC;

    new-instance v0, LX/6nN;

    invoke-direct {v0}, LX/6nN;-><init>()V

    iput-object v0, p0, LX/6bL;->A01:LX/6nN;

    iget-object v0, v0, LX/6nN;->A02:LX/GhC;

    iput-object v0, p0, LX/6bL;->A07:LX/GhC;

    return-void
.end method

.method public static final A00(LX/6bL;II)V
    .locals 8

    iget-object v3, p0, LX/6bL;->A04:Ljava/util/List;

    monitor-enter v3

    add-int/lit8 v6, p1, 0x1

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    goto :goto_0

    :goto_1
    if-ge v5, v6, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_1

    new-instance v0, LX/6nQ;

    invoke-direct {v0, v5, v1}, LX/6nQ;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_4

    if-lez v5, :cond_2

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6nQ;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6nQ;

    iput-object v0, v1, LX/6nQ;->A00:LX/HoO;

    iput-object v1, v0, LX/6nQ;->A04:LX/HoO;

    :cond_2
    add-int/lit8 v0, v7, -0x1

    if-ge v4, v0, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6nQ;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    add-int/lit8 v0, v4, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6nQ;

    iput-object v0, v2, LX/6nQ;->A03:LX/HoO;

    iput-object v2, v0, LX/6nQ;->A02:LX/HoO;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/6bL;->A06:LX/snm;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    add-int/lit8 v7, p2, 0x1

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    :goto_4
    if-ge v6, v5, :cond_8

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v4, v7, :cond_7

    new-instance v2, LX/6nQ;

    invoke-direct {v2, v6, v4}, LX/6nQ;-><init>(II)V

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6nQ;

    iput-object v2, v0, LX/6nQ;->A03:LX/HoO;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoO;

    iput-object v0, v2, LX/6nQ;->A02:LX/HoO;

    if-lez v6, :cond_6

    add-int/lit8 v1, v6, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6nQ;

    iput-object v2, v0, LX/6nQ;->A00:LX/HoO;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoO;

    iput-object v0, v2, LX/6nQ;->A04:LX/HoO;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A01(LX/6bL;LX/10f;Lkotlin/jvm/functions/Function1;LX/1nk;I)V
    .locals 9

    const/4 v3, 0x0

    if-ltz p4, :cond_4

    iget-object v5, p0, LX/6bL;->A04:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    invoke-static {p0, p4, v3}, LX/6bL;->A00(LX/6bL;II)V

    invoke-interface {v5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6nQ;

    new-instance v4, LX/EAE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/10f;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget v1, p1, LX/10f;->A00:I

    new-instance v0, LX/6nL;

    invoke-direct {v0, v2, v1, v3}, LX/6nL;-><init>(Ljava/lang/Object;II)V

    new-instance v1, LX/6nR;

    invoke-direct {v1, v0}, LX/6nR;-><init>(LX/6nL;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v7, v4, LX/EAE;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v4, v6, LX/6nQ;->A01:LX/HoO;

    iget-object v6, p1, LX/10f;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/6bL;->A05:Ljava/util/Map;

    invoke-interface {v5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v2, p0, LX/6bL;->A03:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v2, v1, v0, v4}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    iget-object v1, p0, LX/6bL;->A02:LX/7tn;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/6bL;->A03:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/7tn;->A03(LX/FfP;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, LX/6bL;->A00:LX/rvk;

    const v1, 0x30c03127

    const/16 v0, 0x2da

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "row"

    invoke-interface {v1, v0, p4}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string/jumbo v0, "column"

    invoke-interface {v1, v0, v3}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LX/6bL;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HoO;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/HoO;->FYP(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6bL;->A01:LX/6nN;

    invoke-virtual {v0, v1}, LX/6nN;->A01(LX/HoO;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
