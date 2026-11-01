.class public final LX/aGT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aBQ;

.field public A01:LX/aNR;


# direct methods
.method public static final A00(LX/aEY;LX/Zyq;)I
    .locals 5

    invoke-static {p0}, LX/aEY;->A01(LX/aEY;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BRH;->A0G(Ljava/util/Iterator;)LX/aNM;

    move-result-object v3

    invoke-static {v3}, LX/Zhf;->A00(LX/aNM;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/Zyq;->A00:LX/0Ar;

    iget-object v0, v3, LX/aNM;->A0I:Ljava/lang/String;

    const/high16 v1, -0x80000000

    invoke-virtual {v2, v0, v1}, LX/0Ar;->A06(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    if-le v0, v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v4, 0x1

    return v0
.end method

.method public static final A01(LX/aGT;Ljava/lang/String;)LX/VGn;
    .locals 2

    iget-object v0, p0, LX/aGT;->A00:LX/aBQ;

    invoke-static {v0}, LX/aBQ;->A00(LX/aBQ;)LX/aEY;

    move-result-object p0

    iget-object v1, p0, LX/aEY;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, LX/aEY;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNL;

    iget-object v0, v0, LX/aNL;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/VGn;->A04:LX/VGn;

    return-object v0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/aNM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/VGn;->A02:LX/VGn;

    return-object v0
.end method

.method public static final A02(LX/aEY;LX/VGn;Ljava/lang/String;)LX/luc;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p1, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/aEY;->A01(LX/aEY;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, LX/aNM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/aEY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/aNL;

    iget-object v0, v0, LX/aNL;->A07:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    move-object p1, p0

    :cond_4
    check-cast p1, LX/luc;

    :cond_5
    return-object p1
.end method

.method public static final A03(LX/aEY;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/aEY;->A01(LX/aEY;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/aNM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/aNM;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/Zhf;->A00(LX/aNM;)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A04(LX/aEY;LX/Zyq;Ljava/lang/Integer;I)LX/4z3;
    .locals 6

    add-int/lit8 v5, p3, -0x1

    invoke-static {p0}, LX/aEY;->A01(LX/aEY;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/BRH;->A0G(Ljava/util/Iterator;)LX/aNM;

    move-result-object v3

    invoke-static {v3}, LX/Zhf;->A00(LX/aNM;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/Zyq;->A00:LX/0Ar;

    iget-object v0, v3, LX/aNM;->A0I:Ljava/lang/String;

    const/high16 v1, -0x80000000

    invoke-virtual {v2, v0, v1}, LX/0Ar;->A06(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    if-le v0, v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    add-int/lit8 v2, v5, 0x1

    sub-int/2addr v2, p3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, LX/AtD;->A0B(II)I

    move-result p3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, LX/AtD;->A0B(II)I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1, p3}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0
.end method
