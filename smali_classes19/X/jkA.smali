.class public final LX/jkA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Bvq;

.field public A02:LX/rit;

.field public A03:LX/gFs;

.field public A04:LX/rOz;

.field public A05:LX/kv6;

.field public A06:LX/qoX;

.field public A07:LX/ki4;

.field public A08:LX/ra9;

.field public A09:LX/jeC;

.field public A0A:Ljava/util/List;

.field public A0B:Z


# direct methods
.method public static A00(LX/jkA;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/jkA;->A01:LX/Bvq;

    iget-object p0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/iKA;

    iget-object v2, v3, LX/iKA;->A00:LX/lUf;

    iget-object v1, v2, LX/lUf;->A0G:LX/W2b;

    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/W2b;->A05:Ljava/util/List;

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    invoke-static {v2}, LX/lUf;->A09(LX/lUf;)V

    iget-object v1, v2, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/pRy;

    invoke-direct {v0, v3}, LX/pRy;-><init>(LX/iKA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    iget-boolean v0, p0, LX/jkA;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/jkA;->A05:LX/kv6;

    if-ltz p1, :cond_0

    iget v0, v1, LX/kv6;->A00:I

    if-ge p1, v0, :cond_0

    iget v0, v1, LX/kv6;->A01:I

    if-eq p1, v0, :cond_0

    iput p1, v1, LX/kv6;->A01:I

    invoke-static {v1, p1}, LX/kv6;->A00(LX/kv6;I)V

    :cond_0
    return-void
.end method
