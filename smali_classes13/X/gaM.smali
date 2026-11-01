.class public final LX/gaM;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/VMK;

.field public final synthetic A04:LX/Erz;

.field public final synthetic A05:LX/ZBe;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/0gR;

.field public final synthetic A0C:LX/0gR;

.field public final synthetic A0D:LX/0gR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/VMK;LX/Erz;LX/ZBe;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FI)V
    .locals 1

    iput-object p5, p0, LX/gaM;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/gaM;->A0D:LX/0gR;

    iput-object p6, p0, LX/gaM;->A07:Ljava/lang/Integer;

    iput-object p11, p0, LX/gaM;->A0B:LX/0gR;

    iput p14, p0, LX/gaM;->A01:I

    iput-object p7, p0, LX/gaM;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/gaM;->A05:LX/ZBe;

    iput-object p12, p0, LX/gaM;->A0C:LX/0gR;

    iput-object p2, p0, LX/gaM;->A03:LX/VMK;

    iput p13, p0, LX/gaM;->A00:F

    iput-object p8, p0, LX/gaM;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/gaM;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/gaM;->A04:LX/Erz;

    iput-object p1, p0, LX/gaM;->A02:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v5, p3

    move-object/from16 v0, p4

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v22

    check-cast v5, LX/Vk1;

    check-cast v0, LX/iAM;

    invoke-static/range {p5 .. p5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_1b

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v7

    or-int/2addr v7, v2

    :goto_0
    and-int/lit16 v1, v2, 0x180

    const/16 v21, 0x100

    if-nez v1, :cond_0

    invoke-static {v0, v5, v2}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A07(I)I

    move-result v1

    or-int/2addr v7, v1

    :cond_0
    and-int/lit16 v2, v7, 0x491

    const/16 v1, 0x490

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerEffectBottomSheetGrid.<anonymous>.<anonymous>.<anonymous> (TextComposerEffectBottomSheetGrid.kt:102)"

    const v1, 0x629079cc

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v8, p0

    iget-object v1, v8, LX/gaM;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v1

    iget-object v1, v8, LX/gaM;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    move/from16 v2, v22

    if-eq v2, v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    sget-object v13, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v46, v13

    iget-object v2, v8, LX/gaM;->A0B:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget v2, v8, LX/gaM;->A01:I

    sub-int/2addr v3, v2

    move/from16 v2, v22

    invoke-static {v2, v3}, LX/020;->A1W(II)Z

    move-result v3

    iget v2, v8, LX/gaM;->A00:F

    if-eqz v3, :cond_4

    invoke-static {v13, v2}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    :cond_4
    instance-of v2, v5, LX/TJB;

    const/16 v20, 0x0

    if-eqz v2, :cond_a

    const v2, 0x19be3c29

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f137b48

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "text_composer_effect_none"

    const-string v2, "Clear text effects"

    invoke-static {v13, v3, v2}, LX/aCa;->A00(LX/3Yb;Ljava/lang/String;Ljava/lang/String;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/4IS;->A00:LX/4IS;

    const v2, 0x7f130e30

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v7

    iget-object v5, v8, LX/gaM;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    :cond_5
    const/16 v2, 0x21

    invoke-static {v0, v5, v2}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x4

    invoke-static {v10, v11, v7, v9, v3}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v6, v1}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_8

    :cond_7
    const/4 v2, 0x5

    invoke-static {v0, v6, v2, v1}, LX/AwG;->A1D(LX/iAM;Ljava/lang/String;IZ)LX/lxJ;

    move-result-object v3

    :cond_8
    invoke-static {v5, v3, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v9

    move-object v8, v0

    move-object/from16 v10, v20

    move v11, v4

    move v13, v1

    invoke-static/range {v8 .. v13}, LX/Rje;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;IIZ)V

    :goto_1
    invoke-static {v0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x799186cd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    instance-of v2, v5, LX/TIw;

    if-eqz v2, :cond_1c

    const v2, 0x19d3957c

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v2, v8, LX/gaM;->A05:LX/ZBe;

    move-object/from16 v24, v2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v8, LX/gaM;->A0C:LX/0gR;

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v6, v7, 0x380

    move/from16 v2, v21

    if-eq v6, v2, :cond_b

    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_f

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_b
    const/4 v2, 0x1

    :goto_3
    or-int/2addr v2, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_d

    :cond_c
    const/16 v2, 0x1a

    invoke-static {v0, v10, v5, v2}, LX/BQF;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DT9;

    move-result-object v3

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v24

    invoke-virtual {v2, v9, v3}, LX/ZBe;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Z

    move-result v19

    iget-object v3, v8, LX/gaM;->A03:LX/VMK;

    sget-object v2, LX/VMK;->A0A:LX/VMK;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    move-object v2, v5

    check-cast v2, LX/TIw;

    iget-object v2, v2, LX/TIw;->A00:LX/78f;

    sget-object v3, LX/78f;->A0Y:LX/78f;

    if-ne v2, v3, :cond_e

    const-string v43, "@filipegrimaldi"

    :goto_4
    iget-object v3, v8, LX/gaM;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v3

    iget-object v3, v8, LX/gaM;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v3

    iget-object v3, v8, LX/gaM;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v3

    iget-object v3, v8, LX/gaM;->A04:LX/Erz;

    move-object/from16 v33, v3

    iget-object v3, v8, LX/gaM;->A02:Landroid/content/Context;

    move-object/from16 v32, v3

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    const/16 v18, 0x20

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v14, v0

    check-cast v14, LX/2EJ;

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    move-object/from16 v3, v46

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v14, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v43, 0x0

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    goto :goto_3

    :cond_10
    invoke-static {v0, v14, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/2LG;->A00:LX/2LG;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v3, "text_composer_effect_"

    invoke-static {v3, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "text effect"

    const-string v8, " "

    const-string v3, "Select "

    invoke-static {v3, v11, v8, v9}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v10, v3}, LX/aCa;->A00(LX/3Yb;Ljava/lang/String;Ljava/lang/String;)LX/3Yb;

    move-result-object v16

    sget-object v12, LX/4IS;->A00:LX/4IS;

    const v3, 0x7f130e30

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v10

    move/from16 v3, v19

    invoke-static {v0, v1, v3}, LX/BO9;->A1Y(LX/iAM;ZZ)Z

    move-result v8

    move-object/from16 v3, v25

    invoke-static {v0, v3, v4, v8}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v8

    move/from16 v3, v21

    if-eq v6, v3, :cond_11

    and-int/lit16 v3, v7, 0x200

    if-eqz v3, :cond_19

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_11
    const/4 v9, 0x1

    :goto_5
    move-object/from16 v3, v24

    invoke-static {v0, v3, v8, v9}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    and-int/lit8 v15, v7, 0x70

    move/from16 v3, v18

    invoke-static {v15, v3}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v13, v3

    move-object/from16 v3, v26

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v8, v29

    move-object/from16 v3, v28

    invoke-static {v0, v8, v3, v13, v9}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_12

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v9, 0x1

    if-ne v3, v8, :cond_13

    :cond_12
    const/4 v9, 0x1

    const/16 v30, 0x2

    new-instance v3, LX/jA7;

    move-object/from16 v23, v3

    move-object/from16 v27, v5

    move/from16 v31, v1

    invoke-direct/range {v23 .. v31}, LX/jA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v16

    invoke-static {v12, v8, v10, v11, v3}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v23

    const v10, 0x7fefff

    const/16 v30, 0x0

    move-object/from16 v8, v33

    move-object/from16 v3, v20

    invoke-static {v8, v2, v3, v10}, LX/Erz;->A06(LX/Erz;LX/78f;LX/Esy;I)LX/Erz;

    move-result-object v25

    const v10, 0x3007e

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WDj;

    move-object/from16 v3, v32

    invoke-virtual {v8, v3, v2, v9}, LX/WDj;->A01(Landroid/content/Context;LX/78f;Z)Ljava/lang/String;

    move-result-object v27

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WDj;

    invoke-virtual {v8, v3, v2, v9}, LX/WDj;->A00(Landroid/content/Context;LX/78f;Z)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v24

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v3, v18

    invoke-static {v15, v3}, LX/011;->A0t(II)Z

    move-result v10

    move-object/from16 v8, v26

    move-object/from16 v3, v29

    invoke-static {v0, v8, v3, v11, v10}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v8

    move/from16 v3, v21

    if-eq v6, v3, :cond_14

    and-int/lit16 v3, v7, 0x200

    if-eqz v3, :cond_18

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_14
    const/4 v3, 0x1

    :goto_6
    or-int/2addr v8, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_15

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_16

    :cond_15
    new-instance v3, LX/Q3R;

    const/16 v33, 0x5

    move-object/from16 v31, v3

    move/from16 v32, v22

    move-object/from16 v34, v24

    move-object/from16 v35, v29

    move-object/from16 v36, v26

    move-object/from16 v37, v5

    invoke-direct/range {v31 .. v37}, LX/Q3R;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget v5, LX/Erz;->A0O:I

    shl-int/lit8 v32, v5, 0x3

    const/high16 v5, 0x30000000

    or-int v32, v32, v5

    const v34, 0x1f810

    const-wide/16 v35, 0x0

    move-object/from16 v21, v20

    move-object/from16 v22, v0

    move-object/from16 v24, v20

    move-object/from16 v26, v2

    move-object/from16 v29, v3

    move/from16 v31, v30

    move/from16 v33, v4

    move/from16 v37, v1

    move/from16 v38, v19

    move/from16 v40, v9

    move/from16 v41, v4

    move/from16 v42, v4

    invoke-static/range {v21 .. v42}, LX/Rjs;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/lka;LX/hsn;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFIIIJZZZZZZ)V

    if-eqz v43, :cond_17

    const v1, -0x4b8c3c91

    invoke-static {v0, v1}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v42

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v44

    move-object/from16 v2, v17

    move-object/from16 v1, v46

    invoke-static {v2, v1}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v2, v1}, LX/AtF;->A0N(LX/3Yb;F)LX/3Yb;

    move-result-object v41

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v45}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_7
    invoke-static {v14, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v14, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_17
    const v1, -0x4c273cee

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_18
    const/4 v3, 0x0

    goto :goto_6

    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_1b
    move v7, v2

    goto/16 :goto_0

    :cond_1c
    const v1, -0x38f9d2f5

    invoke-static {v0, v1, v4}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
