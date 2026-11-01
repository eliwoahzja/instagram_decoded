.class public final LX/Bd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NcA;


# instance fields
.field public A00:Z

.field public final A01:LX/Bcu;

.field public final A02:LX/Bdi;


# direct methods
.method public constructor <init>(LX/Bcu;LX/Bdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bd1;->A01:LX/Bcu;

    iput-object p2, p0, LX/Bd1;->A02:LX/Bdi;

    return-void
.end method


# virtual methods
.method public final AR6(Ljava/util/List;)V
    .locals 6

    iget-boolean v0, p0, LX/Bd1;->A00:Z

    if-nez v0, :cond_6

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/Bd1;->A00:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2G0;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G0;

    iget-object v0, v0, LX/2G0;->A03:Ljava/util/List;

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Fw;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayLayout;->EXPLORE_DIAGONAL:Lcom/instagram/autoplay/models/AutoplayLayout;

    if-ge v0, v5, :cond_5

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayLayout;->EXPLORE_LOW_DIAGONAL:Lcom/instagram/autoplay/models/AutoplayLayout;

    :cond_5
    iget-object v1, p0, LX/Bd1;->A01:LX/Bcu;

    iget-object v0, v1, LX/Bcu;->A00:LX/Bcy;

    iput-object v2, v0, LX/Bcy;->A00:Lcom/instagram/autoplay/models/AutoplayLayout;

    iget-object v0, v1, LX/Bcu;->A02:LX/KpU;

    iput-boolean v4, v0, LX/KpU;->A00:Z

    iget-object v0, v1, LX/Bcu;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dij;

    iget-object v1, v0, LX/Dij;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pv;

    iget-boolean v0, v0, LX/2pv;->A02:Z

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pv;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/2pv;->A01(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final AbI()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Bd1;->A00:Z

    return-void
.end method

.method public final synthetic FJl(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic FJo(ZZ)V
    .locals 0

    return-void
.end method
