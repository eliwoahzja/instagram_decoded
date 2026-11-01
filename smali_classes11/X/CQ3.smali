.class public final LX/CQ3;
.super LX/Jw8;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/PGo;


# direct methods
.method public constructor <init>(LX/PGo;)V
    .locals 0

    invoke-direct {p0}, LX/Jw8;-><init>()V

    iput-object p1, p0, LX/CQ3;->A02:LX/PGo;

    return-void
.end method


# virtual methods
.method public final A05()Z
    .locals 1

    iget-boolean v0, p0, LX/CQ3;->A00:Z

    return v0
.end method

.method public final A06(LX/3d7;LX/3d7;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CQ3;->A02:LX/PGo;

    invoke-virtual {p2}, LX/3d7;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/PGo;->A00(I)Z

    move-result v0

    return v0
.end method

.method public final A09(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CQ3;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CQ3;->A02:LX/PGo;

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/PGo;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    invoke-static {v0, v2}, LX/Jw8;->A01(II)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final A0B(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public final A0C(LX/3d7;I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/CQ3;->A01:Z

    iget-object v0, p0, LX/CQ3;->A02:LX/PGo;

    iget-object v1, v0, LX/PGo;->A00:LX/Dnq;

    iget-object v0, v1, LX/Dnq;->A05:LX/DcR;

    invoke-virtual {v0}, LX/DcR;->A0g()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Dnq;->A04:Ljava/util/List;

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x38f55ffb

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x206809f2    # -2.189991E19f

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v2, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public final A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    const/4 v7, 0x0

    invoke-static {v7, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-super {p0, p1, p2}, LX/Jw8;->A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x5370a218

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x229d386

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-boolean v0, p0, LX/CQ3;->A01:Z

    if-eqz v0, :cond_7

    iput-boolean v7, p0, LX/CQ3;->A01:Z

    iget-object v0, p0, LX/CQ3;->A02:LX/PGo;

    iget-object v10, v0, LX/PGo;->A00:LX/Dnq;

    iget-object v0, v10, LX/Dnq;->A05:LX/DcR;

    invoke-virtual {v0}, LX/DcR;->A0g()Ljava/util/List;

    move-result-object v8

    iget-object v9, v10, LX/Dnq;->A04:Ljava/util/List;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v9, v0}, LX/244;->A06(Ljava/util/List;I)I

    move-result v4

    invoke-static {v7, v4}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, Ljava/lang/Number;

    invoke-static {v7, v4}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v5, v6

    goto :goto_0

    :cond_3
    check-cast v6, Ljava/lang/Number;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v1

    :cond_4
    invoke-static {v8, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v10, LX/Dnq;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v8, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    new-instance v4, LX/Oz7;

    invoke-direct {v4, v10, v9}, LX/Oz7;-><init>(LX/Dnq;Ljava/util/List;)V

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v3, 0x3a

    invoke-static {v6, v6, v3}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0, v3}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0, v3}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/16 v0, 0xb1

    new-instance v3, LX/6dj;

    invoke-direct {v3, v7, v2, v6, v0}, LX/6dj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "request_data"

    invoke-virtual {v2, v3, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Uzq;->A00:LX/Uzq;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGHighlightsReorderTrayMutation"

    const-string v8, "xig_highlights_reorder_tray"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v4, v0}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v2, v3, v4, v0}, LX/QRi;->A00(LX/Rny;LX/a06;LX/3YS;Ljava/lang/Object;I)V

    :cond_7
    return-void
.end method

.method public final A0E(LX/3d7;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 12

    invoke-static {p1, p2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v2

    invoke-virtual {p2}, LX/3d7;->A0A()I

    move-result v3

    const/4 v11, 0x0

    const/4 v9, -0x1

    if-eq v2, v9, :cond_e

    if-eq v3, v9, :cond_e

    iget-object v1, p0, LX/CQ3;->A02:LX/PGo;

    invoke-virtual {v1, v2}, LX/PGo;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v3}, LX/PGo;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/PGo;->A00:LX/Dnq;

    iget-object v8, v0, LX/Dnq;->A05:LX/DcR;

    iget-object v0, v8, LX/AuI;->A00:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KzF;

    invoke-static {v7, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KzF;

    instance-of v0, v2, LX/BzT;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    instance-of v0, v1, LX/BzT;

    if-eqz v0, :cond_e

    check-cast v2, LX/BzT;

    iget-object v0, v2, LX/BzT;->A00:LX/5bD;

    iget-object v0, v0, LX/5bD;->A02:LX/3yv;

    iget-object v2, v0, LX/3yv;->A2C:Ljava/lang/String;

    check-cast v1, LX/BzT;

    iget-object v0, v1, LX/BzT;->A00:LX/5bD;

    iget-object v0, v0, LX/5bD;->A02:LX/3yv;

    iget-object v1, v0, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v3, v8, LX/DcR;->A0J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bD;

    iget-object v0, v0, LX/5bD;->A02:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bD;

    iget-object v0, v0, LX/5bD;->A02:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :cond_3
    if-eq v4, v9, :cond_e

    if-eq v2, v9, :cond_e

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    :cond_4
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_5
    if-ne v10, v9, :cond_e

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v8, LX/DcR;->A0I:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_7

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BzT;

    if-eqz v0, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_9

    :goto_3
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5bD;

    iget-boolean v2, v8, LX/DcR;->A09:Z

    iget-object v1, v8, LX/DcR;->A0H:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/BzT;

    invoke-direct {v0, v1, v3, v2}, LX/BzT;-><init>(Lcom/instagram/common/session/UserSession;LX/5bD;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v5, v3, :cond_d

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BzT;

    if-eqz v0, :cond_c

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v8, v7}, LX/AuI;->A0c(Ljava/util/List;)V

    const/4 v11, 0x1

    iput-boolean v6, p0, LX/CQ3;->A01:Z

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_e
    return v11
.end method
