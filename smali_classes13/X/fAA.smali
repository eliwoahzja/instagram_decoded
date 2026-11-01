.class public final LX/fAA;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/fAA;->$t:I

    iput-object p3, p0, LX/fAA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fAA;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, LX/fAA;->$t:I

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    check-cast v0, LX/iAM;

    packed-switch v2, :pswitch_data_0

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x11

    const/16 v7, 0x10

    invoke-static {v3, v7}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "instagram.features.direct.securityalert.setting.ui.Success.<anonymous>.<anonymous>.<anonymous> (SecurityAlertSettingView.kt:53)"

    const v3, 0x4069ed2e

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v3, 0x7f134bca

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    const/16 v16, 0x180

    const/16 v17, 0x7a

    const/4 v13, 0x0

    move-object v12, v13

    move-object v11, v0

    invoke-static/range {v11 .. v17}, LX/EVb;->A00(LX/iAM;LX/3Yb;LX/ggp;Ljava/lang/Integer;Ljava/lang/String;II)V

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    iget-object v3, v1, LX/fAA;->A01:Ljava/lang/Object;

    check-cast v3, LX/D1y;

    iget-object v11, v3, LX/D1y;->A03:LX/GhC;

    invoke-interface {v11}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N2K;

    iget-object v4, v4, LX/N2K;->A00:LX/J8y;

    const/4 v8, 0x0

    if-eqz v4, :cond_b

    iget-boolean v4, v4, LX/J8y;->A01:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "security_alert_settings_self_alert_"

    invoke-static {v9, v4, v5}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v10

    const v4, 0x7f138881

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v1, LX/fAA;->A00:Ljava/lang/Object;

    check-cast v5, LX/J8y;

    iget-boolean v12, v5, LX/J8y;->A01:Z

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_1

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_2

    :cond_1
    const/4 v4, 0x5

    new-instance v1, LX/Zaf;

    invoke-direct {v1, v3, v4}, LX/Zaf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1, v12, v2}, LX/AtD;->A14(Ljava/lang/Object;ZZ)LX/Fc4;

    move-result-object v1

    invoke-static {v0, v10, v1, v9}, LX/Fbx;->A0Q(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;)V

    invoke-interface {v11}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N2K;

    iget-object v1, v1, LX/N2K;->A00:LX/J8y;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/J8y;->A00:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "security_alert_settings_contacts_alert_"

    invoke-static {v8, v1, v4}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v8

    const v1, 0x7f131f00

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v5, v5, LX/J8y;->A00:Z

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_4

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_5

    :cond_4
    const/4 v4, 0x6

    new-instance v1, LX/Zaf;

    invoke-direct {v1, v3, v4}, LX/Zaf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1, v5, v2}, LX/AtD;->A14(Ljava/lang/Object;ZZ)LX/Fc4;

    move-result-object v1

    invoke-static {v0, v8, v1, v6}, LX/Fbx;->A0Q(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;)V

    const v8, 0x7f13318c

    const v5, 0x7f13479a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v4, "instagram.features.direct.securityalert.setting.ui.buildLearnMoreText (SecurityAlertSettingView.kt:95)"

    const v1, 0x496c9b1

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v1, -0x69044165

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    new-instance v6, LX/2BT;

    invoke-direct {v6, v7}, LX/2BT;-><init>(I)V

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v6, v8}, LX/AtE;->A1M(LX/iAM;LX/2BT;I)V

    invoke-static {v6}, LX/AsD;->A1V(LX/2BT;)V

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v23

    sget-object v17, LX/2JH;->A05:LX/2JH;

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v29, LX/1xR;->A0B:J

    new-instance v12, LX/2It;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v27, v25

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6, v12}, LX/2BT;->A01(LX/2It;)I

    move-result v7

    const-string v4, "web_url_span"

    const-string v1, "Clickable learn more link"

    invoke-virtual {v6, v4, v1}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v5}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/AtD;->A0z(LX/2BT;I)LX/2BS;

    move-result-object v5

    invoke-static {v0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x12e486b5

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_7
    invoke-static {v4}, LX/Ata;->A1Q(Ljava/lang/String;)LX/0gS;

    move-result-object v7

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_9

    :cond_8
    const/16 v2, 0x17

    new-instance v1, LX/FHB;

    invoke-direct {v1, v3, v2}, LX/FHB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x30

    const/4 v9, 0x4

    move-object v4, v13

    move-object v6, v1

    move-object v3, v0

    invoke-static/range {v3 .. v9}, LX/WKj;->A01(LX/iAM;LX/3Yb;LX/2BS;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x609697b4

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    move-object v9, v13

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v3, v5}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "instagram.features.clips.translations.settings.PreferredLanguageRow.<anonymous>.<anonymous>.<anonymous> (PreferredLanguageRow.kt:78)"

    const v2, 0x2438ad

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v2, v1, LX/fAA;->A00:Ljava/lang/Object;

    check-cast v2, LX/JS9;

    iget-boolean v2, v2, LX/JS9;->A03:Z

    if-eqz v2, :cond_d

    const v1, -0x560e9753

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    invoke-static {v1}, LX/BO9;->A0c(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    :goto_3
    invoke-static {v0, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5da4209f

    goto :goto_1

    :cond_d
    const v2, -0x560d1d45

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f082266

    invoke-static {v0, v2}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    invoke-static {v0}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v10

    const v2, 0x7f135fc7

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/BO9;->A0c(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v4

    iget-object v3, v1, LX/fAA;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_f

    :cond_e
    const/16 v1, 0x420

    invoke-static {v0, v3, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    :cond_f
    invoke-static {v4, v2}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    goto :goto_3

    :pswitch_1
    invoke-static {v3, v5}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.instagram.shopping.adapter.grid.ShoppingAdsGridItemMenuBottomSheet.showWhySeeingThisProduct.<anonymous> (ShoppingAdsGridItemMenuBottomSheet.kt:168)"

    const v2, -0x4e06bd37

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    const v2, 0x7f1387f6

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1387f7

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v17

    const/4 v7, 0x0

    invoke-static {v3}, LX/Ata;->A0p(Ljava/lang/String;)LX/2BT;

    move-result-object v4

    const-string v2, "\n"

    invoke-virtual {v4, v2}, LX/2BT;->A0E(Ljava/lang/String;)V

    const-string v3, "URL"

    const-string v2, "https://help.instagram.com/1876375256368218"

    invoke-virtual {v4, v3, v2}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    sget-wide v19, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v23, LX/1xR;->A0B:J

    new-instance v6, LX/2It;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-wide/from16 v21, v19

    invoke-direct/range {v6 .. v24}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v6}, LX/2BT;->A01(LX/2It;)I

    move-result v2

    :try_start_0
    invoke-virtual {v4, v5}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v2}, LX/2BT;->A05(I)V

    invoke-virtual {v4}, LX/2BT;->A04()V

    invoke-virtual {v4}, LX/2BT;->A03()LX/2BS;

    move-result-object v5

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const v2, 0x7f1387f8

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LX/fAA;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v1, LX/fAA;->A01:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_11

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_12

    :cond_11
    const/16 v2, 0x13

    new-instance v1, LX/I68;

    invoke-direct {v1, v2, v5, v3, v4}, LX/I68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v13, 0x3ff6a

    const/16 v12, 0x180

    move-object v11, v1

    move-object v6, v0

    move-object v8, v5

    invoke-static/range {v6 .. v13}, LX/CTd;->A0I(LX/iAM;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x38592a96

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v5}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v3, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:254)"

    const v2, -0x9150f8e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    const v2, 0x7f135a6b

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f082716

    invoke-static {v0, v2, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v6

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    iget-object v4, v1, LX/fAA;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/fAA;->A01:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_14

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_15

    :cond_14
    const/16 v2, 0xa

    new-instance v1, LX/mAQ;

    invoke-direct {v1, v2, v3, v4}, LX/mAQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v5, v1}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v6, v7}, LX/Fbx;->A0P(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x12c7ca63

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v5}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v3, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:167)"

    const v2, -0x38848915

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    const v2, 0x7f135a6b

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f082716

    invoke-static {v0, v2, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v6

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    iget-object v4, v1, LX/fAA;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/fAA;->A01:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_17

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_18

    :cond_17
    const/16 v2, 0x9

    new-instance v1, LX/mAQ;

    invoke-direct {v1, v2, v3, v4}, LX/mAQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v5, v1}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v6, v7}, LX/Fbx;->A0P(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x380ff16d

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v3, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:144)"

    const v2, 0x7dc79aa7

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v2, v1, LX/fAA;->A01:Ljava/lang/Object;

    check-cast v2, LX/F13;

    iget-object v2, v2, LX/F13;->A05:LX/0gR;

    iget-object v1, v1, LX/fAA;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v5, v2

    move-object v2, v0

    move-object v4, v1

    invoke-static/range {v2 .. v7}, LX/XMA;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xe1e1526

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v3, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:502)"

    const v2, -0x6e9fce53

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v2, v1, LX/fAA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v1, LX/fAA;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x30

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    move-object v3, v0

    move-object v5, v2

    invoke-static/range {v3 .. v9}, LX/XMA;->A01(LX/iAM;LX/3Yb;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x48e191f3

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v3, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:422)"

    const v2, 0x3b3f09b9

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v3, v1, LX/fAA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v1, LX/fAA;->A01:Ljava/lang/Object;

    check-cast v1, LX/TSt;

    iget-object v2, v1, LX/TSt;->A00:LX/qpi;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1, v1}, LX/Vd6;->A00(LX/iAM;LX/qpi;Lcom/instagram/settings2/core/model/FbtModel;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x18cbd517

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v3, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:338)"

    const v2, -0x30851573

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v4, v1, LX/fAA;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/fAA;->A01:Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1e

    :cond_1d
    const/16 v1, 0x58

    invoke-static {v0, v4, v2, v1}, LX/B55;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v3

    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v2, v3, v5, v1}, LX/WlQ;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xb3cc2ed

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v5}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v3, "com.instagram.schools.management.ui.InviteFriendsUsersList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SchoolOnboardingInviteFriendsContent.kt:112)"

    const v2, 0x7164be8

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v4, v1, LX/fAA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/schools/management/data/InviteFriendsUser;

    iget-boolean v5, v4, Lcom/instagram/schools/management/data/InviteFriendsUser;->A04:Z

    if-eqz v5, :cond_23

    const v2, -0x6f75cd84

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f136fef

    :goto_4
    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    if-eqz v5, :cond_22

    const v2, -0x7f774ad9

    invoke-static {v0, v2}, LX/B55;->A0Z(LX/iAM;I)LX/BXI;

    move-result-object v7

    :goto_5
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    xor-int/lit8 v11, v5, 0x1

    iget-object v3, v1, LX/fAA;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_21

    :cond_20
    const/16 v1, 0x38

    invoke-static {v0, v3, v4, v1}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v2

    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v10, v2

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/BXB;->A0K(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x75fdafe9

    goto/16 :goto_1

    :cond_22
    const v2, -0x7f77437b

    invoke-static {v0, v2}, LX/B7f;->A0l(LX/iAM;I)LX/BXI;

    move-result-object v7

    goto :goto_5

    :cond_23
    const v2, -0x6f7483e6

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1345e4

    goto :goto_4

    :pswitch_9
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v5}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v3, "com.instagram.creator.agent.settings.keyword.KeywordLinkScreen.<anonymous>.<anonymous>.<anonymous> (KeywordResponsesListFragment.kt:180)"

    const v2, 0x521cb5b9

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v3, v2}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    iget-object v2, v1, LX/fAA;->A01:Ljava/lang/Object;

    check-cast v2, LX/YqW;

    iget-object v2, v2, LX/YqW;->A01:LX/XzC;

    iget v2, v2, LX/XzC;->A00:I

    iget-object v1, v1, LX/fAA;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v0, v1, v2}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x30

    const/16 v1, 0x7c

    invoke-static {v0, v4, v3, v2, v1}, LX/EVb;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xbf33c1c

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v3, v5}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v6, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v3, "com.instagram.creator.agent.settings.keyword.KeywordLinkScreen.<anonymous>.<anonymous>.<anonymous> (KeywordResponsesListFragment.kt:152)"

    const v2, -0x757018a5

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v2, v1, LX/fAA;->A01:Ljava/lang/Object;

    check-cast v2, LX/YqW;

    iget-object v4, v2, LX/YqW;->A02:Ljava/lang/Integer;

    iget-object v2, v2, LX/YqW;->A01:LX/XzC;

    iget v3, v2, LX/XzC;->A02:I

    invoke-static {v4}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v0, v2, v3}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f132058

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/fAA;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_27

    :cond_26
    const/16 v1, 0x30

    invoke-static {v0, v3, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v2

    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/YdC;

    invoke-direct {v1, v4, v2, v6}, LX/YdC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0, v1, v5}, LX/EVb;->A05(LX/iAM;LX/ggp;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x51daae6d

    goto/16 :goto_1

    :pswitch_b
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v5}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v3, "com.instagram.creator.agent.settings.fragment.CreatorAiSettings.<anonymous>.<anonymous>.<anonymous> (CreatorAISettingsComposableFragment.kt:440)"

    const v2, 0x273c9668

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v8, v1, LX/fAA;->A01:Ljava/lang/Object;

    check-cast v8, LX/K9Z;

    iget-object v3, v8, LX/K9Z;->A09:Ljava/lang/Integer;

    if-nez v3, :cond_2c

    const v2, 0x2266d96a

    invoke-static {v0, v2, v4}, LX/B7f;->A1G(LX/iAM;IZ)V

    :goto_6
    const-string v3, ""

    :cond_29
    const v2, 0x7f08238c

    invoke-static {v0, v2, v4, v4}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v9

    const v2, 0x7f13205d

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v2, 0x1

    new-instance v6, LX/YdL;

    invoke-direct {v6, v7, v3, v2, v4}, LX/YdL;-><init>(LX/1xR;Ljava/lang/String;ZZ)V

    iget-boolean v5, v8, LX/K9Z;->A0E:Z

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    iget-object v3, v1, LX/fAA;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v8}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_2b

    :cond_2a
    const/4 v2, 0x6

    new-instance v1, LX/6i5;

    invoke-direct {v1, v2, v8, v3}, LX/6i5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v7, v7, v1, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    move-object v10, v6

    move v12, v5

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/Fbx;->A0O(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x309e94d1

    goto/16 :goto_1

    :cond_2c
    const v2, 0x2266d96b

    invoke-static {v0, v3, v2}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    if-nez v3, :cond_29

    goto :goto_6

    :pswitch_c
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x11

    const/16 v2, 0x10

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v3, "com.instagram.creator.agent.settings.fragment.CreatorAiSettings.<anonymous>.<anonymous>.<anonymous> (CreatorAISettingsComposableFragment.kt:407)"

    const v2, 0xcaaf81c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v2, v1, LX/fAA;->A01:Ljava/lang/Object;

    check-cast v2, LX/K9Z;

    iget-object v2, v2, LX/K9Z;->A07:LX/JKC;

    iget-object v1, v1, LX/fAA;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v1, v4}, LX/SGj;->A00(LX/iAM;LX/JKC;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x6fdbf74e    # -3.2349996E-29f

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v3, "com.instagram.creation.capture.gallery.albumpicker.AlbumPickerComposeScreen.<anonymous>.<anonymous>.<anonymous> (AlbumPickerComposeScreen.kt:123)"

    const v2, -0x46fb995b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v2, v1, LX/fAA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gS;

    iget-object v1, v1, LX/fAA;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, v2

    move-object v2, v0

    move-object v4, v1

    invoke-static/range {v2 .. v7}, LX/XbP;->A08(LX/iAM;LX/3Yb;LX/snk;LX/0gS;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4d6ee521    # 2.504996E8f

    goto/16 :goto_1

    :pswitch_e
    invoke-static {v3, v5}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v3, "com.instagram.aistudio.home.view.Layout.<anonymous>.<anonymous>.<anonymous> (AiAgentsHomeFragment.kt:430)"

    const v2, -0xe368a7b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2f
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const v2, 0x7f13063c

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f13063b

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f13063d

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v1, LX/fAA;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/fAA;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_30

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_31

    :cond_30
    const/16 v1, 0x33

    invoke-static {v0, v3, v1}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v2

    :cond_31
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v13, 0x180006

    const/16 v14, 0x110

    const/4 v6, 0x0

    const/4 v15, 0x1

    move-object v7, v6

    move-object v11, v4

    move-object v12, v2

    move-object v4, v0

    invoke-static/range {v4 .. v15}, LX/VGf;->A01(LX/iAM;LX/3Yb;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xaf1a912

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:208)"

    const v2, 0x457968e3

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v3, v1, LX/fAA;->A00:Ljava/lang/Object;

    check-cast v3, LX/N2k;

    iget-object v2, v3, LX/N2k;->A03:LX/Bfu;

    invoke-static {v0, v2}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v3, LX/N2k;->A02:LX/Bfu;

    invoke-static {v0, v2}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v7

    iget v4, v3, LX/N2k;->A00:I

    iget v3, v3, LX/N2k;->A01:I

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v5

    iget-object v1, v1, LX/fAA;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x6000

    const/4 v12, 0x0

    move-object v8, v1

    move v9, v4

    move v10, v3

    move-object v4, v0

    invoke-static/range {v4 .. v12}, LX/SGZ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x76a2f59d

    goto/16 :goto_1

    :cond_33
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v2}, LX/2BT;->A05(I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
