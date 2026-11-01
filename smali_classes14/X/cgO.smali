.class public final LX/cgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqg;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/2sr;

.field public A03:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A06:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A07:LX/F1k;

.field public A08:LX/Dhg;

.field public A09:LX/IR3;

.field public A0A:LX/O8E;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method private final A00(Ljava/lang/Integer;I)LX/UBq;
    .locals 4

    iget-object v1, p0, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UBq;

    invoke-virtual {v0, p1, p2}, LX/UBq;->A0k(Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v3, v1

    :cond_1
    check-cast v3, LX/UBq;

    :cond_2
    return-object v3

    :cond_3
    invoke-direct {p0}, LX/cgO;->A01()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method private final A01()Ljava/util/ArrayList;
    .locals 3

    iget-object v2, p0, LX/cgO;->A09:LX/IR3;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/IR3;->A0L(LX/IR3;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cgO;->A0B:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/IR3;->A0L(LX/IR3;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cgO;->A0C:Ljava/util/ArrayList;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/cgO;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/cgO;->A0C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/cgO;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/cgO;->A0B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/cgO;->A09:LX/IR3;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0F()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0F()V

    return-void
.end method

.method public final A05()V
    .locals 2

    invoke-static {p0}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v0

    invoke-virtual {v0}, LX/aFM;->A0N()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v0

    invoke-virtual {v0}, LX/aFM;->A0N()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A06(F)V
    .locals 3

    invoke-static {p0}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v0

    iget-object v1, v0, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, 0x21cbbb34

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v0

    iget-object v1, v0, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const v0, 0x21cbbb34

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v0

    iget-object v1, v0, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    const v0, 0x21cbbb34

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final A07(I)V
    .locals 6

    invoke-static {p0}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/UBq;

    if-ne v4, p1, :cond_1

    iget-object v0, p0, LX/cgO;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/UBq;->A0b()V

    :goto_1
    move v4, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, LX/UBq;->A0i(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/UBq;->A0i(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, LX/UBq;->A0k(Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/UBq;->A0b()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3}, LX/UBq;->A0i(Z)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final A08(I)V
    .locals 6

    invoke-static {p0}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/UBq;->A0i(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
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
    check-cast v2, LX/UBq;

    if-ne v3, p1, :cond_2

    iget-object v0, p0, LX/cgO;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/UBq;->A0b()V

    :goto_2
    move v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, LX/UBq;->A0i(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, LX/UBq;->A0k(Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/UBq;->A0b()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v5}, LX/UBq;->A0i(Z)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final A09(I)V
    .locals 2

    iget-object v1, p0, LX/cgO;->A09:LX/IR3;

    invoke-static {v1}, LX/IR3;->A09(LX/IR3;)LX/aGf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/aGf;->A0H(I)V

    invoke-static {v1}, LX/IR3;->A08(LX/IR3;)LX/aGf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/aGf;->A0H(I)V

    return-void
.end method

.method public final A0A(LX/VJg;IIZZ)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p0}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v1

    sget-object v0, LX/VJg;->A02:LX/VJg;

    if-ne p1, v0, :cond_1

    iget v0, v1, LX/UBq;->A00:I

    if-eq v0, p3, :cond_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v1}, LX/aFM;->A0H()I

    move-result v2

    :cond_2
    sub-int v0, p2, v2

    invoke-static {v1, v0, p5}, LX/aFM;->A0F(LX/aFM;IZ)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v1

    sget-object v0, LX/VJg;->A08:LX/VJg;

    if-ne p1, v0, :cond_5

    iget v0, v1, LX/UBq;->A00:I

    if-eq v0, p3, :cond_4

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {v1}, LX/aFM;->A0H()I

    move-result v0

    :goto_2
    sub-int v0, p2, v0

    invoke-static {v1, v0, p5}, LX/aFM;->A0F(LX/aFM;IZ)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v1

    if-eqz v3, :cond_9

    invoke-virtual {v1, v3, p3}, LX/UBq;->A0k(Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    if-eqz p4, :cond_a

    invoke-virtual {v1}, LX/aFM;->A0H()I

    move-result v0

    :goto_5
    sub-int v0, p2, v0

    invoke-static {v1, v0, p5}, LX/aFM;->A0F(LX/aFM;IZ)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    return-void
.end method

.method public final A0B(LX/4z3;)V
    .locals 2

    invoke-static {p0}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

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
    invoke-static {p0}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v0

    iput-object p1, v0, LX/aFM;->A03:LX/4z3;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A0C(Z)V
    .locals 2

    invoke-static {p0}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v0

    iget-object v0, v0, LX/UBq;->A0J:LX/IYB;

    iput-boolean p1, v0, LX/IYB;->A0K:Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v0

    iget-object v0, v0, LX/UBq;->A0J:LX/IYB;

    iput-boolean p1, v0, LX/IYB;->A0K:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v0

    iget-object v0, v0, LX/UBq;->A0J:LX/IYB;

    iput-boolean p1, v0, LX/IYB;->A0K:Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final A0D(Z)V
    .locals 2

    invoke-static {p0}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/aFM;->A0W(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/aFM;->A0W(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A0E(Landroid/view/View;FFIIZ)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1219ff19

    const-string v0, "ClipsStackedTimelineAudioElementTracksManager.isTouchWithinTrackBounds"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz p6, :cond_3

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UBq;

    invoke-virtual {v0, v5, p4}, LX/UBq;->A0k(Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/UBq;

    if-eqz v1, :cond_4

    iget-object v5, v1, LX/UBq;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_2
    if-eqz v5, :cond_4

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v2, v6

    aget v0, v1, v6

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    aget v0, v1, v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_4
    if-eqz p6, :cond_5

    iget-object v0, p0, LX/cgO;->A0C:Ljava/util/ArrayList;

    invoke-static {v0, p4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBq;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/UBq;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/cgO;->A0B:Ljava/util/ArrayList;

    invoke-static {v0, p4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBq;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/UBq;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_3
    if-eqz v2, :cond_6

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, p1, :cond_6

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v6, p5}, Landroid/graphics/Rect;->offset(II)V

    :goto_5
    float-to-int v1, p2

    float-to-int v0, p3

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x29f3733c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    return v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xbc1aa2f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
.end method

.method public final DFR()I
    .locals 6

    iget-object v5, p0, LX/cgO;->A09:LX/IR3;

    invoke-virtual {v5}, LX/IR3;->A1J()Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, -0x1

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, v4, v2}, LX/cgO;->A00(Ljava/lang/Integer;I)LX/UBq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UBq;->A0Z()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-direct {p0}, LX/cgO;->A01()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5, v4}, LX/IR3;->A0L(LX/IR3;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/IR3;->A0u:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBq;

    invoke-virtual {v0}, LX/UBq;->A0Z()I

    move-result v0

    return v0
.end method

.method public final DFV()I
    .locals 8

    iget-object v7, p0, LX/cgO;->A09:LX/IR3;

    invoke-virtual {v7}, LX/IR3;->A1J()Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, -0x1

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {v7, v6}, LX/IR3;->A00(LX/IR3;Ljava/lang/Integer;)I

    move-result v5

    sub-int/2addr v5, v4

    invoke-direct {p0, v6, v5}, LX/cgO;->A00(Ljava/lang/Integer;I)LX/UBq;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v1

    iget-object v0, v3, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    aget v2, v1, v4

    invoke-static {v7, v6}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    invoke-static {v0, v5}, LX/BQH;->A06(LX/aJZ;I)I

    move-result v0

    if-le v0, v4, :cond_4

    invoke-virtual {v3}, LX/UBq;->A0Z()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v2, v0

    return v2

    :cond_1
    invoke-direct {p0}, LX/cgO;->A01()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v7, v6}, LX/IR3;->A0L(LX/IR3;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v7, LX/IR3;->A0u:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBq;

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v1

    iget-object v0, v0, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    aget v0, v1, v4

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final FDE(LX/VoC;)I
    .locals 13

    const/4 v12, 0x0

    iget-object v1, p0, LX/cgO;->A09:LX/IR3;

    invoke-virtual {v1}, LX/IR3;->A1J()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/IR3;->A0L(LX/IR3;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p1, LX/UBr;

    iget v7, p1, LX/UBr;->A01:I

    iget v5, p1, LX/UBr;->A00:I

    iget-boolean v1, v1, LX/IR3;->A0u:Z

    iget-object v4, p0, LX/cgO;->A09:LX/IR3;

    invoke-virtual {v4}, LX/IR3;->A1J()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0}, LX/cgO;->A01()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-static {v0}, LX/aGf;->A07(LX/aGf;)I

    move-result v6

    invoke-static {v4, v3}, LX/IR3;->A00(LX/IR3;Ljava/lang/Integer;)I

    move-result v8

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    if-lez v5, :cond_3

    if-eqz v1, :cond_1

    invoke-static {v4, v3}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    invoke-static {v0, v8}, LX/BQH;->A06(LX/aJZ;I)I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-direct {p0, v3, v8}, LX/cgO;->A00(Ljava/lang/Integer;I)LX/UBq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v1

    iget-object v0, v0, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    aget v0, v1, v2

    if-ge v7, v0, :cond_1

    invoke-static {v4, v3}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v1

    iget-object v0, v1, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0W()V

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/aGf;->A0J(I)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    :goto_0
    iget-object v10, p0, LX/cgO;->A09:LX/IR3;

    invoke-virtual {v10}, LX/IR3;->A1J()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, LX/cgO;->A01()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-direct {p0, v1, v6}, LX/cgO;->A00(Ljava/lang/Integer;I)LX/UBq;

    move-result-object v11

    if-ltz v6, :cond_6

    invoke-static {v10, v1}, LX/IR3;->A00(LX/IR3;Ljava/lang/Integer;)I

    move-result v0

    if-ge v6, v0, :cond_6

    if-eqz v11, :cond_6

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v9

    iget-object v0, v11, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_1
    aget v0, v9, v2

    if-lt v7, v0, :cond_6

    add-int/2addr v0, v8

    if-gt v7, v0, :cond_6

    invoke-virtual {v11, v2}, LX/aFM;->A0T(I)V

    invoke-static {v10, v1}, LX/IR3;->A0L(LX/IR3;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10, v1}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v9

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v8

    invoke-static {v10, v1}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v7

    iget-object v1, v7, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v1, v9, v8}, LX/aJZ;->A0J(II)LX/QRo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v8, v6}, LX/aJZ;->A0L(III)LX/N3O;

    move-result-object v6

    iget-object v0, v6, LX/N3O;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/aGf;->A0J(I)V

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    if-gez v5, :cond_6

    if-eqz v1, :cond_4

    invoke-static {v4, v3}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0, v8}, LX/aJZ;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v3, v8}, LX/cgO;->A00(Ljava/lang/Integer;I)LX/UBq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/UBq;->A0Z()I

    move-result v0

    if-le v7, v0, :cond_4

    invoke-static {v4, v3}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v1

    iget-object v0, v1, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0, v8}, LX/aJZ;->A0Y(I)V

    invoke-virtual {v1, v8}, LX/aGf;->A0J(I)V

    :cond_4
    sub-int/2addr v6, v2

    goto/16 :goto_0

    :cond_5
    iget-object v1, v7, LX/UOJ;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/N3O;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, p0, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v5, :cond_8

    invoke-static {v4, v3}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-static {v0}, LX/aGf;->A07(LX/aGf;)I

    move-result v0

    sub-int v1, v0, v2

    if-lez v5, :cond_7

    add-int/lit8 v1, v0, 0x1

    :cond_7
    if-ltz v1, :cond_9

    invoke-static {v4, v3}, LX/IR3;->A00(LX/IR3;Ljava/lang/Integer;)I

    move-result v0

    if-ge v1, v0, :cond_9

    :cond_8
    return v12

    :cond_9
    return v2
.end method

.method public final FDI()V
    .locals 7

    iget-object v6, p0, LX/cgO;->A09:LX/IR3;

    invoke-virtual {v6}, LX/IR3;->A1J()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v6, v5}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-static {v0}, LX/aGf;->A07(LX/aGf;)I

    move-result v4

    iget-boolean v0, v6, LX/IR3;->A0u:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v6, v5}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/aGf;->A04:LX/aJZ;

    invoke-static {v1, v4}, LX/BQH;->A06(LX/aJZ;I)I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {v1}, LX/aJZ;->A0W()V

    iget-object v0, v1, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, LX/aGf;->A0J(I)V

    :cond_0
    invoke-virtual {v6, v5, v3}, LX/IR3;->A2B(Ljava/lang/Integer;Z)V

    :cond_1
    return-void
.end method

.method public final FDO()V
    .locals 6

    iget-object v5, p0, LX/cgO;->A09:LX/IR3;

    invoke-virtual {v5}, LX/IR3;->A1J()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v5, v4}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v3

    iget-object v2, v3, LX/aGf;->A04:LX/aJZ;

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

    invoke-virtual {v3, v1}, LX/aGf;->A0J(I)V

    :cond_0
    invoke-virtual {v5, v4}, LX/IR3;->A27(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, LX/IR3;->A2B(Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/cgO;->A0A:LX/O8E;

    iget-boolean v0, v0, LX/O8E;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cgO;->A08:LX/Dhg;

    invoke-static {v0}, LX/aJJ;->A03(LX/Dhg;)V

    invoke-static {v5, v4}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0G()V

    :cond_1
    return-void
.end method
