.class public final LX/bvp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/HVM;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/HgV;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:LX/snk;


# direct methods
.method public constructor <init>(LX/HVM;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/3Yb;LX/HgV;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;F)V
    .locals 1

    iput-object p4, p0, LX/bvp;->A04:LX/3Yb;

    iput p10, p0, LX/bvp;->A00:F

    iput-object p1, p0, LX/bvp;->A01:LX/HVM;

    iput-object p6, p0, LX/bvp;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/bvp;->A05:LX/HgV;

    iput-object p7, p0, LX/bvp;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/bvp;->A09:LX/snk;

    iput-object p8, p0, LX/bvp;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/bvp;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/bvp;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p1

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerFindReplaceDialog.<anonymous> (TextComposerFindReplaceDialog.kt:64)"

    const v1, -0x64f216de

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v6, p0

    iget-object v1, v6, LX/bvp;->A04:LX/3Yb;

    const/16 v19, 0x0

    sget-object v9, LX/2KM;->A02:LX/2KN;

    invoke-interface {v1, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget v1, v6, LX/bvp;->A00:F

    invoke-static {v2, v1}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/Ata;->A0W(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AtE;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v1, v6, LX/bvp;->A01:LX/HVM;

    const/16 v18, 0xe

    const/4 v15, 0x1

    invoke-static {v1, v2, v15}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v5

    iget-object v2, v6, LX/bvp;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/bvp;->A05:LX/HgV;

    iget-object v14, v6, LX/bvp;->A07:Ljava/lang/String;

    iget-object v3, v6, LX/bvp;->A09:LX/snk;

    move-object/from16 v42, v3

    iget-object v3, v6, LX/bvp;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v41, v3

    iget-object v3, v6, LX/bvp;->A02:Landroidx/compose/runtime/MutableState;

    move-object/from16 v40, v3

    iget-object v3, v6, LX/bvp;->A03:Landroidx/compose/runtime/MutableState;

    move-object/from16 v39, v3

    invoke-static {v0, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v7, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v8, v6, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v22

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v24

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v26

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v11}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v21

    move-object/from16 v20, v0

    move-object/from16 v23, v2

    invoke-static/range {v20 .. v27}, LX/2Jt;->A1V(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_2

    const/16 v5, 0xd

    invoke-static {v0, v1, v5}, LX/EVf;->A02(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v5

    :cond_2
    invoke-static {v0, v5, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-wide v5, LX/Vnc;->A00:J

    invoke-static/range {v40 .. v40}, LX/AtD;->A10(Landroidx/compose/runtime/MutableState;)LX/2Hp;

    move-result-object v26

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_3

    const/16 v6, 0x45

    move-object/from16 v5, v40

    invoke-static {v0, v5, v6}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v10

    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_4

    if-ne v5, v3, :cond_5

    :cond_4
    const/16 v5, 0x12

    invoke-static {v0, v2, v5}, LX/AxE;->A16(LX/iAM;Ljava/lang/String;I)LX/P9W;

    move-result-object v5

    :cond_5
    invoke-static {v9, v5, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v2

    const/high16 v8, 0x43160000    # 150.0f

    invoke-static {v2, v8}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v12}, LX/BQD;->A0D(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v1}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v23

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    sget-wide v5, LX/Vnc;->A00:J

    invoke-static {v13, v1, v2, v5, v6}, LX/2Is;->A0K(LX/2Is;JJ)LX/2Is;

    move-result-object v25

    sget-wide v16, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_6:J

    invoke-static/range {v16 .. v17}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v24

    const v35, 0xbfd8

    const/16 v13, 0x30

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v0

    move-object/from16 v27, v19

    move-object/from16 v28, v10

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v13

    move/from16 v34, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    invoke-static/range {v19 .. v38}, LX/Hgy;->A02(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;LX/iAF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {v0, v11}, LX/AtD;->A1L(LX/iAM;LX/3Yb;)V

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v22

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v24

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v26

    invoke-static {v11}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v21

    move-object/from16 v20, v0

    move-object/from16 v23, v14

    invoke-static/range {v20 .. v27}, LX/2Jt;->A1V(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    invoke-static/range {v39 .. v39}, LX/AtD;->A10(Landroidx/compose/runtime/MutableState;)LX/2Hp;

    move-result-object v26

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    const/16 v2, 0x46

    move-object/from16 v1, v39

    invoke-static {v0, v1, v2}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v10

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    if-ne v1, v3, :cond_8

    :cond_7
    const/16 v1, 0x13

    invoke-static {v0, v14, v1}, LX/AxE;->A16(LX/iAM;Ljava/lang/String;I)LX/P9W;

    move-result-object v1

    :cond_8
    invoke-static {v9, v1, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v8}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v12}, LX/BQD;->A0D(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v23

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    invoke-static {v8, v1, v2, v5, v6}, LX/2Is;->A0K(LX/2Is;JJ)LX/2Is;

    move-result-object v25

    invoke-static/range {v16 .. v17}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v24

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v0

    move-object/from16 v27, v19

    move-object/from16 v28, v10

    invoke-static/range {v19 .. v38}, LX/Hgy;->A02(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;LX/iAF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {v0, v11}, LX/AtD;->A1L(LX/iAM;LX/3Yb;)V

    invoke-static/range {v40 .. v40}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static/range {v40 .. v40}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v39 .. v39}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v6, 0x0

    :cond_a
    const v1, 0x7f136aaa

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v20

    if-eqz v6, :cond_f

    sget-wide v22, LX/1xR;->A01:J

    :goto_0
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    invoke-static {v0, v13}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_b
    invoke-static {v9, v1, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v5

    sget-wide v1, LX/1xR;->A0C:J

    invoke-static {v5, v12, v1, v2}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v5

    if-eqz v6, :cond_e

    const v1, 0x3312aadd

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v2, v42

    move-object/from16 v1, v41

    invoke-static {v0, v2, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_c

    if-ne v6, v3, :cond_d

    :cond_c
    const/16 v8, 0xa

    move-object/from16 v6, v40

    move-object v3, v2

    move-object/from16 v2, v41

    move-object/from16 v1, v39

    invoke-static {v6, v3, v2, v1, v8}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v19

    invoke-static {v11, v2, v2, v6, v15}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v7, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    invoke-interface {v5, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v4}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v19

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v7, v15}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0xf9f41ec

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_e
    const v1, 0x3315ce71

    invoke-static {v0, v7, v11, v1, v4}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v1

    goto :goto_1

    :cond_f
    sget-wide v22, LX/1xR;->A05:J

    goto :goto_0

    :cond_10
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_11
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
