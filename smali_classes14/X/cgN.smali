.class public final LX/cgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/F1k;

.field public A06:LX/Dhg;

.field public A07:LX/IR3;

.field public A08:LX/Ch4;

.field public A09:LX/ChT;

.field public A0A:LX/O0P;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:LX/Esp;

.field public A0D:LX/mkc;

.field public A0E:Z


# direct methods
.method public static A00(LX/cgN;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/cgN;->A0B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01(F)V
    .locals 3

    invoke-static {p0}, LX/cgN;->A00(LX/cgN;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBn;

    iget-object v1, v0, LX/UBn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, 0x28a5583d

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02(I)V
    .locals 2

    iget-object v0, p0, LX/cgN;->A07:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v1

    iget-object v0, v1, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0, p1}, LX/aGf;->A0H(I)V

    iget-object v0, v1, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0}, LX/aGf;->A0F()V

    return-void
.end method

.method public final A03(I)V
    .locals 2

    iget-object v0, p0, LX/cgN;->A07:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v1

    iget-object v0, v1, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0, p1}, LX/aGf;->A0I(I)V

    iget-object v0, v1, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0}, LX/aGf;->A0F()V

    return-void
.end method

.method public final A04(LX/VJg;IIZZ)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p0}, LX/cgN;->A00(LX/cgN;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UBn;

    sget-object v0, LX/VJg;->A06:LX/VJg;

    if-ne p1, v0, :cond_1

    iget v0, v1, LX/UBn;->A00:I

    if-eq v0, p3, :cond_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v1}, LX/aFM;->A0H()I

    move-result v0

    :goto_1
    sub-int v0, p2, v0

    invoke-static {v1, v0, p5}, LX/aFM;->A0F(LX/aFM;IZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A05(LX/4z3;)V
    .locals 2

    invoke-static {p0}, LX/cgN;->A00(LX/cgN;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v0

    iput-object p1, v0, LX/aFM;->A03:LX/4z3;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DFR()I
    .locals 4

    iget-object v1, p0, LX/cgN;->A07:LX/IR3;

    invoke-virtual {v1}, LX/IR3;->A2R()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/IR3;->A0u:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/cgN;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UBn;

    iget-object v0, v3, LX/UBn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1
    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v1

    iget-object v0, v3, LX/UBn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v0, 0x1

    aget v0, v1, v0

    add-int/2addr v0, v2

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/cgN;->A0B:Ljava/util/ArrayList;

    invoke-static {v0}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final DFV()I
    .locals 2

    iget-object v1, p0, LX/cgN;->A07:LX/IR3;

    invoke-virtual {v1}, LX/IR3;->A2R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/IR3;->A0u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cgN;->A0B:Ljava/util/ArrayList;

    invoke-static {v0}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/cgN;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBn;

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v1

    iget-object v0, v0, LX/UBn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v0, 0x1

    aget v0, v1, v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final FDE(LX/VoC;)I
    .locals 10

    const/4 v9, 0x0

    iget-object v1, p0, LX/cgN;->A07:LX/IR3;

    invoke-virtual {v1}, LX/IR3;->A2R()Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, LX/UBr;

    iget v6, p1, LX/UBr;->A01:I

    iget v2, p1, LX/UBr;->A00:I

    iget-boolean v1, v1, LX/IR3;->A0u:Z

    iget-object v8, p0, LX/cgN;->A07:LX/IR3;

    invoke-static {v8}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v0, v0, LX/ZIj;->A05:LX/aGf;

    invoke-static {v0}, LX/aGf;->A07(LX/aGf;)I

    move-result v5

    invoke-virtual {v8}, LX/IR3;->A17()I

    move-result v7

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    if-lez v2, :cond_5

    if-eqz v1, :cond_1

    invoke-static {v8}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v0, v0, LX/ZIj;->A01:LX/aJZ;

    invoke-static {v0, v7}, LX/BQH;->A06(LX/aJZ;I)I

    move-result v0

    if-le v0, v4, :cond_1

    iget-object v0, p0, LX/cgN;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBn;

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v1

    iget-object v0, v0, LX/UBn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    aget v0, v1, v4

    if-ge v6, v0, :cond_1

    invoke-static {v8}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v2

    iget-object v0, v2, LX/ZIj;->A01:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0W()V

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v2, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0, v1}, LX/aGf;->A0J(I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-ltz v5, :cond_d

    iget-object v3, p0, LX/cgN;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBn;

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v2

    iget-object v0, v0, LX/UBn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    aget v0, v2, v4

    if-lt v6, v0, :cond_d

    add-int/2addr v0, v1

    if-gt v6, v0, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aFM;

    invoke-virtual {v0, v4}, LX/aFM;->A0T(I)V

    iget-object v7, p0, LX/cgN;->A07:LX/IR3;

    invoke-virtual {v7}, LX/IR3;->A2R()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v0, v0, LX/ZIj;->A05:LX/aGf;

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/QRo;->A0F:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    invoke-static {v7}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v0, v0, LX/ZIj;->A05:LX/aGf;

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v6

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v2

    invoke-static {v7}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v3

    iget-object v1, v3, LX/ZIj;->A01:LX/aJZ;

    invoke-virtual {v1, v6, v2}, LX/aJZ;->A0J(II)LX/QRo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v2, v5}, LX/aJZ;->A0L(III)LX/N3O;

    move-result-object v0

    iget-object v0, v0, LX/N3O;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, v3, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0, v1}, LX/aGf;->A0J(I)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-gez v2, :cond_d

    if-eqz v1, :cond_7

    invoke-static {v8}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v0, v0, LX/ZIj;->A01:LX/aJZ;

    invoke-virtual {v0, v7}, LX/aJZ;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/cgN;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UBn;

    iget-object v0, v3, LX/UBn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_3
    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v1

    iget-object v0, v3, LX/UBn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_6
    aget v0, v1, v4

    add-int/2addr v0, v2

    if-le v6, v0, :cond_7

    invoke-static {v8}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v1

    iget-object v0, v1, LX/ZIj;->A01:LX/aJZ;

    invoke-virtual {v0, v7}, LX/aJZ;->A0Y(I)V

    iget-object v0, v1, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0, v7}, LX/aGf;->A0J(I)V

    :cond_7
    sub-int/2addr v5, v4

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v7}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v3

    iget-object v0, v3, LX/ZIj;->A01:LX/aJZ;

    invoke-static {v0}, LX/BRC;->A19(LX/aJZ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/QRo;

    iget-object v1, v0, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A0G:LX/VKE;

    if-ne v1, v0, :cond_a

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/ZIj;->A04:LX/F3M;

    invoke-virtual {v0, v2, v5, v4}, LX/F3M;->A1X(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v3}, LX/ZIj;->A00(LX/ZIj;)V

    :cond_d
    return v9
.end method

.method public final FDI()V
    .locals 6

    iget-object v5, p0, LX/cgN;->A07:LX/IR3;

    invoke-virtual {v5}, LX/IR3;->A2R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v0, v0, LX/ZIj;->A05:LX/aGf;

    invoke-static {v0}, LX/aGf;->A07(LX/aGf;)I

    move-result v4

    iget-boolean v0, v5, LX/IR3;->A0u:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/ZIj;->A01:LX/aJZ;

    invoke-static {v1, v4}, LX/BQH;->A06(LX/aJZ;I)I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {v1}, LX/aJZ;->A0W()V

    iget-object v0, v1, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v0, v2, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0, v1}, LX/aGf;->A0J(I)V

    :cond_0
    invoke-virtual {v5, v3}, LX/IR3;->A2L(Z)V

    :cond_1
    return-void
.end method

.method public final FDO()V
    .locals 5

    iget-object v4, p0, LX/cgN;->A07:LX/IR3;

    invoke-static {v4}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v3

    iget-object v2, v3, LX/ZIj;->A01:LX/aJZ;

    iget-object v0, v2, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, LX/aJZ;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/aJZ;->A0Y(I)V

    iget-object v0, v3, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0, v1}, LX/aGf;->A0J(I)V

    :cond_0
    iget-object v0, v3, LX/ZIj;->A01:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/ZIj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuB;->A0q(Lcom/instagram/common/session/UserSession;)LX/6rw;

    move-result-object v1

    invoke-virtual {v2}, LX/QRo;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rw;->A0Z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/IR3;->A1e()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/IR3;->A2L(Z)V

    return-void
.end method
