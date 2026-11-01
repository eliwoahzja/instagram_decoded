.class public final LX/ebm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/ebm;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/iAM;)Z
    .locals 10

    sget-object v0, LX/aEN;->A00:LX/aEN;

    const/high16 v6, 0x30000

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v9}, LX/aEN;->A02(LX/iAM;LX/3Yb;LX/lka;FFIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    iget v0, v0, LX/ebm;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.tifu.ui.ComposableSingletons$Tifu1x1UnitKt.lambda$125349277.<anonymous> (Tifu1x1Unit.kt:114)"

    const v0, -0x621ef71e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v10, 0x0

    sget-object v7, LX/2KM;->A02:LX/2KN;

    invoke-static {v8, v14}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_2d

    invoke-static {v8, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v7, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    const/16 v15, 0x36

    const/16 v16, 0x3c

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v16}, LX/WmL;->A00(LX/iAM;LX/3Yb;LX/2Ot;LX/RKw;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {v4, v13}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x67c0b115

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v0

    :pswitch_0
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-interface {v8}, LX/iAM;->DOx()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.material3.ComposableSingletons$ModalBottomSheetKt.lambda-1.<anonymous> (ModalBottomSheet.kt:128)"

    const v0, 0x571f8611

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/ebm;->A00(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x10f3d79

    goto :goto_0

    :pswitch_1
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-interface {v8}, LX/iAM;->DOx()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.material3.ComposableSingletons$ModalBottomSheetKt.lambda-2.<anonymous> (ModalBottomSheet.kt:211)"

    const v0, 0x661af370

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v8}, LX/ebm;->A00(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7b2e714

    goto :goto_0

    :pswitch_2
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-interface {v8}, LX/iAM;->DOx()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "androidx.compose.material3.ComposableSingletons$ModalBottomSheet_androidKt.lambda-1.<anonymous> (ModalBottomSheet.android.kt:242)"

    const v0, -0x42a1e162

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v8}, LX/ebm;->A00(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1b22cb48

    goto :goto_0

    :pswitch_3
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-interface {v8}, LX/iAM;->DOx()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "androidx.compose.material3.ComposableSingletons$ModalBottomSheet_androidKt.lambda-2.<anonymous> (ModalBottomSheet.android.kt:335)"

    const v0, -0x74b7c17c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2adba9dd

    goto/16 :goto_0

    :pswitch_4
    check-cast v8, LX/2sH;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, v8, LX/3cW;

    const-string v0, ""

    if-eqz v1, :cond_2

    check-cast v8, LX/3cW;

    iget-object v1, v8, LX/3cW;->A0J:LX/3cZ;

    iget-object v3, v1, LX/3f5;->A00:Ljava/lang/Object;

    check-cast v3, LX/3fH;

    const/16 v1, 0x1fc

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v3, :cond_d

    iget-object v1, v3, LX/3fH;->A04:Ljava/util/Map;

    if-eqz v1, :cond_d

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    instance-of v1, v3, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_b

    move-object v2, v3

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "S:"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v1, 0x0

    invoke-static {v1, v1, v8, v1}, LX/3dI;->A00(LX/4eo;LX/3fH;LX/3cW;Ljava/util/Map;)LX/2rK;

    move-result-object v1

    iget-object v1, v1, LX/2rK;->A0E:Ljava/util/Map;

    if-eqz v1, :cond_c

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_d
    move-object v3, v2

    goto :goto_2

    :pswitch_5
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x0

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.debug.devoptions.cam.ComposableSingletons$LayoutKt.lambda$1831476959.<anonymous> (Layout.kt:140)"

    const v0, -0x51c75c76

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v4, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/4 v2, 0x0

    invoke-static {v8}, LX/XJz;->A00(LX/iAM;)LX/C26;

    move-result-object v1

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {v3, v1, v0, v2}, LX/2Mo;->A02(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_2d

    invoke-static {v8, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/XcJ;->A01(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x576d7f51

    goto/16 :goto_0

    :pswitch_6
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.loot.inventory.ui.ComposableSingletons$LootInventoryPagedGridKt.lambda$1053186233.<anonymous> (LootInventoryPagedGrid.kt:82)"

    const v0, -0x427cf953

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {}, LX/AsI;->A0L()LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_2d

    invoke-static {v8, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/BX5;->A00(LX/iAM;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x85efdb

    goto/16 :goto_0

    :pswitch_7
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.quicksnap.archive.grid.compose.ComposableSingletons$QuickSnapArchiveTabScreenKt.lambda$816908226.<anonymous> (QuickSnapArchiveTabScreen.kt:106)"

    const v0, -0x7b4a2e38

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_2d

    invoke-static {v8, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/BX5;->A00(LX/iAM;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7b4a58eb

    goto/16 :goto_0

    :pswitch_8
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "instagram.features.clips.ar.features.effectspage.ui.ui.ComposableSingletons$EffectsPageGridKt.lambda$114443309.<anonymous> (EffectsPageGrid.kt:132)"

    const v0, -0x69844826

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_2d

    invoke-static {v8, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/BX5;->A00(LX/iAM;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6ad2382

    goto/16 :goto_0

    :pswitch_9
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "instagram.features.clips.audio.trending.ui.ComposableSingletons$TrendingAudioListScreenKt.lambda$1375195474.<anonymous> (TrendingAudioListScreen.kt:331)"

    const v0, 0x17ddab59

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_2d

    invoke-static {v8, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/BX5;->A00(LX/iAM;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5ded125f

    goto/16 :goto_0

    :pswitch_a
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.ComposableSingletons$ContextualBackgroundScreenKt.lambda$2120042577.<anonymous> (ContextualBackgroundScreen.kt:268)"

    const v0, -0x6955fdeb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_2d

    invoke-static {v8, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6ed195a2

    goto/16 :goto_0

    :cond_14
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_b
    check-cast v8, LX/2sH;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v8, LX/3cW;

    if-eqz v0, :cond_19

    check-cast v8, LX/3cW;

    invoke-static {v8}, LX/kJz;->A00(LX/3cW;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "origin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    const-string v1, "unknown"

    :cond_16
    invoke-static {v1}, LX/Kwh;->A00(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :pswitch_c
    check-cast v8, LX/2sH;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v8, LX/3cW;

    if-eqz v0, :cond_19

    check-cast v8, LX/3cW;

    invoke-static {v8}, LX/kJz;->A00(LX/3cW;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "origin_sub"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    const-string v1, "unknown"

    :cond_18
    const v0, -0x777778

    :goto_4
    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v5, LX/2rK;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v5, :cond_1c

    iget-object v1, v5, LX/2rK;->A0E:Ljava/util/Map;

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1a

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    :goto_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    return-object v0

    :cond_1a
    iget-object v0, v5, LX/2rK;->A0G:Ljava/util/Map;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_5

    :cond_1b
    iget-object v0, v5, LX/2rK;->A0D:Ljava/util/Map;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_5

    :cond_1c
    const-string v0, ""

    return-object v0

    :pswitch_e
    check-cast v5, LX/2rK;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v5, :cond_1d

    iget-object v1, v5, LX/2rK;->A0D:Ljava/util/Map;

    if-nez v1, :cond_20

    iget-object v1, v5, LX/2rK;->A0G:Ljava/util/Map;

    if-nez v1, :cond_20

    :cond_1d
    :goto_6
    const-string v1, "unknown"

    :cond_1e
    invoke-static {v1}, LX/Kwh;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1f
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_0
    const-string v0, "disk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "DISK"

    goto/16 :goto_9

    :sswitch_1
    const/16 v0, 0x11c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "LOCAL"

    goto :goto_9

    :sswitch_2
    const/16 v0, 0x32

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "ENC"

    goto :goto_9

    :sswitch_3
    const/16 v0, 0x991

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "MEM"

    goto :goto_9

    :sswitch_4
    const-string v0, "network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "NET"

    goto :goto_9

    :cond_20
    const-string v0, "origin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_6

    :pswitch_f
    check-cast v5, LX/2rK;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v5, :cond_21

    iget-object v1, v5, LX/2rK;->A0D:Ljava/util/Map;

    if-nez v1, :cond_23

    iget-object v1, v5, LX/2rK;->A0G:Ljava/util/Map;

    if-nez v1, :cond_23

    :cond_21
    :goto_7
    const-string v0, "unknown"

    :cond_22
    const v2, -0x777778

    goto :goto_9

    :cond_23
    const-string v0, "origin_sub"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_7

    :pswitch_10
    check-cast v5, LX/2rK;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v5, :cond_24

    iget-object v0, v5, LX/2rK;->A0D:Ljava/util/Map;

    if-nez v0, :cond_27

    iget-object v0, v5, LX/2rK;->A0G:Ljava/util/Map;

    if-nez v0, :cond_27

    :cond_24
    :goto_8
    const-string v0, "unknown"

    :cond_25
    invoke-static {v0}, LX/Kwh;->A00(Ljava/lang/String;)I

    move-result v2

    :goto_9
    invoke-static {v0, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v8, LX/2sH;

    check-cast v5, LX/2rK;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v5, :cond_28

    iget-object v0, v5, LX/2rK;->A0D:Ljava/util/Map;

    if-nez v0, :cond_26

    iget-object v0, v5, LX/2rK;->A0G:Ljava/util/Map;

    :cond_26
    if-eqz v0, :cond_28

    :goto_a
    if-eqz v0, :cond_24

    :cond_27
    const-string v1, "origin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_8

    :cond_28
    instance-of v0, v8, LX/3cW;

    if-eqz v0, :cond_24

    check-cast v8, LX/3cW;

    invoke-static {v8}, LX/kJz;->A00(LX/3cW;)Ljava/util/Map;

    move-result-object v0

    goto :goto_a

    :pswitch_12
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v5, LX/him;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, v5, LX/O1p;

    const-string v3, "_"

    if-eqz v0, :cond_2a

    check-cast v5, LX/O1p;

    iget-object v0, v5, LX/O1p;->A02:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ar_"

    goto :goto_d

    :cond_29
    const/4 v2, 0x0

    goto :goto_b

    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_e

    :pswitch_13
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v5, LX/him;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, v5, LX/O1p;

    const-string v3, "_"

    if-eqz v0, :cond_2c

    check-cast v5, LX/O1p;

    iget-object v0, v5, LX/O1p;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_ar_"

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2b
    const/4 v2, 0x0

    goto :goto_c

    :cond_2c
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_ai_"

    goto :goto_d

    :cond_2d
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2f0d9d -> :sswitch_0
        0x625df6b -> :sswitch_1
        0x24bb57d0 -> :sswitch_2
        0x56a8be2d -> :sswitch_3
        0x6de15a2e -> :sswitch_4
    .end sparse-switch
.end method
