.class public abstract LX/5ES;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/2iS;)Ljava/lang/String;
    .locals 7

    iget-object v3, p1, LX/2iS;->A04:LX/2iR;

    sget-object v0, LX/2iU;->A0Z:LX/2iV;

    invoke-static {v3, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2iU;->A0g:LX/2iV;

    invoke-static {v3, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Ea;

    sget-object v0, LX/2iU;->A0V:LX/2iV;

    invoke-static {v3, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Tt;

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    if-nez v1, :cond_3

    const v0, 0x7f134440

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-eqz v6, :cond_3

    iget v0, v6, LX/2Tt;->A00:I

    if-ne v0, v4, :cond_3

    if-nez v1, :cond_3

    const v0, 0x7f137618

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-eqz v6, :cond_3

    iget v0, v6, LX/2Tt;->A00:I

    if-ne v0, v4, :cond_3

    if-nez v1, :cond_3

    const v0, 0x7f137617

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    sget-object v0, LX/2iU;->A0X:LX/2iV;

    invoke-static {v3, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v4, 0x4

    if-eqz v6, :cond_10

    iget v0, v6, LX/2Tt;->A00:I

    if-ne v0, v4, :cond_10

    :cond_4
    :goto_1
    sget-object v0, LX/2iU;->A0U:LX/2iV;

    invoke-static {v3, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Ep;

    if-eqz v4, :cond_6

    sget-object v0, LX/5Ep;->A03:LX/5Ep;

    if-eq v4, v0, :cond_f

    if-nez v1, :cond_6

    iget-object v6, v4, LX/5Ep;->A02:LX/4ts;

    invoke-interface {v6}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v6}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v5, 0x0

    cmpg-float v0, v1, v5

    if-eqz v0, :cond_e

    iget v4, v4, LX/5Ep;->A00:F

    invoke-interface {v6}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-interface {v6}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v6}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v4, v1

    cmpg-float v0, v4, v5

    if-ltz v0, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_d

    cmpg-float v0, v4, v5

    if-eqz v0, :cond_e

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_d

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v0, 0x63

    if-ge v1, v2, :cond_c

    const/4 v1, 0x1

    :cond_5
    :goto_2
    const v4, 0x7f137a28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_3
    sget-object v5, LX/2iU;->A06:LX/2iV;

    iget-object v0, v3, LX/2iR;->A03:LX/0Be;

    invoke-virtual {v0, v5}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, p1, LX/2iS;->A02:LX/3Ya;

    iget-object v1, p1, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, LX/2iS;

    invoke-direct {v0, v4, v1, v3, v2}, LX/2iS;-><init>(LX/3Ya;Landroidx/compose/ui/node/LayoutNode;LX/2iR;Z)V

    invoke-virtual {v0}, LX/2iS;->A0A()LX/2iR;

    move-result-object v1

    sget-object v0, LX/2iU;->A03:LX/2iV;

    invoke-static {v1, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    sget-object v0, LX/2iU;->A0b:LX/2iV;

    invoke-static {v1, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    invoke-static {v1, v5}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    const v0, 0x7f137615

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_4
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    if-le v1, v0, :cond_5

    const/16 v1, 0x63

    goto :goto_2

    :cond_d
    const/16 v1, 0x64

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    goto :goto_2

    :cond_f
    if-nez v1, :cond_6

    const v0, 0x7f1343bc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_10
    if-nez v1, :cond_4

    const v0, 0x7f135ada

    if-eqz v5, :cond_11

    const v0, 0x7f136fab

    :cond_11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public static final A01(Landroid/content/res/Resources;LX/09t;LX/0AZ;LX/0AZ;)V
    .locals 4

    invoke-virtual {p2}, LX/0AZ;->A06()V

    invoke-virtual {p3}, LX/0AZ;->A06()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UJ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2UJ;->A00:LX/2iS;

    :goto_0
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v2, LX/9tP;

    invoke-direct {v2, p1, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/9tP;

    invoke-direct {v1, p0, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/5ET;->A00(LX/2iS;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x1

    if-gt v2, v3, :cond_1

    :goto_1
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    iget v1, v0, LX/2iS;->A01:I

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    iget v0, v0, LX/2iS;->A01:I

    invoke-virtual {p2, v1, v0}, LX/0AZ;->A08(II)V

    invoke-virtual {p3, v0, v1}, LX/0AZ;->A08(II)V

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/content/res/Resources;LX/2iS;)Z
    .locals 4

    iget-object v3, p1, LX/2iS;->A04:LX/2iR;

    sget-object v0, LX/2iU;->A03:LX/2iV;

    invoke-static {v3, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/2iU;->A06:LX/2iV;

    invoke-static {v3, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2iU;->A0b:LX/2iV;

    invoke-static {v3, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/5ES;->A00(Landroid/content/res/Resources;LX/2iS;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5ES;->A04(LX/2iS;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {p1}, LX/2UD;->A05(LX/2iS;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/2iR;->A01:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/2iS;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/2iS;)Z
    .locals 1

    invoke-virtual {p0}, LX/2iS;->A0A()LX/2iR;

    move-result-object v0

    sget-object p0, LX/2iU;->A05:LX/2iV;

    iget-object v0, v0, LX/2iR;->A03:LX/0Be;

    invoke-virtual {v0, p0}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final A04(LX/2iS;)Z
    .locals 5

    iget-object p0, p0, LX/2iS;->A04:LX/2iR;

    sget-object v0, LX/2iU;->A0g:LX/2iV;

    invoke-static {p0, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2iU;->A0V:LX/2iV;

    invoke-static {p0, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Tt;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget-object v0, LX/2iU;->A0X:LX/2iV;

    invoke-static {p0, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eqz v4, :cond_2

    iget v0, v4, LX/2Tt;->A00:I

    if-ne v0, v1, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method
