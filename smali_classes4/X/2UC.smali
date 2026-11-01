.class public abstract LX/2UC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/ui/node/LayoutNode;Z)LX/2iS;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v6, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v6, LX/3Ya;->A00:I

    and-int/lit8 v0, v0, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget v0, v6, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    move-object v7, v6

    move-object v8, v5

    :goto_1
    instance-of v0, v7, LX/IaR;

    if-eqz v0, :cond_2

    move-object v5, v7

    :cond_0
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v5, LX/3Ya;->A03:LX/3Ya;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->DIO()LX/2iR;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LX/2iR;

    invoke-direct {v1}, LX/2iR;-><init>()V

    :cond_1
    new-instance v0, LX/2iS;

    invoke-direct {v0, v2, p0, v1, p1}, LX/2iS;-><init>(LX/3Ya;Landroidx/compose/ui/node/LayoutNode;LX/2iR;Z)V

    return-object v0

    :cond_2
    iget v0, v7, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    instance-of v0, v7, LX/2kU;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/2kU;

    iget-object v4, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v4, :cond_7

    iget v0, v4, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    move-object v7, v4

    :cond_3
    :goto_3
    iget-object v4, v4, LX/3Ya;->A02:LX/3Ya;

    goto :goto_2

    :cond_4
    if-nez v8, :cond_5

    const/16 v0, 0x10

    new-array v0, v0, [LX/3Ya;

    new-instance v8, LX/2dS;

    invoke-direct {v8, v0, v3}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v7, v5

    :cond_6
    invoke-virtual {v8, v4}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v8}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_9

    goto :goto_1

    :cond_9
    iget v0, v6, LX/3Ya;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v6, v6, LX/3Ya;->A02:LX/3Ya;

    if-eqz v6, :cond_0

    goto :goto_0
.end method
