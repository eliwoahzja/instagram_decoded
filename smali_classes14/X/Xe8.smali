.class public abstract LX/Xe8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F5M;FI)LX/F5M;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    :goto_0
    add-int/lit8 v4, p2, 0x1

    iget-object v0, p0, LX/F5M;->A03:LX/0gS;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v4}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_0

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1s8;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v0

    iput p1, v0, LX/G28;->A03:F

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_1

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1s8;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v0

    iput p1, v0, LX/G28;->A03:F

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    sget-object v1, LX/UYa;->A00:LX/UYa;

    new-instance v0, LX/F5M;

    invoke-direct {v0, v1, v2, v3}, LX/F5M;-><init>(LX/VpG;LX/0gS;Z)V

    return-object v0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method
