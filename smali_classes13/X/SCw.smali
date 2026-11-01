.class public abstract LX/SCw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;II)V
    .locals 25

    move-object/from16 v15, p1

    const/16 p1, 0x0

    const/4 v10, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x8aa965a

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v3, p4, 0x6

    move-object/from16 v1, p3

    if-nez v3, :cond_e

    invoke-static {v14, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v14, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_0
    move/from16 p2, p5

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_d

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v4, v5, 0x93

    const/16 v3, 0x92

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v14, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v6, :cond_2

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.TimelineButtonContextMenu (TimelineButtonContextMenu.kt:34)"

    const v3, 0x1e295b46

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v14, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_10

    :cond_4
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v7, 0x1

    if-gez v7, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v3, LX/jNu;

    iget-object v4, v3, LX/jNu;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v6, LX/4Sq;

    invoke-direct {v6, v4}, LX/4Sq;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-boolean v4, v3, LX/jNu;->A0J:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v3, LX/jNu;->A0K:Z

    const/16 v22, 0x1

    if-eqz v4, :cond_7

    :cond_6
    const/16 v22, 0x0

    :cond_7
    iget-object v9, v3, LX/jNu;->A0C:Ljava/lang/Integer;

    if-eqz v9, :cond_b

    const v4, 0x7f060336

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v4, :cond_8

    const v4, 0x7f060417

    if-ne v9, v4, :cond_b

    :cond_8
    const/16 v24, 0x1

    :goto_4
    iget-object v9, v3, LX/jNu;->A0A:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-ne v9, v4, :cond_9

    iget-object v6, v3, LX/jNu;->A0G:Ljava/lang/String;

    new-instance v3, LX/Q0e;

    invoke-direct {v3, v6, v7, v4}, LX/Q0e;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    :goto_5
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v12

    goto :goto_2

    :cond_9
    iget-object v4, v3, LX/jNu;->A0H:Ljava/lang/String;

    iget-object v11, v3, LX/jNu;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-boolean v9, v3, LX/jNu;->A0I:Z

    const/16 v18, 0x0

    new-instance v3, LX/Q0c;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move/from16 v21, v7

    move/from16 v23, v9

    move/from16 p0, p1

    invoke-direct/range {v16 .. v26}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    goto :goto_5

    :cond_a
    iget-boolean v9, v3, LX/jNu;->A0L:Z

    iget-boolean v4, v3, LX/jNu;->A0I:Z

    new-instance v3, LX/Q0d;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v22

    move/from16 v22, v4

    move/from16 v23, v24

    move/from16 v24, p1

    invoke-direct/range {v16 .. v24}, LX/Q0d;-><init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V

    goto :goto_5

    :cond_b
    const/16 v24, 0x0

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto :goto_3

    :cond_d
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    invoke-static {v14, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_e
    move v5, v0

    goto/16 :goto_0

    :cond_f
    invoke-static {v14, v8}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    :cond_10
    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v14, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5}, LX/AtF;->A1O(I)Z

    move-result v3

    or-int/2addr v7, v3

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_11

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_12

    :cond_11
    const/4 v3, 0x4

    invoke-static {v14, v1, v2, v3}, LX/AwG;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbc;

    move-result-object v4

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x18

    invoke-static {v6, v3}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v20

    shr-int/lit8 v3, v5, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x6030

    shl-int/lit8 v5, v5, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v3, v5

    const/4 v13, 0x0

    const-wide/16 v23, 0x0

    const/16 v22, 0x1e0

    move-object/from16 v16, v13

    move/from16 p0, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v21, v3

    invoke-static/range {v13 .. v26}, LX/ARh;->A01(LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, -0x166a1379

    invoke-static {v3}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_13
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_14
    :goto_6
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_15

    const/16 p3, 0x5c

    new-instance v3, LX/evm;

    move-object/from16 v22, v3

    move-object/from16 v23, v15

    move-object/from16 v24, v2

    move-object/from16 p0, v1

    move/from16 p1, v0

    invoke-direct/range {v22 .. v28}, LX/evm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;III)V

    iput-object v3, v4, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method
