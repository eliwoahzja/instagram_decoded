.class public final LX/lcg;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/Erz;

.field public final synthetic A05:LX/ZBe;

.field public final synthetic A06:LX/PK3;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/0gR;

.field public final synthetic A0E:LX/0gR;

.field public final synthetic A0F:LX/0gR;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Erz;LX/ZBe;LX/PK3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FIIZZZZ)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, LX/lcg;->A02:I

    iput-object p4, p0, LX/lcg;->A06:LX/PK3;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/lcg;->A0J:Z

    iput-object p6, p0, LX/lcg;->A08:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/lcg;->A0I:Z

    iput-object p3, p0, LX/lcg;->A05:LX/ZBe;

    iput-object p11, p0, LX/lcg;->A0E:LX/0gR;

    iput-object p12, p0, LX/lcg;->A0D:LX/0gR;

    iput-object p5, p0, LX/lcg;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/lcg;->A04:LX/Erz;

    iput-object p13, p0, LX/lcg;->A0F:LX/0gR;

    move/from16 v0, p16

    iput v0, p0, LX/lcg;->A01:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/lcg;->A0G:Z

    iput-object p7, p0, LX/lcg;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/lcg;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/lcg;->A0C:Lkotlin/jvm/functions/Function1;

    iput p14, p0, LX/lcg;->A00:F

    iput-object p1, p0, LX/lcg;->A03:Landroid/content/Context;

    iput-object p10, p0, LX/lcg;->A0A:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/lcg;->A0H:Z

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v4, LX/VTM;

    check-cast v3, LX/iAM;

    invoke-static/range {p5 .. p5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_12

    invoke-static {v3, v2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v1, v5

    :goto_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_0

    invoke-static {v3, v4}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v5, v1, 0x491

    const/16 v0, 0x490

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "com.instagram.basel.text.composer.ui.compose.TextComposerTemplateBottomSheetGrid.<anonymous>.<anonymous>.<anonymous> (TextComposerTemplateBottomSheetGrid.kt:233)"

    const v0, -0x36b06c4a

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v5, p0

    iget v0, v5, LX/lcg;->A02:I

    if-ne v2, v0, :cond_11

    iget-object v0, v5, LX/lcg;->A06:LX/PK3;

    if-eqz v0, :cond_2

    iget v0, v0, LX/PK3;->A00:I

    if-gez v0, :cond_11

    :cond_2
    const/16 v22, 0x1

    :goto_1
    iget v0, v4, LX/VTM;->A02:I

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v28

    iget-boolean v0, v5, LX/lcg;->A0J:Z

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/VTM;->A0C:Ljava/lang/String;

    :goto_2
    move-object/from16 v42, v0

    iget-boolean v0, v5, LX/lcg;->A0I:Z

    if-eqz v0, :cond_d

    const v7, -0x3d7aac26

    invoke-static {v3, v7, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v21

    const/16 v19, 0x1

    :goto_3
    sget-object v7, LX/VTM;->A0k:LX/VTM;

    if-ne v4, v7, :cond_3

    if-nez v0, :cond_3

    iget-object v7, v5, LX/lcg;->A0D:LX/0gR;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/16 v20, 0x1

    if-nez v7, :cond_4

    :cond_3
    const/16 v20, 0x0

    :cond_4
    const/4 v8, 0x0

    if-eqz v0, :cond_15

    iget-object v7, v5, LX/lcg;->A0E:LX/0gR;

    invoke-static {v7, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/OP1;

    if-eqz v11, :cond_22

    sget-object v29, LX/Erz;->A0P:LX/Erz;

    iget-object v14, v11, LX/OP1;->A00:Ljava/lang/Float;

    iget-object v7, v11, LX/OP1;->A06:Ljava/lang/Integer;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_4
    iget-object v7, v11, LX/OP1;->A05:Ljava/lang/Integer;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_5
    iget-object v7, v11, LX/OP1;->A04:Ljava/lang/Integer;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_6
    iget-object v9, v11, LX/OP1;->A0A:Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/Zc5;->A00(Ljava/lang/String;)LX/Esy;

    move-result-object v9

    :goto_7
    iget-object v12, v11, LX/OP1;->A0B:Ljava/lang/String;

    if-nez v12, :cond_5

    iget-object v12, v4, LX/VTM;->A0B:Ljava/lang/String;

    :cond_5
    invoke-static {v12}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v32

    iget-object v12, v11, LX/OP1;->A09:Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-static {v12}, LX/78f;->A00(Ljava/lang/String;)LX/78f;

    move-result-object v30

    if-nez v30, :cond_7

    :cond_6
    move-object/from16 v30, v8

    :cond_7
    iget-object v11, v11, LX/OP1;->A0E:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/78f;->A00(Ljava/lang/String;)LX/78f;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    iget-object v9, v4, LX/VTM;->A09:LX/Esy;

    goto :goto_7

    :cond_a
    iget v7, v4, LX/VTM;->A04:I

    goto :goto_6

    :cond_b
    iget v10, v4, LX/VTM;->A05:I

    goto :goto_5

    :cond_c
    iget v13, v4, LX/VTM;->A03:I

    goto :goto_4

    :cond_d
    const v7, 0x695f296f

    invoke-interface {v3, v7}, LX/iAM;->HO8(I)V

    iget-object v12, v5, LX/lcg;->A05:LX/ZBe;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, LX/BO9;->A1D(I)Z

    move-result v8

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v7

    or-int/2addr v8, v7

    iget-object v10, v5, LX/lcg;->A0E:LX/0gR;

    invoke-static {v3, v10, v8}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    iget-object v9, v5, LX/lcg;->A0D:LX/0gR;

    invoke-static {v3, v9, v7}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_e

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_f

    :cond_e
    const/4 v15, 0x7

    new-instance v7, LX/D5W;

    move-object v13, v7

    move v14, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v11, v7}, LX/ZBe;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Z

    move-result v19

    invoke-static {v3, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v21

    goto/16 :goto_3

    :cond_10
    iget-object v0, v5, LX/lcg;->A08:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_12
    move v1, v5

    goto/16 :goto_0

    :cond_13
    iget-object v8, v4, LX/VTM;->A0D:Ljava/util/List;

    :cond_14
    const v38, 0x5fca9b

    move-object/from16 v31, v9

    move-object/from16 v33, v14

    move-object/from16 v34, v8

    move/from16 v35, v13

    move/from16 v36, v7

    move/from16 v37, v10

    invoke-static/range {v29 .. v38}, LX/Erz;->A07(LX/Erz;LX/78f;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/util/List;IIII)LX/Erz;

    move-result-object v8

    goto/16 :goto_e

    :cond_15
    iget-object v9, v5, LX/lcg;->A0D:LX/0gR;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-static {v9, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/OP1;

    if-eqz v11, :cond_22

    sget-object v29, LX/Erz;->A0P:LX/Erz;

    iget-object v14, v11, LX/OP1;->A00:Ljava/lang/Float;

    iget-object v7, v11, LX/OP1;->A06:Ljava/lang/Integer;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_9
    iget-object v7, v11, LX/OP1;->A05:Ljava/lang/Integer;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_a
    iget-object v7, v11, LX/OP1;->A04:Ljava/lang/Integer;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_b
    iget-object v9, v11, LX/OP1;->A0A:Ljava/lang/String;

    if-eqz v9, :cond_1a

    invoke-static {v9}, LX/Zc5;->A00(Ljava/lang/String;)LX/Esy;

    move-result-object v9

    :goto_c
    iget-object v12, v11, LX/OP1;->A0B:Ljava/lang/String;

    if-nez v12, :cond_16

    iget-object v12, v4, LX/VTM;->A0B:Ljava/lang/String;

    :cond_16
    invoke-static {v12}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v32

    iget-object v12, v11, LX/OP1;->A09:Ljava/lang/String;

    if-eqz v12, :cond_17

    invoke-static {v12}, LX/78f;->A00(Ljava/lang/String;)LX/78f;

    move-result-object v30

    if-nez v30, :cond_18

    :cond_17
    move-object/from16 v30, v8

    :cond_18
    iget-object v11, v11, LX/OP1;->A0E:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/78f;->A00(Ljava/lang/String;)LX/78f;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    iget-object v9, v4, LX/VTM;->A09:LX/Esy;

    goto :goto_c

    :cond_1b
    iget v7, v4, LX/VTM;->A04:I

    goto :goto_b

    :cond_1c
    iget v10, v4, LX/VTM;->A05:I

    goto :goto_a

    :cond_1d
    iget v13, v4, LX/VTM;->A03:I

    goto :goto_9

    :cond_1e
    iget-object v8, v5, LX/lcg;->A04:LX/Erz;

    goto :goto_e

    :cond_1f
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_f

    :cond_20
    iget-object v8, v4, LX/VTM;->A0D:Ljava/util/List;

    :cond_21
    const v38, 0x5fca9b

    move-object/from16 v31, v9

    move-object/from16 v33, v14

    move-object/from16 v34, v8

    move/from16 v35, v13

    move/from16 v36, v7

    move/from16 v37, v10

    invoke-static/range {v29 .. v38}, LX/Erz;->A07(LX/Erz;LX/78f;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/util/List;IIII)LX/Erz;

    move-result-object v8

    :cond_22
    :goto_e
    sget-object v13, LX/3Yb;->A00:LX/2hw;

    iget-object v7, v5, LX/lcg;->A0F:LX/0gR;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    iget v7, v5, LX/lcg;->A01:I

    sub-int/2addr v9, v7

    invoke-static {v2, v9}, LX/020;->A1W(II)Z

    move-result v9

    iget v7, v5, LX/lcg;->A00:F

    if-eqz v9, :cond_23

    invoke-static {v13, v7}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    :cond_23
    sget-object v18, LX/4IS;->A00:LX/4IS;

    const v7, 0x7f130e30

    invoke-static {v3, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v16

    move/from16 v7, v20

    invoke-interface {v3, v7}, LX/iAM;->AZd(Z)Z

    move-result v9

    move/from16 v7, v22

    invoke-static {v3, v7, v9, v0}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v7

    invoke-static {v3, v6, v7}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v10

    iget-boolean v7, v5, LX/lcg;->A0G:Z

    move/from16 v24, v7

    move v9, v7

    move/from16 v7, v19

    invoke-static {v3, v9, v10, v7}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v9

    iget-object v7, v5, LX/lcg;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v7

    invoke-static {v3, v7, v9}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    iget-object v15, v5, LX/lcg;->A05:LX/ZBe;

    invoke-static {v3, v15, v7}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v7

    or-int/2addr v9, v7

    iget-object v12, v5, LX/lcg;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v12, v9}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    iget-object v11, v5, LX/lcg;->A0E:LX/0gR;

    invoke-static {v3, v11, v7}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    iget-object v9, v5, LX/lcg;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v9, v7}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    iget-object v7, v5, LX/lcg;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v10}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v1}, LX/BO9;->A1D(I)Z

    move-result v1

    or-int/2addr v10, v1

    iget-object v14, v5, LX/lcg;->A0D:LX/0gR;

    invoke-static {v3, v14, v10}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_24

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_25

    :cond_24
    new-instance v10, LX/jAZ;

    move-object/from16 v29, v10

    move-object/from16 v30, v15

    move-object/from16 v31, v12

    move-object/from16 v32, v4

    move-object/from16 v33, v23

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move/from16 v38, v2

    move/from16 v39, v20

    move/from16 v40, v22

    move/from16 v41, v0

    invoke-direct/range {v29 .. v41}, LX/jAZ;-><init>(LX/ZBe;Lcom/instagram/common/session/UserSession;LX/VTM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IZZZ)V

    invoke-interface {v3, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v18

    move-object/from16 v7, v16

    move-object/from16 v1, v17

    invoke-static {v9, v13, v7, v1, v10}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    iget-object v9, v5, LX/lcg;->A03:Landroid/content/Context;

    iget-object v7, v5, LX/lcg;->A0A:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, v5, LX/lcg;->A0H:Z

    new-instance v5, LX/lay;

    move-object/from16 v30, v7

    move-object/from16 v31, v23

    move-object/from16 v32, v14

    move-object/from16 v33, v11

    move/from16 v34, v2

    move/from16 v35, v20

    move/from16 v36, v22

    move/from16 v37, v24

    move/from16 v38, v0

    move/from16 v39, v19

    move/from16 v40, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v29, v42

    invoke-direct/range {v22 .. v40}, LX/lay;-><init>(Landroid/content/Context;LX/Erz;LX/ZBe;Lcom/instagram/common/session/UserSession;LX/VTM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IZZZZZZ)V

    const v0, 0x3bf5b89

    invoke-static {v3, v5, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const v0, -0x3ce3bfb1

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/2DG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-static {v0, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x4879595c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_26
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
