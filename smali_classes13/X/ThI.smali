.class public abstract LX/ThI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 17

    move-object/from16 v3, p1

    const v0, -0x2e370a31

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_c

    invoke-static {v10, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v14, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_1

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.icebreakersystem.ui.IcebreakerShuffleButton (IcebreakerShuffleButton.kt:26)"

    const v0, 0x1b2b23e4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v10}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v10, v2, v4, v14}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    invoke-interface {v10, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v7

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_3

    if-ne v11, v4, :cond_4

    :cond_3
    const/4 v7, 0x6

    new-instance v11, LX/igl;

    invoke-direct {v11, v0, v1, v7}, LX/igl;-><init>(JI)V

    invoke-interface {v10, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    const/16 v0, 0x13c

    invoke-static {v10, v2, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v12

    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const v13, 0x7f12001e

    const v15, 0x30030

    const/4 v0, 0x4

    const/16 v16, 0xd0

    invoke-static/range {v10 .. v17}, LX/ly1;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZ)LX/Ahr;

    move-result-object v8

    const v7, 0x7f13409b

    invoke-static {v10, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v5, v0}, LX/BO9;->A1I(II)Z

    move-result v5

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_6

    if-ne v0, v4, :cond_7

    :cond_6
    const/16 v0, 0x83

    invoke-static {v10, v2, v6, v0}, LX/AwG;->A16(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v1, v1, v0, v14}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v8, v7}, LX/2NE;->A0L(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x63652fd7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p3, 0x20

    new-instance v15, LX/epm;

    move-object/from16 v16, v3

    move-object/from16 p0, v6

    invoke-direct/range {v15 .. v20}, LX/epm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_c
    move/from16 v5, p1

    goto/16 :goto_0
.end method
