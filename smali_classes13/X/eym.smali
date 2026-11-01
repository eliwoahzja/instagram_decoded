.class public final LX/eym;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/eym;->$t:I

    iput-object p1, p0, LX/eym;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v2, p3

    iget v3, v1, LX/eym;->$t:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v0, v1, LX/eym;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_1
    check-cast v15, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "instagram.features.hymo.ui.hymoMomentDetailsSection.<anonymous> (HymoMomentDetailsSection.kt:32)"

    const v0, 0x7b2b6b95

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    iget-object v4, v1, LX/eym;->A00:Ljava/lang/Object;

    check-cast v4, LX/hAC;

    sget-object v0, LX/Zkx;->A00:LX/Zkx;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x774abaab

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v16 .. v16}, LX/AtD;->A0n(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v15, v1, v0, v3}, LX/Tk4;->A00(LX/iAM;LX/3Yb;II)V

    :goto_1
    invoke-static {v15, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x72be19ef

    goto/16 :goto_10

    :cond_2
    instance-of v0, v4, LX/OP8;

    if-eqz v0, :cond_68

    const v0, -0x774aaba6

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    check-cast v4, LX/OP8;

    iget-object v2, v4, LX/OP8;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/OP8;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/OP8;->A00:Ljava/lang/String;

    const/16 v20, 0xc00

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v21, v3

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v21}, LX/Tk6;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :pswitch_2
    check-cast v15, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.hymo.ui.hymoLeaderboardSection.<anonymous> (HymoLeaderboardSection.kt:39)"

    const v0, 0x333dad53

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    iget-object v1, v1, LX/eym;->A00:Ljava/lang/Object;

    check-cast v1, LX/hAB;

    sget-object v0, LX/Zkv;->A00:LX/Zkv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xed5a3ba

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x6

    invoke-static {v15, v2, v0, v3}, LX/Tk4;->A00(LX/iAM;LX/3Yb;II)V

    :goto_2
    invoke-static {v15, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6055b8b5

    goto/16 :goto_10

    :cond_4
    instance-of v0, v1, LX/OP5;

    if-eqz v0, :cond_69

    const v0, 0xed5ae02

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/OP5;

    const/16 v0, 0x30

    invoke-static {v15, v2, v1, v0, v3}, LX/WhT;->A01(LX/iAM;LX/3Yb;LX/OP5;II)V

    goto :goto_2

    :pswitch_3
    check-cast v0, LX/ZKa;

    check-cast v15, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_5

    invoke-static {v15, v0, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_5
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v15, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "instagram.features.hymo.plugins.impl.HymoBottomSheet.open.<anonymous> (HymoBottomSheet.kt:71)"

    const v2, -0x6d0f16e5

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v2, v1, LX/eym;->A00:Ljava/lang/Object;

    check-cast v2, LX/YAd;

    and-int/lit8 v1, v4, 0xe

    or-int/lit8 v1, v1, 0x8

    invoke-static {v15, v0, v2, v1}, LX/YAd;->A00(LX/iAM;LX/ZKa;LX/YAd;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2d64eac7

    goto/16 :goto_10

    :pswitch_4
    check-cast v15, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_7

    invoke-static {v15, v0, v9}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v9, v2

    :cond_7
    and-int/lit8 v5, v9, 0x13

    const/16 v2, 0x12

    const/4 v11, 0x0

    invoke-static {v5, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v15, v9, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v5, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.launchEntertainmentPicker.<anonymous> (IgNotesCreationFragment.kt:3742)"

    const v2, -0x68991349

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v15, v2, v6}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x0

    if-ne v10, v6, :cond_9

    sget-object v5, LX/0cX;->A00:LX/0cX;

    invoke-static {v5, v14}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    move-object v5, v15

    check-cast v5, LX/2EJ;

    invoke-virtual {v5, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_a

    sget-object v5, LX/0cX;->A00:LX/0cX;

    invoke-static {v5, v14}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    move-object v5, v15

    check-cast v5, LX/2EJ;

    invoke-virtual {v5, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, LX/eym;->A00:Ljava/lang/Object;

    invoke-static {v15, v8, v5}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_b

    if-ne v5, v6, :cond_c

    :cond_b
    const/16 v17, 0x16

    new-instance v5, LX/la3;

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LX/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/0gR;

    invoke-static {v7}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v15, v8, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v1, v9, 0xe

    if-eq v1, v3, :cond_d

    and-int/lit8 v1, v9, 0x8

    if-eqz v1, :cond_e

    invoke-interface {v15, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v11, 0x1

    :cond_e
    or-int/2addr v10, v11

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_f

    if-ne v3, v6, :cond_10

    :cond_f
    const/16 v1, 0x8

    new-instance v3, LX/edk;

    invoke-direct {v3, v1, v8, v0, v2}, LX/edk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LX/snk;

    invoke-static {v15, v8, v5}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    if-ne v2, v6, :cond_12

    :cond_11
    const/16 v0, 0x9

    new-instance v2, LX/edk;

    invoke-direct {v2, v0, v8, v5, v7}, LX/edk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, LX/snk;

    invoke-interface {v15, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    if-ne v0, v6, :cond_14

    :cond_13
    const/16 v1, 0x24

    new-instance v0, LX/jaY;

    invoke-direct {v0, v5, v1}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x60

    move-object/from16 v16, v14

    move/from16 v22, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v23}, LX/TfX;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1ef15bfa

    goto/16 :goto_10

    :pswitch_5
    check-cast v15, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v11, 0x6

    const/4 v10, 0x4

    if-nez v2, :cond_15

    invoke-static {v15, v0, v11}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v11, v2

    :cond_15
    invoke-static {v11}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v15, v11, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v3, "instagram.features.creation.longform.linkedreels.LongformReelGalleryFragment.onAlbumSelectorTapped.<anonymous> (LongformReelGalleryFragment.kt:137)"

    const v2, 0x6afe96f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v9, v1, LX/eym;->A00:Ljava/lang/Object;

    check-cast v9, LX/OWS;

    iget-object v1, v9, LX/OWS;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTd;

    iget-object v1, v1, LX/GTd;->A04:LX/GhC;

    const/16 v16, 0x0

    invoke-static {v15, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    invoke-static {v15}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v14

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v15, v1, v7}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_17

    new-instance v5, LX/YfB;

    invoke-direct {v5}, LX/YfB;-><init>()V

    move-object v1, v15

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, LX/YfB;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7Y;

    iget-object v12, v1, LX/N7Y;->A04:LX/0gS;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7Y;

    iget-object v4, v1, LX/N7Y;->A03:LX/0gS;

    iget-object v1, v9, LX/OWS;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/FPp;

    invoke-static {v15, v9, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v11, 0xe

    if-eq v1, v10, :cond_18

    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_20

    invoke-interface {v15, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_18
    const/4 v2, 0x1

    :goto_3
    or-int/2addr v2, v3

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v7, :cond_1a

    :cond_19
    const/4 v2, 0x6

    new-instance v3, LX/edk;

    invoke-direct {v3, v2, v9, v0, v6}, LX/edk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, LX/snk;

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1b

    const/16 v2, 0x58

    invoke-static {v15, v2}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v2

    :cond_1b
    check-cast v2, LX/snk;

    invoke-static {v15, v9, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eq v1, v10, :cond_1c

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_1f

    invoke-interface {v15, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1c
    const/4 v1, 0x1

    :goto_4
    or-int/2addr v13, v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_1d

    if-ne v1, v7, :cond_1e

    :cond_1d
    const/4 v7, 0x7

    new-instance v1, LX/edk;

    invoke-direct {v1, v7, v9, v0, v6}, LX/edk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, LX/snk;

    const v24, 0x30186048

    const/16 v25, 0x100

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    move/from16 v26, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-static/range {v14 .. v26}, LX/XbP;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/FPp;LX/hvn;LX/snk;LX/snk;LX/snk;LX/0gS;LX/0gS;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x365f89dd

    goto/16 :goto_10

    :cond_1f
    const/4 v1, 0x0

    goto :goto_4

    :cond_20
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_6
    check-cast v15, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v10, 0x6

    const/4 v9, 0x4

    if-nez v2, :cond_21

    invoke-static {v15, v0, v10}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v10, v2

    :cond_21
    and-int/lit8 v3, v10, 0x13

    const/16 v2, 0x12

    const/4 v12, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v15, v10, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v3, "instagram.features.clips.viewer.pocket.ui.PocketDownloadBottomSheet.open.<anonymous> (PocketDownloadBottomSheet.kt:75)"

    const v2, -0x5719be1d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v15, v2, v8}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v2, v15

    check-cast v2, LX/2EJ;

    invoke-static {v3, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-interface {v15, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_23

    if-ne v2, v8, :cond_24

    :cond_23
    sget-object v2, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v2, v5}, LX/4Nl;->A0c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v15, v2}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_24
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v11, v1, LX/eym;->A00:Ljava/lang/Object;

    invoke-interface {v15, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v2, :cond_25

    if-ne v1, v8, :cond_26

    :cond_25
    const/16 v2, 0x2c

    new-instance v1, LX/85Q;

    invoke-direct {v1, v11, v3, v2}, LX/85Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, LX/snk;

    invoke-static {v15, v3, v11, v1}, LX/9WU;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L4T;

    invoke-interface {v15, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v4}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-static {v15, v6, v2, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    and-int/lit8 v1, v10, 0xe

    if-eq v1, v9, :cond_27

    and-int/lit8 v1, v10, 0x8

    if-eqz v1, :cond_2a

    invoke-interface {v15, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_27
    :goto_5
    or-int/2addr v2, v12

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_28

    if-ne v9, v8, :cond_29

    :cond_28
    const/16 v10, 0x26

    new-instance v9, LX/R3V;

    move-object v11, v0

    move-object v12, v5

    move-object v13, v6

    move v14, v4

    invoke-direct/range {v9 .. v14}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v15, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v3, v9, v7, v4}, LX/Vf2;->A01(LX/iAM;LX/L4T;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1f824565

    goto/16 :goto_10

    :cond_2a
    const/4 v12, 0x0

    goto :goto_5

    :pswitch_7
    check-cast v0, Landroid/view/View;

    invoke-static {v15}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/eym;->A00:Ljava/lang/Object;

    check-cast v1, LX/RYH;

    iget-object v7, v1, LX/RYH;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v4, v1, LX/RYH;->A01:I

    iget v3, v1, LX/RYH;->A00:I

    const/4 v2, 0x1

    new-instance v1, LX/P4p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P4p;->A02:Landroid/view/View;

    iput-object v6, v1, LX/P4p;->A03:Ljava/lang/Float;

    iput-object v5, v1, LX/P4p;->A04:Ljava/lang/Float;

    iput v4, v1, LX/P4p;->A00:I

    iput v3, v1, LX/P4p;->A01:I

    iput-boolean v2, v1, LX/P4p;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0, v15}, LX/BO9;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v1, LX/eym;->A00:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0, v2}, LX/iAz;->Grm(F)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v15, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v2, "instagram.features.clips.ar.features.effectspage.ui.ui.EffectsPageGrid.<anonymous>.<anonymous>.<anonymous> (EffectsPageGrid.kt:159)"

    const v0, 0x2a5c395

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v0, v1, LX/eym;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snk;

    if-nez v1, :cond_2c

    const v0, 0x22cef009

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v15, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1ed0db23

    goto/16 :goto_10

    :cond_2c
    const v0, -0x40f11108

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {v15, v1, v3}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto :goto_6

    :pswitch_a
    check-cast v15, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v9, 0x6

    const/4 v8, 0x4

    if-nez v2, :cond_2d

    invoke-static {v15, v0, v9}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v9, v2

    :cond_2d
    and-int/lit8 v3, v9, 0x13

    const/16 v2, 0x12

    const/4 v10, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v15, v9, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v3, "com.instagram.youralgo.ui.YourAlgoPreferencesFragment.launchSupervisionInfoBottomsheet.<anonymous> (YourAlgoPreferencesFragment.kt:613)"

    const v2, 0xf9b5937

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v15, v2, v6}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v1, LX/eym;->A00:Ljava/lang/Object;

    invoke-static {v15, v4, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v9, 0xe

    if-eq v1, v8, :cond_2f

    and-int/lit8 v1, v9, 0x8

    if-eqz v1, :cond_34

    invoke-interface {v15, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_2f
    :goto_7
    or-int/2addr v3, v10

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_30

    if-ne v2, v6, :cond_31

    :cond_30
    const/4 v1, 0x2

    new-instance v2, LX/qhG;

    invoke-direct {v2, v1, v0, v5, v4}, LX/qhG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_32

    if-ne v0, v6, :cond_33

    :cond_32
    const/4 v1, 0x1

    new-instance v0, LX/O57;

    invoke-direct {v0, v4, v1}, LX/O57;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v2, v0, v7}, LX/TCZ;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7f655bbc

    goto/16 :goto_10

    :cond_34
    const/4 v10, 0x0

    goto :goto_7

    :pswitch_b
    check-cast v15, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v9, 0x6

    const/4 v8, 0x4

    if-nez v2, :cond_35

    invoke-static {v15, v0, v9}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v9, v2

    :cond_35
    and-int/lit8 v3, v9, 0x13

    const/16 v2, 0x12

    const/4 v10, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v15, v9, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v3, "com.instagram.youralgo.ui.YourAlgoPreferencesFragment.launchAIContextBottomsheet.<anonymous> (YourAlgoPreferencesFragment.kt:572)"

    const v2, -0x346b8b09    # -1.9458542E7f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_36
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v15, v2, v6}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v15, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v2, v9, 0xe

    if-eq v2, v8, :cond_37

    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_3a

    invoke-interface {v15, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_37
    :goto_8
    or-int/2addr v4, v10

    iget-object v3, v1, LX/eym;->A00:Ljava/lang/Object;

    invoke-static {v15, v3, v4}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_38

    if-ne v1, v6, :cond_39

    :cond_38
    const/16 v1, 0x20

    invoke-static {v15, v5, v3, v0, v1}, LX/AwG;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/luq;

    move-result-object v1

    :cond_39
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v1, v7}, LX/TCG;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6c516818

    goto/16 :goto_10

    :cond_3a
    const/4 v10, 0x0

    goto :goto_8

    :pswitch_c
    check-cast v0, LX/qpZ;

    check-cast v2, LX/M35;

    const/4 v5, 0x1

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/eym;->A00:Ljava/lang/Object;

    check-cast v1, LX/RT9;

    invoke-static {v1}, LX/RT9;->A00(LX/RT9;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v4

    iget-object v6, v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0J:LX/snm;

    invoke-static {v6}, LX/21T;->A1a(LX/snm;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3d

    if-eqz v2, :cond_3f

    iget-object v1, v2, LX/M35;->A00:LX/mbx;

    if-eqz v1, :cond_3f

    iget-object v0, v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ckT;

    iget-object v0, v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/OmC;

    iget-object v9, v2, LX/M35;->A01:Ljava/lang/Integer;

    if-nez v9, :cond_3b

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :cond_3b
    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v7, "_search_"

    instance-of v0, v1, LX/WQO;

    if-eqz v0, :cond_3e

    check-cast v1, LX/WQO;

    iget-object v0, v1, LX/WQO;->A00:LX/qpZ;

    invoke-static {v0}, LX/lDU;->A01(LX/qpZ;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-static {v9}, LX/hI1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    invoke-static {v3, v7, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    iget-object v1, v2, LX/M35;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3c

    iget-object v3, v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0A:Ljava/util/List;

    :cond_3c
    iget-object v0, v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    invoke-virtual {v8, v7, v1, v0, v3}, LX/ckT;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_a
    invoke-static {v6, v5}, LX/16V;->A1a(LX/snm;Z)V

    :cond_3d
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/qe3;

    invoke-direct {v0, v4, v15, v2, v1}, LX/qe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_3e
    instance-of v0, v1, LX/WQF;

    if-eqz v0, :cond_6a

    check-cast v1, LX/WQF;

    iget-object v0, v1, LX/WQF;->A00:LX/rb7;

    invoke-interface {v0}, LX/rb7;->CZ5()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_setting"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_3f
    iget-object v1, v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ckT;

    invoke-static {v0}, LX/lDU;->A01(LX/qpZ;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/ckT;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_d
    check-cast v15, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingSwitchSchoolContent.<anonymous> (SchoolOnboardingSwitchSchoolContent.kt:38)"

    const v0, 0xa96f531

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_40
    iget-object v1, v1, LX/eym;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v1, :cond_41

    const v0, 0x88cca44

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    invoke-static {v15, v1, v0}, LX/WlO;->A02(LX/iAM;Lcom/instagram/schools/management/data/SchoolInfo;I)V

    :goto_b
    invoke-static {v15}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xb017bda

    goto/16 :goto_10

    :cond_41
    const v0, 0x88dc12d

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v0, v15

    check-cast v0, LX/2EJ;

    invoke-static {v1, v0}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v15, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_42

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_43

    :cond_42
    const/16 v1, 0x1f

    new-instance v0, LX/RI7;

    invoke-direct {v0, v3, v1}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_43
    invoke-static {v15, v0, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_e
    check-cast v15, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v9, 0x6

    const/4 v8, 0x4

    if-nez v2, :cond_44

    invoke-static {v15, v0, v9}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v9, v2

    :cond_44
    and-int/lit8 v3, v9, 0x13

    const/16 v2, 0x12

    const/4 v10, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v15, v9, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v3, "com.instagram.profile.interests.ui.InterestsSettingsFragment.launchAIContextBottomsheet.<anonymous> (InterestsSettingsFragment.kt:163)"

    const v2, 0x86a8525

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_45
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v15, v2, v6}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v15, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v2, v9, 0xe

    if-eq v2, v8, :cond_46

    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_49

    invoke-interface {v15, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    :cond_46
    :goto_c
    or-int/2addr v4, v10

    iget-object v3, v1, LX/eym;->A00:Ljava/lang/Object;

    invoke-static {v15, v3, v4}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_47

    if-ne v1, v6, :cond_48

    :cond_47
    const/16 v1, 0x1c

    invoke-static {v15, v5, v3, v0, v1}, LX/AwG;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/luq;

    move-result-object v1

    :cond_48
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v1, v7}, LX/Sn1;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x615a9e65

    goto/16 :goto_10

    :cond_49
    const/4 v10, 0x0

    goto :goto_c

    :pswitch_f
    check-cast v15, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v2, "com.instagram.insights.organic.longform.ui.LongformInsightsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LongformInsightsScreen.kt:160)"

    const v0, 0x71bdc0f5    # 1.87923E30f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v1, v1, LX/eym;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget-object v0, LX/XcS;->A03:LX/LT5;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M9S;

    iget-object v3, v0, LX/M9S;->A05:LX/RBU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v15, v2, v3, v1, v0}, LX/XcS;->A05(LX/iAM;LX/3Yb;LX/RBU;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4827452c

    goto/16 :goto_10

    :pswitch_10
    iget-object v0, v1, LX/eym;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, v15}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/ZKa;

    check-cast v15, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v8, 0x6

    const/4 v7, 0x4

    if-nez v2, :cond_4b

    invoke-static {v15, v0, v8}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v8, v2

    :cond_4b
    and-int/lit8 v3, v8, 0x13

    const/16 v2, 0x12

    const/4 v9, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v15, v8, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v3, "com.instagram.debug.devoptions.igds.IgdsBottomSheetExamplesFragment.getComposeClickListener.<anonymous>.<anonymous> (IgdsBottomSheetExamplesFragment.kt:625)"

    const v2, -0x6e0ab03d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4c
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v15, v2, v5}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mkc;

    iget-object v3, v1, LX/eym;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-interface {v15, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v8, 0xe

    if-eq v1, v7, :cond_4d

    and-int/lit8 v1, v8, 0x8

    if-eqz v1, :cond_50

    invoke-interface {v15, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    :cond_4d
    :goto_d
    or-int/2addr v2, v9

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4e

    if-ne v1, v5, :cond_4f

    :cond_4e
    const/16 v1, 0xf

    invoke-static {v15, v0, v4, v1}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v1

    :cond_4f
    invoke-static {v15, v3, v1, v6}, LX/Wyt;->A05(LX/iAM;Lcom/instagram/user/model/User;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x77e113f6

    goto/16 :goto_10

    :cond_50
    const/4 v9, 0x0

    goto :goto_d

    :pswitch_12
    check-cast v15, LX/iAM;

    invoke-static {v2, v0}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v2, "com.instagram.creation.genai.attribution.bottomsheet.Facepile.<anonymous> (FaceswapAttributionBottomSheetContent.kt:195)"

    const v0, 0x52ef1c23

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_51
    iget-object v2, v1, LX/eym;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    const/high16 v17, 0x41800000    # 16.0f

    const v18, 0x3e924925

    const/high16 v19, 0x3fc00000    # 1.5f

    sget-object v1, LX/2IN;->A00:LX/Ahi;

    move-object v0, v15

    check-cast v0, LX/2EJ;

    invoke-static {v1, v0}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v0}, LX/C5Y;->A01(LX/iAM;Lcom/instagram/common/session/UserSession;)Z

    move-result v22

    const v20, 0x30d88

    const/16 v21, 0x52

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v22}, LX/C0U;->A01(LX/iAM;LX/0gR;FFFIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x29c2b7cb

    goto/16 :goto_10

    :pswitch_13
    check-cast v0, Ljava/lang/String;

    invoke-static {v15}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v11

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, v1, LX/eym;->A00:Ljava/lang/Object;

    check-cast v4, LX/ccy;

    iget-object v7, v4, LX/ccy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Q:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Q1J;

    const/4 v3, 0x0

    new-instance v1, LX/jeo;

    invoke-direct {v1, v0, v3, v11}, LX/jeo;-><init>(Ljava/lang/String;IF)V

    invoke-static {v7, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0G(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/Q1J;->A00:LX/TC1;

    invoke-static {v0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08(LX/TC1;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)LX/0gR;

    move-result-object v10

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v0, 0x1

    new-instance v5, LX/aJp;

    move-object v8, v2

    invoke-direct/range {v5 .. v11}, LX/aJp;-><init>(LX/Q1J;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;LX/HAU;LX/0gR;F)V

    invoke-static {v5, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iput-boolean v0, v4, LX/ccy;->A07:Z

    goto/16 :goto_0

    :pswitch_14
    check-cast v0, LX/ZKa;

    check-cast v15, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_52

    invoke-static {v15, v0, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_52
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v15, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v3, "com.instagram.appreciation.gifting.AppreciationLiveGiftingSheet.open.<anonymous> (AppreciationLiveGiftingSheet.kt:134)"

    const v2, 0x2b3b68b2

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_53
    iget-object v2, v1, LX/eym;->A00:Ljava/lang/Object;

    check-cast v2, LX/asL;

    and-int/lit8 v1, v4, 0xe

    or-int/lit8 v1, v1, 0x8

    invoke-static {v15, v2, v0, v1}, LX/asL;->A04(LX/iAM;LX/asL;LX/ZKa;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1406dbf

    goto/16 :goto_10

    :pswitch_15
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v19

    check-cast v15, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v1, LX/eym;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6E;

    invoke-static {v0}, LX/N6E;->A00(LX/N6E;)LX/DR3;

    move-result-object v14

    iget-object v0, v14, LX/DR3;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/KG1;

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    new-instance v12, LX/Yaz;

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v19}, LX/Yaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v12, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, LX/hco;

    check-cast v15, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_54

    invoke-static {v15, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_54
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v15, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_55

    const-string v3, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.SimplePreviewEditScreen.<anonymous>.<anonymous> (SimplePreviewEditScreen.kt:54)"

    const v2, 0x3e0e311

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_55
    iget-object v1, v1, LX/eym;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M83;

    iget-object v2, v1, LX/M83;->A00:LX/aEY;

    and-int/lit8 v1, v4, 0xe

    invoke-static {v2, v0, v15, v1}, LX/Zhc;->A00(LX/aEY;LX/hco;LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e584d10

    goto/16 :goto_10

    :cond_56
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, LX/mqs;

    check-cast v15, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v15, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/eym;->A00:Ljava/lang/Object;

    check-cast v4, LX/HAU;

    new-instance v3, LX/JZ6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/JZ6;->A00:LX/mqs;

    iput-object v15, v3, LX/JZ6;->A01:Ljava/util/List;

    iput-object v2, v3, LX/JZ6;->A02:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/VqG;

    invoke-direct {v1, v0, v3}, LX/VqG;-><init>(LX/mqs;Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_18
    check-cast v0, LX/mqs;

    check-cast v15, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v15, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/eym;->A00:Ljava/lang/Object;

    check-cast v4, LX/HAU;

    new-instance v1, LX/JZ6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JZ6;->A00:LX/mqs;

    iput-object v15, v1, LX/JZ6;->A01:Ljava/util/List;

    iput-object v2, v1, LX/JZ6;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    invoke-interface {v4, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v15, LX/iAM;

    invoke-static {v2}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v2, "com.facebook.oxygen.preloads.integration.install.ig4a.installholder.ThreadsInstallBanner.<anonymous> (ThreadsInstallBanner.kt:71)"

    const v0, 0x6e691d28

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_57
    iget-object v0, v1, LX/eym;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pgM;

    if-nez v1, :cond_58

    const v0, -0x178e283b

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    :goto_f
    invoke-static {v15}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7a5eca47

    goto :goto_10

    :cond_58
    const v0, -0x178e283a

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    invoke-static {v15, v1, v0}, LX/ZNi;->A01(LX/iAM;LX/pgM;I)V

    goto :goto_f

    :pswitch_1a
    check-cast v0, LX/lnc;

    check-cast v15, LX/iAM;

    invoke-static {v2}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    const-string v3, "androidx.compose.animation.SharedTransitionScope.<anonymous> (SharedTransitionScope.kt:146)"

    const v2, 0x6476c718

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_59
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v15, v2, v4}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mkc;

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5a

    new-instance v3, LX/aZN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/aZN;->A08:LX/lnc;

    iput-object v2, v3, LX/aZN;->A07:LX/mkc;

    const/4 v2, 0x0

    invoke-static {v2}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/aZN;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/ihp;

    invoke-direct {v0, v3, v2}, LX/ihp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/aZN;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, v3, LX/aZN;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v0, LX/Fuv;

    invoke-direct {v0}, LX/Fuv;-><init>()V

    iput-object v0, v3, LX/aZN;->A02:LX/Fuv;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v15

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5a
    check-cast v3, LX/aZN;

    iget-object v2, v1, LX/eym;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nk;

    new-instance v1, LX/I6J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/I6J;->A00:LX/aZN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x6

    invoke-static {v3, v1, v15, v2, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4327e82

    :goto_10
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, LX/3Yb;

    check-cast v15, LX/iAM;

    invoke-static {v2, v0}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v2, -0x4fbea16f

    invoke-static {v15, v2}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v2

    if-eqz v2, :cond_5b

    const-string v4, "com.instagram.creation.genai.common.ui.safeDrawingPaddingCompat.<anonymous> (ImeUtils.kt:49)"

    const v2, -0x46bd0a33

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v4, v2, :cond_5d

    const v1, 0x71cb0af

    invoke-static {v15, v1, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v15

    invoke-static {v0}, LX/FnQ;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v1

    :goto_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5c

    const v0, 0x7278d753

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5c
    invoke-static {v15, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v1

    :cond_5d
    const v2, 0x71d5e17

    invoke-interface {v15, v2}, LX/iAM;->HO8(I)V

    invoke-static {v15}, LX/FnT;->A04(LX/iAM;)LX/FnV;

    move-result-object v2

    invoke-static {v2, v0}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v15}, LX/FnT;->A00(LX/iAM;)LX/FnV;

    move-result-object v0

    invoke-static {v0, v2}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v4

    iget-object v7, v1, LX/eym;->A00:Ljava/lang/Object;

    invoke-static {v3, v4}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v1, "com.instagram.creation.genai.common.ui.legacyKeyboardBottomPadding (ImeUtils.kt:25)"

    const v0, 0x6d4c392e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5e
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_5f

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    invoke-static {v0, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    move-object v0, v15

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5f
    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v15, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_60

    if-ne v0, v6, :cond_61

    :cond_60
    const/4 v1, 0x3

    new-instance v0, LX/lwo;

    invoke-direct {v0, v1, v5, v7}, LX/lwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_61
    invoke-static {v15, v0, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2HD;->A03:LX/Ahi;

    check-cast v15, LX/2EJ;

    invoke-static {v0, v15}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjO;

    invoke-static {v5}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-interface {v1, v0}, LX/LjO;->HRE(F)F

    move-result v0

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BQD;->A0M(LX/2Ot;F)LX/2Ot;

    move-result-object v0

    iget v2, v0, LX/2Ot;->A00:F

    const/16 v0, 0xf

    new-instance v1, LX/exm;

    invoke-direct {v1, v2, v0}, LX/exm;-><init>(FI)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v1}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, 0x1637816d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_62
    invoke-static {v15, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_11

    :pswitch_1c
    check-cast v0, LX/3Yb;

    check-cast v15, LX/iAM;

    invoke-static {v2, v0}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v2, -0x2e129609

    invoke-static {v15, v2}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v2

    if-eqz v2, :cond_63

    const-string v3, "com.instagram.common.b2mv.ui.onFirstVisible.<anonymous> (OnFirstVisible.kt:101)"

    const v2, -0x70d8f820

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_63
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_64

    invoke-static {v4}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    move-object v2, v15

    check-cast v2, LX/2EJ;

    invoke-virtual {v2, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_64
    check-cast v5, Landroidx/compose/runtime/MutableState;

    const-wide/16 v10, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    iget-object v3, v1, LX/eym;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_65

    if-ne v1, v6, :cond_66

    :cond_65
    const/16 v2, 0x30

    new-instance v1, LX/D7D;

    invoke-direct {v1, v5, v3, v2}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_66
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    sget-object v7, LX/0ho;->A06:LX/0ho;

    move-object v5, v0

    move-object v8, v1

    invoke-static/range {v5 .. v11}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_67

    const v0, -0x1a30d4f5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_67
    invoke-static {v15, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v1

    :cond_68
    const v0, -0x774ac1c9

    invoke-static {v15, v0, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_69
    const v0, 0xed59d71

    invoke-static {v15, v0, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_12
        :pswitch_1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
