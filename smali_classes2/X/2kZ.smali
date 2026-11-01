.class public abstract LX/2kZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2dS;)LX/3Ya;
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, LX/2dS;->A00:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/2dS;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ya;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/leh;)LX/leg;
    .locals 8

    const/high16 v7, 0x800000

    const v6, 0x800020

    move-object v0, p0

    check-cast v0, LX/3Ya;

    iget-object v1, v0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v1, LX/3Ya;->A04:LX/3Ya;

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_c

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v3, :cond_8

    iget v1, v3, LX/3Ya;->A01:I

    and-int v0, v1, v6

    if-eqz v0, :cond_7

    and-int v0, v7, v1

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/2kY;

    if-nez v0, :cond_b

    instance-of v0, v3, LX/2kU;

    if-eqz v0, :cond_a

    check-cast v3, LX/2kU;

    iget-object v1, v3, LX/2kU;->A00:LX/3Ya;

    move-object v3, v5

    :goto_2
    if-eqz v1, :cond_b

    instance-of v0, v1, LX/2kY;

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    iget-object v1, v1, LX/3Ya;->A02:LX/3Ya;

    goto :goto_2

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/lwa;

    if-eqz v0, :cond_4

    move-object v2, v3

    :cond_3
    :goto_3
    check-cast v2, LX/lwa;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/lwa;->D3O()LX/Wf7;

    move-result-object v2

    sget-object v1, LX/F8c;->A00:LX/2kB;

    invoke-virtual {v2, v1}, LX/Wf7;->A02(LX/2kB;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, LX/Wf7;->A00(LX/2kB;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/leg;

    return-object v3

    :cond_4
    instance-of v0, v3, LX/2kU;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/2kU;

    iget-object v1, v0, LX/2kU;->A00:LX/3Ya;

    move-object v2, v5

    :goto_4
    if-eqz v1, :cond_3

    instance-of v0, v1, LX/lwa;

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_5
    iget-object v1, v1, LX/3Ya;->A02:LX/3Ya;

    goto :goto_4

    :cond_6
    move-object v2, v5

    goto :goto_3

    :cond_7
    iget-object v3, v3, LX/3Ya;->A04:LX/3Ya;

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/2hB;->A06:LX/3Ya;

    goto :goto_0

    :cond_9
    move-object v3, v5

    goto :goto_0

    :cond_a
    move-object v3, v5

    :cond_b
    check-cast v3, LX/2kY;

    if-eqz v3, :cond_c

    check-cast v3, LX/GZP;

    return-object v3

    :cond_c
    return-object v5
.end method

.method public static final A02(LX/3Ya;)LX/lwb;
    .locals 2

    iget v0, p0, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/lwb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2kU;

    if-eqz v0, :cond_2

    :goto_0
    check-cast p0, LX/2kU;

    iget-object p0, p0, LX/2kU;->A00:LX/3Ya;

    :goto_1
    if-eqz p0, :cond_2

    instance-of v0, p0, LX/lwb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2kU;

    if-eqz v0, :cond_0

    iget v0, p0, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LX/3Ya;->A02:LX/3Ya;

    goto :goto_1

    :cond_1
    check-cast p0, LX/lwb;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    check-cast p0, LX/3Ya;

    iget-object p0, p0, LX/3Ya;->A03:LX/3Ya;

    iget-object p0, p0, LX/3Ya;->A05:LX/3Yl;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A04(LX/leh;)LX/3Yl;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    :goto_0
    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/2kZ;->A05(LX/leh;I)LX/3Yl;

    move-result-object p0

    invoke-virtual {p0}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A05(LX/leh;I)LX/3Yl;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A03:LX/3Ya;

    iget-object v1, v0, LX/3Ya;->A05:LX/3Yl;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object v0, LX/2kT;->A00:LX/0As;

    const/16 v0, 0x80

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A06(LX/leh;)LX/IaK;
    .locals 0

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A07(LX/2dS;LX/3Ya;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v1

    iget v0, v1, LX/2dS;->A00:I

    add-int/lit8 v2, v0, -0x1

    iget-object v1, v1, LX/2dS;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    :goto_0
    if-ltz v2, :cond_0

    aget-object v0, v1, v2

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    invoke-virtual {p0, v0}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A08(LX/leh;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/2jN;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/2jN;->A07:LX/2iG;

    iget-object v3, v0, LX/2iG;->A07:LX/2iH;

    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    const/4 v1, 0x0

    new-instance v0, LX/Zbd;

    invoke-direct {v0, v1, v4, p0}, LX/Zbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/2iH;->A02(LX/1nk;I)V

    :cond_0
    return-void
.end method
