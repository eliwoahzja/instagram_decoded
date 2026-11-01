.class public abstract LX/HhZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;LX/IaL;LX/2iG;Ljava/lang/String;)V
    .locals 37

    move-object/from16 v4, p2

    sget-object v36, LX/Hha;->A00:LX/Hha;

    invoke-interface {v4}, LX/IaL;->DIO()LX/2iR;

    move-result-object v0

    const/16 v35, 0x7

    const-wide/16 v21, -0x1

    const/4 v3, 0x2

    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    const/4 v6, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/2iR;->A03:LX/0Be;

    iget-object v0, v2, LX/0Bd;->A03:[Ljava/lang/Object;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/0Bd;->A04:[Ljava/lang/Object;

    move-object/from16 v31, v0

    iget-object v14, v2, LX/0Bd;->A02:[J

    array-length v13, v14

    sub-int/2addr v13, v3

    move-object v7, v6

    move-object/from16 v30, v6

    move-object/from16 v29, v6

    move-object/from16 v28, v6

    move-object v9, v6

    move-object/from16 v27, v6

    move-object v3, v6

    move-object/from16 v26, v6

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x1

    if-ltz v13, :cond_13

    const/4 v11, 0x0

    :goto_0
    aget-wide v19, v14, v11

    xor-long v17, v19, v21

    shl-long v17, v17, v35

    and-long v15, v19, v17

    and-long v15, v15, v33

    cmp-long v0, v15, v33

    if-eqz v0, :cond_11

    sub-int v0, v11, v13

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v10, v0, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_10

    const-wide/16 v15, 0xff

    and-long v17, v19, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_0

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v8

    aget-object v5, v32, v0

    aget-object v2, v31, v0

    sget-object v0, LX/2iU;->A02:LX/2iV;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, LX/lsA;

    :cond_0
    :goto_2
    shr-long v19, v19, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/2iU;->A03:LX/2iV;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x77

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    sget-object v0, LX/2iU;->A04:LX/2iV;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, LX/PuA;

    goto :goto_2

    :cond_3
    sget-object v0, LX/2iU;->A08:LX/2iV;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidFillableData"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v2

    check-cast v28, LX/Hnt;

    goto :goto_2

    :cond_4
    sget-object v0, LX/2iU;->A06:LX/2iV;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v2

    check-cast v29, LX/2BS;

    goto :goto_2

    :cond_5
    sget-object v0, LX/2iU;->A09:LX/2iV;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v0, :cond_6

    invoke-static {v2, v15}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/2iU;->A0R:LX/2iV;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/Number;

    goto/16 :goto_2

    :cond_7
    sget-object v0, LX/2iU;->A0T:LX/2iV;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v24, 0x1

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/2iU;->A0M:LX/2iV;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v15}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/2iU;->A0V:LX/2iV;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, LX/2Tt;

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/2iU;->A0X:LX/2iV;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v15}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/2iU;->A0g:LX/2iV;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v2

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/2SG;->A0B:LX/2iV;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/2SG;->A0E:LX/2iV;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto/16 :goto_2

    :cond_e
    sget-object v0, LX/2SG;->A0K:LX/2iV;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/2SG;->A0Q:LX/2iV;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v25, 0x1

    goto/16 :goto_2

    :cond_10
    if-ne v10, v12, :cond_13

    :cond_11
    if-eq v11, v13, :cond_13

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_12
    move-object/from16 v30, v6

    move-object v7, v6

    move-object/from16 v29, v6

    move-object/from16 v28, v6

    move-object v9, v6

    move-object/from16 v27, v6

    move-object v3, v6

    move-object/from16 v26, v6

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x1

    :cond_13
    move-object v5, v4

    invoke-interface {v4}, LX/IaL;->DIO()LX/2iR;

    move-result-object v12

    if-eqz v12, :cond_1c

    iget-boolean v0, v12, LX/2iR;->A01:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v12, LX/2iR;->A00:Z

    if-nez v0, :cond_17

    invoke-virtual {v12}, LX/2iR;->A00()LX/2iR;

    move-result-object v12

    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, LX/0Ax;

    invoke-direct {v11, v0}, LX/0Aw;-><init>(I)V

    :goto_3
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget v14, v11, LX/0Aw;->A00:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v14

    iget-object v2, v11, LX/0Aw;->A01:[Ljava/lang/Object;

    array-length v0, v2

    if-ge v0, v5, :cond_14

    invoke-virtual {v11, v5, v2}, LX/0Ax;->A07(I[Ljava/lang/Object;)V

    :cond_14
    iget-object v10, v11, LX/0Aw;->A01:[Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v8, :cond_15

    add-int v2, v5, v14

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v10, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_15
    iget v2, v11, LX/0Aw;->A00:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v11, LX/0Aw;->A00:I

    :cond_16
    iget v0, v11, LX/0Aw;->A00:I

    if-eqz v0, :cond_17

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v0}, LX/0Ax;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IaL;

    invoke-interface {v5}, LX/IaL;->DIO()LX/2iR;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-boolean v0, v2, LX/2iR;->A01:Z

    if-nez v0, :cond_16

    invoke-virtual {v12, v2}, LX/2iR;->A02(LX/2iR;)V

    iget-boolean v0, v2, LX/2iR;->A00:Z

    if-nez v0, :cond_16

    goto :goto_3

    :cond_17
    iget-object v0, v12, LX/2iR;->A03:LX/0Be;

    iget-object v13, v0, LX/0Bd;->A03:[Ljava/lang/Object;

    iget-object v12, v0, LX/0Bd;->A04:[Ljava/lang/Object;

    iget-object v11, v0, LX/0Bd;->A02:[J

    array-length v10, v11

    const/4 v0, 0x2

    sub-int/2addr v10, v0

    if-ltz v10, :cond_1c

    const/4 v8, 0x0

    :goto_5
    aget-wide v19, v11, v8

    xor-long v14, v19, v21

    shl-long v14, v14, v35

    and-long v16, v19, v14

    and-long v16, v16, v33

    cmp-long v0, v16, v33

    if-eqz v0, :cond_1b

    sub-int v0, v8, v10

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v5, :cond_1a

    const-wide/16 v15, 0xff

    and-long v17, v19, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_18

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v14

    aget-object v15, v13, v0

    aget-object v2, v12, v0

    sget-object v0, LX/2iU;->A05:LX/2iV;

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setEnabled(Z)V

    :cond_18
    :goto_7
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_19
    sget-object v0, LX/2iU;->A0b:LX/2iV;

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    goto :goto_7

    :cond_1a
    const/16 v0, 0x8

    if-ne v5, v0, :cond_1c

    :cond_1b
    if-eq v8, v10, :cond_1c

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_1c
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget v2, v4, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v2, -0x1

    :cond_1d
    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object/from16 v10, p4

    invoke-virtual {v1, v2, v10, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2c

    check-cast v7, LX/Hnr;

    iget v0, v7, LX/Hnr;->A00:I

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    :cond_1e
    if-eqz v29, :cond_1f

    move-object/from16 v0, v29

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Hha;->A00(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_1f
    if-eqz v28, :cond_20

    move-object/from16 v0, v28

    iget-object v0, v0, LX/Hnt;->A00:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_20
    if-eqz v9, :cond_21

    move-object v0, v9

    check-cast v0, LX/Hhe;

    iget-object v2, v0, LX/Hhe;->A00:Ljava/util/Set;

    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_21
    move-object/from16 v0, p3

    iget-object v10, v0, LX/2iG;->A07:LX/2iH;

    iget v7, v4, Landroidx/compose/ui/node/LayoutNode;->A02:I

    new-instance v2, LX/Zbd;

    move-object/from16 v0, v36

    invoke-direct {v2, v5, v1, v0}, LX/Zbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v7}, LX/2iH;->A02(LX/1nk;I)V

    if-eqz v27, :cond_22

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_22
    if-eqz v30, :cond_2a

    invoke-virtual {v1, v5}, Landroid/view/ViewStructure;->setCheckable(Z)V

    sget-object v7, LX/5Ea;->A04:LX/5Ea;

    const/4 v2, 0x0

    move-object/from16 v0, v30

    if-ne v0, v7, :cond_23

    const/4 v2, 0x1

    :cond_23
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_24
    :goto_b
    sget-object v0, LX/Hhb;->A01:LX/PuA;

    check-cast v0, LX/Hhe;

    iget-object v2, v0, LX/Hhe;->A00:Ljava/util/Set;

    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v9, :cond_25

    check-cast v9, LX/Hhe;

    iget-object v2, v9, LX/Hhe;->A00:Ljava/util/Set;

    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v7, v0}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v5, :cond_26

    :cond_25
    const/4 v0, 0x0

    :cond_26
    if-nez v24, :cond_29

    if-nez v0, :cond_29

    const/4 v9, 0x0

    if-nez v23, :cond_27

    const/4 v5, 0x0

    :cond_27
    :goto_c
    invoke-virtual {v1, v5}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    invoke-virtual {v0}, LX/3Yl;->A0y()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_28

    const/4 v0, 0x4

    :cond_28
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v6, :cond_2f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const-string v5, ""

    :goto_d
    if-ge v8, v7, :cond_2e

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BS;

    iget-object v2, v0, LX/2BS;->A00:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v5, v2, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_29
    const/4 v9, 0x1

    goto :goto_c

    :cond_2a
    if-eqz v27, :cond_24

    const/4 v2, 0x4

    if-eqz v3, :cond_2b

    iget v0, v3, LX/2Tt;->A00:I

    if-ne v0, v2, :cond_2b

    goto :goto_b

    :cond_2b
    invoke-virtual {v1, v5}, Landroid/view/ViewStructure;->setCheckable(Z)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_a

    :cond_2c
    if-eqz v25, :cond_2d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_2d
    if-eqz v30, :cond_1e

    const/4 v0, 0x2

    goto/16 :goto_8

    :cond_2e
    invoke-virtual {v1, v5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x31a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v3, :cond_30

    iget v0, v3, LX/2Tt;->A00:I

    invoke-static {v0}, LX/2Tu;->A02(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_30
    if-eqz v25, :cond_32

    const/16 v0, 0x732

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    if-eqz v26, :cond_31

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    :cond_31
    if-eqz v9, :cond_32

    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setInputType(I)V

    :cond_32
    return-void
.end method
