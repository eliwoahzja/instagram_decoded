.class public abstract LX/VDl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 16

    move-object/from16 v8, p1

    move/from16 v15, p7

    const v0, -0x4da2a0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_c

    invoke-static {v1, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move/from16 v11, p4

    if-nez v2, :cond_0

    invoke-static {v1, v11}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v12, 0x180

    move-object/from16 v9, p3

    if-nez v2, :cond_1

    invoke-static {v1, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    move/from16 v13, p6

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v4, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v7, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v5, :cond_4

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v3, v15}, LX/AtD;->A1V(IZ)Z

    move-result v15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.basel.text.composer.ui.compose.AiStyleChip (TextComposerAiStyleMenu.kt:82)"

    const v2, 0x4a84c29e    # 4350287.0f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v3

    invoke-static {v15}, LX/B55;->A00(I)F

    move-result v2

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p5

    invoke-static {v1}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-static {v8, v2}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v1, v2}, LX/Xcd;->A02(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v6

    const-string v2, "text_composer_ai_style_preset_"

    invoke-static {v2, v11}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v10

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v3, p4, 0x1

    const-string v2, "preset "

    invoke-static {v2, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Generate AI Style using "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " preset"

    invoke-static {v2, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v2}, LX/aCa;->A00(LX/3Yb;Ljava/lang/String;Ljava/lang/String;)LX/3Yb;

    move-result-object v4

    sget-object v2, LX/4IS;->A00:LX/4IS;

    invoke-static {v7}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v5

    const/4 v3, 0x0

    move-object v6, v9

    move v7, v15

    invoke-static/range {v2 .. v7}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object p1

    and-int/lit8 p4, v0, 0xe

    move-object/from16 p3, v10

    invoke-static/range {p0 .. p6}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xaa69894

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v14, 0x1

    new-instance v7, LX/bcm;

    invoke-direct/range {v7 .. v15}, LX/bcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v15}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_b
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_c
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/snk;LX/0gR;IIZ)V
    .locals 15

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    move/from16 v14, p6

    invoke-static {v8, v10}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x64351eb2

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v12, p5

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v3, v4, 0x493

    const/16 v0, 0x492

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v5, v14}, LX/AtD;->A1V(IZ)Z

    move-result v14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.basel.text.composer.ui.compose.TextComposerAiStyleMenu (TextComposerAiStyleMenu.kt:43)"

    const v0, -0x4375e045

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/MST;

    iget-object v0, v3, LX/MST;->A09:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v3, LX/MST;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v14}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_a
    move v4, v11

    goto :goto_0

    :cond_b
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    invoke-static {v9, v1}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object p3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object p0

    invoke-static {v0}, LX/BQF;->A0O(F)LX/HrL;

    move-result-object p1

    invoke-interface {v2, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/AtF;->A1R(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    const/16 v1, 0x8

    new-instance v0, LX/G8E;

    invoke-direct {v0, v10, v3, v1, v14}, LX/G8E;-><init>(LX/snk;LX/0gR;IZ)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string p4, "TextComposerAiStyleMenu"

    move-object/from16 p2, v2

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, LX/BRp;->A06(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0xc77090a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_e
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_f
    :goto_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v13, 0xb

    new-instance v7, LX/esn;

    invoke-direct/range {v7 .. v14}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
