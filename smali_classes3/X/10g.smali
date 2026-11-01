.class public final LX/10g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoO;


# static fields
.field public static final A06:LX/0dP;


# instance fields
.field public final A00:I

.field public final A01:LX/rvk;

.field public final A02:LX/6nN;

.field public final A03:LX/10e;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x27

    new-instance v1, LX/9fo;

    invoke-direct {v1, v0}, LX/9fo;-><init>(I)V

    new-instance v0, LX/0dP;

    invoke-direct {v0, v1}, LX/0dP;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/10g;->A06:LX/0dP;

    return-void
.end method

.method public constructor <init>(LX/rvk;LX/10e;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10g;->A01:LX/rvk;

    iput-object p2, p0, LX/10g;->A03:LX/10e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10g;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/10g;->A05:Ljava/util/Map;

    new-instance v0, LX/6nN;

    invoke-direct {v0}, LX/6nN;-><init>()V

    iput-object v0, p0, LX/10g;->A02:LX/6nN;

    iget-object v0, p2, LX/10e;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/10g;->A04:Ljava/util/List;

    new-instance v1, LX/10i;

    invoke-direct {v1, p0, v4, v5}, LX/10i;-><init>(LX/10g;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v5, :cond_1

    iget-object v1, p0, LX/10g;->A04:Ljava/util/List;

    add-int/lit8 v3, v5, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10i;

    iget-object v1, p0, LX/10g;->A04:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10i;

    iput-object v1, v2, LX/10i;->A01:LX/10i;

    iget-object v1, p0, LX/10g;->A04:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10i;

    iget-object v1, p0, LX/10g;->A04:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10i;

    iput-object v1, v2, LX/10i;->A00:LX/10i;

    :cond_1
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/10g;->A05:Ljava/util/Map;

    iget-object v1, p0, LX/10g;->A04:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v5, v6

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/10g;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v3, 0x30c03127

    if-eqz v1, :cond_5

    iget-object v2, p0, LX/10g;->A01:LX/rvk;

    const-string v1, "Empty carousel created"

    invoke-interface {v2, v1, v3}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, p0, LX/10g;->A03:LX/10e;

    iget-object v1, v1, LX/10e;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "param items count"

    invoke-interface {v4, v1, v2}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Ndx;->report()V

    :cond_5
    iget-object v1, p0, LX/10g;->A03:LX/10e;

    iget v2, v1, LX/10e;->A01:I

    if-ltz v2, :cond_7

    iget-object v1, p0, LX/10g;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v0, p0, LX/10g;->A03:LX/10e;

    iget v0, v0, LX/10e;->A01:I

    :cond_6
    :goto_2
    iput v0, p0, LX/10g;->A00:I

    return-void

    :cond_7
    const/16 v4, 0x3e8

    sget-object v1, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v1, v4}, LX/2AE;->A04(I)I

    move-result v1

    if-nez v1, :cond_8

    iget-object v2, p0, LX/10g;->A01:LX/rvk;

    const-string v1, "Illegal carousel initial on screen index"

    invoke-interface {v2, v1, v3}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, p0, LX/10g;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "items count"

    invoke-interface {v3, v1, v2}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    iget-object v1, p0, LX/10g;->A03:LX/10e;

    iget v2, v1, LX/10e;->A01:I

    const-string v1, "index"

    invoke-interface {v3, v1, v2}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v1, "client_sampling"

    invoke-interface {v3, v1, v4}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_8
    iget-object v1, p0, LX/10g;->A03:LX/10e;

    iget v1, v1, LX/10e;->A01:I

    if-ltz v1, :cond_6

    iget-object v0, p0, LX/10g;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method public static final A00(LX/10g;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/10g;->A02:LX/6nN;

    invoke-virtual {v0}, LX/6nN;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A2B(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/10g;->A04:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, LX/10g;->A00:I

    if-lt v3, v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/10g;->A03:LX/10e;

    iget v0, v0, LX/10e;->A00:I

    invoke-static {v6, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v4
.end method


# virtual methods
.method public final BrM()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CkN(LX/44I;LX/0dQ;I)Ljava/lang/Iterable;
    .locals 4

    :try_start_0
    invoke-static {p0}, LX/10g;->A00(LX/10g;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/10g;->A01:LX/rvk;

    const v1, 0x30c03127

    const-string v0, "Empty carousel iterated"

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/10g;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "items count"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final FYP(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/10g;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10i;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10g;->A02:LX/6nN;

    invoke-virtual {v0, v1}, LX/6nN;->A01(LX/HoO;)Z

    :cond_0
    iget-object v1, p0, LX/10g;->A02:LX/6nN;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6nN;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final FYQ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/10g;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10i;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10g;->A02:LX/6nN;

    invoke-virtual {v0, v1}, LX/6nN;->A02(LX/HoO;)Z

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/10g;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const-string v1, "[ListCarouselNode] "

    const-string v0, " carousel items"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
