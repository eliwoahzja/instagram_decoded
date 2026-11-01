.class public final LX/gaI;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/Yus;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/snk;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Yus;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;F)V
    .locals 1

    iput-object p4, p0, LX/gaI;->A04:Ljava/util/List;

    iput-object p5, p0, LX/gaI;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/gaI;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/gaI;->A03:LX/Yus;

    iput-object p8, p0, LX/gaI;->A08:LX/snk;

    iput-object p7, p0, LX/gaI;->A06:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LX/gaI;->A00:F

    iput-object p1, p0, LX/gaI;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/gaI;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v15, p3

    move-object/from16 v13, p4

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast v15, Ljava/lang/String;

    check-cast v13, LX/iAM;

    invoke-static/range {p5 .. p5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    and-int/lit8 v0, v1, 0x30

    const/16 v5, 0x20

    if-nez v0, :cond_12

    invoke-static {v13, v6}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v4

    or-int/2addr v4, v1

    :goto_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_0

    invoke-static {v13, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v1, v4, 0x491

    const/16 v0, 0x490

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerImportFontsBottomSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TextComposerImportFontsBottomSheet.kt:224)"

    const v0, -0x62e5a8bf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/gaI;->A04:Ljava/util/List;

    invoke-static {v0, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v6, v0}, LX/020;->A1W(II)Z

    move-result v1

    iget v0, v7, LX/gaI;->A00:F

    if-eqz v1, :cond_2

    invoke-static {v10, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    :cond_2
    sget-object v9, LX/4IS;->A00:LX/4IS;

    invoke-static/range {v21 .. v21}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v8

    iget-object v1, v7, LX/gaI;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v7, LX/gaI;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    and-int/lit8 v3, v4, 0x70

    invoke-static {v3, v5}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v12, v0

    iget-object v11, v7, LX/gaI;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_3

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_4

    :cond_3
    const/16 v24, 0x6

    new-instance v0, LX/D5W;

    move-object/from16 v22, v0

    move/from16 v23, v6

    move-object/from16 v25, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v2

    invoke-direct/range {v22 .. v27}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v9, v10, v8, v0}, LX/AsI;->A0O(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    iget-object v0, v7, LX/gaI;->A03:LX/Yus;

    iget-object v0, v0, LX/Yus;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v22, 0x1

    if-eq v6, v0, :cond_6

    :cond_5
    const/16 v22, 0x0

    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v23, 0x1

    if-eq v0, v6, :cond_8

    :cond_7
    const/16 v23, 0x0

    :cond_8
    invoke-interface {v13, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v3, v5}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    const/4 v0, 0x5

    invoke-static {v13, v11, v1, v6, v0}, LX/AxE;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/E5r;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v10, v7, LX/gaI;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_b

    const/16 v0, 0x48

    invoke-static {v13, v10, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/BO9;->A1D(I)Z

    move-result v0

    iget-object v9, v7, LX/gaI;->A08:LX/snk;

    invoke-static {v13, v9, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v3, v5}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_c

    if-ne v0, v8, :cond_d

    :cond_c
    const/16 v30, 0x6

    new-instance v0, LX/mAV;

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v15

    move/from16 v29, v6

    invoke-direct/range {v24 .. v30}, LX/mAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v7, v7, LX/gaI;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v3, v5}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_e

    if-ne v5, v8, :cond_f

    :cond_e
    const/16 v3, 0x1c

    invoke-static {v13, v7, v6, v3}, LX/B7f;->A14(LX/iAM;Ljava/lang/Object;II)LX/C7c;

    move-result-object v5

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v20, v3, 0x70

    const/high16 v3, 0x30000

    or-int v20, v20, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v23}, LX/WJc;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0xe31e0df

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_12
    move v4, v1

    goto/16 :goto_0
.end method
