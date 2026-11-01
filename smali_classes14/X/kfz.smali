.class public final LX/kfz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p7, p0, LX/kfz;->$t:I

    iput-object p4, p0, LX/kfz;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/kfz;->A04:Ljava/lang/Object;

    iput p6, p0, LX/kfz;->A00:F

    iput-object p2, p0, LX/kfz;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/kfz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/kfz;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    iget v1, v2, LX/kfz;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    check-cast v15, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.layeredxma.ui.LayeredXmaMessage.<anonymous>.<anonymous> (LayeredXmaMessage.kt:299)"

    const v0, -0x1d7c1873

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v7, v2, LX/kfz;->A05:Ljava/lang/Object;

    check-cast v7, LX/Ibz;

    iget-boolean v3, v7, LX/Ibz;->A0w:Z

    iget-object v4, v2, LX/kfz;->A04:Ljava/lang/Object;

    check-cast v4, LX/hco;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {v4, v0, v1}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-wide v0, LX/WnL;->A01:J

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v4, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    iget v1, v2, LX/kfz;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    add-float/2addr v1, v0

    invoke-static {v4, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    sget-object v0, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v5

    iget-object v9, v2, LX/kfz;->A03:Ljava/lang/Object;

    invoke-static {v15, v9, v7}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v0, 0x9d

    invoke-static {v15, v9, v7, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v4

    :cond_2
    invoke-static {v5, v4}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    invoke-static {v15, v9, v7}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, v2, LX/kfz;->A02:Ljava/lang/Object;

    invoke-static {v15, v8, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v6, v2, LX/kfz;->A01:Ljava/lang/Object;

    invoke-static {v15, v6, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    const/16 v5, 0x1e

    new-instance v4, LX/lrw;

    invoke-direct/range {v4 .. v9}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v4

    move/from16 v19, v1

    move/from16 v18, v1

    move/from16 v20, v3

    invoke-static/range {v15 .. v20}, LX/WnL;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6334b10b

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    check-cast v15, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.clips.translations.audio.creation.fragment.AudioTranslationsOptionsLanguageSelectorFragment.onCreateView.<anonymous>.<anonymous> (AudioTranslationsOptionsLanguageSelectorFragment.kt:100)"

    const v0, 0x55d69631

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/16 v23, 0x0

    sget-object v8, LX/2KM;->A02:LX/2KN;

    iget v1, v2, LX/kfz;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v8, v1}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v0}, LX/Ata;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v0, v5}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v6

    iget-object v7, v2, LX/kfz;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v2, LX/kfz;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fuv;

    iget-object v1, v2, LX/kfz;->A05:Ljava/lang/Object;

    iget-object v14, v2, LX/kfz;->A04:Ljava/lang/Object;

    iget-object v2, v2, LX/kfz;->A02:Ljava/lang/Object;

    invoke-static {v15, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v0, v15

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v15, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v15, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7f131601

    invoke-static {v15, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v15}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    invoke-static {v8}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object v8, v15

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v6, -0x2aea4204

    invoke-static {v15, v7, v6}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Qb;

    iget-object v8, v9, LX/8Qb;->A00:Ljava/lang/String;

    invoke-virtual {v3, v9}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v28

    invoke-static {v15, v1, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_9

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_a

    :cond_9
    const/16 v17, 0x8

    new-instance v6, LX/kbo;

    move-object/from16 v21, v1

    move-object/from16 v22, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, LX/kbo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x8

    move-object/from16 v22, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move/from16 v26, v4

    invoke-static/range {v22 .. v28}, LX/TDZ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_2

    :cond_b
    invoke-static {v0, v4, v5}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x221b3c40

    goto/16 :goto_0

    :cond_c
    check-cast v15, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    invoke-interface {v15}, LX/iAM;->DOx()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v0, 0x46f467fa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, v2, LX/kfz;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v7, v2, LX/kfz;->A03:Ljava/lang/Object;

    check-cast v7, LX/I9b;

    iget v9, v7, LX/c9y;->A01:I

    invoke-virtual {v7}, LX/I9b;->A05()V

    const v0, -0x6fca1cdb

    invoke-static {v15, v7, v0}, LX/I9b;->A01(LX/iAM;LX/I9b;I)LX/YZy;

    move-result-object v0

    iget-object v0, v0, LX/YZy;->A00:LX/I9b;

    invoke-virtual {v0}, LX/I9b;->A04()LX/I9d;

    move-result-object v6

    invoke-virtual {v0}, LX/I9b;->A04()LX/I9d;

    move-result-object v8

    iget-object v0, v2, LX/kfz;->A04:Ljava/lang/Object;

    check-cast v0, LX/Obl;

    iget-object v0, v0, LX/Obl;->A01:LX/Npn;

    iget-object v10, v0, LX/Npn;->A0E:Ljava/lang/String;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_f

    const/16 v0, 0x60

    invoke-static {v15, v0}, LX/BRH;->A0u(LX/iAM;I)LX/Q3v;

    move-result-object v0

    :cond_f
    invoke-static {v5, v6, v7, v0}, LX/I9b;->A00(LX/3Yb;LX/I9d;LX/I9b;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    const v0, 0x7f060056

    const/4 v3, 0x0

    invoke-static {v15, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v0

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v11

    invoke-static {v12, v11, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    const/4 v12, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0, v12}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v11, v12, v1, v12, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v16

    invoke-static {v15}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v24

    invoke-static {v15}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v17

    const/16 v19, 0x3

    const/16 v22, 0x180

    const/16 v23, 0x60

    move/from16 v21, v3

    move-object/from16 v18, v10

    move/from16 v20, v3

    invoke-static/range {v15 .. v25}, LX/SEc;->A00(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    invoke-interface {v15, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    if-ne v0, v4, :cond_11

    :cond_10
    const/16 v0, 0xd

    invoke-static {v15, v6, v0}, LX/AxE;->A0h(LX/iAM;Ljava/lang/Object;I)LX/RWU;

    move-result-object v0

    :cond_11
    invoke-static {v5, v8, v7, v0}, LX/I9b;->A00(LX/3Yb;LX/I9d;LX/I9b;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    iget-object v6, v2, LX/kfz;->A05:Ljava/lang/Object;

    invoke-interface {v15, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget v5, v2, LX/kfz;->A00:F

    invoke-static {v15, v5, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    if-ne v0, v4, :cond_13

    :cond_12
    const/16 v0, 0x12

    invoke-static {v15, v6, v5, v0}, LX/B55;->A0p(LX/iAM;Ljava/lang/Object;FI)LX/C1d;

    move-result-object v0

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v8, v0}, LX/GZx;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v15, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    iget v0, v7, LX/c9y;->A01:I

    if-eq v0, v9, :cond_14

    iget-object v0, v2, LX/kfz;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v0}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    :cond_14
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3ff04d0b

    goto/16 :goto_0

    :cond_15
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method
