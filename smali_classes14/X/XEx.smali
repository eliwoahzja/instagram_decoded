.class public abstract synthetic LX/XEx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lwa;LX/2kB;)Ljava/lang/Object;
    .locals 8

    move-object v0, p0

    check-cast v0, LX/3Ya;

    iget-object v1, v0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "ModifierLocal accessed from an unattached node"

    invoke-static {v0}, LX/Dcm;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v1, LX/3Ya;->A04:LX/3Ya;

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_b

    :goto_0
    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/lit8 v0, v0, 0x20

    const/4 p0, 0x0

    if-eqz v0, :cond_9

    :goto_1
    if-eqz v6, :cond_9

    iget v0, v6, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    move-object v7, v6

    move-object v4, p0

    :goto_2
    instance-of v0, v7, LX/lwa;

    if-eqz v0, :cond_1

    check-cast v7, LX/lwa;

    invoke-interface {v7}, LX/lwa;->D3O()LX/Wf7;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/Wf7;->A02(LX/2kB;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, p1}, LX/Wf7;->A00(LX/2kB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v7, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    instance-of v0, v7, LX/2kU;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/2kU;

    iget-object v3, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_6

    iget v0, v3, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v7, v3

    :cond_2
    :goto_4
    iget-object v3, v3, LX/3Ya;->A02:LX/3Ya;

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, LX/AuE;->A0P()LX/2dS;

    move-result-object v4

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v4, v7}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v7, p0

    :cond_5
    invoke-virtual {v4, v3}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v6, LX/3Ya;->A04:LX/3Ya;

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_a

    iget-object v6, v0, LX/2hB;->A06:LX/3Ya;

    goto :goto_0

    :cond_a
    move-object v6, p0

    goto :goto_0

    :cond_b
    iget-object v0, p1, LX/2kB;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
