.class public final LX/eel;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/eel;->$t:I

    iput-object p5, p0, LX/eel;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/eel;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/eel;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/eel;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/iAM;LX/3Ym;Ljava/lang/String;Z)V
    .locals 7

    const/16 v0, 0xa

    invoke-static {p2, p3}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v3

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/2Jt;->A2W(LX/iAM;LX/3Ym;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v3, v0, LX/eel;->$t:I

    if-eqz v3, :cond_3a

    const/4 v1, 0x1

    if-eq v3, v1, :cond_36

    const/4 v1, 0x2

    if-eq v3, v1, :cond_31

    const/4 v1, 0x3

    if-eq v3, v1, :cond_29

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1b

    const/4 v1, 0x5

    check-cast v2, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    if-eq v3, v1, :cond_9

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v2, v5, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v5, "instagram.features.clips.translations.audio.fragment.ComposeVoiceTranslationViewFragment.onCreateView.<anonymous>.<anonymous> (ComposeVoiceTranslationViewFragment.kt:80)"

    const v4, 0x573ff4ac

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/2KY;->A00:LX/ljy;

    iget-object v6, v0, LX/eel;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v0, LX/eel;->A03:Ljava/lang/Object;

    check-cast v5, LX/MW5;

    iget-object v9, v0, LX/eel;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/eel;->A01:Ljava/lang/Object;

    move-object/from16 v18, v0

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/2LJ;->A07:LX/lmu;

    const/16 v0, 0x30

    invoke-static {v4, v2, v7, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v4, v2

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v2, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_51

    invoke-static {v2, v4, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v12, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v2, v10, v13, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    invoke-static {v2}, LX/Ata;->A0i(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v2, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v2, v4, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v11, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v2, v12, v0, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v2, v7, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v14

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v2, v8, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const v0, 0x7f131b42

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-static {v8}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v14, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v12, v13}, LX/2Jt;->A0f(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v10, v0}, LX/Ata;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-interface {v2, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v0, v18

    invoke-static {v2, v0, v9, v6, v12}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_2

    :cond_1
    const/4 v13, 0x7

    new-instance v12, LX/itm;

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object v14, v6

    move-object/from16 v15, v18

    invoke-direct/range {v12 .. v17}, LX/itm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v11, v11, v12, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    const v0, 0x7f082719

    invoke-static {v2, v0, v1, v3, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v0

    invoke-static {v2, v10, v0}, LX/B55;->A1P(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0}, LX/GlU;->A01(LX/iAM;LX/3Yb;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x3b04a9a9

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    iget-object v10, v5, LX/MW5;->A01:Ljava/lang/String;

    iget-object v8, v5, LX/MW5;->A03:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    :cond_3
    const-string v15, ""

    :cond_4
    sget-object v12, LX/5RI;->A2H:LX/5RI;

    invoke-interface {v2, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_5

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_6

    :cond_5
    const/16 v3, 0x10

    new-instance v0, LX/luw;

    invoke-direct {v0, v5, v3}, LX/luw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v17

    const v18, 0x180c00

    move-object v11, v2

    move-object v13, v10

    move-object v14, v8

    move-object/from16 v16, v0

    move/from16 v19, v1

    move/from16 v20, v7

    invoke-static/range {v11 .. v20}, LX/WcT;->A00(LX/iAM;LX/5RI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    :goto_0
    invoke-static {v4, v1, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2cdd7b5f

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    const v0, -0x3b635693

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    const/16 v29, 0x2

    move/from16 v3, v29

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v4, "instagram.features.clips.translations.audio.fragment.ComposeTranslationsConsumptionFragment.onCreateView.<anonymous>.<anonymous> (ComposeTranslationsConsumptionFragment.kt:486)"

    const v3, 0x5d7f5583

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v5, LX/2KY;->A00:LX/ljy;

    iget-object v6, v0, LX/eel;->A03:Ljava/lang/Object;

    check-cast v6, LX/MX1;

    iget-object v8, v0, LX/eel;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v3, v0, LX/eel;->A01:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/eel;->A00:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v26, LX/2LJ;->A07:LX/lmu;

    const/16 v4, 0x30

    move-object/from16 v0, v26

    invoke-static {v0, v2, v5, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v2, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v25, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-eqz v4, :cond_51

    move-object/from16 v4, v25

    invoke-static {v2, v0, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v24, LX/2LB;->A04:LX/snk;

    move-object/from16 v4, v24

    invoke-static {v2, v9, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v2, v7, v9, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v23

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v22

    invoke-static {v6, v1}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810e1100194d7bL

    invoke-static {v10, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v21

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v5, v1}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/Ata;->A0i(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v2, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v4, v25

    invoke-static {v2, v0, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v24

    invoke-static {v2, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v23

    invoke-static {v2, v7, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v22

    invoke-static {v2, v10, v4}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v11

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v2, v3, v4}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const v4, 0x7f131b42

    invoke-static {v2, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v13

    const/16 v20, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v10, 0x0

    invoke-static {v3, v10, v10, v4}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v4

    const/16 v19, 0x1

    invoke-virtual {v11, v4}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const-string v4, "translations_language_selector_title"

    invoke-static {v11, v4}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v11

    invoke-static {v2, v11, v13, v14}, LX/2Jt;->A0f(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v2, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v4, v25

    invoke-static {v2, v0, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v24

    invoke-static {v2, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v23

    invoke-static {v2, v7, v11, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v22

    invoke-static {v2, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v18, 0x41800000    # 16.0f

    move/from16 v4, v18

    invoke-static {v3, v10, v10, v4, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    const/high16 v17, 0x41c00000    # 24.0f

    move/from16 v4, v17

    invoke-static {v11, v4}, LX/Ata;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    const-string v4, "translations_language_selector_settings_button"

    invoke-static {v11, v4}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v16

    move/from16 v4, v21

    invoke-static {v2, v6, v4}, LX/B7f;->A1X(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_b

    if-ne v15, v5, :cond_c

    :cond_b
    const/16 v11, 0x18

    move/from16 v4, v21

    invoke-static {v2, v12, v6, v11, v4}, LX/B55;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/D5V;

    move-result-object v15

    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, v20

    move-object/from16 v11, v16

    move/from16 v4, v19

    invoke-static {v11, v14, v14, v15, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v13

    const v11, 0x7f082719

    if-eqz v21, :cond_d

    const v11, 0x7f0825b8

    :cond_d
    move/from16 v4, v29

    invoke-static {v2, v11, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    invoke-static {v2, v13, v4}, LX/B55;->A1P(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v15

    invoke-interface {v2, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_e

    if-ne v13, v5, :cond_f

    :cond_e
    const/16 v4, 0x10

    new-instance v13, LX/mAR;

    invoke-direct {v13, v4, v12, v6}, LX/mAR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_10

    const/16 v4, 0x14e

    invoke-static {v2, v12, v4}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v14

    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x36

    new-instance v11, LX/D1K;

    invoke-direct {v11, v4}, LX/D1K;-><init>(I)V

    invoke-static {v2, v14, v13, v11, v15}, LX/ARh;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    move/from16 v4, v19

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v3, v10, v10, v10, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v4}, LX/GlU;->A01(LX/iAM;LX/3Yb;)V

    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, -0x812f4c6

    invoke-static {v2, v4}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v14

    move/from16 v4, v18

    invoke-static {v14, v4, v10}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v26

    invoke-static {v4, v2, v1}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v2, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v25

    invoke-static {v2, v0, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v24

    invoke-static {v2, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v8, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v23

    invoke-static {v2, v7, v4, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v22

    invoke-static {v2, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, -0x266232f3

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    const/4 v5, 0x0

    :cond_11
    invoke-static {v14}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v10, v11}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v4, v11}, LX/BQD;->A0D(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v4}, LX/AtE;->A1D(LX/iAM;LX/3Yb;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x4

    if-lt v5, v4, :cond_11

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v4, v19

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v4, v6, LX/MX1;->A07:Z

    if-eqz v4, :cond_12

    const v4, -0x7f4e21e

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f1381fd

    invoke-static {v2, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {v2}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v8

    move/from16 v5, v17

    move/from16 v4, v18

    invoke-static {v3, v5, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    move-object v4, v2

    invoke-static/range {v4 .. v9}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_4
    move/from16 v2, v19

    invoke-static {v0, v1, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1e6467e1

    goto/16 :goto_1

    :cond_12
    const v3, -0x9db2013

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_13
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    const v4, -0x8084a1c

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f131b43

    invoke-static {v2, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v2}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    move/from16 v5, v17

    move/from16 v4, v18

    invoke-static {v3, v4, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    move-object v7, v2

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto :goto_3

    :cond_15
    const v4, -0x8027d04

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    if-nez v8, :cond_16

    const v4, -0x80227e4

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_16
    const v4, -0x80227e3

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    iget-object v11, v6, LX/MX1;->A01:Ljava/lang/String;

    iget-object v10, v6, LX/MX1;->A03:Ljava/lang/String;

    iget-object v9, v6, LX/MX1;->A02:Ljava/lang/String;

    sget-object v21, LX/5RI;->A2G:LX/5RI;

    invoke-interface {v2, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_17

    if-ne v4, v5, :cond_18

    :cond_17
    const/16 v7, 0xf

    new-instance v4, LX/luw;

    invoke-direct {v4, v6, v7}, LX/luw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v26

    const v27, 0x180c00

    move-object/from16 v20, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move/from16 v28, v1

    move/from16 v29, v19

    invoke-static/range {v20 .. v29}, LX/WcT;->A00(LX/iAM;LX/5RI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    sget-object v8, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_19

    if-ne v4, v5, :cond_1a

    :cond_19
    const/16 v5, 0xb

    new-instance v4, LX/lvH;

    invoke-direct {v4, v6, v5}, LX/lvH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v2, v4, v8}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_1b
    check-cast v2, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v6}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v3, "com.instagram.insights.seriesinsights.ui.SeriesAudienceDetailsUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SeriesAudienceDetailsUnit.kt:139)"

    const v1, -0x5f0ee34b

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    const/4 v14, 0x0

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    iget-object v8, v0, LX/eel;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v4, v0, LX/eel;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Locale;

    iget-object v3, v0, LX/eel;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/text/Format;

    iget-object v7, v0, LX/eel;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v1, v2

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v2, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_51

    invoke-static {v2, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x215ae938

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f137003

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    :cond_1d
    invoke-static {v1, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3d63d781

    goto/16 :goto_1

    :cond_1e
    const v0, 0x215efd0c

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f040745

    invoke-static {v2, v0}, LX/SgC;->A00(LX/iAM;I)J

    move-result-wide v20

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JEB;

    iget v9, v10, LX/JEB;->A00:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_28

    invoke-static {v9}, LX/3sc;->A02(F)F

    move-result v17

    :goto_7
    iget-object v8, v10, LX/JEB;->A01:Ljava/lang/String;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Qp5;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v9, "com.instagram.insights.seriesinsights.ui.audienceDetailLabel (SeriesAudienceDetailsUnit.kt:215)"

    const v0, -0x311598d1

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_23

    const/4 v0, 0x1

    if-eq v9, v0, :cond_24

    if-eq v9, v6, :cond_20

    const v0, 0x53263fb5

    invoke-static {v2, v1, v0, v5}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    const v0, 0x11a9f3e5

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const-string v0, "FEMALE"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x53268775

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f137001

    :goto_8
    invoke-static {v2, v1, v0, v5}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_9

    :cond_21
    const-string v0, "MALE"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x532692b3

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f136ffe

    goto :goto_8

    :cond_22
    const v0, 0x53269d7c

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f137000

    goto :goto_8

    :cond_23
    const v0, 0x53264323

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v9, "-"

    const-string v0, "\u2013"

    invoke-static {v8, v9, v0, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_24
    const/4 v10, 0x0

    const v0, 0x53264fc7

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v6, :cond_26

    :cond_25
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v0, 0x41

    if-gt v0, v9, :cond_26

    const/16 v0, 0x5b

    if-ge v9, v0, :cond_26

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v11, :cond_25

    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    move-object v8, v9

    :cond_26
    :goto_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x1167ec73

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_27
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v19, 0x10

    move-object v13, v2

    move-object v15, v8

    move/from16 v18, v5

    invoke-static/range {v13 .. v21}, LX/WQl;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;FIIJ)V

    goto/16 :goto_6

    :cond_28
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_29
    check-cast v2, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v5, v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v2, v6, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v5, "com.instagram.debug.devoptions.zero.ZeroDogfoodingCheckupRoot.<anonymous> (ZeroDogfoodingCheckup.kt:103)"

    const v4, 0x5cb98860

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v7, v3}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v4

    iget-object v6, v0, LX/eel;->A03:Ljava/lang/Object;

    check-cast v6, LX/N2v;

    iget-object v11, v0, LX/eel;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/eel;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/eel;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v4, v2}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v4, v2

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v2, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_51

    invoke-static {v2, v4, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14, v12, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v12

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v9, v6, LX/N2v;->A03:Z

    invoke-interface {v2, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2c

    :cond_2b
    const/16 v0, 0x1ba

    invoke-static {v2, v11, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v10

    :cond_2c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const-string v14, "Sync MetaConfig"

    const v16, 0xc00030

    const/16 v17, 0x63c

    move-object v11, v2

    move-object v15, v10

    move/from16 v18, v9

    invoke-static/range {v11 .. v18}, LX/BXB;->A0I(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    iget-boolean v0, v6, LX/N2v;->A02:Z

    if-eqz v0, :cond_2f

    const v0, -0x5c04a922

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v8, v1}, LX/Wpz;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    :goto_a
    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v6, v1}, LX/Wpz;->A00(LX/iAM;LX/N2v;I)V

    invoke-static {v7}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v10

    invoke-static {v2}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v8

    const-string v9, "Meta Configs"

    move-object v6, v2

    invoke-static/range {v6 .. v11}, LX/2Jt;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2}, LX/GlU;->A00(LX/iAM;)V

    const v0, 0x1e108628

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v5}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v2, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2e

    :cond_2d
    invoke-static {v2, v6}, LX/AtF;->A1C(LX/iAM;Ljava/lang/Iterable;)LX/0gS;

    move-result-object v5

    :cond_2e
    check-cast v5, LX/0gS;

    invoke-static {v2, v7, v5, v1}, LX/Wpz;->A03(LX/iAM;Ljava/lang/String;LX/0gS;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2f
    const v0, -0x5c4dacae

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_30
    invoke-static {v4, v1, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x12781759

    goto/16 :goto_1

    :cond_31
    check-cast v2, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const/16 v26, 0x2

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsFacepileAvatarsComposeFragment.onCreateView.<anonymous>.<anonymous> (IgdsFacepileAvatarsComposeFragment.kt:69)"

    const v1, -0x553a11ba

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_32
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/16 v34, 0x0

    sget-object v3, LX/2KM;->A02:LX/2KN;

    iget-object v1, v0, LX/eel;->A01:Ljava/lang/Object;

    check-cast v1, LX/HVM;

    invoke-static {v1, v3, v8}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    iget-object v4, v0, LX/eel;->A03:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    iget-object v1, v0, LX/eel;->A00:Ljava/lang/Object;

    move-object/from16 v25, v1

    check-cast v25, LX/0gR;

    iget-object v0, v0, LX/eel;->A02:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/instagram/user/model/User;

    sget-object v24, LX/2LJ;->A07:LX/lmu;

    move-object/from16 v1, v24

    move/from16 v0, v18

    invoke-static {v1, v2, v0}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v16, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v3, v2

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v2, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_51

    move-object/from16 v0, v21

    invoke-static {v2, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v7, v5, v15}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v14, LX/2LB;->A03:LX/snk;

    invoke-static {v2, v0, v14}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v2, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const-string v0, "FacePile with default sizes"

    invoke-static {v2, v1, v0}, LX/2Jt;->A1b(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/C5Y;->A01(LX/iAM;Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-static {v6, v7, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    sget-object v22, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v22

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v2, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v2, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v9, v14, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 v48, 0x8

    const/16 v4, 0x7e

    move-object/from16 v1, v25

    move/from16 v0, v23

    invoke-static {v2, v1, v0, v4, v11}, LX/C0U;->A02(LX/iAM;LX/0gR;FIZ)V

    invoke-static {v3, v6, v7, v8}, LX/AtE;->A0R(LX/2EJ;LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    const-string v0, "96dp horizontal FacePile with 8dp gap and 50% overlap"

    invoke-static {v2, v1, v0}, LX/2Jt;->A1b(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-static {v6, v7, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    move-object/from16 v4, v22

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v2, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v2, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v9, v14, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v36, 0x42c00000    # 96.0f

    const/high16 v41, 0x41000000    # 8.0f

    const v42, 0x30d88

    const/high16 v40, 0x3f000000    # 0.5f

    const/16 v43, 0x52

    move-object/from16 v37, v2

    move-object/from16 v38, v25

    move/from16 v39, v36

    move/from16 v44, v11

    invoke-static/range {v37 .. v44}, LX/C0U;->A01(LX/iAM;LX/0gR;FFFIIZ)V

    invoke-static {v3, v6, v7, v8}, LX/AtE;->A0R(LX/2EJ;LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    const-string v0, "96dp horizontal FacePile with 4dp gap and 40% overlap"

    invoke-static {v2, v1, v0}, LX/2Jt;->A1b(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-static {v6, v7, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    move-object/from16 v4, v22

    move/from16 v1, v18

    invoke-static {v4, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v2, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v2, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v9, v14, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v39, 0x40800000    # 4.0f

    const v45, 0x30188

    const/16 v46, 0x5a

    move-object/from16 v40, v2

    move-object/from16 v41, v25

    move/from16 v42, v36

    move/from16 v43, v23

    move/from16 v44, v39

    move/from16 v47, v11

    invoke-static/range {v40 .. v47}, LX/C0U;->A01(LX/iAM;LX/0gR;FFFIIZ)V

    invoke-static {v3, v6, v7, v8}, LX/AtE;->A0R(LX/2EJ;LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    const-string v0, "96dp diagonal white FacePile with 4dp gap and 50% overlap"

    invoke-static {v2, v1, v0}, LX/2Jt;->A1b(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-static {v6, v7, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    move-object/from16 v4, v22

    move/from16 v1, v18

    invoke-static {v4, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v2, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v2, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v9, v14, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-wide v0, LX/1xR;->A09:J

    new-instance v10, LX/FuQ;

    invoke-direct {v10, v0, v1}, LX/FuQ;-><init>(J)V

    sget-wide v12, LX/1xR;->A0C:J

    new-instance v4, LX/FuQ;

    invoke-direct {v4, v12, v13}, LX/FuQ;-><init>(J)V

    sget-wide v12, LX/1xR;->A06:J

    new-instance v5, LX/FuQ;

    invoke-direct {v5, v12, v13}, LX/FuQ;-><init>(J)V

    filled-new-array {v10, v4, v5}, [LX/FuQ;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v35

    const v41, 0x36188

    const/high16 v37, -0x41000000    # -0.5f

    const/high16 v38, 0x3f000000    # 0.5f

    const/16 v42, 0x42

    move-object/from16 v33, v2

    move/from16 v40, v23

    move/from16 v43, v11

    invoke-static/range {v33 .. v43}, LX/C0U;->A00(LX/iAM;LX/3Yb;LX/0gR;FFFFFIIZ)V

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x269250de

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/Qw6;->A03:LX/Qw6;

    const-string v0, "Size 14"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    sget-object v1, LX/Qw6;->A04:LX/Qw6;

    const-string v0, "Size 20"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v1, LX/Qw6;->A05:LX/Qw6;

    const-string v0, "Size 24"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    sget-object v12, LX/Qw6;->A06:LX/Qw6;

    const-string v0, "Size 32 (default)"

    invoke-static {v12, v0, v5, v4, v1}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v13}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qw6;

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v7}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const-string v0, "IgdsFacepile \u2014 "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2Jt;->A1c(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-static {v6, v7, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v2, v1}, LX/B7f;->A0b(LX/iAM;F)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v2, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v11, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v2, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v9, v14, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v25

    invoke-static {v0, v8}, LX/AtF;->A1B(Ljava/lang/Iterable;I)LX/0gR;

    move-result-object v47

    move-object/from16 v44, v2

    move-object/from16 v45, v34

    move-object/from16 v46, v5

    move/from16 v49, v26

    invoke-static/range {v44 .. v49}, LX/S6z;->A00(LX/iAM;LX/3Yb;LX/Qw6;LX/0gR;II)V

    move-object v1, v0

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/AtF;->A1B(Ljava/lang/Iterable;I)LX/0gR;

    move-result-object v47

    invoke-static/range {v44 .. v49}, LX/S6z;->A00(LX/iAM;LX/3Yb;LX/Qw6;LX/0gR;II)V

    move-object/from16 v35, v5

    move-object/from16 v36, v1

    move/from16 v37, v48

    move/from16 v38, v0

    invoke-static/range {v33 .. v38}, LX/S6z;->A00(LX/iAM;LX/3Yb;LX/Qw6;LX/0gR;II)V

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_c

    :cond_33
    move/from16 v0, v18

    invoke-static {v3, v6, v7, v0}, LX/AtE;->A0R(LX/2EJ;LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    const-string v0, "IgdsFacepile \u2014 Size 32 over media (the gap must show the stripes)"

    invoke-static {v2, v1, v0}, LX/2Jt;->A1b(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-static {v6, v7, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v38

    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v4, v0, LX/2Im;->A0N:J

    const/16 v36, 0x18

    new-instance v0, LX/aaB;

    move-object/from16 v35, v0

    move/from16 v37, v8

    move-wide/from16 v40, v4

    invoke-direct/range {v35 .. v41}, LX/aaB;-><init>(IIJJ)V

    invoke-static {v1, v0}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    move-object/from16 v4, v22

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v2, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v2, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v9, v14, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 v37, 0x188

    move-object/from16 v35, v12

    move-object/from16 v36, v25

    move/from16 v38, v26

    invoke-static/range {v33 .. v38}, LX/S6z;->A00(LX/iAM;LX/3Yb;LX/Qw6;LX/0gR;II)V

    invoke-static {v3, v6, v7, v8}, LX/AtE;->A0R(LX/2EJ;LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    const-string v0, "profilePhotoClip \u2014 transparent gap vs opaque ring"

    invoke-static {v2, v1, v0}, LX/2Jt;->A1b(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-static {v6, v7, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v7}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    sget-object v30, LX/2KY;->A05:LX/ljz;

    move-object/from16 v0, v30

    invoke-static {v1, v2, v0}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v2, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v2, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v9, v14, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x4122e463

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v0

    invoke-static/range {v23 .. v23}, LX/AsD;->A0R(F)J

    move-result-wide v4

    shl-long v28, v0, v16

    const-wide v26, 0xffffffffL

    and-long v4, v4, v26

    or-long v4, v4, v28

    new-instance v16, LX/ZBG;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v16

    iput-wide v4, v10, LX/ZBG;->A00:J

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v10, "Horizontal \u2014 clipped"

    new-instance v12, LX/1kl;

    move-object/from16 v13, v32

    move-object v11, v10

    move-object/from16 v10, v16

    invoke-direct {v12, v11, v10, v13}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/ZBG;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v10, LX/ZBG;->A00:J

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v11, "Horizontal \u2014 opaque ring"

    new-instance v5, LX/1kl;

    move-object/from16 v4, v31

    invoke-direct {v5, v11, v10, v4}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v5}, [LX/1kl;

    move-result-object v4

    invoke-static {v4}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1kl;

    iget-object v10, v11, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v4, v11, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZBG;

    iget-wide v4, v4, LX/ZBG;->A00:J

    move-wide/from16 v41, v4

    iget-object v4, v11, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v40

    move-object/from16 v4, v24

    invoke-static {v4, v2}, LX/B55;->A0V(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-static {v2, v3, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v20

    invoke-static {v2, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v9, v14, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v19

    invoke-static {v2, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v25

    move/from16 v4, v18

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/Ahr;

    move-object/from16 v35, v2

    move/from16 v37, v48

    move-wide/from16 v38, v41

    invoke-static/range {v35 .. v40}, LX/VLa;->A01(LX/iAM;LX/Ahr;IJZ)V

    invoke-static {v6}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v4, v10}, LX/2Jt;->A1c(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_d

    :cond_34
    move/from16 v4, v18

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v6, v7, v8}, LX/AtE;->A0R(LX/2EJ;LX/3Yb;FZ)LX/3Yb;

    move-result-object v13

    invoke-static {v7}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v5

    move-object/from16 v4, v30

    invoke-static {v5, v2, v4}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v2, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-static {v2, v3, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v12, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v20

    invoke-static {v2, v10, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v9, v14, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v19

    invoke-static {v2, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x22a4b51a

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    and-long v0, v0, v26

    or-long v0, v0, v28

    new-instance v11, LX/ZBG;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, LX/ZBG;->A00:J

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v10, "Diagonal \u2014 clipped"

    new-instance v5, LX/1kl;

    move-object/from16 v4, v32

    invoke-direct {v5, v10, v11, v4}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/ZBG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/ZBG;->A00:J

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v10, "Diagonal \u2014 opaque ring"

    new-instance v1, LX/1kl;

    move-object/from16 v0, v31

    invoke-direct {v1, v10, v4, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v1}, [LX/1kl;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1kl;

    iget-object v5, v1, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZBG;

    iget-wide v12, v0, LX/ZBG;->A00:J

    iget-object v0, v1, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v31

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/B55;->A0V(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v2, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v11, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v2, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v9, v14, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v25

    move/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/Ahr;

    move-object/from16 v26, v2

    move/from16 v28, v48

    move-wide/from16 v29, v12

    invoke-static/range {v26 .. v31}, LX/VLa;->A01(LX/iAM;LX/Ahr;IJZ)V

    invoke-static {v6}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/2Jt;->A1c(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_e

    :cond_35
    move/from16 v0, v18

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v6, v7, v8}, LX/AtE;->A0R(LX/2EJ;LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    const-string v0, "New Accounts Center entry point FacePile with Instagram Badge - Single Profile"

    invoke-static {v2, v1, v0}, LX/2Jt;->A1b(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-static {v6, v7, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    move-object/from16 v1, v22

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v2, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v2, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v9, v14, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v17 .. v17}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    filled-new-array {v0}, [Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v36

    const-string v35, "igds_facepile_example"

    const/16 v38, 0xfc

    move-object/from16 v32, v2

    move-object/from16 v33, v34

    move/from16 v37, v18

    move/from16 v39, v18

    move/from16 v40, v18

    move/from16 v41, v18

    move/from16 v42, v18

    invoke-static/range {v32 .. v42}, LX/VGd;->A01(LX/iAM;LX/3Yb;LX/K7e;Ljava/lang/String;LX/0gR;IIZZZZ)V

    invoke-static {v3, v6, v7, v8}, LX/AtE;->A0R(LX/2EJ;LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    const-string v0, "New Accounts Center entry point FacePile with Instagram Badge - Multiple Profiles"

    invoke-static {v2, v1, v0}, LX/2Jt;->A1b(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-static {v6, v7, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    move-object/from16 v1, v22

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v2, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v6, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v2, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v9, v14, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v17 .. v17}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    filled-new-array {v0}, [Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v36

    const/16 v37, 0xc00

    const/16 v38, 0xf4

    move/from16 v39, v8

    invoke-static/range {v32 .. v42}, LX/VGd;->A01(LX/iAM;LX/3Yb;LX/K7e;Ljava/lang/String;LX/0gR;IIZZZZ)V

    invoke-static {v3, v8}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3271c83b

    goto/16 :goto_1

    :cond_36
    check-cast v2, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/16 v20, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v3, "com.instagram.brandedcontent.fragment.ads.AdCodeAfterMediaCreationScreen.<anonymous> (AdCodeAfterMediaCreationScreen.kt:44)"

    const v1, -0x58fe1dee

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v1, v0, LX/eel;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    const/4 v14, 0x0

    sget-object v10, LX/2KM;->A02:LX/2KN;

    invoke-interface {v1, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v1, v13}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2KY;->A00:LX/ljy;

    iget-object v9, v0, LX/eel;->A03:Ljava/lang/Object;

    check-cast v9, LX/CPy;

    iget-object v11, v0, LX/eel;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/eel;->A02:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1}, LX/AxE;->A0N(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v6

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v5

    move-object v3, v2

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_51

    invoke-static {v2, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v6, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v2, v4, v6, v5}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    iget-object v0, v9, LX/CPy;->A01:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    :cond_38
    sget-object v16, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v16 .. v16}, LX/AtE;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v0, v4}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v0

    invoke-static {v15, v4, v12, v0, v1}, LX/Ata;->A0U(LX/3Yb;FFJ)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    const/4 v12, 0x0

    invoke-static {v2, v1, v0, v14}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    const v0, 0x7f135d59

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v14

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v10, v1, v13}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v14, v15}, LX/2Jt;->A0f(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v0, 0x7f135d58

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v2}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v23

    invoke-static {v2}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v25

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v10, v1, v12, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v22

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v26}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-boolean v0, v9, LX/CPy;->A02:Z

    if-eqz v0, :cond_39

    const v0, 0x6e56c64d

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v4}, LX/B7f;->A0b(LX/iAM;F)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v2, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v2, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v0, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v2, v5, v0, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v2, v1, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v4

    const v0, 0x7f131f92

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v1, v2}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v7

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object v5, v2

    move-object v10, v11

    invoke-static/range {v5 .. v10}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f137294

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v10, v19

    invoke-static/range {v5 .. v10}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_f
    move/from16 v0, v20

    invoke-static {v3, v0}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6c432d80

    goto/16 :goto_1

    :cond_39
    const v0, 0x6e277ccd

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_f

    :cond_3a
    check-cast v2, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x0

    const/16 v20, 0x2

    move/from16 v3, v20

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v4, "com.instagram.baselig.debug.ui.IgBaselMediaInfoDebugScreen.<anonymous> (IgBaselMediaInfoDebugScreen.kt:42)"

    const v3, 0x6b19641f

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v3, v0, LX/eel;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    const/16 v27, 0x0

    invoke-static {v3}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v4

    iget-object v3, v0, LX/eel;->A02:Ljava/lang/Object;

    check-cast v3, LX/HVM;

    const/4 v7, 0x1

    invoke-static {v3, v4, v7}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v10

    iget-object v6, v0, LX/eel;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/eel;->A00:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v5, v2

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_51

    invoke-static {v2, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v9, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v2, v4, v12, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v25

    sget-object v15, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v15}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v24

    sget-object v23, LX/2KM;->A02:LX/2KN;

    const/4 v0, 0x0

    invoke-static {v2}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v3

    sget-object v22, LX/2hK;->A00:LX/lka;

    move-object/from16 v9, v23

    move-object/from16 v8, v22

    invoke-static {v9, v8, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v8

    sget-object v21, LX/2LJ;->A02:LX/iAY;

    sget-object v19, LX/2KY;->A05:LX/ljz;

    const/4 v11, 0x6

    move-object/from16 v4, v21

    move-object/from16 v3, v19

    invoke-static {v4, v2, v3, v11}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v2, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v2, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v3, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v25

    invoke-static {v2, v15, v3, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v24

    invoke-static {v2, v8, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 v18, 0xc

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v45

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v47

    sget-object v33, LX/2JH;->A01:LX/2JH;

    sget-object v8, LX/3Ym;->A01:LX/0WY;

    const/16 v41, 0x30

    const v42, 0xf796

    const-wide/16 v43, 0x0

    const/16 v17, 0x0

    const v40, 0x30c06

    const-string v34, "User"

    move-object/from16 v28, v2

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v8

    move-object/from16 v32, v27

    move-object/from16 v35, v27

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v49, v1

    invoke-static/range {v27 .. v49}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v5, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v16, 0xa

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v49

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v51

    const/16 v48, 0xc06

    const-string v47, "MC.ig_basel_puppets_mimicry"

    move-object/from16 v45, v2

    move-object/from16 v46, v8

    invoke-static/range {v45 .. v52}, LX/2Jt;->A2V(LX/iAM;LX/3Ym;Ljava/lang/String;IJJ)V

    invoke-static {v6, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x810d2200024906L

    invoke-static {v9, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const-string v3, "  is_android_platformized_consumption_enabled="

    invoke-static {v2, v8, v3, v4}, LX/eel;->A00(LX/iAM;LX/3Ym;Ljava/lang/String;Z)V

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x20810d2200004905L    # 4.069580981586758E-152

    invoke-static {v9, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const-string v3, "  is_creation_flow_read_enabled="

    invoke-static {v2, v8, v3, v4}, LX/eel;->A00(LX/iAM;LX/3Ym;Ljava/lang/String;Z)V

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x810d2200034907L

    invoke-static {v9, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const-string v3, "  is_platformized_reels_byline_enabled="

    invoke-static {v2, v8, v3, v4}, LX/eel;->A00(LX/iAM;LX/3Ym;Ljava/lang/String;Z)V

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x810d2200044908L

    invoke-static {v9, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const-string v3, "  is_platformized_reels_pill_enabled="

    invoke-static {v2, v8, v3, v4}, LX/eel;->A00(LX/iAM;LX/3Ym;Ljava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v49

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v51

    const-string v47, "MC.ig_basel_restyle_mimicry"

    invoke-static/range {v45 .. v52}, LX/2Jt;->A2V(LX/iAM;LX/3Ym;Ljava/lang/String;IJJ)V

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x810b8200054072L

    invoke-static {v9, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const-string v3, "  enable_author_self_attribution_view="

    invoke-static {v2, v8, v3, v4}, LX/eel;->A00(LX/iAM;LX/3Ym;Ljava/lang/String;Z)V

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x810b8200074074L

    invoke-static {v9, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const-string v3, "  enable_pill_attribution="

    invoke-static {v2, v8, v3, v4}, LX/eel;->A00(LX/iAM;LX/3Ym;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v3

    move-object/from16 v10, v23

    move-object/from16 v9, v22

    invoke-static {v10, v9, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    move-object/from16 v9, v21

    move-object/from16 v4, v19

    invoke-static {v9, v2, v4, v11}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v2, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v4, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v25

    invoke-static {v2, v15, v4, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v24

    invoke-static {v2, v3, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v26

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v3, LX/5pf;->AAT:Ljava/lang/String;

    const-string v3, "Media id="

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v45

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v47

    const v40, 0x30c00

    move/from16 v49, v1

    invoke-static/range {v27 .. v49}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v5, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/feed/media/Media;->A5X()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "isSharedFromBasel="

    invoke-static {v9, v3, v4}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, LX/WJf;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-static {v6}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    invoke-interface {v3, v4}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/CreativeConfigDict;

    if-eqz v6, :cond_3c

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v3, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v3, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    invoke-static {v3, v6}, LX/4zb;->A00(LX/4Bc;Lcom/instagram/api/schemas/CreativeConfigDict;)V

    invoke-static {v3, v4}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move/from16 v3, v20

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    :goto_10
    const-string v3, "creativeConfig="

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "creativeConfig={...}"

    invoke-static {v2, v3, v4, v11}, LX/WJf;->A02(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/feed/media/Media;->A9C()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3d

    move/from16 v4, v16

    invoke-static {v3, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/knx;

    invoke-interface {v3}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0wT;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v3, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v3, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    invoke-static {v3, v6}, LX/0wF;->A00(LX/4Bc;LX/0wT;)V

    invoke-static {v3, v4}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move/from16 v3, v20

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3c
    const/4 v4, 0x0

    goto :goto_10

    :cond_3d
    const/4 v9, 0x0

    :cond_3e
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "mediaUiAttributionsData="

    invoke-static {v9, v3, v4}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "mediaUiAttributionsData={...}"

    invoke-static {v2, v3, v4, v11}, LX/WJf;->A02(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v3

    move-object/from16 v9, v23

    move-object/from16 v6, v22

    invoke-static {v9, v6, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    move-object/from16 v6, v21

    move-object/from16 v4, v19

    invoke-static {v6, v2, v4, v11}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v2, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v4, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v25

    invoke-static {v2, v15, v4, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v24

    invoke-static {v2, v3, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v45

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v47

    const-string v34, "Attribution V2"

    const/4 v3, 0x0

    const v40, 0x30c06

    invoke-static/range {v27 .. v49}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v5, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/feed/media/Media;->A9C()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-static {v4}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v4

    if-ne v4, v7, :cond_3f

    const/4 v3, 0x1

    :cond_3f
    const-string v4, "V1 data present="

    invoke-static {v4, v3}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, LX/WJf;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/feed/media/Media;->A9C()Ljava/util/List;

    move-result-object v3

    const-string v12, "null"

    if-eqz v3, :cond_46

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mrf;

    if-eqz v3, :cond_46

    invoke-interface {v3}, LX/mrf;->BQg()Ljava/lang/String;

    move-result-object v4

    :goto_12
    const-string v3, "V1 attributionType="

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, LX/WJf;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/feed/media/Media;->A9D()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-static {v3}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v7, :cond_41

    :cond_40
    const/4 v4, 0x0

    :cond_41
    const-string v3, "V2 data present="

    invoke-static {v3, v4}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, LX/WJf;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/feed/media/Media;->A9D()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nhw;

    if-eqz v3, :cond_45

    invoke-interface {v3}, LX/Nhw;->BQg()Ljava/lang/String;

    move-result-object v4

    :goto_13
    const-string v3, "V2 attributionType="

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, LX/WJf;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/feed/media/Media;->A9D()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Nhw;

    if-eqz v10, :cond_4e

    const v3, -0x6b2a265e

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    invoke-interface {v10}, LX/Nhw;->BQJ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :cond_42
    const-string v3, "V2 actions count="

    invoke-static {v3, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/WJf;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-interface {v10}, LX/Nhw;->BQM()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/834;->A03(Ljava/util/List;)I

    move-result v3

    const-string v1, "V2 assets count="

    invoke-static {v1, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/WJf;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-interface {v10}, LX/Nhw;->BQj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-string v1, "V2 ui count="

    invoke-static {v1, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/WJf;->A01(LX/iAM;Ljava/lang/String;I)V

    const v1, -0x6b2a0723

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    invoke-interface {v10}, LX/Nhw;->BQj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Nii;

    invoke-interface {v8}, LX/Nii;->DjV()LX/0wR;

    move-result-object v6

    invoke-interface {v8}, LX/Nii;->BwX()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "  uiType="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " displayText="

    invoke-static {v1, v4, v3}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/WJf;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-interface {v8}, LX/Nii;->BJg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_43

    move-object v3, v12

    :cond_43
    const-string v1, "  acquisitionAction="

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/WJf;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-interface {v8}, LX/Nii;->DC4()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_44

    move-object v3, v12

    :cond_44
    const-string v1, "  retentionAction="

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/WJf;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-interface {v8}, LX/Nii;->Bsc()LX/0wM;

    move-result-object v6

    invoke-interface {v8}, LX/Nii;->Bsd()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "  deeplinkApp="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ver="

    invoke-static {v4, v1, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/WJf;->A01(LX/iAM;Ljava/lang/String;I)V

    goto :goto_14

    :cond_45
    move-object v4, v12

    goto/16 :goto_13

    :cond_46
    move-object v4, v12

    goto/16 :goto_12

    :cond_47
    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v10}, LX/Nhw;->BQJ()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_49

    const v1, 0x5ef3447

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    :cond_48
    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_16

    :cond_49
    const v1, 0x5ef3448

    invoke-static {v2, v3, v1}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Nip;

    invoke-interface {v8}, LX/Nip;->CTB()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, LX/Nip;->BKE()LX/4KS;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "  action["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] type="

    invoke-static {v4, v1, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/WJf;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-interface {v8}, LX/Nip;->DeG()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4a

    move-object v6, v12

    :cond_4a
    invoke-interface {v8}, LX/Nip;->BY4()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4b

    move-object v4, v12

    :cond_4b
    const-string v3, "    title="

    const-string v1, " btn="

    invoke-static {v3, v6, v1, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/WJf;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-interface {v8}, LX/Nip;->Bsf()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4c

    move-object v3, v12

    :cond_4c
    const-string v1, "    deeplink="

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/WJf;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-interface {v8}, LX/Nip;->BdG()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4d

    move-object v3, v12

    :cond_4d
    const-string v1, "    carryover="

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/WJf;->A01(LX/iAM;Ljava/lang/String;I)V

    goto :goto_15

    :cond_4e
    const v1, 0x57a6f71

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    :goto_16
    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/feed/media/Media;->A9D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4f

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4KY;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v3}, LX/4KQ;->A00(LX/4Bc;LX/4KY;)V

    invoke-static {v0, v1}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4f
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "mediaUiAttributionsDataV2="

    move-object/from16 v0, v17

    invoke-static {v0, v1, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaUiAttributionsDataV2={...}"

    invoke-static {v2, v0, v1, v11}, LX/WJf;->A02(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x44a5f988

    goto/16 :goto_1

    :cond_50
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_51
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
