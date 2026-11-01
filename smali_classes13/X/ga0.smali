.class public final LX/ga0;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p3, p0, LX/ga0;->$t:I

    iput-object p2, p0, LX/ga0;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/ga0;->A02:Z

    iput-object p1, p0, LX/ga0;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v0, p3

    move-object/from16 v13, p4

    iget v3, v2, LX/ga0;->$t:I

    move-object/from16 v7, p1

    move-object/from16 v5, p5

    if-eqz v3, :cond_16

    const/4 v1, 0x1

    if-eq v3, v1, :cond_12

    const/4 v1, 0x2

    if-eq v3, v1, :cond_a

    invoke-static/range {p2 .. p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v0, LX/Fzq;

    check-cast v13, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7, v0}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_0

    invoke-static {v13, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v3, v5, 0x481

    const/16 v1, 0x480

    const/4 v7, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v13, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.generichscrollxma.ui.HscrollCards.<anonymous>.<anonymous>.<anonymous> (GenericHscrollMessage.kt:290)"

    const v1, 0x15d4589b

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    instance-of v1, v0, LX/IKM;

    const/16 v16, 0x0

    if-eqz v1, :cond_4

    const v1, -0x71f53cde

    invoke-interface {v13, v1}, LX/iAM;->HO8(I)V

    check-cast v0, LX/IKM;

    iget-object v3, v2, LX/ga0;->A00:Ljava/lang/Object;

    check-cast v3, LX/5i9;

    iget-boolean v1, v2, LX/ga0;->A02:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x43910000    # 290.0f

    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v16

    :cond_2
    const/16 v12, 0x14

    const/4 v6, 0x0

    move-object/from16 v7, v16

    move-object v10, v6

    move v11, v4

    move-object v5, v13

    move-object v8, v3

    move-object v9, v0

    invoke-static/range {v5 .. v12}, LX/BWE;->A00(LX/iAM;LX/3Yb;LX/2Ot;LX/5i9;LX/IKM;LX/snk;II)V

    :goto_0
    invoke-static {v13, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xd3b6859

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    instance-of v1, v0, LX/Ibz;

    if-eqz v1, :cond_9

    const v1, 0x3351a3e1

    invoke-interface {v13, v1}, LX/iAM;->HO8(I)V

    check-cast v0, LX/Ibz;

    iget-object v3, v0, LX/Ibz;->A08:LX/0tY;

    sget-object v1, LX/0tY;->A03:LX/0tY;

    if-ne v3, v1, :cond_5

    const/4 v7, 0x1

    :cond_5
    iget-boolean v6, v2, LX/ga0;->A02:Z

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    if-eqz v6, :cond_7

    if-eqz v7, :cond_6

    sget v1, LX/WhB;->A00:F

    invoke-static {v5, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    :cond_6
    const/high16 v1, 0x43910000    # 290.0f

    invoke-static {v5, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v5

    :cond_7
    iget-object v3, v2, LX/ga0;->A00:Ljava/lang/Object;

    check-cast v3, LX/5i9;

    iget-object v2, v2, LX/ga0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Ot;

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    const/high16 v1, 0x43910000    # 290.0f

    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v16

    :cond_8
    const/16 v22, 0xc8

    const/16 v19, 0x0

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v20, v19

    move/from16 v21, v4

    move/from16 v23, v4

    invoke-static/range {v13 .. v23}, LX/BWb;->A03(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/5i9;LX/Ibz;LX/5Pg;LX/snk;IIZ)V

    goto :goto_0

    :cond_9
    const v0, 0x3364c5a3

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_a
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v0, LX/K3H;

    check-cast v13, LX/iAM;

    invoke-static {v5, v0}, LX/B55;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x30

    const/16 v9, 0x20

    if-nez v1, :cond_11

    invoke-static {v13, v4}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v6

    or-int/2addr v6, v3

    :goto_3
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_b

    invoke-static {v13, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_b
    and-int/lit16 v3, v6, 0x491

    const/16 v1, 0x490

    const/4 v10, 0x1

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v13, v6, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v3, "instagram.features.creation.riff.ui.RiffStickerFactoryPresetPicker.<anonymous>.<anonymous>.<anonymous> (RiffStickerFactoryPresetPicker.kt:70)"

    const v1, -0x282acaa7

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v8, v0, LX/K3H;->A00:Ljava/lang/String;

    iget-object v7, v2, LX/ga0;->A01:Ljava/lang/Object;

    invoke-interface {v13, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6}, LX/BO9;->A1D(I)Z

    move-result v5

    or-int/2addr v5, v1

    and-int/lit8 v3, v6, 0x70

    if-eq v3, v9, :cond_d

    const/4 v10, 0x0

    :cond_d
    or-int/2addr v5, v10

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_e

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_f

    :cond_e
    const/16 v17, 0x0

    const/16 v19, 0x2d

    new-instance v1, LX/D3v;

    move/from16 v18, v4

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v19}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-interface {v13, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v13, v1, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/ga0;->A02:Z

    if-eqz v1, :cond_10

    const v1, -0x461f8ad1

    invoke-interface {v13, v1}, LX/iAM;->HO8(I)V

    iget-object v2, v2, LX/ga0;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v3, v1

    invoke-static {v13, v0, v2, v4, v3}, LX/WmE;->A03(LX/iAM;LX/K3H;LX/snk;II)V

    :goto_4
    invoke-static {v13}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1d6db7aa

    goto/16 :goto_1

    :cond_10
    const v1, -0x461f83ee

    invoke-interface {v13, v1}, LX/iAM;->HO8(I)V

    iget-object v2, v2, LX/ga0;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v3, v1

    invoke-static {v13, v0, v2, v4, v3}, LX/WmE;->A02(LX/iAM;LX/K3H;LX/snk;II)V

    goto :goto_4

    :cond_11
    move v6, v3

    goto/16 :goto_3

    :cond_12
    invoke-static/range {p2 .. p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v0, LX/M4X;

    check-cast v13, LX/iAM;

    invoke-static {v5, v0}, LX/B55;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v3, "com.instagram.homecoming.dynamictab.ChannelsLaneList.<anonymous>.<anonymous>.<anonymous> (ChannelsScreen.kt:118)"

    const v1, -0x5ae0c607

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-boolean v5, v2, LX/ga0;->A02:Z

    iget-object v4, v2, LX/ga0;->A01:Ljava/lang/Object;

    check-cast v4, LX/cQo;

    iget-object v3, v2, LX/ga0;->A00:Ljava/lang/Object;

    invoke-static {v13, v3, v0}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_15

    :cond_14
    const/16 v1, 0x4c

    invoke-static {v13, v0, v3, v1}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v2

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v11, v1, 0xe

    const/4 v7, 0x0

    const/16 v12, 0x10

    move-object v6, v13

    move-object v8, v4

    move-object v9, v0

    move-object v10, v2

    move v13, v5

    invoke-static/range {v6 .. v13}, LX/Wqy;->A03(LX/iAM;LX/3Yb;LX/cQo;LX/M4X;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x324364fa

    goto/16 :goto_1

    :cond_16
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast v0, LX/Erz;

    check-cast v13, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v7, v0}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_1f

    invoke-static {v13, v6}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v5

    or-int/2addr v5, v4

    :goto_5
    and-int/lit16 v1, v4, 0x180

    const/16 v12, 0x100

    if-nez v1, :cond_17

    invoke-static {v13, v0, v4}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A07(I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_17
    and-int/lit16 v4, v5, 0x491

    const/16 v1, 0x490

    const/4 v11, 0x1

    invoke-static {v4, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v13, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v4, "com.instagram.basel.text.composer.ui.compose.TextComposerTextTemplateBottomSheetGrid.<anonymous>.<anonymous>.<anonymous> (TextComposerTextTemplateBottomSheetGrid.kt:143)"

    const v1, -0x59df206e

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v1, v2, LX/ga0;->A00:Ljava/lang/Object;

    check-cast v1, LX/hsn;

    if-eqz v1, :cond_19

    invoke-interface {v1, v0}, LX/hsn;->ETz(LX/hsn;)Z

    move-result v1

    const/16 v28, 0x1

    if-eq v1, v11, :cond_1a

    :cond_19
    const/16 v28, 0x0

    :cond_1a
    invoke-static {v0, v6}, LX/VDx;->A00(LX/hsn;I)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const-string v1, "text_composer_kit_template_slot_"

    invoke-static {v1, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "text template"

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, " "

    const-string v1, "Select "

    invoke-static {v1, v9, v4, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v7, v1}, LX/aCa;->A00(LX/3Yb;Ljava/lang/String;Ljava/lang/String;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/4IS;->A00:LX/4IS;

    const v1, 0x7f130e30

    invoke-static {v13, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v6

    iget-object v10, v2, LX/ga0;->A01:Ljava/lang/Object;

    invoke-interface {v13, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v1, v5, 0x380

    if-eq v1, v12, :cond_1b

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_1e

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1b
    :goto_6
    or-int/2addr v4, v11

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_1c

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    new-instance v1, LX/aZp;

    invoke-direct {v1, v4, v0, v10}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    invoke-static {v8, v9, v6, v7, v1}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v14

    invoke-virtual {v0}, LX/Erz;->A0D()LX/Erz;

    move-result-object v16

    iget-object v1, v0, LX/Erz;->A0K:Ljava/lang/String;

    iget-boolean v2, v2, LX/ga0;->A02:Z

    sget v24, LX/Erz;->A0O:I

    shl-int/lit8 v23, v24, 0x3

    const v4, 0x30006000

    or-int v23, v23, v4

    shr-int/lit8 v4, v5, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int v24, v24, v4

    const v25, 0x1e9c8

    const v21, 0x401471c7

    const/16 v22, 0x0

    const-wide/16 v26, 0x0

    move-object v15, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v33}, LX/Rjs;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/lka;LX/hsn;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFIIIJZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xa3d273c

    goto/16 :goto_1

    :cond_1e
    const/4 v11, 0x0

    goto :goto_6

    :cond_1f
    move v5, v4

    goto/16 :goto_5

    :cond_20
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto/16 :goto_2
.end method
