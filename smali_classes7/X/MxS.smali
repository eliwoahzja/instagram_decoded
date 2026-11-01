.class public abstract LX/MxS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([LX/CDj;)LX/CXp;
    .locals 5

    const/4 v3, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :cond_0
    aget-object v0, p0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    move-object v3, v4

    :cond_1
    :goto_0
    check-cast v3, LX/CDj;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/CDj;->A01()LX/CXp;

    move-result-object v4

    :cond_2
    sget-object v0, LX/CXp;->A05:LX/CXp;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/CXp;->A06:LX/CXp;

    if-eq v4, v0, :cond_7

    if-nez v4, :cond_3

    sget-object v4, LX/CXp;->A07:LX/CXp;

    :cond_3
    return-object v4

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/CDj;

    invoke-virtual {v0}, LX/CDj;->A01()LX/CXp;

    move-result-object v0

    iget v2, v0, LX/CXp;->A00:I

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CDj;

    invoke-virtual {v0}, LX/CDj;->A01()LX/CXp;

    move-result-object v0

    iget v0, v0, LX/CXp;->A00:I

    if-ge v2, v0, :cond_6

    move-object v3, v1

    move v2, v0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_7
    iget-boolean v0, v3, LX/CDj;->A00:Z

    if-eqz v0, :cond_8

    sget-object v4, LX/CXp;->A03:LX/CXp;

    return-object v4

    :cond_8
    sget-object v4, LX/CXp;->A04:LX/CXp;

    return-object v4
.end method
