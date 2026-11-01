.class public final LX/Hxg;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/Zrl;
.implements Landroid/widget/Filter$FilterListener;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ICf;

.field public A02:LX/Q3p;

.field public A03:LX/Q3r;

.field public A04:LX/435;

.field public A05:LX/I9L;

.field public A06:LX/QlR;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:LX/C8Q;


# virtual methods
.method public final A0u()V
    .locals 6

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-boolean v0, p0, LX/Hxg;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hxg;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Hxg;->A00:Landroid/content/Context;

    const v0, 0x7f135a4c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Hxg;->A04:LX/435;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/4Kh;->A0a()V

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v3, p0, LX/Hxg;->A06:LX/QlR;

    iget v0, v3, LX/QlR;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/QlR;->A0K:LX/gMo;

    iget-object v0, v3, LX/QlR;->A0C:LX/Hxg;

    iget-object v0, v0, LX/Hxg;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gMo;->A01(Ljava/util/Collection;)V

    :cond_1
    iget-object v2, v3, LX/QlR;->A0G:LX/l2M;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/QlR;->A0C:LX/Hxg;

    iget-object v0, v0, LX/Hxg;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/l2M;->A05:LX/Wau;

    if-nez v0, :cond_4

    invoke-static {}, LX/238;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, p0, LX/Hxg;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hxg;->A01:LX/ICf;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/Hxg;->A03:LX/Q3r;

    iget-boolean v0, v2, LX/Q3r;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hxg;->A02:LX/Q3p;

    iget-object v0, p0, LX/Hxg;->A05:LX/I9L;

    invoke-virtual {p0, v0, v1, v2}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1}, LX/Wau;->GFc(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final A0v(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hxg;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Hxg;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    iget-object v1, p0, LX/Hxg;->A09:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Hxg;->A08:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    iget-object v0, p0, LX/Hxg;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/Hxg;->A0u()V

    return-void
.end method

.method public final BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 4

    iget-object v0, p0, LX/Hxg;->A0B:LX/C8Q;

    if-nez v0, :cond_1

    new-instance v3, LX/C8Q;

    invoke-direct {v3}, Landroid/widget/Filter;-><init>()V

    iput-object p0, v3, LX/C8Q;->A00:LX/Hxg;

    new-instance v0, LX/M3I;

    invoke-direct {v0}, LX/4t4;-><init>()V

    iput-object v0, v3, LX/C8Q;->A01:LX/M3I;

    iget-object v0, p0, LX/Hxg;->A07:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/C8Q;->A01:LX/M3I;

    invoke-virtual {v0, v1}, LX/4t6;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Hxg;->A0B:LX/C8Q;

    return-object v3

    :cond_1
    return-object v0
.end method

.method public final onFilterComplete(I)V
    .locals 0

    return-void
.end method
