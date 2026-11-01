.class public final LX/V6c;
.super LX/8QP;
.source ""


# instance fields
.field public A00:LX/GnM;

.field public A01:LX/ipq;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:I


# direct methods
.method public static final A00(LX/8QP;LX/V6c;)V
    .locals 5

    iget-object v4, p1, LX/V6c;->A02:Ljava/util/List;

    iget v0, p1, LX/V6c;->A04:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/V6c;->A01:LX/ipq;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8QP;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget v0, p1, LX/V6c;->A04:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/V6c;->A04:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, LX/8QP;->A02()V

    iput-boolean v2, p1, LX/V6c;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/V6c;->A00:LX/GnM;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/V6c;->A00:LX/GnM;

    if-eqz v1, :cond_0

    iget v0, p1, LX/V6c;->A04:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QP;

    invoke-virtual {v0, v3}, LX/8QP;->A05(LX/Nco;)V

    invoke-virtual {v0, v1}, LX/8QP;->A09(LX/GnM;)V

    return-void

    :cond_2
    const-string v0, "Unexpected Binding completed"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    invoke-virtual {p0}, LX/8QP;->A03()V

    iget-object v3, p0, LX/V6c;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QP;

    invoke-virtual {v0}, LX/8QP;->A07()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 2

    iget-boolean v0, p0, LX/V6c;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/V6c;->A03:Z

    iget-object v1, p0, LX/V6c;->A02:Ljava/util/List;

    iget v0, p0, LX/V6c;->A04:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QP;

    invoke-virtual {v0}, LX/8QP;->A08()V

    :cond_0
    return-void
.end method

.method public final A09(LX/GnM;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/V6c;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/8QP;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8QP;->A01()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/8QP;->A04()V

    iget-object v4, p0, LX/V6c;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QP;

    invoke-virtual {v0}, LX/8QP;->A07()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, LX/V6c;->A03:Z

    iput-object p1, p0, LX/V6c;->A00:LX/GnM;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8QP;

    iget-object v0, p0, LX/V6c;->A01:LX/ipq;

    invoke-virtual {v1, v0}, LX/8QP;->A05(LX/Nco;)V

    invoke-virtual {v1, p1}, LX/8QP;->A09(LX/GnM;)V

    return-void

    :cond_2
    const/16 v0, 0xbad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v3, p0, LX/V6c;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QP;

    invoke-virtual {v0, p1}, LX/8QP;->A0A(Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 1

    iget-boolean v0, p0, LX/V6c;->A03:Z

    return v0
.end method
