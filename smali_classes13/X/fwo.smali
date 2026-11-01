.class public final LX/fwo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/fwo;->$t:I

    iput-object p5, p0, LX/fwo;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/fwo;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/fwo;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/fwo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fwo;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    move-object/from16 v4, p4

    iget v1, v0, LX/fwo;->$t:I

    move-object/from16 v3, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v12, LX/iAM;

    invoke-static {v4, v3}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_4

    invoke-static {v12, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v2, v4, v1

    :goto_0
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v5}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.stories.storiestemplate.discovery.saved.SavedSectionRail.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SavedSectionRail.kt:81)"

    const v1, 0x743d8ea0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v0, LX/fwo;->A00:Ljava/lang/Object;

    check-cast v1, LX/gEc;

    invoke-virtual {v1, v5}, LX/gEc;->A00(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N2T;

    if-nez v4, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x77adaa3e

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v2, v0, LX/fwo;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v4, LX/N2T;->A06:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    sget-object v2, LX/2KY;->A02:LX/ljy;

    const/16 v1, 0xd

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/HEO;->A0E(LX/ljy;I)LX/HEy;

    move-result-object v2

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v10

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/Uw0;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v13

    iget-object v11, v0, LX/fwo;->A03:Ljava/lang/Object;

    check-cast v11, LX/hcp;

    iget-object v3, v0, LX/fwo;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/fwo;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    new-instance v1, LX/fa0;

    invoke-direct {v1, v0, v4, v3, v2}, LX/fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5015843c

    invoke-static {v12, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    const v16, 0x186000

    const/16 v17, 0x14

    move-object v14, v9

    invoke-static/range {v9 .. v18}, LX/HFM;->A05(LX/HEP;LX/HEy;LX/hcp;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1c08a55

    goto :goto_1

    :cond_4
    move v2, v4

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v12, LX/iAM;

    invoke-static {v4}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.PresetsPager.<anonymous> (MovieGenPresetsScreen.kt:173)"

    const v1, -0x35803836    # -4190706.5f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v0, LX/fwo;->A02:Ljava/lang/Object;

    check-cast v1, LX/YQk;

    iget-object v1, v1, LX/YQk;->A02:LX/0gR;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J4j;

    iget-object v3, v1, LX/J4j;->A01:LX/0gR;

    iget-object v14, v0, LX/fwo;->A01:Ljava/lang/Object;

    check-cast v14, LX/WYy;

    iget-object v2, v0, LX/fwo;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v20

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_6

    const/16 v1, 0x116

    invoke-static {v12, v2, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v15

    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/fwo;->A04:Ljava/lang/Object;

    check-cast v13, LX/O8W;

    iget-object v0, v0, LX/fwo;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0xc00

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v20}, LX/XDa;->A06(LX/iAM;LX/O8W;LX/WYy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x74cf91e1

    goto/16 :goto_1

    :pswitch_1
    check-cast v15, LX/anC;

    check-cast v12, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    const/4 v2, 0x0

    invoke-static {v2, v3, v15}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v1, v8, 0x30

    const/16 v6, 0x20

    if-nez v1, :cond_7

    invoke-static {v12, v15, v8}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A06(I)I

    move-result v1

    or-int/2addr v8, v1

    :cond_7
    and-int/lit16 v3, v8, 0x91

    const/16 v1, 0x90

    const/16 v20, 0x1

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v12, v8, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v3, "com.instagram.nux.reelstuning.ui.ReelsTuningGridComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ReelsTuningGrid.kt:83)"

    const v1, -0x5a8011bd

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    instance-of v1, v15, LX/Yyd;

    if-eqz v1, :cond_e

    const v1, -0x33d8fcba    # -4.37814E7f

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v0, LX/fwo;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object v4, v15

    check-cast v4, LX/Yyd;

    invoke-virtual {v4}, LX/anC;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v7

    iget-object v5, v4, LX/Yyd;->A00:LX/ajc;

    iget-object v1, v0, LX/fwo;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    iget-object v4, v0, LX/fwo;->A02:Ljava/lang/Object;

    invoke-interface {v12, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v8, 0x70

    if-eq v1, v6, :cond_9

    and-int/lit8 v1, v8, 0x40

    if-eqz v1, :cond_d

    invoke-interface {v12, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_9
    const/4 v1, 0x1

    :goto_3
    or-int/2addr v1, v3

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_b

    :cond_a
    const/16 v1, 0x1a

    invoke-static {v12, v15, v4, v1}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v6

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/fwo;->A03:Ljava/lang/Object;

    check-cast v4, LX/cQo;

    iget-object v3, v0, LX/fwo;->A00:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    div-int/lit8 v1, v7, 0x2

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_c

    :goto_4
    const/16 v17, 0x8

    const/4 v13, 0x0

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move/from16 v18, v17

    invoke-static/range {v12 .. v20}, LX/Sm1;->A00(LX/iAM;LX/3Yb;LX/cQo;LX/ajc;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_5
    invoke-static {v12, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2af58472

    goto/16 :goto_1

    :cond_c
    const/16 v20, 0x0

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    instance-of v0, v15, LX/Yye;

    if-eqz v0, :cond_4e

    const v0, -0x2af6447c

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    invoke-static {v12, v0, v2, v4}, LX/VXk;->A01(LX/iAM;LX/3Yb;II)V

    goto :goto_5

    :cond_f
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :pswitch_2
    check-cast v15, LX/n0Z;

    invoke-static {v12, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v13

    const/4 v1, 0x0

    invoke-static {v3, v15}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    const/4 v6, -0x1

    if-eqz v2, :cond_10

    const-string v4, "com.instagram.loot.ui.screen.LootNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LootNavHost.kt:155)"

    const v2, 0x3e01b39e

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v2, v15, LX/n0Z;->A05:LX/gOt;

    invoke-virtual {v2}, LX/gOt;->A00()Landroid/os/Bundle;

    move-result-object v4

    const/4 v14, 0x0

    if-eqz v4, :cond_1b

    const-string v2, "itemId"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    iget-object v10, v0, LX/fwo;->A04:Ljava/lang/Object;

    check-cast v10, LX/P14;

    invoke-virtual {v10}, LX/P14;->A04()LX/N7w;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v9, v7, LX/N7w;->A00:LX/0gR;

    if-eqz v9, :cond_17

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lqy;

    invoke-interface {v2}, LX/lqy;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    move v6, v4

    :cond_11
    invoke-static {v9, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    const v2, 0x4c8651ff    # 7.042252E7f

    invoke-interface {v13, v2}, LX/iAM;->HO8(I)V

    iget-boolean v4, v10, LX/P14;->A0E:Z

    if-nez v4, :cond_12

    check-cast v5, LX/lqy;

    filled-new-array {v5}, [LX/lqy;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v9

    :cond_12
    const/4 v11, 0x0

    if-eqz v4, :cond_13

    move v11, v6

    :cond_13
    iget-object v2, v0, LX/fwo;->A01:Ljava/lang/Object;

    invoke-static {v13, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    iget-boolean v2, v10, LX/P14;->A05:Z

    invoke-static {v13, v2}, LX/Ata;->A0F(LX/iAM;Z)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iget-object v4, v0, LX/fwo;->A02:Ljava/lang/Object;

    invoke-interface {v13, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_14

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_15

    :cond_14
    const/4 v2, 0x7

    new-instance v7, LX/jim;

    invoke-direct {v7, v2, v5, v6, v4}, LX/jim;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    sget-object v2, LX/Zn0;->A00:LX/Ahi;

    invoke-virtual {v2, v3}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    iget-object v8, v0, LX/fwo;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/fwo;->A03:Ljava/lang/Object;

    const/16 v12, 0x1c

    new-instance v5, LX/enm;

    invoke-direct/range {v5 .. v12}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x4991f829

    invoke-static {v13, v2, v5, v0}, LX/AtD;->A1H(LX/iAM;LX/2Gn;Ljava/lang/Object;I)V

    :goto_8
    invoke-static {v13, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2f5be5e

    goto/16 :goto_1

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_17
    iget-boolean v2, v7, LX/N7w;->A02:Z

    if-nez v2, :cond_1a

    const v2, 0x4cb704f6    # 9.595486E7f

    invoke-static {v13, v2}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v4

    iget-object v3, v0, LX/fwo;->A02:Ljava/lang/Object;

    invoke-interface {v13, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_19

    :cond_18
    const/16 v0, 0x2b

    invoke-static {v13, v3, v0}, LX/AxE;->A0h(LX/iAM;Ljava/lang/Object;I)LX/RWU;

    move-result-object v2

    :cond_19
    invoke-static {v13, v2, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1a
    const v2, 0x4cb0ebf1    # 9.2757896E7f

    invoke-interface {v13, v2}, LX/iAM;->HO8(I)V

    iget-object v15, v0, LX/fwo;->A00:Ljava/lang/Object;

    check-cast v15, LX/lsj;

    iget-object v0, v0, LX/fwo;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x4

    move/from16 v17, v1

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/XDl;->A02(LX/iAM;LX/3Yb;LX/lsj;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_8

    :cond_1b
    move-object v8, v14

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v12, LX/iAM;

    invoke-static {v4, v3}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v3, "com.instagram.loot.ui.screen.LootCanvasScreen.<anonymous>.<anonymous>.<anonymous> (LootCanvasScreen.kt:270)"

    const v1, 0x7027394b

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v6, v0, LX/fwo;->A04:Ljava/lang/Object;

    check-cast v6, LX/P14;

    iget-object v1, v6, LX/P14;->A01:LX/0gR;

    invoke-static {v1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/M6S;

    if-eqz v7, :cond_25

    iget-object v3, v6, LX/P14;->A02:LX/snl;

    iget-object v1, v7, LX/M6S;->A01:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N7w;

    if-eqz v5, :cond_1d

    iget-object v4, v5, LX/N7w;->A00:LX/0gR;

    if-nez v4, :cond_1e

    :cond_1d
    :goto_9
    sget-object v4, LX/0gU;->A01:LX/0gU;

    :cond_1e
    iget-boolean v1, v6, LX/P14;->A08:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1f

    if-eqz v7, :cond_1f

    iget-boolean v1, v7, LX/M6S;->A03:Z

    const/16 v22, 0x1

    if-eq v1, v3, :cond_20

    :cond_1f
    const/16 v22, 0x0

    if-eqz v7, :cond_21

    :cond_20
    iget-boolean v1, v7, LX/M6S;->A04:Z

    const/16 v23, 0x1

    if-eq v1, v3, :cond_22

    :cond_21
    const/16 v23, 0x0

    :cond_22
    if-eqz v5, :cond_23

    iget-boolean v3, v5, LX/N7w;->A02:Z

    const/4 v1, 0x1

    if-eqz v3, :cond_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    xor-int/lit8 v24, v1, 0x1

    iget-boolean v5, v6, LX/P14;->A04:Z

    iget-boolean v1, v6, LX/P14;->A0B:Z

    xor-int/lit8 v26, v1, 0x1

    iget-boolean v3, v6, LX/P14;->A06:Z

    iget-object v1, v0, LX/fwo;->A03:Ljava/lang/Object;

    check-cast v1, LX/abS;

    invoke-virtual {v1}, LX/abS;->A07()I

    move-result v1

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v28

    iget-object v1, v0, LX/fwo;->A00:Ljava/lang/Object;

    check-cast v1, LX/L3Q;

    iget-object v15, v1, LX/L3Q;->A00:LX/ND2;

    iget-object v2, v1, LX/L3Q;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/L3Q;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/fwo;->A02:Ljava/lang/Object;

    check-cast v14, LX/YmH;

    iget-object v13, v0, LX/fwo;->A01:Ljava/lang/Object;

    check-cast v13, LX/3Yb;

    const/16 v19, 0x30

    move/from16 v21, v20

    move/from16 v25, v5

    move/from16 v27, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v28}, LX/ZeX;->A00(LX/iAM;LX/3Yb;LX/YmH;LX/ND2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5c30f1ae

    goto/16 :goto_1

    :cond_25
    const/4 v5, 0x0

    goto :goto_9

    :pswitch_4
    check-cast v15, LX/KE3;

    check-cast v12, LX/iAM;

    invoke-static {v4, v3, v15}, LX/BQD;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "com.instagram.insights.accountinsights.ui.AudienceMetricTilesUnit.<anonymous> (AudienceMetricTilesUnit.kt:57)"

    const v1, -0x2ef13b83

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    invoke-static {v12}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v12, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LX/fwo;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-static {v12, v5, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v0, LX/fwo;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v12, v2, v6, v1}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_27

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_2e

    :cond_27
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QsU;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_29

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_28

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    const v3, 0x7f1302e0

    iget-object v2, v15, LX/KE3;->A05:Ljava/lang/String;

    goto :goto_c

    :cond_29
    const v3, 0x7f1302f8

    iget-object v2, v15, LX/KE3;->A04:Ljava/lang/String;

    goto :goto_c

    :cond_2a
    const v8, 0x7f1302d1

    if-eqz v5, :cond_2b

    invoke-static {v5}, LX/AwG;->A0r(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v3

    :goto_b
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v6, v3, v2, v1}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/M2n;

    invoke-direct {v1, v4, v2, v8}, LX/M2n;-><init>(Ljava/lang/Enum;Ljava/lang/String;I)V

    goto :goto_d

    :cond_2b
    const/4 v3, 0x0

    goto :goto_b

    :cond_2c
    const v3, 0x7f1302d3

    iget-object v2, v15, LX/KE3;->A03:Ljava/lang/String;

    :goto_c
    new-instance v1, LX/M2n;

    invoke-direct {v1, v4, v2, v3}, LX/M2n;-><init>(Ljava/lang/Enum;Ljava/lang/String;I)V

    :goto_d
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2d
    invoke-static {v12, v7}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    :cond_2e
    check-cast v3, LX/0gR;

    iget-object v14, v0, LX/fwo;->A03:Ljava/lang/Object;

    check-cast v14, LX/QsU;

    iget-object v4, v0, LX/fwo;->A04:Ljava/lang/Object;

    invoke-interface {v12, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/fwo;->A02:Ljava/lang/Object;

    invoke-static {v12, v1, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_30

    :cond_2f
    const/16 v0, 0x1a

    new-instance v2, LX/C99;

    invoke-direct {v2, v0, v4, v1}, LX/C99;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, LX/snk;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    const/16 v18, 0xc00

    const-string v15, "AccountInsightsAudienceMetricTiles"

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v19}, LX/Se4;->A00(LX/iAM;LX/3Yb;Ljava/lang/Enum;Ljava/lang/String;LX/snk;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x494c9f33

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v15}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v12, LX/iAM;

    invoke-static {v4}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v2, "com.instagram.friendmap.hideplaces.ui.FriendMapHidePlacesBottomSheet.<anonymous>.<anonymous> (FriendMapHidePlacesBottomSheet.kt:100)"

    const v1, -0x6f23ca5f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v2, v0, LX/fwo;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, LX/fwo;->A00:Ljava/lang/Object;

    check-cast v6, LX/abS;

    invoke-virtual {v6}, LX/abS;->A04()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ZtV;

    sget-object v1, LX/ZtV;->A02:LX/ZtV;

    const/4 v4, 0x0

    if-ne v13, v1, :cond_32

    iget-object v1, v0, LX/fwo;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C9d;

    iget-object v1, v1, LX/C9d;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    const v1, -0x65cdbac2

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    iget-object v3, v0, LX/fwo;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, v0, LX/fwo;->A04:Ljava/lang/Object;

    check-cast v2, LX/YpW;

    invoke-static {v6, v12, v13, v2, v3}, LX/XCc;->A00(LX/abS;LX/iAM;LX/ZtV;LX/YpW;LX/mkc;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-static {v6, v12, v13, v2, v3}, LX/XCc;->A01(LX/abS;LX/iAM;LX/ZtV;LX/YpW;LX/mkc;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v12, v2, v1, v0, v4}, LX/SPo;->A00(LX/iAM;LX/YpW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_e
    invoke-static {v12, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6ec35e5d

    goto/16 :goto_1

    :cond_32
    const v1, -0x65c94155

    invoke-static {v12, v1}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v11

    sget-object v2, LX/2LJ;->A06:LX/lmu;

    sget-object v1, LX/2KY;->A00:LX/ljy;

    iget-object v15, v0, LX/fwo;->A04:Ljava/lang/Object;

    check-cast v15, LX/YpW;

    iget-object v5, v0, LX/fwo;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v7, v0, LX/fwo;->A03:Ljava/lang/Object;

    check-cast v7, LX/mqj;

    invoke-static {v2, v12, v1}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v10

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v3, v12

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v12, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_33

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v12, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v10, v8, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/C9d;

    invoke-static {v6, v12, v13, v15, v5}, LX/XCc;->A00(LX/abS;LX/iAM;LX/ZtV;LX/YpW;LX/mkc;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    invoke-static {v6, v12, v13, v15, v5}, LX/XCc;->A01(LX/abS;LX/iAM;LX/ZtV;LX/YpW;LX/mkc;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v1, 0x40

    move/from16 v18, v1

    invoke-static/range {v12 .. v18}, LX/XCc;->A05(LX/iAM;LX/ZtV;LX/C9d;LX/YpW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/C9d;

    move-object v11, v6

    move-object/from16 v16, v5

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/XCc;->A02(LX/abS;LX/iAM;LX/ZtV;LX/C9d;LX/YpW;LX/mkc;I)V

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9d;

    invoke-static {v12, v13, v0, v15, v1}, LX/XCc;->A04(LX/iAM;LX/ZtV;LX/C9d;LX/YpW;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_e

    :pswitch_6
    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v12, LX/iAM;

    invoke-static {v4, v3}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v2, "com.instagram.creation.genai.presetbrowser.screen.PresetPageContent.<anonymous> (PresetBrowserScreen.kt:215)"

    const v1, 0x5ebf1ec8

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v6, v0, LX/fwo;->A04:Ljava/lang/Object;

    check-cast v6, LX/Nm0;

    iget-object v8, v6, LX/Nm0;->A00:LX/0gR;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TsX;

    iget-object v2, v1, LX/TsX;->A05:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TsX;

    iget-object v3, v1, LX/TsX;->A03:Ljava/lang/String;

    const/16 v1, 0x4b5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TsX;

    iget-object v3, v1, LX/TsX;->A03:Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-boolean v1, v6, LX/Nm0;->A02:Z

    if-eqz v1, :cond_35

    const v0, 0x1758a134    # 6.999683E-25f

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12}, LX/Wya;->A01(LX/iAM;)V

    :goto_f
    invoke-static {v12, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5a594bb0

    goto/16 :goto_1

    :cond_35
    if-eqz v2, :cond_36

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_36
    const v0, 0x175cc124

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v12, v1, v4, v0}, LX/SFZ;->A00(LX/iAM;LX/3Yb;II)V

    goto :goto_f

    :cond_37
    if-nez v2, :cond_38

    const v0, 0x16c3a04f

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_f

    :cond_38
    const v1, 0x175e21a5

    invoke-static {v12, v2, v1}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_39

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_3a

    :cond_39
    invoke-static {v12, v2}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    :cond_3a
    check-cast v5, LX/0gR;

    if-eqz v9, :cond_3c

    const v1, 0x5355ace6

    invoke-static {v12, v1, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    iget-object v15, v0, LX/fwo;->A01:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const v1, 0x5355ba67

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v3, v0, LX/fwo;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    :goto_10
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/TsX;

    iget-object v2, v0, LX/fwo;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/fwo;->A03:Ljava/lang/Object;

    check-cast v1, LX/snk;

    if-eqz v9, :cond_3b

    iget-boolean v0, v6, LX/Nm0;->A01:Z

    :goto_11
    const/4 v13, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v5

    move/from16 v20, v4

    move/from16 v22, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v22}, LX/XbQ;->A04(LX/iAM;LX/3Yb;LX/TsX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZ)V

    goto :goto_f

    :cond_3b
    const/4 v0, 0x0

    goto :goto_11

    :cond_3c
    const v1, 0x1760528d

    invoke-static {v12, v1}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v15

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v3, :cond_3d

    const/16 v1, 0x28d

    invoke-static {v12, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v15

    :cond_3d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    const v1, 0x1761f9c6

    invoke-static {v12, v1}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3e

    const/16 v1, 0xcd

    invoke-static {v12, v1}, LX/Ata;->A1A(LX/iAM;I)LX/E4I;

    move-result-object v1

    :cond_3e
    invoke-static {v2, v1, v4}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    goto :goto_10

    :pswitch_7
    invoke-static {v12}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    iget-object v3, v0, LX/fwo;->A01:Ljava/lang/Object;

    check-cast v3, LX/iAz;

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v4

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v0, LX/fwo;->A04:Ljava/lang/Object;

    check-cast v1, LX/4ts;

    invoke-static {v2, v1}, LX/3sc;->A0C(Ljava/lang/Comparable;LX/4ts;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v3, v1}, LX/iAz;->Grm(F)V

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v5, v0, LX/fwo;->A03:Ljava/lang/Object;

    check-cast v5, LX/HVM;

    iget-object v1, v5, LX/HVM;->A04:LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v1

    div-float v2, v3, v4

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v4, v1

    iget-object v2, v0, LX/fwo;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/fwo;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/aKw;

    invoke-direct {v0, v5, v2, v4, v1}, LX/aKw;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :pswitch_8
    check-cast v15, LX/V4l;

    check-cast v12, LX/iAM;

    invoke-static {v4, v3}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x1

    invoke-static {v3, v15}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.GallerySectionsContent.<anonymous>.<anonymous>.<anonymous> (VisualPromptGalleryScreen.kt:302)"

    const v1, -0x9909d65

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v7, v0, LX/fwo;->A04:Ljava/lang/Object;

    check-cast v7, LX/Vx2;

    iget-object v1, v7, LX/Vx2;->A03:Ljava/util/List;

    if-eqz v1, :cond_48

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v3, :cond_48

    const v1, 0x7be25983

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    iget-object v2, v15, LX/V4l;->A01:Ljava/util/List;

    invoke-interface {v12, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_40

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_41

    :cond_40
    invoke-static {v2}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v12, v1}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    :cond_41
    check-cast v5, LX/0gR;

    iget-object v4, v15, LX/V4l;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/fwo;->A01:Ljava/lang/Object;

    check-cast v3, LX/cgz;

    iget-object v1, v3, LX/cgz;->A00:LX/XTy;

    invoke-static {v1}, LX/BO9;->A0q(LX/Q84;)LX/say;

    move-result-object v8

    const-wide v1, 0x8208f50033141bL

    invoke-static {v8, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v22

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_42

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_43

    :cond_42
    const/4 v1, 0x7

    invoke-static {v12, v3, v1}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v8

    :cond_43
    check-cast v8, LX/Lmt;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    iget-object v2, v0, LX/fwo;->A02:Ljava/lang/Object;

    check-cast v2, LX/ch3;

    invoke-static {v12, v2, v15}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v14, v0, LX/fwo;->A00:Ljava/lang/Object;

    check-cast v14, LX/Zs5;

    invoke-static {v12, v14, v1}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_44

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_45

    :cond_44
    const/4 v1, 0x2

    invoke-static {v12, v14, v2, v15, v1}, LX/AxE;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAU;

    move-result-object v9

    :cond_45
    invoke-static {v10, v9}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v15, v0, LX/fwo;->A03:Ljava/lang/Object;

    check-cast v15, LX/Zs5;

    invoke-static {v12, v15, v1}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_46

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_47

    :cond_46
    new-instance v0, LX/aiy;

    invoke-direct {v0, v6, v3, v15}, LX/aiy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_47
    check-cast v0, LX/snk;

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move/from16 v23, v6

    move/from16 v24, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v24}, LX/WoH;->A02(LX/iAM;LX/3Yb;LX/Zs5;LX/Zs5;LX/Vx2;LX/ch3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;III)V

    :goto_12
    invoke-static {v12, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x35003ead

    goto/16 :goto_1

    :cond_48
    const v0, 0x7b2e5cfa

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_12

    :pswitch_9
    check-cast v15, LX/WDR;

    check-cast v12, LX/iAM;

    invoke-static {v4, v15}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.UnpublishedDraftsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UnpublishedDraftsScreen.kt:105)"

    const v1, -0x7e035d18

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v1, v0, LX/fwo;->A02:Ljava/lang/Object;

    check-cast v1, LX/Vx2;

    iget-object v14, v1, LX/Vx2;->A00:LX/VLQ;

    iget-object v4, v0, LX/fwo;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v1, v15, LX/WDR;->A05:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v20

    iget-object v1, v0, LX/fwo;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v19

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v12, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4b

    :cond_4a
    const/4 v1, 0x1

    invoke-static {v12, v15, v4, v1}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v3

    :cond_4b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/fwo;->A00:Ljava/lang/Object;

    invoke-interface {v12, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/fwo;->A01:Ljava/lang/Object;

    invoke-static {v12, v2, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4d

    :cond_4c
    const/4 v0, 0x2

    new-instance v1, LX/mPA;

    invoke-direct {v1, v0, v4, v2}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4d
    check-cast v1, LX/snk;

    and-int/lit8 v18, v5, 0x70

    const/high16 v0, 0x180000

    or-int v18, v18, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v20}, LX/RQn;->A00(LX/iAM;LX/3Yb;LX/VLQ;LX/WDR;Lkotlin/jvm/functions/Function0;LX/snk;IZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x435c5b40

    goto/16 :goto_1

    :cond_4e
    const v0, -0x2af682b0

    invoke-static {v12, v0, v2}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
