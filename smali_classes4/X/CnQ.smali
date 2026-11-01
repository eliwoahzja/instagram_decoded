.class public abstract LX/CnQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 18

    const v0, 0x7811d4b2

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    const/4 v4, 0x0

    move/from16 v7, p1

    invoke-static {v7}, LX/020;->A1T(I)Z

    move-result v2

    and-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsColorsComposeShowcase (IgdsColorsComposeShowcase.kt:38)"

    const v0, 0x4f051bf0    # 2.2332006E9f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    const-string v5, ""

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2

    const/16 v5, 0xa

    new-instance v0, LX/1kj;

    invoke-direct {v0, v5}, LX/1kj;-><init>(I)V

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    const-string v9, "BLACK"

    const-string v11, "GRAY_1600"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_0:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0100:J

    const-string v9, "GRAY_0"

    const-string v11, "GRAY_0100"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_1:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0300:J

    const-string v9, "GRAY_1"

    const-string v11, "GRAY_0300"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_2:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0400:J

    const-string v9, "GRAY_2"

    const-string v11, "GRAY_0400"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_3:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0500:J

    const-string v9, "GRAY_3"

    const-string v11, "GRAY_0500"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_4:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0700:J

    const-string v9, "GRAY_4"

    const-string v11, "GRAY_0700"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_5:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0800:J

    const-string v9, "GRAY_5"

    const-string v11, "GRAY_0800"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_6:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0900:J

    const-string v9, "GRAY_6"

    const-string v11, "GRAY_0900"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_7:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1000:J

    const-string v9, "GRAY_7"

    const-string v11, "GRAY_1000"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_8:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1300:J

    const-string v9, "GRAY_8"

    const-string v11, "GRAY_1300"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1400:J

    const-string v9, "GRAY_9"

    const-string v11, "GRAY_1400"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_10:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1500:J

    const-string v9, "GRAY_10"

    const-string v11, "GRAY_1500"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_0:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_0100:J

    const-string v9, "RED_0"

    const-string v11, "RED_0100"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_1:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_0300:J

    const-string v9, "RED_1"

    const-string v11, "RED_0300"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_2:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_0400:J

    const-string v9, "RED_2"

    const-string v11, "RED_0400"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_3:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_0600:J

    const-string v9, "RED_3"

    const-string v11, "RED_0600"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_4:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_0700:J

    const-string v9, "RED_4"

    const-string v11, "RED_0700"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_5:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_0900:J

    const-string v9, "RED_5"

    const-string v11, "RED_0900"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_6:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_1000:J

    const-string v9, "RED_6"

    const-string v11, "RED_1000"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_7:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_1100:J

    const-string v9, "RED_7"

    const-string v11, "RED_1100"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_8:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_1300:J

    const-string v9, "RED_8"

    const-string v11, "RED_1300"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_9:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->RED_1500:J

    const-string v9, "RED_9"

    const-string v11, "RED_1500"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_000:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_0100:J

    const-string v9, "INDIGO_000"

    const-string v11, "INDIGO_0100"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_050:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_0300:J

    const-string v9, "INDIGO_050"

    const-string v11, "INDIGO_0300"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_400:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_0900:J

    const-string v9, "INDIGO_400"

    const-string v11, "INDIGO_0900"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v16, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_0:J

    sget-wide p0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_0000:J

    const-string v13, "INDIGO_0"

    const-string v15, "INDIGO_0000"

    new-instance v12, LX/Caz;

    move-object v14, v13

    invoke-direct/range {v12 .. v19}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v16, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_1:J

    sget-wide p0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_0500:J

    const-string v13, "INDIGO_1"

    const-string v15, "INDIGO_0500"

    new-instance v12, LX/Caz;

    move-object v14, v13

    invoke-direct/range {v12 .. v19}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v16, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_2:J

    sget-wide p0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_0700:J

    const-string v13, "INDIGO_2"

    const-string v15, "INDIGO_0700"

    new-instance v12, LX/Caz;

    move-object v14, v13

    invoke-direct/range {v12 .. v19}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v16, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_3:J

    sget-wide p0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_0800:J

    const-string v13, "INDIGO_3"

    const-string v15, "INDIGO_0800"

    new-instance v12, LX/Caz;

    move-object v14, v13

    invoke-direct/range {v12 .. v19}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_4:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_0900:J

    const-string v9, "INDIGO_4"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_5:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_1000:J

    const-string v9, "INDIGO_5"

    const-string v11, "INDIGO_1000"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_6:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_1100:J

    const-string v9, "INDIGO_6"

    const-string v11, "INDIGO_1100"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_7:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_1400:J

    const-string v9, "INDIGO_7"

    const-string v11, "INDIGO_1400"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_8:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_1500:J

    const-string v9, "INDIGO_8"

    const-string v11, "INDIGO_1500"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_9:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_1600:J

    const-string v9, "INDIGO_9"

    const-string v11, "INDIGO_1600"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide v13, 0xff8593ffL

    const/16 v8, 0x20

    shl-long/2addr v13, v8

    sget-wide v5, LX/1xR;->A01:J

    sget-wide v15, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_0600:J

    const-string v10, "INDIGO_300_DEPRECATED"

    const-string v11, "INDIGO_300"

    const-string v12, "INDIGO_0600"

    new-instance v9, LX/Caz;

    invoke-direct/range {v9 .. v16}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide v12, 0xff3849daL

    shl-long/2addr v12, v8

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->INDIGO_1200:J

    const-string v9, "INDIGO_600_DEPRECATED"

    const-string v10, "INDIGO_600"

    const-string v11, "INDIGO_1200"

    new-instance v8, LX/Caz;

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_0:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PURPLE_0100:J

    const-string v9, "PURPLE_0"

    const-string v11, "PURPLE_0100"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_1:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PURPLE_0300:J

    const-string v9, "PURPLE_1"

    const-string v11, "PURPLE_0300"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_2:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PURPLE_0500:J

    const-string v9, "PURPLE_2"

    const-string v11, "PURPLE_0500"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_3:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PURPLE_0600:J

    const-string v9, "PURPLE_3"

    const-string v11, "PURPLE_0600"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_4:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PURPLE_0800:J

    const-string v9, "PURPLE_4"

    const-string v11, "PURPLE_0800"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_5:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PURPLE_0900:J

    const-string v9, "PURPLE_5"

    const-string v11, "PURPLE_0900"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_6:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PURPLE_1100:J

    const-string v9, "PURPLE_6"

    const-string v11, "PURPLE_1100"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_7:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PURPLE_1300:J

    const-string v9, "PURPLE_7"

    const-string v11, "PURPLE_1300"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_8:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PURPLE_1400:J

    const-string v9, "PURPLE_8"

    const-string v11, "PURPLE_1400"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_9:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PURPLE_1500:J

    const-string v9, "PURPLE_9"

    const-string v11, "PURPLE_1500"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->PINK_0:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PINK_0100:J

    const-string v9, "PINK_0"

    const-string v11, "PINK_0100"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->PINK_1:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PINK_0200:J

    const-string v9, "PINK_1"

    const-string v11, "PINK_0200"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->PINK_2:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PINK_0500:J

    const-string v9, "PINK_2"

    const-string v11, "PINK_0500"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->PINK_3:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PINK_0600:J

    const-string v9, "PINK_3"

    const-string v11, "PINK_0600"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->PINK_4:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PINK_0800:J

    const-string v9, "PINK_4"

    const-string v11, "PINK_0800"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->PINK_5:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PINK_0900:J

    const-string v9, "PINK_5"

    const-string v11, "PINK_0900"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->PINK_6:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PINK_1100:J

    const-string v9, "PINK_6"

    const-string v11, "PINK_1100"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->PINK_7:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PINK_1200:J

    const-string v9, "PINK_7"

    const-string v11, "PINK_1200"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->PINK_8:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PINK_1400:J

    const-string v9, "PINK_8"

    const-string v11, "PINK_1400"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->PINK_9:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->PINK_1500:J

    const-string v9, "PINK_9"

    const-string v11, "PINK_1500"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->ORANGE_0:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->ORANGE_0100:J

    const-string v9, "ORANGE_0"

    const-string v11, "ORANGE_0100"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->ORANGE_1:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->ORANGE_0300:J

    const-string v9, "ORANGE_1"

    const-string v11, "ORANGE_0300"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->ORANGE_2:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->ORANGE_0500:J

    const-string v9, "ORANGE_2"

    const-string v11, "ORANGE_0500"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->ORANGE_3:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->ORANGE_0600:J

    const-string v9, "ORANGE_3"

    const-string v11, "ORANGE_0600"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->ORANGE_4:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->ORANGE_0800:J

    const-string v9, "ORANGE_4"

    const-string v11, "ORANGE_0800"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->ORANGE_5:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->ORANGE_0900:J

    const-string v9, "ORANGE_5"

    const-string v11, "ORANGE_0900"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->ORANGE_6:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->ORANGE_1000:J

    const-string v9, "ORANGE_6"

    const-string v11, "ORANGE_1000"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->ORANGE_7:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->ORANGE_1100:J

    const-string v9, "ORANGE_7"

    const-string v11, "ORANGE_1100"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->ORANGE_8:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->ORANGE_1300:J

    const-string v9, "ORANGE_8"

    const-string v11, "ORANGE_1300"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->ORANGE_9:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->ORANGE_1500:J

    const-string v9, "ORANGE_9"

    const-string v11, "ORANGE_1500"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_0:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_0100:J

    const-string v9, "GREEN_0"

    const-string v11, "GREEN_0100"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_1:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_0300:J

    const-string v9, "GREEN_1"

    const-string v11, "GREEN_0300"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_2:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_0400:J

    const-string v9, "GREEN_2"

    const-string v11, "GREEN_0400"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_3:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_0600:J

    const-string v9, "GREEN_3"

    const-string v11, "GREEN_0600"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_4:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_0800:J

    const-string v9, "GREEN_4"

    const-string v11, "GREEN_0800"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_5:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_0900:J

    const-string v9, "GREEN_5"

    const-string v11, "GREEN_0900"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_6:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_1100:J

    const-string v9, "GREEN_6"

    const-string v11, "GREEN_1100"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_7:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_1200:J

    const-string v9, "GREEN_7"

    const-string v11, "GREEN_1200"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_8:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_1400:J

    const-string v9, "GREEN_8"

    const-string v11, "GREEN_1400"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_9:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GREEN_1500:J

    const-string v9, "GREEN_9"

    const-string v11, "GREEN_1500"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_0:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->YELLOW_0200:J

    const-string v9, "YELLOW_0"

    const-string v11, "YELLOW_0200"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_1:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->YELLOW_0300:J

    const-string v9, "YELLOW_1"

    const-string v11, "YELLOW_0300"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_2:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->YELLOW_0500:J

    const-string v9, "YELLOW_2"

    const-string v11, "YELLOW_0500"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_3:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->YELLOW_0600:J

    const-string v9, "YELLOW_3"

    const-string v11, "YELLOW_0600"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_4:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->YELLOW_0800:J

    const-string v9, "YELLOW_4"

    const-string v11, "YELLOW_0800"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_5:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->YELLOW_0900:J

    const-string v9, "YELLOW_5"

    const-string v11, "YELLOW_0900"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_6:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->YELLOW_1100:J

    const-string v9, "YELLOW_6"

    const-string v11, "YELLOW_1100"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_7:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->YELLOW_1300:J

    const-string v9, "YELLOW_7"

    const-string v11, "YELLOW_1300"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_8:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->YELLOW_1400:J

    const-string v9, "YELLOW_8"

    const-string v11, "YELLOW_1400"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_9:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->YELLOW_1500:J

    const-string v9, "YELLOW_9"

    const-string v11, "YELLOW_1500"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_0:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLUE_0000:J

    const-string v9, "BLUE_0"

    const-string v11, "BLUE_0000"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_1:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLUE_0100:J

    const-string v9, "BLUE_1"

    const-string v11, "BLUE_0100"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_2:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLUE_0400:J

    const-string v9, "BLUE_2"

    const-string v11, "BLUE_0400"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_3:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLUE_0700:J

    const-string v9, "BLUE_3"

    const-string v11, "BLUE_0700"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_4:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLUE_0800:J

    const-string v9, "BLUE_4"

    const-string v11, "BLUE_0800"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_5:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLUE_0900:J

    const-string v9, "BLUE_5"

    const-string v11, "BLUE_0900"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_6:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLUE_1100:J

    const-string v9, "BLUE_6"

    const-string v11, "BLUE_1100"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_7:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLUE_1200:J

    const-string v9, "BLUE_7"

    const-string v11, "BLUE_1200"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_8:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLUE_1300:J

    const-string v9, "BLUE_8"

    const-string v11, "BLUE_1300"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_9:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLUE_1500:J

    const-string v9, "BLUE_9"

    const-string v11, "BLUE_1500"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_0:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_0100:J

    const-string v9, "LAVENDER_0"

    const-string v11, "LAVENDER_0100"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_1:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_0300:J

    const-string v9, "LAVENDER_1"

    const-string v11, "LAVENDER_0300"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_2:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_0500:J

    const-string v9, "LAVENDER_2"

    const-string v11, "LAVENDER_0500"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_3:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_0600:J

    const-string v9, "LAVENDER_3"

    const-string v11, "LAVENDER_0600"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_4:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_0800:J

    const-string v9, "LAVENDER_4"

    const-string v11, "LAVENDER_0800"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_5:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_0900:J

    const-string v9, "LAVENDER_5"

    const-string v11, "LAVENDER_0900"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_6:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_1100:J

    const-string v9, "LAVENDER_6"

    const-string v11, "LAVENDER_1100"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_7:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_1200:J

    const-string v9, "LAVENDER_7"

    const-string v11, "LAVENDER_1200"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_8:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_1400:J

    const-string v9, "LAVENDER_8"

    const-string v11, "LAVENDER_1400"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_9:J

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->LAVENDER_1500:J

    const-string v9, "LAVENDER_9"

    const-string v11, "LAVENDER_1500"

    new-instance v8, LX/Caz;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/Caz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v5

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Ljava/util/List;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Caz;

    iget-object v0, v0, LX/Caz;->A02:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v5, v10

    :cond_5
    invoke-interface {v1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    if-ne v6, v3, :cond_7

    :cond_6
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    sget-object v9, LX/2LJ;->A07:LX/lmu;

    sget-object v5, LX/2KY;->A02:LX/ljy;

    invoke-static {v9, v1, v5, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    const/16 v9, 0x20

    ushr-long v9, v4, v9

    xor-long/2addr v4, v9

    long-to-int v11, v4

    move-object v9, v1

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_9
    invoke-static {v1, v9, v5}, LX/CnQ;->A01(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/2LB;->A06:LX/snk;

    invoke-static {v1, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/2LB;->A03:LX/snk;

    invoke-static {v1, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/2LB;->A05:LX/snk;

    invoke-static {v1, v10, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v4, v10}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    const/16 v4, 0x7e

    new-instance v5, LX/DRG;

    invoke-direct {v5, v2, v4}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v14, "Search colors..."

    const/16 v16, 0x61b0

    move-object v11, v1

    move-object v15, v5

    invoke-static/range {v11 .. v16}, LX/DQ8;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v2

    iget-object v11, v2, LX/2JI;->A02:LX/2Is;

    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v4, v2, LX/2Im;->A15:J

    const/4 v2, 0x0

    invoke-static {v8, v10, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const-string v15, "Left shows BasePrismColors (v1), right shows BasePrismColorsV2 (v2). Rows with a single color indicate identical v1 and v2 values."

    move-object v12, v1

    move-object v14, v11

    move-wide/from16 v16, v4

    invoke-static/range {v12 .. v17}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-interface {v1, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    if-ne v4, v3, :cond_c

    :cond_b
    const/16 v2, 0xa

    new-instance v4, LX/jaY;

    invoke-direct {v4, v6, v2}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v2, "igds_colors_compose_showcase"

    invoke-static {v1, v0, v2, v4}, LX/GSN;->A0C(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x61d11dde

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 v1, 0x41

    new-instance v0, LX/elm;

    invoke-direct {v0, v7, v1}, LX/elm;-><init>(II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static A01(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-interface {p0}, LX/iAM;->HOC()V

    iget-boolean v0, p1, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-interface {p0}, LX/iAM;->HZl()V

    return-void
.end method

.method public static final A02(LX/iAM;LX/Caz;I)V
    .locals 54

    const v0, 0x3be96c13

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v28, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    move-object/from16 v4, p1

    if-nez v0, :cond_4

    invoke-interface {v2, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-eq v0, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ColorRow (IgdsColorsComposeShowcase.kt:83)"

    const v0, 0x12592393

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-wide v0, v4, LX/Caz;->A00:J

    iget-wide v5, v4, LX/Caz;->A01:J

    move-wide/from16 v25, v5

    sget-wide v5, LX/1xR;->A01:J

    cmp-long v3, v0, v25

    const/4 v14, 0x0

    if-nez v3, :cond_3

    const/4 v14, 0x1

    :cond_3
    sget-object v27, LX/3Yb;->A00:LX/2hw;

    const/16 v30, 0x0

    sget-object v5, LX/2KM;->A02:LX/2KN;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v5, v3}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v5, v3}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    sget-object v24, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v24

    invoke-static {v3, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    const/16 v23, 0x20

    ushr-long v8, v5, v23

    xor-long/2addr v5, v8

    long-to-int v9, v5

    move-object v3, v2

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v2, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 v3, v28

    goto :goto_0

    :cond_5
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_6
    invoke-static {v2, v3, v13}, LX/CnQ;->A01(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v10, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v11, LX/2LB;->A06:LX/snk;

    invoke-static {v2, v8, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, LX/2LB;->A03:LX/snk;

    invoke-static {v2, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v9}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, LX/2LB;->A05:LX/snk;

    invoke-static {v2, v6, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v22, 0x3f000000    # 0.5f

    if-eqz v14, :cond_a

    const v5, 0xf467a10

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    sget-object v6, LX/2KM;->A01:LX/2KN;

    sget-object v5, LX/2hK;->A00:LX/lka;

    invoke-static {v6, v5, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v5

    invoke-static {v2, v5, v7}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->A00(J)F

    move-result v0

    cmpg-float v0, v0, v22

    if-gez v0, :cond_9

    sget-wide v41, LX/1xR;->A0C:J

    :goto_1
    iget-object v5, v4, LX/Caz;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/Caz;->A04:Ljava/lang/String;

    const-string v0, " = "

    invoke-static {v5, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v2}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A02:LX/2Is;

    sget-object v32, LX/3Ym;->A01:LX/0WY;

    const v40, 0xbfba

    const-wide/16 v43, 0x0

    move-object/from16 v29, v2

    move-object/from16 v31, v0

    move-object/from16 v33, v30

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    invoke-static/range {v29 .. v44}, LX/2Jt;->A0Q(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2JH;Ljava/lang/String;IIIIIIJJ)V

    :goto_2
    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5700699e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v2, 0x40

    new-instance v1, LX/eoo;

    move/from16 v0, v28

    invoke-direct {v1, v4, v0, v2}, LX/eoo;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v3, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    sget-wide v41, LX/1xR;->A01:J

    goto :goto_1

    :cond_a
    const v5, 0xf4c92d7

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    sget-object v18, LX/2KM;->A01:LX/2KN;

    sget-object v6, LX/2LJ;->A01:LX/lmt;

    sget-object v5, LX/2KY;->A05:LX/ljz;

    invoke-static {v6, v2, v5, v7}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    ushr-long v16, v5, v23

    xor-long v5, v5, v16

    long-to-int v14, v5

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    move-object/from16 v5, v18

    invoke-static {v2, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v2, v3, v13}, LX/CnQ;->A01(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v6, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v9}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v5, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v21, LX/5OU;->A00:LX/5OU;

    move-object/from16 v6, v27

    move-object/from16 v5, v21

    invoke-virtual {v5, v6}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v20, LX/2KM;->A00:LX/2KN;

    move-object/from16 v5, v20

    invoke-interface {v6, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v19, LX/2hK;->A00:LX/lka;

    move-object/from16 v5, v19

    invoke-static {v6, v5, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v18

    move-object/from16 v5, v24

    invoke-static {v5, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    ushr-long v16, v5, v23

    xor-long v5, v5, v16

    long-to-int v14, v5

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    move-object/from16 v5, v18

    invoke-static {v2, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v2, v3, v13}, LX/CnQ;->A01(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v6, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v9}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v5, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->A00(J)F

    move-result v0

    cmpg-float v0, v0, v22

    if-gez v0, :cond_c

    sget-wide v41, LX/1xR;->A0C:J

    :goto_4
    iget-object v1, v4, LX/Caz;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A02:LX/2Is;

    sget-object v32, LX/3Ym;->A01:LX/0WY;

    const v40, 0xbfba

    const-wide/16 v43, 0x0

    const-wide/16 p1, 0x0

    move-object/from16 v29, v2

    move-object/from16 v31, v0

    move-object/from16 v33, v30

    move-object/from16 v34, v1

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    invoke-static/range {v29 .. v44}, LX/2Jt;->A0Q(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2JH;Ljava/lang/String;IIIIIIJJ)V

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v27

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-wide/from16 v0, v25

    move-object/from16 v6, v19

    invoke-static {v14, v6, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v14

    move-object/from16 v0, v24

    invoke-static {v0, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    ushr-long v15, v0, v23

    xor-long/2addr v0, v15

    long-to-int v15, v0

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v3, v13}, LX/CnQ;->A01(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v6, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v9}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/ColorKt;->A00(J)F

    move-result v0

    cmpg-float v0, v0, v22

    if-gez v0, :cond_b

    sget-wide v53, LX/1xR;->A0C:J

    :goto_5
    iget-object v1, v4, LX/Caz;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A02:LX/2Is;

    move-object/from16 v41, v2

    move-object/from16 v42, v30

    move-object/from16 v43, v0

    move-object/from16 v44, v32

    move-object/from16 v45, v30

    move-object/from16 v46, v1

    move/from16 v47, v7

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v7

    move/from16 v51, v7

    move/from16 v52, v40

    invoke-static/range {v41 .. v56}, LX/2Jt;->A0Q(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2JH;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_b
    sget-wide v53, LX/1xR;->A01:J

    goto :goto_5

    :cond_c
    sget-wide v41, LX/1xR;->A01:J

    goto/16 :goto_4
.end method
