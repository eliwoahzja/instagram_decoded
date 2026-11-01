.class public abstract LX/5ET;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/snk;

.field public static final A01:[Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/util/Comparator;

    const/4 v3, 0x0

    :cond_0
    sget-object v1, LX/5EV;->A00:LX/5EV;

    :goto_0
    check-cast v1, Ljava/util/Comparator;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->A0i:Ljava/util/Comparator;

    new-instance v2, LX/5EW;

    invoke-direct {v2, v1, v0}, LX/5EW;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    new-instance v0, LX/DBn;

    invoke-direct {v0, v2, v1}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_1

    if-eqz v3, :cond_0

    sget-object v1, LX/5EX;->A00:LX/5EX;

    goto :goto_0

    :cond_1
    sput-object v4, LX/5ET;->A01:[Ljava/util/Comparator;

    const/4 v1, 0x6

    new-instance v0, LX/9jd;

    invoke-direct {v0, v1}, LX/9jd;-><init>(I)V

    sput-object v0, LX/5ET;->A00:LX/snk;

    return-void
.end method

.method public static final A00(LX/2iS;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 15

    sget-object v0, LX/09v;->A00:LX/0Ac;

    const/4 v0, 0x6

    new-instance v3, LX/0Ac;

    invoke-direct {v3, v0}, LX/0Ac;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iS;

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    invoke-static {v3, v1, v4, v6, v0}, LX/5ET;->A01(LX/0Ac;LX/2iS;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    sget-object v0, LX/2fF;->A03:LX/2fF;

    const/4 v5, 0x0

    const/16 p2, 0x0

    if-ne v1, v0, :cond_1

    const/16 p2, 0x1

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_6

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2iS;

    if-eqz v6, :cond_5

    invoke-virtual {v9}, LX/2iS;->A06()LX/2kD;

    move-result-object v0

    iget p0, v0, LX/2kD;->A03:F

    invoke-virtual {v9}, LX/2iS;->A06()LX/2kD;

    move-result-object v0

    iget v13, v0, LX/2kD;->A00:F

    cmpl-float v0, p0, v13

    const/16 p1, 0x0

    if-ltz v0, :cond_2

    const/16 p1, 0x1

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_5

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v14, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v14, LX/2kD;

    iget v2, v14, LX/2kD;->A03:F

    iget v0, v14, LX/2kD;->A00:F

    cmpl-float v2, v2, v0

    const/4 v0, 0x0

    if-ltz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez p1, :cond_4

    if-nez v0, :cond_4

    iget v10, v14, LX/2kD;->A03:F

    invoke-static {p0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v2, v14, LX/2kD;->A00:F

    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v0, v12, v0

    if-gez v0, :cond_4

    const/4 v12, 0x0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    iget v0, v14, LX/2kD;->A01:F

    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v10, p0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v0, v14, LX/2kD;->A02:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v2, LX/2kD;

    invoke-direct {v2, v12, v10, v1, v0}, LX/2kD;-><init>(FFFF)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v11, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eq v6, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_4
    if-eq v11, v1, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, LX/2iS;->A06()LX/2kD;

    move-result-object v2

    filled-new-array {v9}, [LX/2iS;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v0, LX/5Eq;->A00:LX/5Eq;

    invoke-static {v8, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/5ET;->A01:[Ljava/util/Comparator;

    xor-int/lit8 v0, p2, 0x1

    aget-object v7, v1, v0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_7

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v7}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    sget-object v1, LX/5ET;->A00:LX/snk;

    new-instance v0, LX/DBn;

    invoke-direct {v0, v1, v5}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v5, v0, :cond_a

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    iget v0, v0, LX/2iS;->A01:I

    invoke-virtual {v3, v0}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    return-object v4
.end method

.method public static final A01(LX/0Ac;LX/2iS;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p1, LX/2iS;->A04:LX/2iR;

    sget-object v1, LX/2iU;->A0O:LX/2iV;

    iget-object v0, v0, LX/2iR;->A03:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_4

    iget v2, p1, LX/2iS;->A01:I

    iget-boolean v0, p1, LX/2iS;->A05:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/2iS;->A0C(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, p3, p4}, LX/5ET;->A00(LX/2iS;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p1, LX/2iS;->A05:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/2iS;->A0C(ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    invoke-static {p0, v0, p2, p3, p4}, LX/5ET;->A01(LX/0Ac;LX/2iS;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
