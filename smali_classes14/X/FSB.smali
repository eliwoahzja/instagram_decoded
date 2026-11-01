.class public abstract LX/FSB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/leh;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    check-cast v0, LX/3Ya;

    iget-object v1, v0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_b

    const/high16 v10, 0x80000

    iget-object v8, v1, LX/3Ya;->A04:LX/3Ya;

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    :goto_0
    const/4 v5, 0x0

    if-eqz v7, :cond_0

    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_9

    :goto_1
    if-eqz v8, :cond_9

    iget v0, v8, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_8

    move-object v6, v8

    move-object v9, v5

    :goto_2
    instance-of v0, v6, LX/lwA;

    if-eqz v0, :cond_1

    move-object v5, v6

    :cond_0
    check-cast v5, LX/lwA;

    if-eqz v5, :cond_b

    invoke-static {p0}, LX/2kZ;->A04(LX/leh;)LX/3Yl;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/P3q;

    invoke-direct {v0, v1, p2, v2}, LX/P3q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2, p1, v0}, LX/lwA;->AW7(LX/lrl;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_b

    return-object v1

    :cond_1
    iget v0, v6, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_7

    instance-of v0, v6, LX/2kU;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/2kU;

    iget-object v4, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v4, :cond_6

    iget v0, v4, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v6, v4

    :cond_2
    :goto_4
    iget-object v4, v4, LX/3Ya;->A02:LX/3Ya;

    goto :goto_3

    :cond_3
    if-nez v9, :cond_4

    const/16 v0, 0x10

    new-array v0, v0, [LX/3Ya;

    new-instance v9, LX/2dS;

    invoke-direct {v9, v0, v3}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v9, v6}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v6, v5

    :cond_5
    invoke-virtual {v9, v4}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v9}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v8, v8, LX/3Ya;->A04:LX/3Ya;

    goto :goto_1

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/2hB;->A06:LX/3Ya;

    goto :goto_0

    :cond_a
    move-object v8, v5

    goto/16 :goto_0

    :cond_b
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
