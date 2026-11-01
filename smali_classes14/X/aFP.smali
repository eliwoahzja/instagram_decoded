.class public abstract LX/aFP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2fY;LX/2fY;Lkotlin/jvm/functions/Function1;I)Z
    .locals 11

    invoke-virtual {p0}, LX/2fY;->A0T()LX/2SJ;

    move-result-object v1

    sget-object v0, LX/2SJ;->A03:LX/2SJ;

    if-ne v1, v0, :cond_20

    const/16 v0, 0x10

    new-array v0, v0, [LX/2fY;

    const/4 v6, 0x0

    new-instance v4, LX/2dS;

    invoke-direct {v4, v0, v6}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    const/16 v10, 0x400

    iget-object v8, p0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v8, LX/3Ya;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    :goto_0
    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/AuE;->A0P()LX/2dS;

    move-result-object v7

    iget-object v0, v8, LX/3Ya;->A02:LX/3Ya;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget v0, v7, LX/2dS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    sub-int/2addr v0, v5

    invoke-virtual {v7, v0}, LX/2dS;->A00(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Ya;

    iget v0, v8, LX/3Ya;->A00:I

    and-int/2addr v0, v10

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v7, v8}, LX/2kZ;->A07(LX/2dS;LX/3Ya;)V

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_1

    :cond_3
    iget v0, v8, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_b

    const/4 v9, 0x0

    move-object v3, v9

    :goto_3
    instance-of v0, v8, LX/2fY;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v8}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_1

    goto :goto_3

    :cond_5
    iget v0, v8, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_4

    instance-of v0, v8, LX/2kU;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_a

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_7

    move-object v8, v2

    :cond_6
    :goto_6
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_5

    :cond_7
    if-nez v3, :cond_8

    invoke-static {}, LX/AuE;->A0P()LX/2dS;

    move-result-object v3

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v3, v8}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v8, v9

    :cond_9
    invoke-virtual {v3, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    if-ne v1, v5, :cond_4

    goto :goto_4

    :cond_b
    iget-object v8, v8, LX/3Ya;->A02:LX/3Ya;

    goto :goto_2

    :cond_c
    sget-object v0, LX/fkL;->A00:LX/fkL;

    invoke-virtual {v4, v0}, LX/2dS;->A08(Ljava/util/Comparator;)V

    invoke-static {p3, v5}, LX/011;->A0t(II)Z

    move-result v8

    if-eqz v8, :cond_f

    iget v0, v4, LX/2dS;->A00:I

    invoke-static {v6, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    iget v7, v0, LX/1mw;->A00:I

    iget v3, v0, LX/1mw;->A01:I

    if-gt v7, v3, :cond_12

    const/4 v2, 0x0

    :cond_d
    iget-object v0, v4, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v7

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eq v7, v3, :cond_12

    add-int/lit8 v7, v7, 0x1

    if-eqz v2, :cond_d

    iget-object v0, v4, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v7

    check-cast v1, LX/2fY;

    invoke-static {v1}, LX/F8T;->A03(LX/2fY;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, p2}, LX/aFP;->A03(LX/2fY;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v5

    :cond_f
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1f

    iget v0, v4, LX/2dS;->A00:I

    invoke-static {v6, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    iget v7, v0, LX/1mw;->A00:I

    iget v3, v0, LX/1mw;->A01:I

    if-gt v7, v3, :cond_12

    const/4 v2, 0x0

    :cond_10
    iget-object v0, v4, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    :cond_11
    if-eq v3, v7, :cond_12

    add-int/lit8 v3, v3, -0x1

    if-eqz v2, :cond_10

    iget-object v0, v4, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, LX/2fY;

    invoke-static {v1}, LX/F8T;->A03(LX/2fY;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, p2}, LX/aFP;->A02(LX/2fY;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v5

    :cond_12
    if-nez v8, :cond_1e

    invoke-virtual {p0}, LX/2fY;->A0S()LX/9lw;

    move-result-object v0

    iget-boolean v0, v0, LX/9lw;->A0B:Z

    if-eqz v0, :cond_1e

    iget-object v1, p0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-nez v0, :cond_13

    const/16 v0, 0x45

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    iget-object v8, v1, LX/3Ya;->A04:LX/3Ya;

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    :goto_7
    const/4 v9, 0x0

    if-eqz v7, :cond_1e

    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_1c

    :goto_8
    if-eqz v8, :cond_1c

    iget v0, v8, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_1b

    move-object v4, v8

    move-object v3, v9

    :goto_9
    instance-of v0, v4, LX/2fY;

    if-eqz v0, :cond_14

    invoke-static {p0, p2}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_14
    iget v0, v4, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_19

    instance-of v0, v4, LX/2kU;

    if-eqz v0, :cond_19

    move-object v0, v4

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_a
    if-eqz v2, :cond_1a

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_15

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_16

    move-object v4, v2

    :cond_15
    :goto_b
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_a

    :cond_16
    if-nez v3, :cond_17

    invoke-static {}, LX/AuE;->A0P()LX/2dS;

    move-result-object v3

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v3, v4}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v4, v9

    :cond_18
    invoke-virtual {v3, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-static {v3}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v4

    goto :goto_c

    :cond_1a
    if-ne v1, v5, :cond_19

    :goto_c
    if-eqz v4, :cond_1b

    goto :goto_9

    :cond_1b
    iget-object v8, v8, LX/3Ya;->A04:LX/3Ya;

    goto :goto_8

    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    if-eqz v7, :cond_1e

    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_1d

    iget-object v8, v0, LX/2hB;->A06:LX/3Ya;

    goto :goto_7

    :cond_1d
    move-object v8, v9

    goto :goto_7

    :cond_1e
    return v6

    :cond_1f
    const-string v0, "This function should only be used for 1-D focus search"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "This function should only be used within a parent that has focus."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2fY;LX/2fY;Lkotlin/jvm/functions/Function1;I)Z
    .locals 4

    move-object v3, p2

    move v1, p3

    invoke-static {p0, p1, p2, p3}, LX/aFP;->A00(LX/2fY;LX/2fY;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, LX/BRC;->A0M(LX/leh;)LX/2fY;

    move-result-object p2

    const/4 v2, 0x0

    new-instance v0, LX/kbn;

    invoke-direct/range {v0 .. v6}, LX/kbn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, p3}, LX/F8X;->A00(LX/2fY;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final A02(LX/2fY;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

    invoke-virtual {p0}, LX/2fY;->A0T()LX/2SJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1}, LX/aFP;->A04(LX/2fY;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/2fY;->A0S()LX/9lw;

    move-result-object v0

    iget-boolean v0, v0, LX/9lw;->A0B:Z

    if-eqz v0, :cond_5

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/F8T;->A01(LX/2fY;)LX/2fY;

    move-result-object v3

    const-string v2, "ActiveParent must have a focusedChild"

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/2fY;->A0T()LX/2SJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3, p1}, LX/aFP;->A02(LX/2fY;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    invoke-static {p0, v3, p1, v0}, LX/aFP;->A01(LX/2fY;LX/2fY;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/2fY;->A0S()LX/9lw;

    move-result-object v0

    iget-boolean v0, v0, LX/9lw;->A0B:Z

    if-eqz v0, :cond_5

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    return v4

    :cond_6
    const/4 v0, 0x2

    invoke-static {p0, v3, p1, v0}, LX/aFP;->A01(LX/2fY;LX/2fY;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    return v0

    :cond_7
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p0, p1}, LX/aFP;->A04(LX/2fY;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    return v4
.end method

.method public static final A03(LX/2fY;Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    invoke-virtual {p0}, LX/2fY;->A0T()LX/2SJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/F8T;->A01(LX/2fY;)LX/2fY;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, LX/aFP;->A03(LX/2fY;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0, v1, p1, v5}, LX/aFP;->A01(LX/2fY;LX/2fY;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v6, 0x0

    return v6

    :cond_1
    const-string v0, "ActiveParent must have a focusedChild"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x10

    new-array v0, v0, [LX/2fY;

    const/4 v6, 0x0

    new-instance v7, LX/2dS;

    invoke-direct {v7, v0, v6}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    const/16 v10, 0x400

    iget-object v9, p0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v9, LX/3Ya;->A09:Z

    if-nez v0, :cond_3

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/AuE;->A0P()LX/2dS;

    move-result-object v8

    iget-object v0, v9, LX/3Ya;->A02:LX/3Ya;

    if-eqz v0, :cond_5

    invoke-virtual {v8, v0}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget v0, v8, LX/2dS;->A00:I

    if-eqz v0, :cond_f

    sub-int/2addr v0, v5

    invoke-virtual {v8, v0}, LX/2dS;->A00(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Ya;

    iget v0, v9, LX/3Ya;->A00:I

    and-int/2addr v0, v10

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v8, v9}, LX/2kZ;->A07(LX/2dS;LX/3Ya;)V

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_4

    :cond_6
    iget v0, v9, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_e

    const/4 v4, 0x0

    move-object v3, v4

    :goto_2
    instance-of v0, v9, LX/2fY;

    if-eqz v0, :cond_8

    invoke-virtual {v7, v9}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_4

    goto :goto_2

    :cond_8
    iget v0, v9, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_7

    instance-of v0, v9, LX/2kU;

    if-eqz v0, :cond_7

    move-object v0, v9

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_d

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_a

    move-object v9, v2

    :cond_9
    :goto_5
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_4

    :cond_a
    if-nez v3, :cond_b

    invoke-static {}, LX/AuE;->A0P()LX/2dS;

    move-result-object v3

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v3, v9}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v9, v4

    :cond_c
    invoke-virtual {v3, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-ne v1, v5, :cond_7

    goto :goto_3

    :cond_e
    iget-object v9, v9, LX/3Ya;->A02:LX/3Ya;

    goto :goto_1

    :cond_f
    sget-object v0, LX/fkL;->A00:LX/fkL;

    invoke-virtual {v7, v0}, LX/2dS;->A08(Ljava/util/Comparator;)V

    iget-object v4, v7, LX/2dS;->A01:[Ljava/lang/Object;

    iget v3, v7, LX/2dS;->A00:I

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_13

    aget-object v1, v4, v2

    check-cast v1, LX/2fY;

    invoke-static {v1}, LX/F8T;->A03(LX/2fY;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, p1}, LX/aFP;->A03(LX/2fY;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    return v5

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, LX/2fY;->A0S()LX/9lw;

    move-result-object v0

    iget-boolean v0, v0, LX/9lw;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v6

    :cond_13
    return v6
.end method

.method public static final A04(LX/2fY;Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v0, v0, [LX/2fY;

    const/4 v4, 0x0

    new-instance v7, LX/2dS;

    invoke-direct {v7, v0, v4}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    const/16 v10, 0x400

    iget-object v9, p0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v9, LX/3Ya;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/AuE;->A0P()LX/2dS;

    move-result-object v8

    iget-object v0, v9, LX/3Ya;->A02:LX/3Ya;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget v0, v8, LX/2dS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    sub-int/2addr v0, v5

    invoke-virtual {v8, v0}, LX/2dS;->A00(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Ya;

    iget v0, v9, LX/3Ya;->A00:I

    and-int/2addr v0, v10

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v8, v9}, LX/2kZ;->A07(LX/2dS;LX/3Ya;)V

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_1

    :cond_3
    iget v0, v9, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_b

    const/4 v6, 0x0

    move-object v3, v6

    :goto_2
    instance-of v0, v9, LX/2fY;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v9}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_1

    goto :goto_2

    :cond_5
    iget v0, v9, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_4

    instance-of v0, v9, LX/2kU;

    if-eqz v0, :cond_4

    move-object v0, v9

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_a

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_7

    move-object v9, v2

    :cond_6
    :goto_5
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    invoke-static {}, LX/AuE;->A0P()LX/2dS;

    move-result-object v3

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v3, v9}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v9, v6

    :cond_9
    invoke-virtual {v3, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_b
    iget-object v9, v9, LX/3Ya;->A02:LX/3Ya;

    goto :goto_1

    :cond_c
    sget-object v0, LX/fkL;->A00:LX/fkL;

    invoke-virtual {v7, v0}, LX/2dS;->A08(Ljava/util/Comparator;)V

    iget v3, v7, LX/2dS;->A00:I

    sub-int/2addr v3, v5

    iget-object v2, v7, LX/2dS;->A01:[Ljava/lang/Object;

    array-length v0, v2

    if-ge v3, v0, :cond_e

    :goto_6
    if-ltz v3, :cond_e

    aget-object v1, v2, v3

    check-cast v1, LX/2fY;

    invoke-static {v1}, LX/F8T;->A03(LX/2fY;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, p1}, LX/aFP;->A02(LX/2fY;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v5

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_e
    return v4
.end method
