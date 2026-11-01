.class public abstract LX/F8X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2fY;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 11

    const/16 v10, 0x400

    iget-object v1, p0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-nez v0, :cond_0

    const/16 v0, 0x45

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v1, LX/3Ya;->A04:LX/3Ya;

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    :goto_0
    const/4 v9, 0x0

    if-eqz v6, :cond_c

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_a

    :goto_1
    if-eqz v7, :cond_a

    iget v0, v7, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_9

    move-object v5, v7

    move-object v8, v9

    :goto_2
    instance-of v0, v5, LX/2fY;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2kZ;->A01(LX/leh;)LX/leg;

    move-result-object v1

    invoke-static {p0}, LX/2kZ;->A01(LX/leh;)LX/leg;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    return-object v9

    :cond_2
    iget v0, v5, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_7

    instance-of v0, v5, LX/2kU;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/2kU;

    iget-object v4, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v4, :cond_8

    iget v0, v4, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    move-object v5, v4

    :cond_3
    :goto_4
    iget-object v4, v4, LX/3Ya;->A02:LX/3Ya;

    goto :goto_3

    :cond_4
    if-nez v8, :cond_5

    const/16 v0, 0x10

    new-array v0, v0, [LX/3Ya;

    new-instance v8, LX/2dS;

    invoke-direct {v8, v0, v3}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v8, v5}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v5, v9

    :cond_6
    invoke-virtual {v8, v4}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v8}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v5

    goto :goto_5

    :cond_8
    if-ne v2, v1, :cond_7

    :goto_5
    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    iget-object v7, v7, LX/3Ya;->A04:LX/3Ya;

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/2hB;->A06:LX/3Ya;

    goto :goto_0

    :cond_b
    move-object v7, v9

    goto :goto_0

    :cond_c
    invoke-static {p0}, LX/2kZ;->A01(LX/leh;)LX/leg;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_11

    const/4 v0, 0x2

    if-eq p2, v0, :cond_10

    const/4 v0, 0x3

    if-eq p2, v0, :cond_f

    const/4 v0, 0x4

    if-eq p2, v0, :cond_e

    const/4 v0, 0x5

    if-eq p2, v0, :cond_d

    const/4 v0, 0x6

    if-eq p2, v0, :cond_12

    const-string v0, "Unsupported direction for beyond bounds layout"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v7, 0x5

    goto :goto_6

    :cond_e
    const/4 v7, 0x4

    goto :goto_6

    :cond_f
    const/4 v7, 0x3

    goto :goto_6

    :cond_10
    const/4 v7, 0x1

    goto :goto_6

    :cond_11
    const/4 v7, 0x2

    goto :goto_6

    :cond_12
    const/4 v7, 0x6

    :goto_6
    check-cast v2, LX/GZP;

    iget-object v0, v2, LX/GZP;->A02:LX/lpt;

    invoke-interface {v0}, LX/lpt;->getItemCount()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, v2, LX/GZP;->A02:LX/lpt;

    invoke-interface {v0}, LX/lpt;->CHg()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v2, LX/3Ya;->A09:Z

    if-eqz v0, :cond_19

    invoke-static {v2, v7}, LX/GZP;->A01(LX/GZP;I)Z

    move-result v1

    iget-object v0, v2, LX/GZP;->A02:LX/lpt;

    if-eqz v1, :cond_15

    invoke-interface {v0}, LX/lpt;->CUd()I

    move-result v0

    :goto_7
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    iget-object v3, v2, LX/GZP;->A01:LX/GPM;

    new-instance v1, LX/GPN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GPN;->A01:I

    iput v0, v1, LX/GPN;->A00:I

    if-ltz v0, :cond_17

    if-lt v0, v0, :cond_18

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/GPM;->A00:LX/2dS;

    invoke-virtual {v0, v1}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    iput-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/GZP;->A02:LX/lpt;

    invoke-interface {v0}, LX/lpt;->EWd()I

    move-result v0

    mul-int/lit8 v5, v0, 0x2

    iget-object v0, v2, LX/GZP;->A02:LX/lpt;

    invoke-interface {v0}, LX/lpt;->getItemCount()I

    move-result v0

    if-le v5, v0, :cond_13

    move v5, v0

    :cond_13
    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_8
    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPN;

    invoke-static {v0, v2, v7}, LX/GZP;->A00(LX/GPN;LX/GZP;I)Z

    move-result v0

    if-eqz v0, :cond_16

    if-ge v4, v5, :cond_16

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPN;

    iget v9, v0, LX/GPN;->A01:I

    iget v8, v0, LX/GPN;->A00:I

    invoke-static {v2, v7}, LX/GZP;->A01(LX/GZP;I)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v8, v8, 0x1

    :goto_9
    iget-object v1, v2, LX/GZP;->A01:LX/GPM;

    new-instance v3, LX/GPN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v9, v3, LX/GPN;->A01:I

    iput v8, v3, LX/GPN;->A00:I

    if-ltz v9, :cond_17

    if-lt v8, v9, :cond_18

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/GPM;->A00:LX/2dS;

    invoke-virtual {v0, v3}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/GZP;->A01:LX/GPM;

    iget-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/GPM;->A00:LX/2dS;

    invoke-virtual {v0, v1}, LX/2dS;->A0C(Ljava/lang/Object;)Z

    iput-object v3, v6, LX/2A5;->A00:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->BHT()V

    new-instance v0, LX/alS;

    invoke-direct {v0, v2, v6, v7}, LX/alS;-><init>(LX/GZP;LX/2A5;I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_16

    goto :goto_8

    :cond_14
    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    :cond_15
    invoke-interface {v0}, LX/lpt;->C8r()I

    move-result v0

    goto/16 :goto_7

    :cond_16
    iget-object v0, v2, LX/GZP;->A01:LX/GPM;

    iget-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/GPM;->A00:LX/2dS;

    invoke-virtual {v0, v1}, LX/2dS;->A0C(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->BHT()V

    return-object v9

    :cond_17
    const-string v0, "negative start index"

    goto :goto_a

    :cond_18
    const-string v0, "end index greater than start"

    :goto_a
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    sget-object v0, LX/GZP;->A04:LX/GZp;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9
.end method
