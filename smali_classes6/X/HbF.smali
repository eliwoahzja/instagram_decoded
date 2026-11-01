.class public abstract synthetic LX/HbF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lwl;LX/lpy;Ljava/util/List;I)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LhS;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/HbG;

    invoke-direct {v0, v2, v1, v1}, LX/HbG;-><init>(LX/LhS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/2hU;->A06(IIII)J

    move-result-wide v2

    invoke-interface {p0}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v1

    new-instance v0, LX/HbC;

    invoke-direct {v0, p0, v1}, LX/HbC;-><init>(LX/lwl;LX/2fF;)V

    invoke-interface {p1, v0, v5, v2, v3}, LX/lpy;->ElK(LX/LjL;Ljava/util/List;J)LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->getHeight()I

    move-result v0

    return v0
.end method

.method public static A01(LX/lwl;LX/lpy;Ljava/util/List;I)I
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LhS;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/HbG;

    invoke-direct {v0, v3, v2, v1}, LX/HbG;-><init>(LX/LhS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/2hU;->A06(IIII)J

    move-result-wide v2

    invoke-interface {p0}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v1

    new-instance v0, LX/HbC;

    invoke-direct {v0, p0, v1}, LX/HbC;-><init>(LX/lwl;LX/2fF;)V

    invoke-interface {p1, v0, v5, v2, v3}, LX/lpy;->ElK(LX/LjL;Ljava/util/List;J)LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->getWidth()I

    move-result v0

    return v0
.end method

.method public static A02(LX/lwl;LX/lpy;Ljava/util/List;I)I
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LhS;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/HbG;

    invoke-direct {v0, v3, v2, v1}, LX/HbG;-><init>(LX/LhS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/2hU;->A06(IIII)J

    move-result-wide v2

    invoke-interface {p0}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v1

    new-instance v0, LX/HbC;

    invoke-direct {v0, p0, v1}, LX/HbC;-><init>(LX/lwl;LX/2fF;)V

    invoke-interface {p1, v0, v5, v2, v3}, LX/lpy;->ElK(LX/LjL;Ljava/util/List;J)LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->getHeight()I

    move-result v0

    return v0
.end method

.method public static A03(LX/lwl;LX/lpy;Ljava/util/List;I)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LhS;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/HbG;

    invoke-direct {v0, v2, v1, v1}, LX/HbG;-><init>(LX/LhS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, LX/2hU;->A05(I)J

    move-result-wide v2

    invoke-interface {p0}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v1

    new-instance v0, LX/HbC;

    invoke-direct {v0, p0, v1}, LX/HbC;-><init>(LX/lwl;LX/2fF;)V

    invoke-interface {p1, v0, v5, v2, v3}, LX/lpy;->ElK(LX/LjL;Ljava/util/List;J)LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->getWidth()I

    move-result v0

    return v0
.end method
