.class public abstract LX/TmZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;FII)V
    .locals 18

    move-object/from16 v11, p1

    const/4 v1, 0x0

    const v0, -0x298329ea

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v13, p3

    if-nez v0, :cond_11

    invoke-static {v2, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v3, p5, 0x30

    move/from16 v14, p4

    if-nez v3, :cond_0

    invoke-static {v2, v14}, LX/BPg;->A04(LX/iAM;F)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v15, 0x180

    move-object/from16 v12, p2

    if-nez v3, :cond_1

    invoke-static {v2, v12}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    move/from16 v16, p6

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_1
    invoke-static {v0}, LX/BQD;->A1A(I)Z

    move-result v3

    invoke-static {v2, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v4, :cond_3

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "instagram.features.stories.storypeek.ui.compose.StoryPeekContextMenu (StoryPeekContextMenu.kt:32)"

    const v3, -0x56392748

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x74679e2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v17, 0xf

    :goto_2
    new-instance v10, LX/enl;

    invoke-direct/range {v10 .. v17}, LX/enl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;FIII)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-static {v11, v14}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v2}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v3

    const/4 v10, 0x0

    const v5, 0x3f666666    # 0.9f

    invoke-static {v6, v5, v3, v4}, LX/BO9;->A0f(LX/3Yb;FJ)LX/3Yb;

    move-result-object v4

    const-string v3, "story_peek_context_menu"

    invoke-static {v4, v3}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, v2

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v2, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2, v3, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x39284207

    invoke-static {v2, v13, v4}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/hvo;

    invoke-interface {v6}, LX/hvo;->CTm()I

    move-result v4

    invoke-static {v2, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v6}, LX/hvo;->DWW()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_c

    const v4, 0x35b12b23    # 1.3200082E-6f

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 p4, v10

    :goto_4
    invoke-interface {v6}, LX/hvo;->CKq()I

    move-result v4

    invoke-static {v2, v4}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/BQD;->A19(I)Z

    move-result v4

    invoke-static {v2, v6, v4}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_a

    :cond_9
    const/16 v4, 0x4d

    invoke-static {v2, v12, v6, v4}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v5

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    invoke-static {v7, v10, v10, v5, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_b

    const/16 v4, 0x97

    invoke-static {v2, v4}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v5

    :cond_b
    invoke-static {v6, v5, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object p0

    const/high16 p5, 0x200000

    const p6, 0x1ff1f9c

    move-object/from16 p2, v10

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v24}, LX/Fbx;->A0I(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :cond_c
    const v4, 0x35b12b24    # 1.3200083E-6f

    invoke-static {v2, v5, v4}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v7

    invoke-interface {v6}, LX/hvo;->DWN()Ljava/util/List;

    move-result-object v5

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    array-length v4, v5

    invoke-static {v2, v5, v4, v7}, LX/Ata;->A12(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_d
    invoke-static {v3, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0xe4deff3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_e
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_f
    :goto_5
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v17, 0x10

    goto/16 :goto_2

    :cond_10
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_2

    invoke-static {v2, v11}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_11
    move v0, v15

    goto/16 :goto_0
.end method
