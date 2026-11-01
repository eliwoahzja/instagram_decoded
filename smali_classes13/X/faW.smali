.class public final LX/faW;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/faW;->$t:I

    iput-object p2, p0, LX/faW;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/faW;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/faW;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/faW;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/faW;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    iget v3, v0, LX/faW;->$t:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, LX/hco;

    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_0

    invoke-static {v1, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_0
    and-int/lit8 v4, v6, 0x13

    const/16 v3, 0x12

    const/4 v13, 0x1

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v1, v6, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "instagram.features.creation.riff.ui.RiffVideoCutoutScreen.<anonymous> (RiffVideoCutoutScreen.kt:63)"

    const v3, -0x59df50f0

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v6, v0, LX/faW;->A03:Ljava/lang/Object;

    invoke-interface {v1, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_3

    :cond_2
    const/16 v3, 0x4c

    invoke-static {v1, v6, v3}, LX/B7f;->A11(LX/iAM;Ljava/lang/Object;I)LX/E3W;

    move-result-object v4

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x6

    const/4 v9, 0x0

    move-object v6, v1

    move-object v7, v9

    move-object v8, v4

    move v10, v5

    invoke-static/range {v6 .. v11}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iget-object v8, v0, LX/faW;->A04:Ljava/lang/Object;

    check-cast v8, LX/KX4;

    iget-boolean v7, v8, LX/KX4;->A05:Z

    iget-object v6, v8, LX/KX4;->A02:LX/1s8;

    iget-object v4, v0, LX/faW;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/faW;->A01:Ljava/lang/Object;

    const/16 v15, 0x9

    new-instance v14, LX/D42;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LX/D42;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x34044017    # -3.299733E7f

    invoke-static {v1, v14, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const/16 v12, 0xc00

    move-object v8, v1

    move-object v10, v6

    move v14, v7

    invoke-static/range {v8 .. v14}, LX/Xq0;->A00(LX/iAM;LX/3Yb;LX/1s8;LX/snk;IIZ)V

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-interface {v2, v3, v4}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v0, v0, LX/faW;->A00:Ljava/lang/Object;

    check-cast v0, LX/M8X;

    iget-boolean v0, v0, LX/M8X;->A05:Z

    invoke-static {v1, v2, v5, v0}, LX/TNm;->A00(LX/iAM;LX/3Yb;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x25fdab4

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v1, LX/Hzf;

    iget-wide v5, v1, LX/Hzf;->A00:J

    check-cast v4, LX/3Ct;

    iget-wide v3, v4, LX/3Ct;->A00:J

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/faW;->A04:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/faW;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5, v6}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    iget-object v5, v0, LX/faW;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const-wide/16 v1, 0x0

    invoke-static {v5, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    iget-object v2, v0, LX/faW;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/QqC;->A03:LX/QqC;

    goto :goto_2

    :pswitch_1
    check-cast v1, LX/Hzf;

    iget-wide v5, v1, LX/Hzf;->A00:J

    check-cast v4, LX/3Ct;

    iget-wide v3, v4, LX/3Ct;->A00:J

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/faW;->A04:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/faW;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5, v6}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    iget-object v5, v0, LX/faW;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const-wide/16 v1, 0x0

    invoke-static {v5, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    iget-object v2, v0, LX/faW;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/QqC;->A04:LX/QqC;

    :goto_2
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/faW;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v3, v4}, LX/3Ct;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:444)"

    const v2, -0x5ce6aea6

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v8, v0, LX/faW;->A01:Ljava/lang/Object;

    check-cast v8, LX/hai;

    move-object v3, v8

    check-cast v3, LX/O6w;

    iget-object v2, v3, LX/O6w;->A03:LX/Zu5;

    if-eqz v2, :cond_9

    iget-object v7, v3, LX/O6w;->A00:LX/slm;

    :goto_3
    check-cast v7, LX/rb7;

    iget-object v6, v0, LX/faW;->A00:Ljava/lang/Object;

    check-cast v6, LX/Zu5;

    if-nez v6, :cond_6

    const v0, 0x45a7ad46

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v1}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2b98f0e2

    goto/16 :goto_0

    :cond_6
    const v2, 0x45a7ad47

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v5, v0, LX/faW;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v4, v0, LX/faW;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/faW;->A04:Ljava/lang/Object;

    invoke-interface {v1, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v4, v3, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/16 v0, 0xd

    invoke-static {v1, v3, v8, v4, v0}, LX/AxE;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/E7C;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    move-object v8, v1

    move-object v9, v7

    move-object v10, v6

    move-object v11, v5

    move-object v12, v2

    move v14, v13

    invoke-static/range {v8 .. v14}, LX/Sy0;->A00(LX/iAM;LX/rb7;LX/Zu5;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_4

    :cond_9
    iget-object v2, v0, LX/faW;->A04:Ljava/lang/Object;

    check-cast v2, LX/hai;

    check-cast v2, LX/b2V;

    iget-object v7, v2, LX/b2V;->A03:LX/slo;

    goto :goto_3

    :pswitch_3
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "com.instagram.schools.management.ui.SchoolOnboardingGradudationDateContent.<anonymous> (SchoolOnboardingGraduationDateContent.kt:45)"

    const v2, 0x1992b88d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v5, v0, LX/faW;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v5, :cond_b

    const v2, 0x19dc67e

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v4, v0, LX/faW;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/faW;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/faW;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, LX/faW;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v12, 0x0

    move-object v6, v1

    move-object v7, v5

    move-object v8, v2

    move-object v9, v0

    move-object v10, v4

    move-object v11, v3

    invoke-static/range {v6 .. v12}, LX/WZm;->A00(LX/iAM;Lcom/instagram/schools/management/data/SchoolInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_5
    invoke-static {v1}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x26ab3661

    goto/16 :goto_0

    :cond_b
    const v0, 0x17ff51b

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :pswitch_4
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "com.instagram.nux.fragment.youralgo.YourAlgoNuxPreferenceSection.<anonymous>.<anonymous> (YourAlgoNuxPreferenceSection.kt:53)"

    const v2, -0xdb41321

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const v2, 0x4acee9da    # 6780141.0f

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v10, v0, LX/faW;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v9, v0, LX/faW;->A01:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_f

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mlo;

    invoke-interface {v6}, LX/mlo;->DaF()Ljava/lang/String;

    move-result-object v13

    instance-of v4, v6, LX/WN1;

    invoke-static {v1, v9, v6}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_e

    :cond_d
    const/16 v2, 0x19

    invoke-static {v1, v9, v6, v2}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v3

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x4

    const/4 v12, 0x0

    move-object v11, v1

    move-object v14, v3

    move v15, v5

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, LX/Sm0;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    invoke-static {v1, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v10

    const v2, 0x4acf0b4f    # 6784423.5f

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v9, v0, LX/faW;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v0, LX/faW;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v7, :cond_12

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v8, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_11

    :cond_10
    const/16 v2, 0x44

    invoke-static {v1, v4, v8, v2}, LX/AxE;->A17(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/RL9;

    move-result-object v3

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x4

    const/4 v12, 0x0

    move-object v11, v1

    move-object v13, v4

    move-object v14, v3

    move v15, v5

    invoke-static/range {v11 .. v16}, LX/Slq;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    invoke-static {v10, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v3, v0, LX/faW;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v5, v0}, LX/SlI;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x8eb8af1

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v3, "com.instagram.insights.organic.longform.ui.LongformInsightsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LongformInsightsScreen.kt:164)"

    const v2, -0x6511407f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v3, v0, LX/faW;->A04:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    sget-object v2, LX/XcS;->A03:LX/LT5;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/M9S;

    iget-object v4, v0, LX/faW;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/faW;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/faW;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/faW;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v12, 0x6db0

    const/16 v13, 0x20

    move-object v5, v1

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    invoke-static/range {v5 .. v13}, LX/XcS;->A09(LX/iAM;LX/3Yb;LX/M9S;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2dcd153

    goto/16 :goto_0

    :pswitch_6
    check-cast v1, LX/iAM;

    invoke-static {v4, v2}, LX/BPF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "com.instagram.genai.voices.ui.SuggestedPromptPills.<anonymous>.<anonymous> (CreateCustomVoiceEffectFragment.kt:922)"

    const v2, 0x63becba0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v8

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v7

    sget-object v6, LX/2KM;->A02:LX/2KN;

    iget-object v5, v0, LX/faW;->A00:Ljava/lang/Object;

    invoke-interface {v1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, LX/faW;->A04:Ljava/lang/Object;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_16

    :cond_15
    const/16 v2, 0x1c

    invoke-static {v1, v5, v4, v2}, LX/B55;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DQ9;

    move-result-object v3

    :cond_16
    invoke-static {v6, v3}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    iget-object v4, v0, LX/faW;->A01:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_18

    :cond_17
    const/16 v2, 0x57

    invoke-static {v1, v4, v2}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v3

    :cond_18
    invoke-static {v5, v3}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    iget-object v4, v0, LX/faW;->A03:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/faW;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1a

    :cond_19
    const/16 v0, 0x16

    invoke-static {v1, v3, v4, v0}, LX/C9q;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)LX/C9q;

    move-result-object v2

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v11, "suggested_prompt_pills"

    move-object v9, v1

    move-object v12, v2

    invoke-static/range {v7 .. v12}, LX/BRp;->A06(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x17797659

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x11

    const/16 v9, 0x10

    invoke-static {v2, v9}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v3, "com.instagram.gaming.gamehub.ui.components.continuePlayingSection.<anonymous> (ContinuePlayingSection.kt:48)"

    const v2, -0x3c3c7c1e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    const/4 v15, 0x0

    sget-object v3, LX/2KM;->A02:LX/2KN;

    iget-object v2, v0, LX/faW;->A04:Ljava/lang/Object;

    check-cast v2, LX/gml;

    iget-object v8, v0, LX/faW;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/faW;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/faW;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/faW;->A01:Ljava/lang/Object;

    check-cast v10, LX/XmP;

    invoke-static {v1, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v4, v1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_2f

    invoke-static {v1, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, v2, LX/YmN;

    if-nez v0, :cond_22

    instance-of v0, v2, LX/YmO;

    if-nez v0, :cond_22

    instance-of v0, v2, LX/O1o;

    if-eqz v0, :cond_21

    const v0, 0x794793dd

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133e10

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x6

    move-object v14, v1

    move-object/from16 v16, v15

    move/from16 v18, v7

    invoke-static/range {v14 .. v19}, LX/SQM;->A00(LX/iAM;LX/3Yb;LX/RFo;Ljava/lang/String;II)V

    check-cast v2, LX/O1o;

    iget-object v0, v2, LX/O1o;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FrE;

    invoke-interface {v8, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/0gR;

    if-eqz v20, :cond_20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static/range {v20 .. v20}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v11

    :goto_9
    invoke-static {v1, v6, v12, v11}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x25

    invoke-static {v1, v11, v6, v12, v0}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v3

    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5, v12, v11}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1f

    :cond_1e
    const/16 v0, 0x26

    invoke-static {v1, v11, v5, v12, v0}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v2

    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v21, v7

    move/from16 v22, v9

    invoke-static/range {v14 .. v22}, LX/WOy;->A01(LX/iAM;LX/3Yb;LX/XmP;LX/FrE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    goto :goto_8

    :cond_20
    move-object v11, v15

    goto :goto_9

    :cond_21
    const v0, 0x79504fbd

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_22
    const v0, 0x794615b1

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v7}, LX/SPz;->A00(LX/iAM;I)V

    :cond_23
    :goto_a
    invoke-static {v4, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5919bc68

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_24

    invoke-static {v1, v5}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int/2addr v6, v2

    :cond_24
    invoke-static {v6}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v1, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v3, "com.instagram.ar.core.discovery.minigallery.ui.MiniGalleryScreen.<anonymous> (EffectMiniGalleryFragment.kt:557)"

    const v2, 0x5bffb60e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v4, v0, LX/faW;->A01:Ljava/lang/Object;

    check-cast v4, LX/0dj;

    iget-object v3, v0, LX/faW;->A00:Ljava/lang/Object;

    check-cast v3, LX/VXD;

    iget-object v2, v0, LX/faW;->A04:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v12

    iget-object v2, v0, LX/faW;->A03:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, v0, LX/faW;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v13, v6, 0xe

    move-object v6, v1

    move-object v7, v4

    move-object v8, v3

    move-object v9, v0

    move-object v10, v2

    move v11, v5

    invoke-static/range {v6 .. v13}, LX/VB2;->A01(LX/iAM;LX/0dj;LX/VXD;Lkotlin/jvm/functions/Function1;LX/snk;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1c72164a

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v3, "com.instagram.aistudio.home.view.SearchLayout.<anonymous>.<anonymous>.<anonymous> (AiSearchFragment.kt:277)"

    const v2, 0x1eeef948

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v5, v0, LX/faW;->A00:Ljava/lang/Object;

    check-cast v5, LX/KXp;

    iget-object v4, v0, LX/faW;->A04:Ljava/lang/Object;

    check-cast v4, LX/CdC;

    iget-object v3, v0, LX/faW;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/faW;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, LX/faW;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v12, 0x40

    move-object v6, v1

    move-object v7, v4

    move-object v8, v5

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    invoke-static/range {v6 .. v12}, LX/XZz;->A05(LX/iAM;LX/CdC;LX/KXp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x39ee6628

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiCreationTopicPickerScreen.<anonymous>.<anonymous>.<anonymous> (AiCreationTopicPickerScreen.kt:84)"

    const v2, 0x6e336057

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v8, 0x0

    invoke-static {v11, v8, v8, v8, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v3

    iget-object v7, v0, LX/faW;->A04:Ljava/lang/Object;

    check-cast v7, LX/N5D;

    iget-object v2, v0, LX/faW;->A01:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, LX/snk;

    iget-object v6, v0, LX/faW;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v0, LX/faW;->A02:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/faW;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v1}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v2

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_2f

    invoke-static {v1, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v2, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v2

    invoke-static {v1, v13, v2, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v12, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v19, LX/5OU;->A00:LX/5OU;

    move-object/from16 v12, v19

    invoke-virtual {v12, v11}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v18, LX/2LJ;->A07:LX/lmu;

    sget-object v17, LX/2KY;->A02:LX/ljy;

    move-object/from16 v14, v18

    move-object/from16 v12, v17

    invoke-static {v14, v1, v12, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v1, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v1, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v12, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v21

    invoke-static {v1, v0, v12, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v12, v20

    invoke-static {v1, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-boolean v14, v7, LX/N5D;->A04:Z

    const-string v12, ""

    if-eqz v14, :cond_2b

    const v6, 0x4a28cdf8    # 2765694.0f

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    invoke-static {v1, v5}, LX/WHi;->A01(LX/iAM;I)V

    :goto_b
    invoke-static {v3, v5}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v6

    move-object/from16 v12, v19

    invoke-virtual {v12, v11}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x42840000    # 66.0f

    invoke-static {v12, v8, v11, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    move-object/from16 v11, v18

    move-object/from16 v8, v17

    invoke-static {v11, v1, v8, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v1, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v11, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v21

    invoke-static {v1, v0, v2, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v20

    invoke-static {v1, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v14, :cond_28

    const v0, -0x32834a9f    # -2.6498408E8f

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v5}, LX/WHi;->A01(LX/iAM;I)V

    :goto_c
    invoke-static {v3, v5, v6}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5e28ed40

    goto/16 :goto_0

    :cond_28
    const v0, -0x328221b3

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    iget-boolean v0, v7, LX/N5D;->A03:Z

    if-eqz v0, :cond_2a

    const v0, -0x3281d987

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v5}, LX/WHi;->A00(LX/iAM;I)V

    :cond_29
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_c

    :cond_2a
    const/4 v10, 0x0

    const v0, -0x3280a080

    invoke-static {v1, v4, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v9

    :goto_d
    if-ge v10, v9, :cond_29

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K40;

    iget-object v7, v8, LX/K40;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/K40;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v8, LX/K40;->A01:LX/Bfu;

    invoke-static {v1, v0}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, LX/K40;->A00:LX/Bfu;

    invoke-static {v1, v0}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, LX/RTh;->A00(LX/K40;)LX/QsT;

    move-result-object v12

    move-object v11, v1

    move-object v13, v2

    move-object v14, v7

    move-object/from16 v17, v23

    move/from16 v18, v5

    invoke-static/range {v11 .. v18}, LX/XcE;->A03(LX/iAM;LX/QsT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_2b
    const v13, 0x4a2a2108    # 2787394.0f

    invoke-static {v1, v12, v13}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v26

    sget-object v25, LX/QsT;->A04:LX/QsT;

    const/16 v31, 0x6db6

    move-object/from16 v24, v1

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v23

    invoke-static/range {v24 .. v31}, LX/XcE;->A03(LX/iAM;LX/QsT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;I)V

    iget-boolean v12, v7, LX/N5D;->A03:Z

    if-eqz v12, :cond_2c

    const v6, 0x4a2effd0    # 2867188.0f

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    invoke-static {v1, v5}, LX/WHi;->A00(LX/iAM;I)V

    :goto_e
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_b

    :cond_2c
    const v12, 0x4a303cf5    # 2887485.2f

    invoke-static {v1, v6, v12}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v16

    const/4 v12, 0x0

    :goto_f
    move/from16 v13, v16

    if-ge v12, v13, :cond_2d

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/K40;

    iget-object v15, v13, LX/K40;->A03:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v13, LX/K40;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v26, v15

    iget-object v15, v13, LX/K40;->A01:LX/Bfu;

    invoke-static {v1, v15}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v28

    iget-object v15, v13, LX/K40;->A00:LX/Bfu;

    invoke-static {v1, v15}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v13}, LX/RTh;->A00(LX/K40;)LX/QsT;

    move-result-object v25

    move/from16 v31, v5

    invoke-static/range {v24 .. v31}, LX/XcE;->A03(LX/iAM;LX/QsT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_2d
    invoke-interface/range {v22 .. v22}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_e

    :cond_2e
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_2f
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
