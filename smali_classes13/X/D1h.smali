.class public final LX/D1h;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/D1h;->$t:I

    iput-object p3, p0, LX/D1h;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/D1h;->A02:Ljava/lang/Object;

    iput p1, p0, LX/D1h;->A00:I

    iput-object p6, p0, LX/D1h;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/D1h;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v13, p2

    iget v2, v0, LX/D1h;->$t:I

    move-object/from16 v4, p3

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    const/4 v1, 0x4

    if-eq v2, v1, :cond_18

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v13, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v3}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.direct.channels.polls.internal.MultiMediaGridView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MultiMediaGridView.kt:61)"

    const v1, 0x2d84093

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v7, v0, LX/D1h;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/D1h;->A02:Ljava/lang/Object;

    iget v15, v0, LX/D1h;->A00:I

    iget-object v10, v0, LX/D1h;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/D1h;->A01:Ljava/lang/Object;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v2, v13

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v13, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v13, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v12, v6, v3, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2LG;->A00:LX/2LG;

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v7}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, LX/49j;

    invoke-direct {v9, v0}, LX/49j;-><init>(LX/lsj;)V

    sget-object v7, LX/2ME;->A00:LX/lsl;

    invoke-static {v5}, LX/AtF;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_3

    const/16 v0, 0x12c

    invoke-static {v13, v11, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_3
    invoke-static {v1, v0}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-interface {v13, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v13, v15}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v13, v10, v12, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_4

    if-ne v14, v6, :cond_5

    :cond_4
    const/16 v16, 0x26

    new-instance v14, LX/D5W;

    move-object/from16 v19, v4

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v19}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1, v14}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0, v9, v7}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    const v0, 0x7f082270

    invoke-static {v13, v0, v8}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v7

    const v0, 0x7f135ef8

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v9

    invoke-static {v13, v4, v15}, LX/B7f;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v6, :cond_7

    :cond_6
    const/16 v1, 0x32

    new-instance v0, LX/C5b;

    invoke-direct {v0, v4, v15, v1}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v5, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object v5, v13

    invoke-static/range {v5 .. v10}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x223e49b5

    goto/16 :goto_2

    :cond_8
    check-cast v3, LX/19i;

    check-cast v13, Landroid/view/View;

    invoke-static {v4, v3}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D1h;->A04:Ljava/lang/Object;

    check-cast v2, LX/I35;

    sget-object v1, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0b38e6

    invoke-virtual {v13, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/AbsSeekBar;

    iget-boolean v1, v2, LX/I35;->A0A:Z

    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    iget-object v1, v0, LX/D1h;->A01:Ljava/lang/Object;

    check-cast v1, LX/04S;

    iget-object v1, v1, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget v1, v0, LX/D1h;->A00:I

    iget-object v4, v0, LX/D1h;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, LX/D1h;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object v0, v4

    if-eqz v5, :cond_b

    if-gtz v1, :cond_9

    move-object v0, v2

    :cond_9
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x4a

    new-instance v0, LX/RVU;

    invoke-direct {v0, v1, v4, v6, v2}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v4, v0, LX/D1h;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/D1h;->A02:Ljava/lang/Object;

    :cond_b
    sget-object v0, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_c
    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v4, v0, LX/D1h;->A03:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x72

    new-instance v1, LX/H85;

    invoke-direct {v1, v3, v2}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/D1h;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget-object v1, v0, LX/D1h;->A02:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget v1, v0, LX/D1h;->A00:I

    int-to-float v1, v1

    invoke-static {v2, v1}, LX/AtD;->A02(FF)F

    move-result v2

    invoke-static {v3, v1}, LX/AtD;->A02(FF)F

    move-result v5

    iget-object v4, v0, LX/D1h;->A04:Ljava/lang/Object;

    check-cast v4, LX/RZS;

    iget-object v1, v4, LX/RZS;->A0A:LX/snk;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/RZS;->A09:LX/snk;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/RZS;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_d
    check-cast v13, LX/iAM;

    invoke-static {v4, v3}, LX/BPF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.newsfeed.compose.ui.HorizontalFollowRequestListUnit.<anonymous>.<anonymous> (HorizontalFollowRequestListUnit.kt:113)"

    const v1, -0x5c72e955

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v2

    iget-object v7, v0, LX/D1h;->A04:Ljava/lang/Object;

    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, v0, LX/D1h;->A02:Ljava/lang/Object;

    invoke-static {v13, v8, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v9, v0, LX/D1h;->A01:Ljava/lang/Object;

    invoke-static {v13, v9, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v6, v0, LX/D1h;->A03:Ljava/lang/Object;

    invoke-static {v13, v6, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget v4, v0, LX/D1h;->A00:I

    invoke-static {v13, v4, v1}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_10

    :cond_f
    const/16 v5, 0xe

    new-instance v3, LX/kbn;

    invoke-direct/range {v3 .. v9}, LX/kbn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v0, "horizontal_follow_request_list_unit"

    invoke-static {v2, v13, v0, v3}, LX/BRp;->A0D(LX/lmt;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x65fb0107

    goto/16 :goto_2

    :cond_11
    check-cast v13, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.AddFact.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AddFactFragment.kt:225)"

    const v1, 0x227fdfbb

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v5, v0, LX/D1h;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, LX/D1h;->A04:Ljava/lang/Object;

    check-cast v3, LX/WD6;

    iget-object v2, v3, LX/WD6;->A04:Ljava/lang/Integer;

    if-nez v2, :cond_16

    const v1, -0x2ef69794

    invoke-static {v13, v1, v4}, LX/B7f;->A1G(LX/iAM;IZ)V

    :goto_1
    const-string v16, ""

    :cond_13
    iget v2, v3, LX/WD6;->A01:I

    sget-object v3, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v3, v1}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    iget v8, v0, LX/D1h;->A00:I

    invoke-interface {v13, v8}, LX/iAM;->AZa(I)Z

    move-result v1

    iget-object v7, v0, LX/D1h;->A02:Ljava/lang/Object;

    check-cast v7, LX/snk;

    invoke-static {v13, v7, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v6, v0, LX/D1h;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    :cond_14
    const/16 v9, 0x9

    new-instance v0, LX/P80;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LX/P80;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/snk;II)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0xc00

    move/from16 v18, v2

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v19}, LX/D1g;->A0N(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x18b6ba36

    goto/16 :goto_2

    :cond_16
    const v1, -0x2ef69793

    invoke-static {v13, v2, v1}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    if-nez v16, :cond_13

    goto :goto_1

    :cond_17
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_18
    check-cast v3, LX/iAZ;

    check-cast v13, LX/iAM;

    invoke-static {v4, v3}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_19

    invoke-static {v13, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_19
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.PickerViewSelectionRow.<anonymous> (PickerViewScreen.kt:289)"

    const v1, 0x1b960bfb

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-interface {v3}, LX/iAZ;->CbK()F

    move-result v2

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v2, v1}, LX/AtE;->A00(FF)F

    move-result v1

    sget-object v14, LX/2KM;->A02:LX/2KN;

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v10

    invoke-static {v1}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v11

    iget-object v12, v0, LX/D1h;->A03:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v12, v13}, LX/Uvy;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;)LX/luj;

    move-result-object v9

    iget-object v5, v0, LX/D1h;->A02:Ljava/lang/Object;

    invoke-interface {v13, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget v4, v0, LX/D1h;->A00:I

    invoke-static {v13, v4, v1}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v1

    iget-object v3, v0, LX/D1h;->A04:Ljava/lang/Object;

    invoke-static {v13, v3, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v0, LX/D1h;->A01:Ljava/lang/Object;

    invoke-static {v13, v1, v12, v2}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_1c

    :cond_1b
    const/16 v17, 0x14

    new-instance v15, LX/kbn;

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move/from16 v16, v4

    invoke-direct/range {v15 .. v21}, LX/kbn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x6006

    const/16 v17, 0x1a8

    invoke-static/range {v9 .. v17}, LX/GSo;->A02(LX/liy;LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x1c14848b

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1d
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
