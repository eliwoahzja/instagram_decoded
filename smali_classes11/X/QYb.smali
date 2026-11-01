.class public final LX/QYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdn;
.implements LX/Ggo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QYb;->$t:I

    iput-object p1, p0, LX/QYb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPe()V
    .locals 0

    return-void
.end method

.method public final FPf()V
    .locals 2

    iget v0, p0, LX/QYb;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/QYb;->A00:Ljava/lang/Object;

    check-cast v1, LX/HqG;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/HqG;->A01(LX/HqG;Z)V

    :cond_0
    return-void
.end method

.method public final FPg()V
    .locals 0

    return-void
.end method

.method public final FPh(LX/Ibk;Ljava/util/List;Z)V
    .locals 6

    iget v1, p0, LX/QYb;->$t:I

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/QYb;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hpe;

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v4

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QgN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QgN;->A00:LX/3yv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/7PG;->A01(Ljava/util/List;)V

    iget-object v0, v5, LX/Hpe;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p9;

    invoke-virtual {v0, v4}, LX/2p9;->A0f(LX/7PG;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/QYb;->A00:Ljava/lang/Object;

    check-cast v4, LX/fgc;

    iget-object v3, v4, LX/fgc;->A03:LX/Rwu;

    iget-object v2, v3, LX/Rwu;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {p2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v0, v4, LX/fgc;->A04:LX/ieW;

    iget-object v0, v0, LX/ieW;->A00:LX/bGw;

    invoke-static {v0}, LX/bGw;->A00(LX/bGw;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/QYb;->A00:Ljava/lang/Object;

    check-cast v5, LX/HqG;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3yv;

    iget-object v1, v0, LX/3yv;->A0A:LX/8AY;

    sget-object v0, LX/8AY;->A04:LX/8AY;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/8AY;->A05:LX/8AY;

    if-eq v1, v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object v4, v5, LX/HqG;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/HqG;->A01(LX/HqG;Z)V

    return-void
.end method

.method public final FhQ(JI)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
