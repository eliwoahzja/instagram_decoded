.class public final LX/NZP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PGq;

.field public A01:LX/CEH;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/M8g;LX/CEH;)Ljava/util/ArrayList;
    .locals 24

    const/4 v14, 0x0

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v7, p3

    iget-boolean v2, v7, LX/M8g;->A0A:Z

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    if-eqz v2, :cond_0

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const v2, 0x7f132cbb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/CEH;->A0Q:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MSV;

    iget v2, v2, LX/MSV;->A01:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v5, LX/NZP;->A00:LX/PGq;

    new-instance v8, LX/PEq;

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v8 .. v16}, LX/PEq;-><init>(LX/PGq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v2, v0, LX/M9D;

    if-nez v2, :cond_1

    instance-of v3, v0, LX/M9E;

    if-nez v3, :cond_1

    instance-of v6, v0, LX/M9F;

    if-eqz v6, :cond_13

    move-object v3, v0

    check-cast v3, LX/M9F;

    iget-boolean v3, v3, LX/M9F;->A0L:Z

    :goto_0
    if-eqz v3, :cond_1

    if-nez v6, :cond_1

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    const v3, 0x7f132c95

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v3, 0x7f132c96

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object v3, v0

    check-cast v3, LX/M9C;

    iget-boolean v6, v3, LX/M9C;->A09:Z

    xor-int/lit8 v22, v6, 0x1

    iget-object v3, v5, LX/NZP;->A00:LX/PGq;

    new-instance v15, LX/PEq;

    move/from16 v21, v6

    move/from16 v23, v14

    move-object/from16 v16, v3

    move/from16 v20, v6

    invoke-direct/range {v15 .. v23}, LX/PEq;-><init>(LX/PGq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/CEH;->A03:Ljava/lang/Boolean;

    :cond_1
    if-eqz v2, :cond_11

    move-object v3, v0

    check-cast v3, LX/M9D;

    iget-boolean v3, v3, LX/M9D;->A0F:Z

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v2, :cond_f

    move-object v3, v0

    check-cast v3, LX/M9D;

    iget-boolean v3, v3, LX/M9D;->A0C:Z

    :goto_2
    if-eqz v3, :cond_2

    iget-object v3, v0, LX/CEH;->A0P:LX/GhC;

    invoke-static {v3}, LX/21T;->A1b(LX/GhC;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    instance-of v8, v0, LX/M9F;

    const v3, 0x7f132c97

    if-eqz v8, :cond_4

    const v3, 0x7f13291d

    :cond_4
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v9, v0, LX/CEH;->A0P:LX/GhC;

    invoke-static {v9}, LX/21T;->A1b(LX/GhC;)Z

    move-result v10

    const v3, 0x7f132cdb

    if-eqz v10, :cond_5

    const v3, 0x7f132cdc

    :cond_5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v9}, LX/21T;->A1b(LX/GhC;)Z

    move-result v20

    invoke-static {v9}, LX/21T;->A1b(LX/GhC;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v0, LX/CEH;->A04:Z

    if-eqz v3, :cond_e

    if-nez v8, :cond_e

    :cond_6
    const/16 v22, 0x1

    :goto_3
    iget-object v3, v5, LX/NZP;->A00:LX/PGq;

    new-instance v15, LX/PEq;

    move/from16 v21, v6

    move/from16 v23, v14

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v23}, LX/PEq;-><init>(LX/PGq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v0, LX/CEH;->A04:Z

    :cond_7
    instance-of v3, v0, LX/M9F;

    if-eqz v3, :cond_d

    const v6, 0x7f13291c

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    :goto_4
    if-nez v2, :cond_a

    instance-of v2, v0, LX/M9E;

    if-nez v2, :cond_c

    if-eqz v3, :cond_c

    move-object v6, v0

    check-cast v6, LX/M9F;

    iget-boolean v6, v6, LX/M9F;->A0H:Z

    :goto_5
    if-eqz v6, :cond_8

    if-eqz v18, :cond_8

    iget-boolean v8, v7, LX/M8g;->A04:Z

    if-eqz v8, :cond_8

    sget-object v17, LX/008;->A0N:Ljava/lang/Integer;

    const v8, 0x7f132cdc

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    iget-boolean v8, v7, LX/M8g;->A08:Z

    iget-object v7, v5, LX/NZP;->A00:LX/PGq;

    new-instance v15, LX/PEq;

    move/from16 v20, v13

    move/from16 v21, v8

    move/from16 v22, v14

    move/from16 v23, v14

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v23}, LX/PEq;-><init>(LX/PGq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/CEH;->A0J:LX/snm;

    invoke-static {v7, v8}, LX/16V;->A1a(LX/snm;Z)V

    :cond_8
    if-eqz v2, :cond_b

    move-object v7, v0

    check-cast v7, LX/M9E;

    iget-boolean v7, v7, LX/M9E;->A0D:Z

    :goto_6
    if-eqz v7, :cond_9

    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    const v7, 0x7f132917

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v7, 0x7f1314a9

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/020;->A1U(I)Z

    move-result v15

    iget-object v9, v5, LX/NZP;->A00:LX/PGq;

    new-instance v8, LX/PEq;

    move/from16 v16, v2

    invoke-direct/range {v8 .. v16}, LX/PEq;-><init>(LX/PGq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v14, v0, LX/CEH;->A05:Z

    :cond_9
    if-nez v2, :cond_a

    if-nez v3, :cond_a

    move-object v2, v0

    check-cast v2, LX/M9C;

    iget-boolean v2, v2, LX/M9C;->A0C:Z

    if-eqz v2, :cond_a

    sget-object v7, LX/008;->A0j:Ljava/lang/Integer;

    const v2, 0x7f132ca7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f132ca1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v5, LX/NZP;->A00:LX/PGq;

    new-instance v5, LX/PEq;

    move v10, v13

    move v11, v14

    move v12, v13

    move v13, v14

    invoke-direct/range {v5 .. v13}, LX/PEq;-><init>(LX/PGq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/CEH;->A02:Ljava/lang/Boolean;

    :cond_a
    return-object v4

    :cond_b
    if-eqz v3, :cond_9

    move-object v7, v0

    check-cast v7, LX/M9F;

    iget-boolean v7, v7, LX/M9F;->A0N:Z

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_d
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_e
    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_f
    instance-of v3, v0, LX/M9E;

    if-nez v3, :cond_2

    instance-of v3, v0, LX/M9F;

    if-eqz v3, :cond_10

    move-object v3, v0

    check-cast v3, LX/M9F;

    iget-boolean v3, v3, LX/M9F;->A0J:Z

    goto/16 :goto_2

    :cond_10
    move-object v3, v0

    check-cast v3, LX/M9C;

    iget-boolean v3, v3, LX/M9C;->A0B:Z

    goto/16 :goto_2

    :cond_11
    instance-of v3, v0, LX/M9E;

    if-nez v3, :cond_7

    instance-of v3, v0, LX/M9F;

    if-eqz v3, :cond_12

    move-object v3, v0

    check-cast v3, LX/M9F;

    iget-boolean v3, v3, LX/M9F;->A0M:Z

    goto/16 :goto_1

    :cond_12
    move-object v3, v0

    check-cast v3, LX/M9C;

    iget-boolean v3, v3, LX/M9C;->A0F:Z

    goto/16 :goto_1

    :cond_13
    move-object v3, v0

    check-cast v3, LX/M9C;

    iget-boolean v3, v3, LX/M9C;->A0E:Z

    goto/16 :goto_0
.end method
