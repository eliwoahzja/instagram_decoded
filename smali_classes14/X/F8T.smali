.class public abstract LX/F8T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2fY;)LX/2fY;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/BRC;->A0M(LX/leh;)LX/2fY;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/2fY;)LX/2fY;
    .locals 10

    iget-object v1, p0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/16 v9, 0x400

    const/16 v8, 0x10

    new-array v0, v8, [LX/3Ya;

    const/4 v7, 0x0

    new-instance v6, LX/2dS;

    invoke-direct {v6, v0, v7}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3Ya;->A02:LX/3Ya;

    if-nez v0, :cond_b

    invoke-static {v6, v1}, LX/2kZ;->A07(LX/2dS;LX/3Ya;)V

    :cond_1
    :goto_0
    iget v0, v6, LX/2dS;->A00:I

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v6, v0}, LX/2dS;->A00(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ya;

    iget v0, v4, LX/3Ya;->A00:I

    and-int/2addr v0, v9

    if-nez v0, :cond_2

    invoke-static {v6, v4}, LX/2kZ;->A07(LX/2dS;LX/3Ya;)V

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    :cond_2
    iget v0, v4, LX/3Ya;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_a

    move-object v3, p0

    :goto_2
    instance-of v0, v4, LX/2fY;

    if-eqz v0, :cond_4

    check-cast v4, LX/2fY;

    iget-object v0, v4, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/2fY;->A0T()LX/2SJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v5, :cond_c

    :cond_3
    invoke-static {v3}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_4
    iget v0, v4, LX/3Ya;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/2kU;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_9

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_6

    move-object v4, v2

    :cond_5
    :goto_5
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    new-array v0, v8, [LX/3Ya;

    new-instance v3, LX/2dS;

    invoke-direct {v3, v0, v7}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v3, v4}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v4, p0

    :cond_8
    invoke-virtual {v3, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-ne v1, v5, :cond_3

    goto :goto_3

    :cond_a
    iget-object v4, v4, LX/3Ya;->A02:LX/3Ya;

    goto :goto_1

    :cond_b
    invoke-virtual {v6, v0}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    return-object v4

    :cond_d
    return-object p0
.end method

.method public static final A02(LX/2fY;)LX/2kD;
    .locals 2

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ya;->A05:LX/3Yl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2UE;->A03(LX/lrl;)LX/lrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/2fY;->A0U(LX/lrl;)LX/2kD;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2kD;->A04:LX/2kD;

    return-object v0
.end method

.method public static final A03(LX/2fY;)Z
    .locals 2

    iget-object v0, p0, LX/3Ya;->A05:LX/3Yl;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0G:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
