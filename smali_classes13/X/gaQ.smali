.class public final LX/gaQ;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/VML;

.field public final synthetic A04:LX/ZBe;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/0gR;

.field public final synthetic A0E:LX/0gR;

.field public final synthetic A0F:LX/0gR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/VML;LX/ZBe;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FI)V
    .locals 1

    iput-object p5, p0, LX/gaQ;->A06:Ljava/lang/Integer;

    iput-object p12, p0, LX/gaQ;->A0D:LX/0gR;

    move/from16 v0, p16

    iput v0, p0, LX/gaQ;->A01:I

    iput-object p6, p0, LX/gaQ;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/gaQ;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/gaQ;->A04:LX/ZBe;

    iput-object p13, p0, LX/gaQ;->A0E:LX/0gR;

    iput-object p2, p0, LX/gaQ;->A03:LX/VML;

    iput-object p8, p0, LX/gaQ;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/gaQ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/gaQ;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/gaQ;->A02:Landroid/content/Context;

    iput-object p14, p0, LX/gaQ;->A0F:LX/0gR;

    iput-object p10, p0, LX/gaQ;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/gaQ;->A08:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p15

    iput v0, p0, LX/gaQ;->A00:F

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v5, p3

    move-object/from16 v0, p4

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    check-cast v5, LX/VjX;

    check-cast v0, LX/iAM;

    invoke-static/range {p5 .. p5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v1, v2, 0x30

    const/16 v22, 0x20

    if-nez v1, :cond_19

    invoke-static {v0, v15}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v7

    or-int/2addr v7, v2

    :goto_0
    and-int/lit16 v1, v2, 0x180

    const/16 v6, 0x100

    if-nez v1, :cond_0

    invoke-static {v0, v5, v2}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A07(I)I

    move-result v1

    or-int/2addr v7, v1

    :cond_0
    and-int/lit16 v2, v7, 0x491

    const/16 v1, 0x490

    const/16 v21, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerAnimationBottomSheetGrid.<anonymous>.<anonymous>.<anonymous> (TextComposerAnimationBottomSheetGrid.kt:105)"

    const v1, 0x7e57e3fa

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v8, p0

    iget-object v1, v8, LX/gaQ;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v15, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    sget-object v14, LX/3Yb;->A00:LX/2hw;

    iget-object v2, v8, LX/gaQ;->A0D:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget v2, v8, LX/gaQ;->A01:I

    sub-int/2addr v3, v2

    invoke-static {v15, v3}, LX/020;->A1W(II)Z

    move-result v3

    iget v2, v8, LX/gaQ;->A00:F

    if-eqz v3, :cond_4

    invoke-static {v14, v2}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    :cond_4
    instance-of v2, v5, LX/TIc;

    if-eqz v2, :cond_a

    const v2, -0x2834134d

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f137a8e

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "text_composer_animation_none"

    const-string v2, "Clear text animation"

    invoke-static {v14, v3, v2}, LX/aCa;->A00(LX/3Yb;Ljava/lang/String;Ljava/lang/String;)LX/3Yb;

    move-result-object v11

    sget-object v9, LX/4IS;->A00:LX/4IS;

    const v2, 0x7f130e30

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v6

    iget-object v12, v8, LX/gaQ;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v8, LX/gaQ;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    :cond_5
    const/16 v2, 0x40

    invoke-static {v0, v4, v12, v2}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x4

    const/4 v13, 0x0

    invoke-static {v9, v11, v6, v7, v3}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v5, v1}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_8

    :cond_7
    const/4 v2, 0x3

    invoke-static {v0, v5, v2, v1}, LX/AwG;->A1D(LX/iAM;Ljava/lang/String;IZ)LX/lxJ;

    move-result-object v3

    :cond_8
    invoke-static {v4, v3, v10}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v12

    move-object v11, v0

    move v14, v10

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/Rje;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;IIZ)V

    :goto_1
    invoke-static {v0, v10}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x8b2c165

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    instance-of v2, v5, LX/TIb;

    const/high16 v20, 0x30000000

    if-eqz v2, :cond_1a

    const v2, -0x281ca986    # -4.999211E14f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v4, v8, LX/gaQ;->A04:LX/ZBe;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v11, v8, LX/gaQ;->A0E:LX/0gR;

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v3, v7, 0x380

    if-eq v3, v6, :cond_b

    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_17

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_b
    const/4 v2, 0x1

    :goto_3
    or-int/2addr v13, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_d

    :cond_c
    const/16 v2, 0x19

    invoke-static {v0, v11, v5, v2}, LX/BQF;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DT9;

    move-result-object v9

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v12, v9}, LX/ZBe;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Z

    move-result v19

    iget-object v9, v8, LX/gaQ;->A03:LX/VML;

    sget-object v2, LX/VML;->A0F:LX/VML;

    invoke-static {v9, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    move-object v2, v5

    check-cast v2, LX/TIb;

    iget-object v2, v2, LX/TIb;->A00:LX/Esj;

    move-object/from16 v35, v2

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const-string v2, "text_composer_animation_"

    invoke-static {v2, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "text animation"

    const-string v9, " "

    const-string v2, "Select "

    invoke-static {v2, v13, v9, v11}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v12, v2}, LX/aCa;->A00(LX/3Yb;Ljava/lang/String;Ljava/lang/String;)LX/3Yb;

    move-result-object v18

    sget-object v17, LX/4IS;->A00:LX/4IS;

    const v2, 0x7f130e30

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v13

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v9

    move/from16 v2, v19

    invoke-static {v0, v2, v9, v10}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v2

    iget-object v11, v8, LX/gaQ;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    if-eq v3, v6, :cond_e

    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_16

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_e
    const/4 v2, 0x1

    :goto_4
    invoke-static {v0, v4, v9, v2}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v9

    and-int/lit8 v14, v7, 0x70

    move/from16 v2, v22

    invoke-static {v14, v2}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v9, v2

    iget-object v2, v8, LX/gaQ;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v2

    invoke-static {v0, v2, v9}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    iget-object v2, v8, LX/gaQ;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v33, v2

    invoke-static {v0, v2, v9}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v9, v8, LX/gaQ;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_10

    :cond_f
    new-instance v12, LX/jA7;

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v11

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v33

    move/from16 v30, v21

    move/from16 v31, v1

    invoke-direct/range {v23 .. v31}, LX/jA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    move-object/from16 v11, v17

    move-object/from16 v9, v18

    move-object/from16 v2, v16

    invoke-static {v11, v9, v13, v2, v12}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v25

    sget-object v9, LX/Erz;->A0Q:LX/Erz;

    const/16 v32, 0x0

    move-object/from16 v2, v35

    invoke-static {v9, v2}, LX/Erz;->A09(LX/Erz;LX/Esj;)LX/Erz;

    move-result-object v27

    const v12, 0x3007d

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WDi;

    iget-object v11, v8, LX/gaQ;->A02:Landroid/content/Context;

    move/from16 v8, v21

    invoke-virtual {v9, v11, v2, v8}, LX/WDi;->A01(Landroid/content/Context;LX/Esj;Z)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_11

    const-string v29, ""

    :cond_11
    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WDi;

    invoke-virtual {v9, v11, v2, v8}, LX/WDi;->A00(Landroid/content/Context;LX/Esj;Z)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v2, v22

    invoke-static {v14, v2}, LX/011;->A0t(II)Z

    move-result v9

    move-object/from16 v8, v26

    move-object/from16 v2, v33

    invoke-static {v0, v8, v2, v11, v9}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v8

    if-eq v3, v6, :cond_12

    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_15

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_12
    const/4 v2, 0x1

    :goto_5
    or-int/2addr v8, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_13

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_14

    :cond_13
    const/4 v13, 0x4

    new-instance v2, LX/Q3R;

    move-object v11, v2

    move v12, v15

    move-object v14, v4

    move-object/from16 v15, v33

    move-object/from16 v16, v26

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/Q3R;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget v3, LX/Erz;->A0O:I

    shl-int/lit8 v34, v3, 0x3

    or-int v34, v34, v20

    const v36, 0x1f810

    const-wide/16 v37, 0x0

    move-object/from16 v26, v23

    move-object/from16 v28, v35

    move-object/from16 v31, v2

    move/from16 v33, v32

    move/from16 v35, v10

    move/from16 v39, v1

    move/from16 v40, v19

    move/from16 v42, v21

    move/from16 v43, v10

    move/from16 v44, v10

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v44}, LX/Rjs;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/lka;LX/hsn;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFIIIJZZZZZZ)V

    goto/16 :goto_1

    :cond_15
    const/4 v2, 0x0

    goto :goto_5

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_18
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_19
    move v7, v2

    goto/16 :goto_0

    :cond_1a
    const v1, -0x6464b10b

    invoke-static {v0, v1, v10}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
