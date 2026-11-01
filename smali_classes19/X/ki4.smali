.class public final LX/ki4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/rPA;

.field public final A01:LX/Bvq;

.field public volatile A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ki4;->A02:Ljava/util/List;

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, p0, LX/ki4;->A01:LX/Bvq;

    return-void
.end method

.method public static A00(LX/ki4;)V
    .locals 7

    iget-object v0, p0, LX/ki4;->A01:LX/Bvq;

    iget-object v5, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qoX;

    iget-object v6, p0, LX/ki4;->A02:Ljava/util/List;

    check-cast v2, LX/oPa;

    iget v1, v2, LX/oPa;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/oPa;->A00:Ljava/lang/Object;

    check-cast v0, LX/krf;

    iput-object v6, v0, LX/krf;->A08:Ljava/util/List;

    invoke-static {v0}, LX/krf;->A01(LX/krf;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v2, LX/oPa;->A00:Ljava/lang/Object;

    check-cast v2, LX/jKr;

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/jKr;->A07:Ljava/util/List;

    iget-object v1, v2, LX/jKr;->A04:LX/kv6;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/kv6;->A01(I)V

    iget-object v0, v2, LX/jKr;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/jKr;->A00(LX/jKr;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/oPa;->A00:Ljava/lang/Object;

    check-cast v1, LX/jkA;

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/jkA;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/jkA;->A00(LX/jkA;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/oPa;->A00:Ljava/lang/Object;

    check-cast v1, LX/VVh;

    invoke-static {v1}, LX/VVh;->A00(LX/VVh;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, v1, LX/VVh;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x3daa4780

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1

    :cond_4
    return-void
.end method
