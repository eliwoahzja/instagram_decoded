.class public abstract LX/2CG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Z)LX/6j4;
    .locals 18

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object/from16 v7, p2

    iget-object v0, v7, LX/5Jg;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v15, 0x0

    move-object/from16 v1, p3

    if-eqz v0, :cond_0

    iget v0, v1, LX/6B5;->A04:I

    if-eqz v0, :cond_0

    return-object v15

    :cond_0
    iget-object v0, v1, LX/6B5;->A0t:LX/0lG;

    iget-object v2, v0, LX/0lG;->A0W:LX/LRk;

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/4Ud;->A00(Lcom/instagram/common/session/UserSession;LX/LRk;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v2, 0x9

    :cond_1
    :goto_0
    iget-object v3, v0, LX/0lG;->A0L:LX/1Ae;

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/1Ae;->A03:LX/1MD;

    if-eqz v3, :cond_2

    iget v3, v3, LX/1MD;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_2
    iget-object v13, v1, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v11, v13, LX/5Nc;->A0w:Z

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v3

    iget v10, v13, LX/5Nc;->A09:I

    const/16 v6, 0x1d

    const/4 v12, 0x0

    if-ne v10, v6, :cond_3

    iget-boolean v6, v13, LX/5Nc;->A0x:Z

    if-eqz v6, :cond_3

    const/4 v12, 0x1

    :cond_3
    move-object/from16 v6, p0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const v3, 0x7f133215

    :goto_1
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {v6}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v4

    if-eqz v2, :cond_14

    if-eq v2, v8, :cond_16

    const/4 v3, 0x4

    if-eq v2, v3, :cond_13

    const/4 v3, 0x5

    if-eq v2, v3, :cond_12

    const v15, 0x7f080316

    :goto_3
    const/16 p3, 0x0

    const/4 v14, 0x0

    new-instance v10, LX/BTF;

    move-object v13, v10

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 p0, v5

    move/from16 p1, v5

    invoke-direct/range {v13 .. v19}, LX/BTF;-><init>(FIIIZZ)V

    iget-object v3, v7, LX/5Jg;->A0i:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v4, 0x3

    iget-boolean v3, v0, LX/0lG;->A16:Z

    if-ne v3, v8, :cond_4

    const/16 v3, 0x8

    if-eq v2, v4, :cond_10

    :cond_4
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    const/16 p2, 0x0

    const/16 v5, 0x8

    :goto_4
    if-nez v9, :cond_5

    if-eq v2, v4, :cond_11

    :cond_5
    :goto_5
    new-instance v11, LX/BTF;

    move-object v15, v11

    move/from16 p0, v5

    move/from16 v16, v14

    invoke-direct/range {v15 .. v21}, LX/BTF;-><init>(FIIIZZ)V

    const/4 v4, 0x7

    if-eq v2, v4, :cond_e

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    const/16 v3, 0x9

    if-eq v2, v3, :cond_d

    iget-object v3, v7, LX/5Jg;->A0k:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, p4

    iget v15, v3, LX/5v4;->A00:I

    :goto_6
    if-eq v2, v4, :cond_6

    const/16 v3, 0x8

    const/16 v16, 0x0

    if-ne v2, v3, :cond_7

    :cond_6
    const/16 v16, 0x1

    :cond_7
    const/16 v17, 0x0

    if-ne v2, v4, :cond_8

    const/16 v17, 0x1

    :cond_8
    iget-object v13, v0, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v13, :cond_9

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v13

    :cond_9
    iget-object v14, v0, LX/4Pi;->A1I:Ljava/lang/String;

    iget-boolean v0, v0, LX/0lG;->A16:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, LX/6B5;->A0o:Z

    const/16 p0, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 p0, 0x0

    :cond_b
    iget-boolean v0, v1, LX/6B5;->A0Y:Z

    new-instance v9, LX/6j4;

    move/from16 p1, v0

    invoke-direct/range {v9 .. v19}, LX/6j4;-><init>(LX/BTF;LX/BTF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v9

    :cond_c
    const v3, 0x7f0407e9

    goto :goto_7

    :cond_d
    const v3, 0x7f0407a3

    invoke-static {v6, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v15

    goto :goto_6

    :cond_e
    const v3, 0x7f040759

    :goto_7
    invoke-static {v6, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    move-result v15

    goto :goto_6

    :pswitch_2
    const p1, 0x7f135fbd

    const v17, 0x7f08225d

    goto :goto_8

    :pswitch_3
    const p1, 0x7f133918

    const v17, 0x7f080587

    if-eqz v9, :cond_f

    const v17, 0x7f080551

    goto :goto_8

    :pswitch_4
    const p1, 0x7f133218

    const v17, 0x7f082de1

    :cond_f
    :goto_8
    const/16 p2, 0x0

    goto/16 :goto_4

    :cond_10
    :pswitch_5
    const v17, 0x7f08058a

    const p1, 0x7f136fed

    move v5, v3

    const/16 p2, 0x1

    if-eqz v9, :cond_11

    const v17, 0x7f080563

    const/16 p2, 0x0

    const/16 p3, 0x1

    goto/16 :goto_5

    :cond_11
    invoke-static {v6}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v3

    const/high16 v14, -0x3e280000    # -27.0f

    if-eqz v3, :cond_5

    const/high16 v14, 0x41d80000    # 27.0f

    goto/16 :goto_5

    :cond_12
    const v15, 0x7f080589

    goto/16 :goto_3

    :cond_13
    const v15, 0x7f080588

    goto/16 :goto_3

    :cond_14
    if-eqz v4, :cond_17

    :cond_15
    const v15, 0x7f08058c

    goto/16 :goto_3

    :cond_16
    if-eqz v4, :cond_15

    :cond_17
    const v15, 0x7f08058b

    goto/16 :goto_3

    :pswitch_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x20

    if-eqz v12, :cond_1c

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_9
    if-gt v11, v13, :cond_21

    move v3, v13

    if-nez v9, :cond_18

    move v3, v11

    :cond_18
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, LX/5B5;->A00(I)I

    move-result v4

    const/4 v3, 0x0

    if-gtz v4, :cond_19

    const/4 v3, 0x1

    :cond_19
    if-nez v9, :cond_1b

    if-nez v3, :cond_1a

    const/4 v9, 0x1

    goto :goto_9

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_1b
    if-eqz v3, :cond_21

    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    :cond_1c
    sget-object v11, LX/1XZ;->A00:LX/1XZ;

    invoke-virtual {v11, v6, v9, v3, v4}, LX/1XZ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/003;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_a
    if-gt v11, v13, :cond_21

    move v3, v13

    if-nez v9, :cond_1d

    move v3, v11

    :cond_1d
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v10}, LX/5B5;->A01(II)I

    move-result v4

    const/4 v3, 0x0

    if-gtz v4, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    if-nez v9, :cond_20

    if-nez v3, :cond_1f

    const/4 v9, 0x1

    goto :goto_a

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_20
    if-eqz v3, :cond_21

    add-int/lit8 v13, v13, -0x1

    goto :goto_a

    :cond_21
    add-int/lit8 v3, v13, 0x1

    invoke-virtual {v12, v11, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    :pswitch_7
    const v3, 0x7f135fbd

    goto/16 :goto_1

    :pswitch_8
    if-eqz v11, :cond_22

    if-eqz v15, :cond_22

    const v4, 0x7f133391

    goto :goto_b

    :cond_22
    const v3, 0x7f133218

    goto/16 :goto_1

    :pswitch_9
    if-eqz v11, :cond_23

    if-eqz v15, :cond_23

    const v4, 0x7f133390

    goto :goto_b

    :cond_23
    const v3, 0x7f133217

    goto/16 :goto_1

    :pswitch_a
    if-eqz v11, :cond_24

    if-eqz v15, :cond_24

    const v4, 0x7f13338f

    :goto_b
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    :cond_24
    const v3, 0x7f133216

    goto/16 :goto_1

    :pswitch_b
    const v3, 0x7f133392

    goto/16 :goto_1

    :cond_25
    iget-object v2, v0, LX/0lG;->A0L:LX/1Ae;

    if-eqz v2, :cond_2b

    iget-object v3, v2, LX/1Ae;->A03:LX/1MD;

    :goto_c
    const/4 v4, 0x0

    if-eqz v3, :cond_2a

    iget v2, v3, LX/1MD;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v4, v3, LX/1MD;->A02:Ljava/lang/Integer;

    :goto_d
    iget-object v2, v0, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_29

    if-eq v3, v8, :cond_29

    const/4 v2, 0x2

    if-eq v3, v2, :cond_29

    const/4 v2, 0x3

    if-eq v3, v2, :cond_28

    const/4 v2, 0x4

    if-eq v3, v2, :cond_27

    sget-object v13, LX/2Bv;->A05:LX/2Bv;

    :goto_e
    iget-object v12, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v11, v1, LX/6B5;->A0o:Z

    const/4 v10, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x1

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-nez p5, :cond_2c

    if-eq v3, v6, :cond_26

    sget-object v4, LX/9lZ;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0D(Ljava/lang/Object;)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Unexpected Message lifecycle state for message from other: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_27
    sget-object v13, LX/2Bv;->A03:LX/2Bv;

    goto :goto_e

    :cond_28
    sget-object v13, LX/2Bv;->A02:LX/2Bv;

    goto :goto_e

    :cond_29
    sget-object v13, LX/2Bv;->A04:LX/2Bv;

    goto :goto_e

    :cond_2a
    move-object v14, v15

    goto :goto_d

    :cond_2b
    const/4 v3, 0x0

    goto :goto_c

    :cond_2c
    if-eq v3, v6, :cond_2d

    if-eq v3, v5, :cond_32

    const/4 v2, 0x7

    if-eq v3, v8, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_0

    :cond_2d
    if-nez v11, :cond_32

    sget-object v3, LX/0lT;->A0s:LX/0lT;

    if-eq v3, v12, :cond_2e

    sget-object v3, LX/0lT;->A1w:LX/0lT;

    if-ne v3, v12, :cond_1

    :cond_2e
    if-eqz v4, :cond_31

    if-eqz v14, :cond_31

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_31

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x7

    if-eq v4, v3, :cond_30

    const/16 v3, 0x8

    if-eq v4, v3, :cond_2f

    const/16 v3, 0x9

    if-ne v4, v3, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_2f
    const/4 v10, 0x6

    :cond_30
    move v2, v10

    goto/16 :goto_0

    :cond_31
    sget-object v4, LX/9lZ;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v3, "actionLogs null or empty"

    invoke-static {v4, v3}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    const/4 v2, 0x3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
