.class public final LX/lbv;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/2Is;

.field public final synthetic A07:LX/IVh;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:LX/snk;

.field public final synthetic A0H:LX/snk;

.field public final synthetic A0I:LX/snk;

.field public final synthetic A0J:LX/0gR;

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/2Is;LX/IVh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/0gR;FZZ)V
    .locals 1

    move/from16 v0, p21

    iput-boolean v0, p0, LX/lbv;->A0K:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/lbv;->A0L:Z

    iput-object p6, p0, LX/lbv;->A06:LX/2Is;

    iput-object p7, p0, LX/lbv;->A07:LX/IVh;

    iput-object p8, p0, LX/lbv;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/lbv;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/lbv;->A03:LX/mqj;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/lbv;->A0J:LX/0gR;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/lbv;->A0H:LX/snk;

    iput-object p13, p0, LX/lbv;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/lbv;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/lbv;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/lbv;->A0I:LX/snk;

    iput-object p14, p0, LX/lbv;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/lbv;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/lbv;->A01:Landroid/content/Context;

    iput-object p11, p0, LX/lbv;->A0B:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p20

    iput v0, p0, LX/lbv;->A00:F

    move-object/from16 v0, p18

    iput-object v0, p0, LX/lbv;->A0G:LX/snk;

    iput-object p4, p0, LX/lbv;->A05:LX/mqj;

    iput-object p5, p0, LX/lbv;->A04:LX/mqj;

    iput-object p2, p0, LX/lbv;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v18, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    check-cast v18, LX/hAz;

    check-cast v6, LX/P9s;

    check-cast v5, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, v18

    invoke-static {v0, v6}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v8, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    const/16 v13, 0x20

    if-nez v0, :cond_0

    invoke-static {v5, v6, v1}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerTranscriptEditorBottomSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TextComposerTranscriptEditorBottomSheet.kt:341)"

    const v0, 0x7d103089

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, LX/lbv;->A03:LX/mqj;

    move-object/from16 v23, v1

    invoke-interface/range {v23 .. v23}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v6, LX/P9s;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    invoke-interface/range {v23 .. v23}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v33

    iget-boolean v1, v0, LX/lbv;->A0K:Z

    move/from16 v17, v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/lbv;->A05:LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v37, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/16 v37, 0x0

    :cond_3
    iget-object v1, v0, LX/lbv;->A04:LX/mqj;

    invoke-static {v1}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v38

    sget-object v19, LX/2KM;->A02:LX/2KN;

    iget-boolean v1, v0, LX/lbv;->A0L:Z

    move/from16 v34, v1

    iget-object v1, v0, LX/lbv;->A06:LX/2Is;

    move-object/from16 v51, v1

    iget-object v7, v0, LX/lbv;->A07:LX/IVh;

    invoke-interface {v5, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_5

    :cond_4
    const/4 v1, 0x7

    new-instance v4, LX/ja2;

    invoke-direct {v4, v7, v1}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/lbv;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v0, LX/lbv;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    and-int/lit8 v11, v8, 0x70

    if-eq v11, v13, :cond_6

    and-int/lit8 v3, v8, 0x40

    if-eqz v3, :cond_1a

    invoke-interface {v5, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_6
    const/4 v3, 0x1

    :goto_1
    or-int/2addr v9, v3

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_7

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_8

    :cond_7
    const/16 v9, 0xc

    new-instance v3, LX/G4R;

    invoke-direct {v3, v9, v6, v2, v1}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v23

    invoke-interface {v5, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    if-eq v11, v13, :cond_9

    and-int/lit8 v2, v8, 0x40

    if-eqz v2, :cond_19

    invoke-interface {v5, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_9
    const/4 v2, 0x1

    :goto_2
    or-int/2addr v9, v2

    iget-object v2, v0, LX/lbv;->A0J:LX/0gR;

    move-object/from16 v29, v2

    invoke-static {v5, v2, v9}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v14, v0, LX/lbv;->A0H:LX/snk;

    invoke-static {v5, v14, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    iget-object v2, v0, LX/lbv;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v2

    invoke-static {v5, v2, v7, v1, v9}, LX/BQE;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v12, v0, LX/lbv;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v12, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v9, v0, LX/lbv;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v9, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v15

    iget-object v2, v0, LX/lbv;->A02:Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v2

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v16, 0x4

    if-ne v10, v2, :cond_b

    :cond_a
    const/16 v16, 0x4

    const/16 v50, 0x1

    new-instance v10, LX/jAS;

    move-object/from16 v39, v10

    move-object/from16 v40, v29

    move-object/from16 v41, v14

    move-object/from16 v42, v23

    move-object/from16 v43, v1

    move-object/from16 v44, v28

    move-object/from16 v45, v9

    move-object/from16 v46, v7

    move-object/from16 v47, v12

    move-object/from16 v48, v6

    move-object/from16 v49, v20

    invoke-direct/range {v39 .. v50}, LX/jAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eq v11, v13, :cond_c

    and-int/lit8 v2, v8, 0x40

    if-eqz v2, :cond_18

    invoke-interface {v5, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_c
    const/4 v2, 0x1

    :goto_3
    or-int/2addr v1, v2

    iget-object v9, v0, LX/lbv;->A0I:LX/snk;

    invoke-static {v5, v9, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_e

    :cond_d
    const/4 v1, 0x5

    new-instance v2, LX/BRb;

    invoke-direct {v2, v1, v6, v7, v9}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/snk;

    invoke-interface {v5, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v0, LX/lbv;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v9}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_f

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v9, :cond_10

    :cond_f
    const/16 v9, 0x29

    invoke-static {v5, v1, v7, v9}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v12

    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v29

    move-object/from16 v1, v23

    invoke-static {v5, v7, v9, v1}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v0, LX/lbv;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v1

    invoke-static {v5, v1, v9}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    if-eq v11, v13, :cond_11

    and-int/lit8 v1, v8, 0x40

    if-eqz v1, :cond_17

    invoke-interface {v5, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_11
    const/4 v1, 0x1

    :goto_4
    or-int/2addr v1, v9

    iget-object v15, v0, LX/lbv;->A01:Landroid/content/Context;

    invoke-static {v5, v15, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v14, v0, LX/lbv;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v14, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget v13, v0, LX/lbv;->A00:F

    invoke-static {v5, v13, v1}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v11

    move/from16 v1, v16

    invoke-static {v8, v1}, LX/AtF;->A1U(II)Z

    move-result v9

    move-object/from16 v1, v28

    invoke-static {v5, v1, v11, v9}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_12

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_13

    :cond_12
    new-instance v1, LX/jAG;

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v18

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move/from16 v30, v13

    invoke-direct/range {v20 .. v30}, LX/jAG;-><init>(Landroid/content/Context;LX/hAz;LX/mqj;LX/IVh;LX/P9s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;F)V

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    iget-object v9, v0, LX/lbv;->A0G:LX/snk;

    invoke-static {v5, v9, v11}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_14

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_15

    :cond_14
    const/16 v11, 0xa

    new-instance v0, LX/I5X;

    invoke-direct {v0, v11, v9, v7}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, LX/snk;

    shr-int/lit8 v7, v8, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v29, v7, 0x8

    const/high16 v30, 0x180000

    move-object/from16 v28, v0

    move/from16 v35, v17

    move/from16 v36, v31

    move-object/from16 v18, v5

    move-object/from16 v20, v51

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    move-object/from16 v27, v2

    invoke-static/range {v18 .. v38}, LX/aIV;->A04(LX/iAM;LX/3Yb;LX/2Is;LX/P9s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;IIIZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x6da9373e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1b
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_1c
    move v8, v1

    goto/16 :goto_0
.end method
