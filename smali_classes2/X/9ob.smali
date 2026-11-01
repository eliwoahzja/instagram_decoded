.class public abstract LX/9ob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2fY;I)Ljava/lang/Integer;
    .locals 7

    invoke-virtual {p0}, LX/2fY;->A0T()LX/2SJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    if-eq v0, v6, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {p0}, LX/F8T;->A01(LX/2fY;)LX/2fY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/9ob;->A00(LX/2fY;I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v5, :cond_5

    iget-boolean v0, p0, LX/2fY;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/2fY;->A02:Z

    :try_start_0
    invoke-virtual {p0}, LX/2fY;->A0S()LX/9lw;

    move-result-object v4

    new-instance v3, LX/aiK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, LX/aiK;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {p0}, LX/2kZ;->A06(LX/leh;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    invoke-interface {v1}, LX/IaJ;->BKX()LX/2fY;

    move-result-object v2

    iget-object v0, v4, LX/9lw;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/IaJ;->BKX()LX/2fY;

    move-result-object v1

    iget-boolean v0, v3, LX/aiK;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    if-eq v2, v1, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v6, p0, LX/2fY;->A02:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v6, p0, LX/2fY;->A02:Z

    throw v0

    :cond_1
    iput-boolean v6, p0, LX/2fY;->A02:Z

    :cond_2
    return-object v5

    :cond_3
    const-string v1, "ActiveParent with no focused child"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :cond_5
    return-object v0
.end method

.method public static final A01(LX/2fY;I)Ljava/lang/Integer;
    .locals 11

    invoke-virtual {p0}, LX/2fY;->A0T()LX/2SJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_e

    const/16 v10, 0x400

    iget-object v1, p0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v7, v1, LX/3Ya;->A04:LX/3Ya;

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    :goto_0
    const/4 v9, 0x0

    if-eqz v6, :cond_a

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v7, :cond_8

    iget v0, v7, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_7

    move-object v4, v7

    move-object v8, v9

    :goto_2
    instance-of v0, v4, LX/2fY;

    if-nez v0, :cond_b

    iget v0, v4, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_6

    instance-of v0, v4, LX/2kU;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_2

    move-object v4, v2

    :cond_1
    :goto_4
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_3

    :cond_2
    if-nez v8, :cond_3

    const/16 v0, 0x10

    new-array v0, v0, [LX/3Ya;

    new-instance v8, LX/2dS;

    invoke-direct {v8, v0, v3}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v8, v4}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v4, v9

    :cond_4
    invoke-virtual {v8, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-ne v1, v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v8}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, v7, LX/3Ya;->A04:LX/3Ya;

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/2hB;->A06:LX/3Ya;

    goto :goto_0

    :cond_9
    move-object v7, v9

    goto :goto_0

    :cond_a
    move-object v4, v9

    :cond_b
    check-cast v4, LX/2fY;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, LX/2fY;->A0T()LX/2SJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4, p1}, LX/9ob;->A01(LX/2fY;I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v1, v5, :cond_f

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_c

    if-nez v2, :cond_f

    :cond_c
    iget-boolean v0, v4, LX/2fY;->A01:Z

    if-nez v0, :cond_12

    iput-boolean v5, v4, LX/2fY;->A01:Z

    :try_start_0
    invoke-virtual {v4}, LX/2fY;->A0S()LX/9lw;

    move-result-object v6

    new-instance v5, LX/aiK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p1, v5, LX/aiK;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v4}, LX/2kZ;->A06(LX/leh;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    invoke-interface {v1}, LX/IaJ;->BKX()LX/2fY;

    move-result-object v2

    iget-object v0, v6, LX/9lw;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/IaJ;->BKX()LX/2fY;

    move-result-object v1

    iget-boolean v0, v5, LX/aiK;->A01:Z

    if-eqz v0, :cond_d

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    if-eq v2, v1, :cond_11

    if-eqz v1, :cond_11

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    iput-boolean v3, v4, LX/2fY;->A01:Z

    return-object v2

    :catchall_0
    move-exception v0

    iput-boolean v3, v4, LX/2fY;->A01:Z

    throw v0

    :cond_e
    invoke-static {p0}, LX/F8T;->A01(LX/2fY;)LX/2fY;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, p1}, LX/9ob;->A00(LX/2fY;I)Ljava/lang/Integer;

    move-result-object v2

    :cond_f
    return-object v2

    :cond_10
    const-string v0, "ActiveParent with no focused child"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iput-boolean v3, v4, LX/2fY;->A01:Z

    :cond_12
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    return-object v2
.end method

.method public static final A02(LX/2fY;)Z
    .locals 18

    move-object/from16 v4, p0

    invoke-static {v4}, LX/2kZ;->A06(LX/leh;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, LX/IaJ;->BKX()LX/2fY;

    move-result-object v8

    invoke-virtual {v4}, LX/2fY;->A0T()LX/2SJ;

    move-result-object v6

    const/4 v5, 0x1

    if-ne v8, v4, :cond_1

    invoke-virtual {v4, v6, v6}, LX/2fY;->A0W(LX/mke;LX/mke;)V

    :cond_0
    return v5

    :cond_1
    const/4 v3, 0x0

    const/16 v16, 0x0

    if-eqz v8, :cond_d

    iget-boolean v0, v8, LX/2fY;->A03:Z

    if-nez v0, :cond_d

    :cond_2
    const-string/jumbo v15, "visitAncestors called on an unattached node"

    const/16 v14, 0x10

    if-eqz v8, :cond_e

    new-array v0, v14, [LX/2fY;

    new-instance v2, LX/2dS;

    invoke-direct {v2, v0, v3}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    const/16 v13, 0x400

    iget-object v1, v8, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_25

    iget-object v12, v1, LX/3Ya;->A04:LX/3Ya;

    invoke-static {v8}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    if-eqz v11, :cond_f

    :goto_0
    iget-object v0, v11, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_b

    :goto_1
    if-eqz v12, :cond_b

    iget v0, v12, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_a

    move-object/from16 v10, v16

    move-object v9, v12

    :goto_2
    instance-of v0, v9, LX/2fY;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v9}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v10}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_a

    goto :goto_2

    :cond_4
    iget v0, v9, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    instance-of v0, v9, LX/2kU;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, LX/2kU;

    iget-object v7, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_4
    if-eqz v7, :cond_9

    iget v0, v7, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_6

    move-object v9, v7

    :cond_5
    :goto_5
    iget-object v7, v7, LX/3Ya;->A02:LX/3Ya;

    goto :goto_4

    :cond_6
    if-nez v10, :cond_7

    new-array v0, v14, [LX/3Ya;

    new-instance v10, LX/2dS;

    invoke-direct {v10, v0, v3}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v10, v9}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :cond_8
    invoke-virtual {v10, v7}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-ne v1, v5, :cond_3

    goto :goto_3

    :cond_a
    iget-object v12, v12, LX/3Ya;->A04:LX/3Ya;

    goto :goto_1

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v0, v11, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_c

    iget-object v12, v0, LX/2hB;->A06:LX/3Ya;

    goto :goto_0

    :cond_c
    const/4 v12, 0x0

    goto :goto_0

    :cond_d
    iget-boolean v0, v4, LX/2fY;->A03:Z

    if-nez v0, :cond_2

    invoke-static {v4}, LX/2kZ;->A06(LX/leh;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    check-cast v0, LX/2fX;

    iget-object v0, v0, LX/2fX;->A06:LX/Hnn;

    invoke-interface {v0}, LX/Hnn;->Gcx()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_e
    const/4 v2, 0x0

    :cond_f
    new-array v0, v14, [LX/2fY;

    new-instance v13, LX/2dS;

    invoke-direct {v13, v0, v3}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    new-array v0, v14, [LX/2fY;

    new-instance v10, LX/2dS;

    invoke-direct {v10, v0, v3}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    const/16 v17, 0x400

    iget-object v1, v4, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_25

    iget-object v15, v1, LX/3Ya;->A04:LX/3Ya;

    invoke-static {v4}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    const/16 v16, 0x1

    if-eqz v12, :cond_1d

    :goto_6
    iget-object v0, v12, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int v0, v0, v17

    if-eqz v0, :cond_1a

    :goto_7
    if-eqz v15, :cond_1a

    iget v0, v15, LX/3Ya;->A01:I

    and-int v0, v0, v17

    if-eqz v0, :cond_19

    move-object v9, v15

    const/4 v11, 0x0

    :goto_8
    instance-of v0, v9, LX/2fY;

    if-eqz v0, :cond_13

    if-eqz v2, :cond_12

    invoke-virtual {v2, v9}, LX/2dS;->A0C(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v13, v9}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :goto_a
    if-ne v9, v8, :cond_10

    const/16 v16, 0x0

    :cond_10
    invoke-static {v11}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v9

    :goto_b
    if-eqz v9, :cond_19

    goto :goto_8

    :cond_11
    invoke-virtual {v10, v9}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    goto :goto_9

    :cond_13
    iget v0, v9, LX/3Ya;->A01:I

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    instance-of v0, v9, LX/2kU;

    if-eqz v0, :cond_10

    move-object v0, v9

    check-cast v0, LX/2kU;

    iget-object v7, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_c
    if-eqz v7, :cond_18

    iget v0, v7, LX/3Ya;->A01:I

    and-int v0, v0, v17

    if-eqz v0, :cond_14

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_15

    move-object v9, v7

    const/4 v1, 0x1

    :cond_14
    :goto_d
    iget-object v7, v7, LX/3Ya;->A02:LX/3Ya;

    goto :goto_c

    :cond_15
    if-nez v11, :cond_16

    new-array v0, v14, [LX/3Ya;

    new-instance v11, LX/2dS;

    invoke-direct {v11, v0, v3}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_16
    if-eqz v9, :cond_17

    invoke-virtual {v11, v9}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :cond_17
    invoke-virtual {v11, v7}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    if-ne v1, v5, :cond_10

    goto :goto_b

    :cond_19
    iget-object v15, v15, LX/3Ya;->A04:LX/3Ya;

    goto :goto_7

    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    if-eqz v12, :cond_1c

    iget-object v0, v12, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_1b

    iget-object v15, v0, LX/2hB;->A06:LX/3Ya;

    goto/16 :goto_6

    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_1c
    if-eqz v16, :cond_1f

    :cond_1d
    if-eqz v8, :cond_1f

    invoke-static {v8, v3}, LX/9ob;->A03(LX/2fY;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    return v3

    :cond_1f
    new-instance v0, LX/R9R;

    invoke-direct {v0, v4, v5}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/2Rn;->A00(LX/3Ya;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/2fY;->A0T()LX/2SJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_20

    invoke-static {v4}, LX/2kZ;->A06(LX/leh;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    invoke-interface {v0, v4}, LX/IaJ;->GjS(LX/2fY;)V

    :cond_20
    if-eqz v16, :cond_21

    if-eqz v8, :cond_21

    sget-object v1, LX/2SJ;->A02:LX/2SJ;

    sget-object v0, LX/2SJ;->A05:LX/2SJ;

    invoke-virtual {v8, v1, v0}, LX/2fY;->A0W(LX/mke;LX/mke;)V

    :cond_21
    if-eqz v2, :cond_22

    iget v9, v2, LX/2dS;->A00:I

    sub-int/2addr v9, v5

    iget-object v7, v2, LX/2dS;->A01:[Ljava/lang/Object;

    array-length v0, v7

    if-ge v9, v0, :cond_22

    :goto_e
    if-ltz v9, :cond_22

    aget-object v2, v7, v9

    check-cast v2, LX/2fY;

    invoke-interface/range {p0 .. p0}, LX/IaJ;->BKX()LX/2fY;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    sget-object v1, LX/2SJ;->A03:LX/2SJ;

    sget-object v0, LX/2SJ;->A05:LX/2SJ;

    invoke-virtual {v2, v1, v0}, LX/2fY;->A0W(LX/mke;LX/mke;)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_e

    :cond_22
    iget v9, v10, LX/2dS;->A00:I

    sub-int/2addr v9, v5

    iget-object v7, v10, LX/2dS;->A01:[Ljava/lang/Object;

    array-length v0, v7

    if-ge v9, v0, :cond_24

    :goto_f
    if-ltz v9, :cond_24

    aget-object v2, v7, v9

    check-cast v2, LX/2fY;

    invoke-interface/range {p0 .. p0}, LX/IaJ;->BKX()LX/2fY;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    if-ne v2, v8, :cond_23

    sget-object v1, LX/2SJ;->A02:LX/2SJ;

    :goto_10
    sget-object v0, LX/2SJ;->A03:LX/2SJ;

    invoke-virtual {v2, v1, v0}, LX/2fY;->A0W(LX/mke;LX/mke;)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_f

    :cond_23
    sget-object v1, LX/2SJ;->A05:LX/2SJ;

    goto :goto_10

    :cond_24
    invoke-interface/range {p0 .. p0}, LX/IaJ;->BKX()LX/2fY;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    sget-object v0, LX/2SJ;->A02:LX/2SJ;

    invoke-virtual {v4, v6, v0}, LX/2fY;->A0W(LX/mke;LX/mke;)V

    invoke-interface/range {p0 .. p0}, LX/IaJ;->BKX()LX/2fY;

    move-result-object v0

    if-eq v0, v4, :cond_0

    return v3

    :cond_25
    invoke-static {v15}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/2fY;Z)Z
    .locals 2

    invoke-virtual {p0}, LX/2fY;->A0T()LX/2SJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/F8T;->A01(LX/2fY;)LX/2fY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/9ob;->A03(LX/2fY;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, LX/2SJ;->A03:LX/2SJ;

    sget-object v0, LX/2SJ;->A05:LX/2SJ;

    invoke-virtual {p0, v1, v0}, LX/2fY;->A0W(LX/mke;LX/mke;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
