.class public final LX/ga9;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/ga9;->$t:I

    iput-boolean p6, p0, LX/ga9;->A04:Z

    iput-object p3, p0, LX/ga9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ga9;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/ga9;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/ga9;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v13, p3

    move-object/from16 v10, p4

    iget v2, v1, LX/ga9;->$t:I

    move-object/from16 v5, p1

    move-object/from16 v4, p5

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v13, LX/VJG;

    check-cast v10, LX/iAM;

    invoke-static {v4, v5}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_7

    invoke-static {v10, v3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v4

    or-int/2addr v4, v2

    :goto_0
    and-int/lit16 v0, v2, 0x180

    const/16 v19, 0x100

    if-nez v0, :cond_0

    invoke-static {v10, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v2, v4, 0x491

    const/16 v0, 0x490

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.homecoming.dynamictab.ChannelsLaneRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChannelsScreen.kt:182)"

    const v0, -0x7f7d50d2

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v1, LX/ga9;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v17

    iget-object v0, v1, LX/ga9;->A00:Ljava/lang/Object;

    check-cast v0, LX/M4X;

    iget-object v14, v0, LX/M4X;->A00:Ljava/lang/Integer;

    iget-boolean v2, v1, LX/ga9;->A04:Z

    if-nez v3, :cond_2

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/16 v21, 0x1

    if-eq v14, v0, :cond_3

    :cond_2
    const/16 v21, 0x0

    :cond_3
    iget-object v12, v1, LX/ga9;->A03:Ljava/lang/Object;

    check-cast v12, LX/cQo;

    iget-object v5, v1, LX/ga9;->A02:Ljava/lang/Object;

    invoke-interface {v10, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/AtF;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_5

    :cond_4
    const/16 v0, 0x4e

    invoke-static {v10, v5, v13, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v15

    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v4, 0x6

    invoke-static {v0, v4}, LX/BQF;->A07(II)I

    move-result v18

    const/4 v11, 0x0

    move/from16 v20, v2

    move/from16 v16, v3

    invoke-static/range {v10 .. v21}, LX/Wqy;->A04(LX/iAM;LX/3Yb;LX/cQo;LX/VJG;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7bc849ad

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    move v4, v2

    goto/16 :goto_0

    :cond_8
    invoke-static/range {p2 .. p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v13, LX/VSJ;

    check-cast v10, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_9

    invoke-static {v10, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v2, v5, 0x481

    const/16 v0, 0x480

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "com.instagram.direct.inbox.notes.tray.presentation.view.item.school.bulletinboard.SchoolNotesList.<anonymous>.<anonymous>.<anonymous> (SchoolNotesBottomSheetContent.kt:236)"

    const v0, 0x368e09f3

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v2, v1, LX/ga9;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v0, v13, LX/VSJ;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    iget-boolean v4, v1, LX/ga9;->A04:Z

    iget-object v3, v1, LX/ga9;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, v1, LX/ga9;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/ga9;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v14, v0, 0xe

    const/4 v9, 0x0

    const/16 v15, 0x40

    move-object v8, v10

    move-object v10, v13

    move-object v11, v2

    move-object v12, v3

    move-object v13, v1

    move/from16 v17, v4

    invoke-static/range {v8 .. v17}, LX/XKz;->A01(LX/iAM;LX/3Yb;LX/VSJ;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1916c50f

    goto :goto_1

    :cond_b
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    check-cast v10, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v5, v13}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "com.instagram.archive.fragment.HighlightsSettingsPreviewTray.<anonymous>.<anonymous>.<anonymous> (HighlightsSettingsPreviewTray.kt:70)"

    const v0, -0x1a95d1c9

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const/4 v8, 0x0

    instance-of v0, v13, LX/BzV;

    if-eqz v0, :cond_16

    const v0, 0x28ed719b

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-boolean v0, v1, LX/ga9;->A04:Z

    if-eqz v0, :cond_11

    const v0, 0x28ecaec4

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v1, LX/ga9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    invoke-static {v0}, LX/Uw0;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_e

    const/16 v0, 0x33

    invoke-static {v10, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v6

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/ga9;->A03:Ljava/lang/Object;

    invoke-interface {v10, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/ga9;->A01:Ljava/lang/Object;

    invoke-static {v10, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v5, :cond_10

    :cond_f
    const/4 v0, 0x1

    new-instance v1, LX/H94;

    invoke-direct {v1, v0, v2, v4}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-static {v10, v7, v6, v1, v0}, LX/GZx;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_3
    invoke-static {v10, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_4
    invoke-static {v10, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4958e5bc    # 888411.75f

    goto/16 :goto_1

    :cond_11
    const v0, 0x28f97e1b

    invoke-static {v10, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0}, LX/Uw0;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v5

    iget-object v2, v1, LX/ga9;->A01:Ljava/lang/Object;

    invoke-interface {v10, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_13

    :cond_12
    const/4 v0, 0x3

    new-instance v4, LX/lux;

    invoke-direct {v4, v2, v0}, LX/lux;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/ga9;->A03:Ljava/lang/Object;

    invoke-interface {v10, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    :cond_14
    const/4 v1, 0x3

    new-instance v0, LX/C2W;

    invoke-direct {v0, v2, v1}, LX/C2W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v5, v4, v0, v3}, LX/GZx;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    :cond_16
    instance-of v0, v13, LX/BzT;

    if-eqz v0, :cond_1f

    const v0, 0x292075ee

    invoke-static {v10, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v6

    move-object v12, v6

    iget-boolean v4, v1, LX/ga9;->A04:Z

    iget-object v0, v1, LX/ga9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    if-eqz v4, :cond_17

    move-object v6, v0

    :cond_17
    iget-object v5, v1, LX/ga9;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v16, v9, 0x70

    xor-int/lit8 v0, v16, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_18

    invoke-interface {v10, v15}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    and-int/lit8 v0, v9, 0x30

    if-ne v0, v2, :cond_1a

    :cond_19
    const/4 v8, 0x1

    :cond_1a
    or-int/2addr v8, v7

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_1b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_1c

    :cond_1b
    const/4 v2, 0x5

    new-instance v0, LX/kba;

    invoke-direct {v0, v5, v15, v2}, LX/kba;-><init>(Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v6, v0}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    invoke-static {v12}, LX/Uw0;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-interface {v10, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x9b

    invoke-static {v10, v13, v0}, LX/AxE;->A0k(LX/iAM;Ljava/lang/Object;I)LX/E8B;

    move-result-object v14

    :cond_1e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v13, v1, LX/ga9;->A01:Ljava/lang/Object;

    check-cast v13, LX/Wdo;

    move/from16 v17, v4

    invoke-static/range {v10 .. v17}, LX/VB3;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/Wdo;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_4

    :cond_1f
    const v0, -0x40bca28e

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_4
.end method
