.class public final LX/fmn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/fmn;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(II)LX/2DG;
    .locals 1

    new-instance v0, LX/fmn;

    invoke-direct {v0, p0}, LX/fmn;-><init>(I)V

    invoke-static {v0, p1}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lve;IIJ)LX/3Yf;
    .locals 3

    add-int/2addr p1, p2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v2, p1, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    iget v0, v0, LX/fmn;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiAdvancedSettingsScreenKt.lambda$-1363425845.<anonymous> (AiAdvancedSettingsScreen.kt:187)"

    const v0, 0x41fa7125

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v9, v2}, LX/XbK;->A00(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3f29eee8

    goto/16 :goto_1

    :pswitch_2
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiAdvancedSettingsScreenKt.lambda$-2060853307.<anonymous> (AiAdvancedSettingsScreen.kt:150)"

    const v0, 0xf3c8b0a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v9, v2}, LX/XbK;->A00(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4b389b51

    goto/16 :goto_1

    :pswitch_3
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiAdvancedSettingsScreenKt.lambda$-396721721.<anonymous> (AiAdvancedSettingsScreen.kt:165)"

    const v0, 0x10148b13

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v9, v2}, LX/XbK;->A00(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x59284305

    goto/16 :goto_1

    :pswitch_4
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiAdvancedSettingsScreenKt.lambda$1267409865.<anonymous> (AiAdvancedSettingsScreen.kt:176)"

    const v0, -0x77b347e6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v9, v2}, LX/XbK;->A00(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x45e5c353

    goto/16 :goto_1

    :pswitch_5
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiAdvancedSettingsScreenKt.lambda$1749977345.<anonymous> (AiAdvancedSettingsScreen.kt:200)"

    const v0, 0x6a899f8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v9, v2}, LX/XbK;->A00(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7c438f73

    goto/16 :goto_1

    :pswitch_6
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiCreationTopicPickerScreenV2Kt.lambda$905967357.<anonymous> (AiCreationTopicPickerScreenV2.kt:62)"

    const v0, 0x9f224f1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/WjD;->A00(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6fa4fa3f

    goto/16 :goto_1

    :pswitch_7
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.aistudio.home.view.ComposableSingletons$AiAgentsHomeFragmentKt.lambda$-1254785963.<anonymous> (AiAgentsHomeFragment.kt:488)"

    const v0, 0x717f916

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v9, v2}, LX/RUM;->A00(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6d5df284

    goto/16 :goto_1

    :pswitch_8
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.aistudio.home.view.ComposableSingletons$AiAgentsHomeFragmentKt.lambda$687323092.<anonymous> (AiAgentsHomeFragment.kt:451)"

    const v0, 0x32784288

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v9, v2}, LX/RUa;->A00(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x22318de9

    goto/16 :goto_1

    :pswitch_9
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.aistudio.home.view.ComposableSingletons$AiAgentsSeeAllFragmentKt.lambda$-1575058632.<anonymous> (AiAgentsSeeAllFragment.kt:80)"

    const v0, 0x6f0e0879

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v9, v2}, LX/RUM;->A00(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7d103eeb

    goto/16 :goto_1

    :pswitch_a
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.aistudio.home.view.ComposableSingletons$AiAgentsSeeAllFragmentKt.lambda$-35713681.<anonymous> (AiAgentsSeeAllFragment.kt:133)"

    const v0, -0x63b55e75

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v9, v2}, LX/RUM;->A00(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3a44cb9c

    goto/16 :goto_1

    :pswitch_b
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.aistudio.home.view.ComposableSingletons$AiSearchFragmentKt.lambda$-1096311683.<anonymous> (AiSearchFragment.kt:288)"

    const v0, 0x4285204c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/XZz;->A00(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x756f89a3

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v5, v9}, LX/BO9;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    :pswitch_d
    invoke-static {v1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.appreciation.gifting.ComposableSingletons$AppreciationLiveGiftingContentKt.lambda$1651218280.<anonymous> (AppreciationLiveGiftingContent.kt:97)"

    const v0, 0x49fba76c    # 2061549.5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7925b338

    goto/16 :goto_1

    :pswitch_f
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.banyan.debug.ui.compose.ComposableSingletons$BanyanStorageScreenKt.lambda$-1563033736.<anonymous> (BanyanStorageScreen.kt:52)"

    const v0, 0x3f7eaf09

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/WjK;->A00(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x76c13767

    goto/16 :goto_1

    :pswitch_10
    check-cast v5, LX/snk;

    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_e

    invoke-static {v9, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_e
    invoke-static {v8}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ComposableSingletons$ColorPickerV2Kt.lambda$-584293320.<anonymous> (ColorPickerV2.kt:1038)"

    const v0, -0x3e0c8180

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v1, v0, v0}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_29

    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v7, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v9, v5, v8}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8f3ca49

    goto/16 :goto_1

    :pswitch_11
    check-cast v5, LX/g7m;

    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v2, v5}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.basel.text.composer.ui.compose.ComposableSingletons$TextComposerBottomSheetToolbarMenuKt.lambda$-675052590.<anonymous> (TextComposerBottomSheetToolbarMenu.kt:312)"

    const v0, -0x58057e2c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v1, LX/2KM;->A02:LX/2KN;

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v9, v1, v5, v0, v2}, LX/SCG;->A00(LX/iAM;LX/3Yb;LX/g7m;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x55008f3e

    goto/16 :goto_1

    :pswitch_12
    check-cast v5, LX/g7m;

    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_11

    invoke-static {v9, v5, v3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_11
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.compose.ui.snackbar.ComposableSingletons$SnackbarHostKt.lambda$244012543.<anonymous> (SnackbarHost.kt:74)"

    const v0, -0x21663cdc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    and-int/lit8 v1, v3, 0xe

    const/4 v0, 0x0

    invoke-static {v9, v0, v5, v1, v2}, LX/SCG;->A00(LX/iAM;LX/3Yb;LX/g7m;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5ae8488

    goto/16 :goto_1

    :pswitch_13
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/4 v2, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.ComposableSingletons$PresetBrowserScreenKt.lambda$-1483122844.<anonymous> (PresetBrowserScreen.kt:456)"

    const v0, 0x6e2810c0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_29

    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v9}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v14

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x14951da9

    goto/16 :goto_1

    :pswitch_14
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/4 v2, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.ComposableSingletons$PresetBrowserScreenKt.lambda$72538057.<anonymous> (PresetBrowserScreen.kt:368)"

    const v0, -0x29d61c6c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_29

    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v9}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v14

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xce8bebe

    goto/16 :goto_1

    :pswitch_15
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.ComposableSingletons$AvoidedTopicsFragmentKt.lambda$-358615936.<anonymous> (AvoidedTopicsFragment.kt:318)"

    const v0, -0x4e33d372

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v7, LX/2KM;->A02:LX/2KN;

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_29

    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/BX5;->A03(LX/iAM;LX/3Yb;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4fe1711f

    goto/16 :goto_1

    :pswitch_16
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.creator.agent.settings.keyword.ComposableSingletons$KeywordResponsesListFragmentKt.lambda$-1845777846.<anonymous> (KeywordResponsesListFragment.kt:207)"

    const v0, 0x34e0a812

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_29

    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/BX5;->A01(LX/iAM;LX/3Yb;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x794b9a79

    goto/16 :goto_1

    :pswitch_17
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.save.fragment.ComposableSingletons$SavedGridComposeFragmentKt.lambda$1207105772.<anonymous> (SavedGridComposeFragment.kt:146)"

    const v0, -0x3482794d    # -1.6615091E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_29

    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/BX5;->A01(LX/iAM;LX/3Yb;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x64334f91

    goto/16 :goto_1

    :pswitch_18
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.settings2.ui.ComposableSingletons$SettingsScreenKt.lambda$-829041729.<anonymous> (SettingsScreen.kt:161)"

    const v0, 0x52a5eae2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v9, v0}, LX/BX5;->A05(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2249cd13

    goto/16 :goto_1

    :pswitch_19
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.shortdrama.selectreels.ui.ComposableSingletons$ShortDramaSelectExistingClipsScreenKt.lambda$1589397994.<anonymous> (ShortDramaSelectExistingClipsScreen.kt:261)"

    const v0, 0x22118f6a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/BX5;->A05(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7e885ff6

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {v5}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "instagram.features.clips.audio.trending.ui.ComposableSingletons$TrendingAudioListScreenKt.lambda$179605877.<anonymous> (TrendingAudioListScreen.kt:315)"

    const v0, -0xe6ae409

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_29

    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/BX5;->A00(LX/iAM;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x57d75057

    goto/16 :goto_1

    :pswitch_1b
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/4 v2, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "instagram.features.clips.sharedactivity.fragment.ComposableSingletons$SharedInterestScreenKt.lambda$-991493317.<anonymous> (SharedInterestScreen.kt:248)"

    const v0, 0x3f1e4cd6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_29

    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/BX5;->A01(LX/iAM;LX/3Yb;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x64de5d84

    goto/16 :goto_1

    :pswitch_1c
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/4 v2, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "instagram.features.creation.sharesheet.linkedmedia.ComposableSingletons$LinkedMediaSelectionGridFragmentKt.lambda$-970037487.<anonymous> (LinkedMediaSelectionGridFragment.kt:224)"

    const v0, 0x3b177ade

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_29

    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2LG;->A00:LX/2LG;

    invoke-static {v0, v7}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/BX5;->A02(LX/iAM;LX/3Yb;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1c3d8cba

    goto/16 :goto_1

    :pswitch_1d
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "instagram.features.direct.fragment.thread.chatthemesong.ComposableSingletons$ChatThemeSongHistorySectionKt.lambda$-460164243.<anonymous> (ChatThemeSongHistorySection.kt:287)"

    const v0, -0x5cdfa444

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/BX5;->A05(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f9916fe

    goto/16 :goto_1

    :pswitch_1e
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "instagram.features.direct.fragment.thread.chatthemesong.ComposableSingletons$ChatThemeSongHistorySectionKt.lambda$2123524686.<anonymous> (ChatThemeSongHistorySection.kt:252)"

    const v0, -0x281fd878

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/BX5;->A05(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x293dc3a9

    goto/16 :goto_1

    :pswitch_1f
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "instagram.features.direct.fragment.thread.threadmedia.ComposableSingletons$DirectThreadSharedLinksFragmentKt.lambda$216486095.<anonymous> (DirectThreadSharedLinksFragment.kt:194)"

    const v0, 0x4b5088df    # 1.3666527E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_29

    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/BX5;->A01(LX/iAM;LX/3Yb;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1ec519c2

    goto/16 :goto_1

    :pswitch_20
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "instagram.features.direct.inbox.feature.filterrow.ui.ComposableSingletons$FilterRowPillRowKt.lambda$-1462250596.<anonymous> (FilterRowPillRow.kt:543)"

    const v0, -0x42ad8129

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    sget-object v0, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_29

    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v0, LX/aIO;->A00:J

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v8, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0c:J

    invoke-static {v9, v2, v7, v0, v1}, LX/AxE;->A1H(LX/iAM;LX/3Yb;IJ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x762faa28

    goto :goto_1

    :pswitch_21
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "instagram.features.stories.storyreplies.ComposableSingletons$StoryRepliesListRootComponentKt.lambda$-502114910.<anonymous> (StoryRepliesListRootComponent.kt:65)"

    const v0, -0x6ede577

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_29

    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/BX5;->A03(LX/iAM;LX/3Yb;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfd31464

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_22
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_22
    check-cast v5, LX/LjL;

    check-cast v9, LX/lve;

    invoke-static {v1, v5, v9}, LX/BO9;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v2, v2, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    iget v2, v3, LX/3Yf;->A01:I

    iget v1, v3, LX/3Yf;->A00:I

    const/4 v0, 0x0

    goto/16 :goto_5

    :pswitch_23
    check-cast v5, LX/LjL;

    check-cast v9, LX/lve;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    sget-object v2, LX/aEJ;->A05:LX/3Yb;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-interface {v5, v2}, LX/LjO;->Gfk(F)I

    move-result v4

    mul-int/lit8 v3, v4, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LX/2hU;->A08(JII)J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v1

    iget v0, v1, LX/3Yf;->A00:I

    sub-int/2addr v0, v3

    iget v6, v1, LX/3Yf;->A01:I

    new-instance v3, LX/kba;

    invoke-direct {v3, v1, v4, v2}, LX/kba;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_24
    check-cast v5, Landroid/webkit/WebView;

    check-cast v9, Ljava/lang/String;

    check-cast v1, Ljava/util/Set;

    invoke-static {v5, v9, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9, v1}, LX/0qd;->A00(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/NNH;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v5, LX/LjL;

    check-cast v9, LX/lve;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v3, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A0C(J)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v6

    int-to-float v1, v6

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, LX/AsI;->A02(FF)I

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    if-le v2, v1, :cond_23

    move v2, v1

    :cond_23
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {v0, v6, v2, v1}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v3

    :cond_24
    invoke-interface {v9, v3, v4}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    iget v2, v3, LX/3Yf;->A01:I

    iget v1, v3, LX/3Yf;->A00:I

    const/16 v0, 0xd

    goto/16 :goto_5

    :pswitch_26
    check-cast v5, LX/LjL;

    check-cast v9, LX/lve;

    invoke-static {v1, v5, v9}, LX/BO9;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v5, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    invoke-static {v9, v3, v0, v1, v2}, LX/fmn;->A01(LX/lve;IIJ)LX/3Yf;

    move-result-object v3

    iget v2, v3, LX/3Yf;->A01:I

    iget v1, v3, LX/3Yf;->A00:I

    const/16 v0, 0xe

    goto/16 :goto_5

    :pswitch_27
    check-cast v5, LX/LjL;

    check-cast v9, LX/lve;

    invoke-static {v1, v5, v9}, LX/BO9;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v5, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    invoke-static {v9, v3, v0, v1, v2}, LX/fmn;->A01(LX/lve;IIJ)LX/3Yf;

    move-result-object v3

    iget v2, v3, LX/3Yf;->A01:I

    iget v1, v3, LX/3Yf;->A00:I

    const/16 v0, 0x11

    goto/16 :goto_5

    :pswitch_28
    check-cast v5, LX/LjL;

    check-cast v9, LX/lve;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v5, v9}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v1, v2}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v2

    iget v6, v2, LX/3Yf;->A01:I

    const/16 v1, 0x12

    goto/16 :goto_6

    :pswitch_29
    check-cast v5, LX/LjL;

    invoke-static {v9, v1, v5}, LX/BQE;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yf;

    move-result-object v6

    iget v4, v6, LX/3Yf;->A01:I

    iget v3, v6, LX/3Yf;->A00:I

    sget-object v1, LX/Vo2;->A00:LX/2XE;

    div-int/lit8 v0, v3, 0x2

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0x26

    goto/16 :goto_3

    :pswitch_2a
    check-cast v5, LX/LjL;

    check-cast v9, LX/lve;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v2, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v5, v9}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v2, v3}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v6

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v5, v0}, LX/LjO;->Gfk(F)I

    move-result v4

    iget v3, v6, LX/3Yf;->A01:I

    iget v0, v6, LX/3Yf;->A00:I

    invoke-static {v0, v4, v1}, LX/AwG;->A08(III)I

    move-result v2

    const/16 v1, 0x16

    new-instance v0, LX/kba;

    invoke-direct {v0, v6, v4, v1}, LX/kba;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v0, v3, v2}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :pswitch_2b
    check-cast v5, LX/LjL;

    check-cast v9, LX/lve;

    invoke-static {v1, v5, v9}, LX/BO9;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {v5, v0}, LX/LjO;->Gfk(F)I

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A0C(J)Z

    move-result v0

    if-eqz v0, :cond_25

    mul-int/lit8 v2, v6, 0x2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v9, v0, v2, v3, v4}, LX/fmn;->A01(LX/lve;IIJ)LX/3Yf;

    move-result-object v1

    iget v4, v1, LX/3Yf;->A01:I

    sub-int/2addr v4, v2

    iget v3, v1, LX/3Yf;->A00:I

    const/16 v0, 0x17

    new-instance v2, LX/kba;

    invoke-direct {v2, v1, v6, v0}, LX/kba;-><init>(Ljava/lang/Object;II)V

    :goto_2
    invoke-static {v5, v2, v4, v3}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_25
    invoke-interface {v9, v3, v4}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v1

    iget v4, v1, LX/3Yf;->A01:I

    iget v3, v1, LX/3Yf;->A00:I

    const/16 v0, 0x28

    new-instance v2, LX/D8s;

    invoke-direct {v2, v1, v0}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_2c
    check-cast v5, LX/LjL;

    invoke-static {v9, v1, v5}, LX/BQE;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yf;

    move-result-object v6

    iget v4, v6, LX/3Yf;->A01:I

    iget v3, v6, LX/3Yf;->A00:I

    sget-object v0, LX/WmU;->A00:LX/2XE;

    invoke-static {v0, v3}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0x2a

    goto :goto_3

    :pswitch_2d
    check-cast v5, LX/LjL;

    invoke-static {v9, v1, v5}, LX/BQE;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yf;

    move-result-object v6

    iget v4, v6, LX/3Yf;->A01:I

    iget v3, v6, LX/3Yf;->A00:I

    sget-object v1, LX/WmU;->A00:LX/2XE;

    div-int/lit8 v0, v3, 0x2

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0x2b

    :goto_3
    new-instance v0, LX/D8s;

    invoke-direct {v0, v6, v1}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0, v4, v3}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :pswitch_2e
    check-cast v5, LX/LjL;

    check-cast v9, LX/lve;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v5, v9}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v1, v2}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v4

    const/high16 v1, 0x42780000    # 62.0f

    invoke-interface {v5, v1}, LX/LjO;->Gfk(F)I

    move-result v2

    iget v6, v4, LX/3Yf;->A01:I

    const/16 v1, 0x1c

    new-instance v3, LX/kba;

    invoke-direct {v3, v4, v2, v1}, LX/kba;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_2f
    check-cast v5, LX/LjL;

    check-cast v9, LX/lve;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v6, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v5, v9}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    iget v2, v3, LX/3Yf;->A01:I

    sget v0, LX/WwO;->A00:F

    invoke-interface {v5, v0}, LX/LjO;->Gfk(F)I

    move-result v1

    const/16 v0, 0x3b

    goto :goto_5

    :pswitch_30
    check-cast v5, LX/LjL;

    check-cast v9, LX/lve;

    invoke-static {v1, v5, v9}, LX/BO9;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A0C(J)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f9197a9

    invoke-static {v1, v0}, LX/AsI;->A02(FF)I

    move-result v1

    :goto_4
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    if-ge v3, v2, :cond_26

    move v3, v2

    :cond_26
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    iget v2, v3, LX/3Yf;->A01:I

    iget v1, v3, LX/3Yf;->A00:I

    const/16 v0, 0x3d

    :goto_5
    invoke-static {v5, v3, v0, v2, v1}, LX/BPF;->A0V(LX/LjL;Ljava/lang/Object;III)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_27
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    goto :goto_4

    :pswitch_31
    check-cast v5, LX/LjL;

    check-cast v9, LX/lve;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v5, v9}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v1, v2}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v2

    iget v6, v2, LX/3Yf;->A01:I

    const/16 v1, 0x3f

    :goto_6
    new-instance v3, LX/D8s;

    invoke-direct {v3, v2, v1}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-static {v5, v3, v6, v0}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :pswitch_32
    check-cast v5, LX/LjL;

    invoke-static {v9, v1, v5}, LX/BQE;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yf;

    move-result-object v6

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v5, v0}, LX/LjO;->Gfk(F)I

    move-result v4

    iget v3, v6, LX/3Yf;->A00:I

    if-le v4, v3, :cond_28

    move v4, v3

    :cond_28
    iget v2, v6, LX/3Yf;->A01:I

    sub-int/2addr v3, v4

    const/16 v1, 0x33

    new-instance v0, LX/kba;

    invoke-direct {v0, v6, v4, v1}, LX/kba;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v0, v2, v3}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_29
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_25
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_26
        :pswitch_d
        :pswitch_27
        :pswitch_28
        :pswitch_d
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2f
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_21
    .end packed-switch
.end method
