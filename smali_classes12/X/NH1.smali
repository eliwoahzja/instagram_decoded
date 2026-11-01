.class public final LX/NH1;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/Zrl;


# instance fields
.field public A00:LX/NM8;

.field public A01:LX/Phj;

.field public A02:LX/4hw;

.field public A03:Ljava/util/List;


# direct methods
.method public static final A00(LX/NH1;)V
    .locals 8

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v1, p0, LX/NH1;->A01:LX/Phj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/NH1;->A02:LX/4hw;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_0
    iget-object v7, p0, LX/NH1;->A03:Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {p0}, LX/4Kh;->getCount()I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/NH1;->A00:LX/NM8;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
