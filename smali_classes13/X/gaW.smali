.class public final LX/gaW;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/gaW;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/gaW;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/gaW;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/gaW;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x5

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p4, p0, LX/gaW;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    iput-object p1, p0, LX/gaW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/gaW;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/gaW;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/gaW;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/gaW;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/gaW;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/gaW;->A01:Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, LX/gaW;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/iAM;)LX/3Yb;
    .locals 4

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0b:J

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x432d0000    # 173.0f

    invoke-static {v2, v1, v0}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    move-object/from16 v13, p4

    iget v2, v0, LX/gaW;->$t:I

    move-object/from16 v3, p5

    packed-switch v2, :pswitch_data_0

    invoke-static {v7}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v1, LX/L5E;

    check-cast v13, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_0

    invoke-static {v13, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v3, v5, 0x481

    const/16 v2, 0x480

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v13, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "instagram.features.direct.textstudio.ui.PowerupsTextStudioBottomSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PowerupsTextStudioContent.kt:157)"

    const v2, -0xc4faa18

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v1, LX/L5E;->A01:LX/1DC;

    iget-object v2, v0, LX/gaW;->A01:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-object v4, v0, LX/gaW;->A00:Ljava/lang/Object;

    invoke-interface {v13, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/AtF;->A1Q(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_2

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v2, :cond_3

    :cond_2
    const/16 v2, 0x42

    invoke-static {v13, v4, v1, v2}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v15

    :cond_3
    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/gaW;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v2, LX/R3U;

    invoke-direct {v2, v0, v1, v3}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f712ef

    invoke-static {v13, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    const/16 v17, 0xc00

    const/16 v18, 0x4

    const/4 v14, 0x0

    invoke-static/range {v13 .. v19}, LX/WnE;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x339ff5ef

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v7}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v1, LX/JWE;

    check-cast v13, LX/iAM;

    invoke-static {v3, v9}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v1}, LX/AtE;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "instagram.features.direct.textstudio.ui.MusicStyleGrid.<anonymous>.<anonymous>.<anonymous> (MusicTextStudioContent.kt:170)"

    const v2, -0x1841609c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v15, v1, LX/JWE;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/JWE;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/gaW;->A02:Ljava/lang/Object;

    check-cast v2, LX/ONr;

    iget-object v2, v2, LX/ONr;->A00:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-object v4, v0, LX/gaW;->A01:Ljava/lang/Object;

    invoke-static {v13, v4, v1}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_7

    :cond_6
    const/16 v2, 0x41

    invoke-static {v13, v4, v1, v2}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v2

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    iget-object v3, v0, LX/gaW;->A00:Ljava/lang/Object;

    invoke-static {v13, v3, v1}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_9

    :cond_8
    const/16 v0, 0x2d

    invoke-static {v13, v3, v1, v0}, LX/B55;->A0r(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/QDQ;

    move-result-object v7

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const-wide/16 v9, 0xfa

    const/high16 v8, 0x3f000000    # 0.5f

    sget-object v6, LX/0ho;->A06:LX/0ho;

    invoke-static/range {v4 .. v10}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v14

    move/from16 v18, v17

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v19}, LX/WnE;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x13ab9d6a

    goto :goto_0

    :pswitch_1
    invoke-static {v7}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v1, LX/FSU;

    check-cast v13, LX/iAM;

    invoke-static {v3, v1}, LX/B55;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "instagram.features.direct.messagethread.collections.fragment.AddCollaboratorsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DirectAddCollaboratorsFragment.kt:346)"

    const v2, 0x353e4023

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v3, v0, LX/gaW;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v1, LX/FSU;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v4, v0, LX/gaW;->A01:Ljava/lang/Object;

    invoke-static {v13, v4, v1}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_c

    :cond_b
    const/16 v2, 0x1f

    new-instance v3, LX/BxF;

    invoke-direct {v3, v2, v4, v1}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/gaW;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v8, v0, 0xe

    move-object v4, v13

    move-object v5, v1

    move-object v6, v3

    move-object v7, v2

    invoke-static/range {v4 .. v9}, LX/WuM;->A02(LX/iAM;LX/FSU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1234e0b8

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast v1, LX/3ha;

    iget-wide v1, v1, LX/3ha;->A00:J

    check-cast v13, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_12

    invoke-static {v13, v6}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v5

    or-int/2addr v5, v4

    :goto_2
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_d

    invoke-static {v13, v1, v2}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v3

    or-int/2addr v5, v3

    :cond_d
    and-int/lit16 v4, v5, 0x491

    const/16 v3, 0x490

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v13, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v4, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.AudioTemplateThumbnailStrip.<anonymous>.<anonymous>.<anonymous> (AudioTemplateThumbnailStrip.kt:39)"

    const v3, 0x1c7d43a0

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v3, v0, LX/gaW;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/JV8;

    if-eqz v15, :cond_11

    const v1, -0x11f4a13b

    invoke-interface {v13, v1}, LX/iAM;->HO8(I)V

    const/high16 v19, 0x42600000    # 56.0f

    iget-object v3, v0, LX/gaW;->A00:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, v0, LX/gaW;->A01:Ljava/lang/Object;

    invoke-static {v13, v2, v15}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0x10

    invoke-static {v13, v2, v15, v0}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v1

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x30

    const/4 v14, 0x0

    move-object/from16 v17, v14

    move/from16 v21, v20

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v21}, LX/WnR;->A02(LX/iAM;LX/3Yb;LX/JV8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FII)V

    :goto_3
    invoke-static {v13}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x74d1f160

    goto/16 :goto_0

    :cond_11
    const v0, -0x11f07efe

    invoke-static {v13, v0, v5}, LX/AtE;->A0C(LX/iAM;II)I

    move-result v0

    or-int/lit8 v15, v0, 0x30

    const/16 v16, 0x4

    const/16 v19, 0x0

    const/4 v14, 0x0

    move-wide/from16 v17, v1

    invoke-static/range {v13 .. v19}, LX/WnR;->A01(LX/iAM;LX/3Yb;IIJZ)V

    goto :goto_3

    :cond_12
    move v5, v4

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v1, LX/MST;

    check-cast v13, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v9, v1}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v3, "instagram.features.creation.genai.aifonts.ui.AiFontsSuggestionsBar.<anonymous>.<anonymous>.<anonymous> (AiFontsSuggestionsBar.kt:109)"

    const v2, -0x2a8ecbd4

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v3, v1, LX/MST;->A09:Ljava/lang/String;

    if-nez v3, :cond_14

    const-string v3, ""

    :cond_14
    iget-object v2, v0, LX/gaW;->A02:Ljava/lang/Object;

    check-cast v2, LX/MST;

    const/4 v12, 0x0

    if-eqz v2, :cond_20

    iget-object v4, v2, LX/MST;->A0A:Ljava/lang/String;

    :goto_4
    iget-object v2, v1, LX/MST;->A0A:Ljava/lang/String;

    invoke-static {v4, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    iget-object v4, v1, LX/MST;->A04:Ljava/lang/String;

    if-nez v4, :cond_1f

    const v2, 0x47167337

    invoke-static {v13, v2, v6}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object v15, v12

    :goto_5
    iget-object v6, v0, LX/gaW;->A01:Ljava/lang/Object;

    invoke-static {v13, v6, v1}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v2, v11, 0x70

    xor-int/lit8 v9, v2, 0x30

    const/4 v10, 0x0

    const/16 v8, 0x20

    if-le v9, v8, :cond_15

    invoke-interface {v13, v5}, LX/iAM;->AZa(I)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    and-int/lit8 v4, v11, 0x30

    const/4 v2, 0x0

    if-ne v4, v8, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    or-int/2addr v7, v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_18

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_19

    :cond_18
    const/16 v2, 0x1d

    invoke-static {v13, v6, v1, v5, v2}, LX/AwG;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/jaG;

    move-result-object v4

    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/gaW;->A00:Ljava/lang/Object;

    invoke-static {v13, v7, v1}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-le v9, v8, :cond_1a

    invoke-interface {v13, v5}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    and-int/lit8 v0, v11, 0x30

    if-ne v0, v8, :cond_1c

    :cond_1b
    const/4 v10, 0x1

    :cond_1c
    or-int/2addr v6, v10

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x1e

    invoke-static {v13, v7, v1, v5, v0}, LX/AwG;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/jaG;

    move-result-object v2

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v20, 0x200

    const/16 v21, 0x1e0

    move-object v14, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v24}, LX/VgW;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x37f0a4e8

    goto/16 :goto_0

    :cond_1f
    const v2, 0x47167338

    invoke-static {v13, v4, v2}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {v13, v2}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v15

    invoke-static {v13, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_20
    move-object v4, v12

    goto/16 :goto_4

    :pswitch_4
    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    check-cast v7, LX/J2K;

    check-cast v1, LX/3Yb;

    check-cast v13, LX/iAM;

    invoke-static {v3, v7}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    and-int/lit8 v2, v3, 0x6

    const/4 v10, 0x4

    if-nez v2, :cond_2a

    invoke-static {v13, v9}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v6

    or-int/2addr v6, v3

    :goto_6
    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_21

    invoke-static {v13, v7, v3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A06(I)I

    move-result v2

    or-int/2addr v6, v2

    :cond_21
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_22

    invoke-static {v13, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_22
    and-int/lit16 v3, v6, 0x493

    const/16 v2, 0x492

    const/4 v11, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v13, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v3, "instagram.features.clips.ar.features.effectspage.ui.ui.EffectsPageGrid.<anonymous> (EffectsPageGrid.kt:179)"

    const v2, 0x73100705

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v8, v7, LX/J2K;->A01:Ljava/lang/String;

    invoke-interface {v13, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v4, v6, 0xe

    invoke-static {v4, v10}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v5, v2

    iget-object v3, v0, LX/gaW;->A00:Ljava/lang/Object;

    check-cast v3, LX/snk;

    invoke-static {v13, v3, v5}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_24

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_25

    :cond_24
    const/16 v2, 0x11

    new-instance v5, LX/G9C;

    invoke-direct {v5, v8, v3, v9, v2}, LX/G9C;-><init>(Ljava/lang/String;LX/snk;II)V

    invoke-interface {v13, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-ne v4, v10, :cond_26

    const/4 v11, 0x1

    :cond_26
    or-int/2addr v2, v11

    iget-object v3, v0, LX/gaW;->A02:Ljava/lang/Object;

    invoke-static {v13, v3, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_27

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_28

    :cond_27
    const/4 v2, 0x1

    new-instance v4, LX/fa2;

    invoke-direct {v4, v3, v8, v9, v2}, LX/fa2;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v13, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/gaW;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_29

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-eq v2, v0, :cond_29

    move-object v3, v2

    :goto_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v7, LX/J2K;->A00:LX/M24;

    and-int/lit16 v0, v6, 0x380

    const/4 v14, 0x0

    move-object v7, v13

    move-object v8, v1

    move-object v9, v2

    move-object v10, v5

    move-object v11, v3

    move-object v12, v4

    move v13, v0

    invoke-static/range {v7 .. v14}, LX/Wc5;->A02(LX/iAM;LX/3Yb;LX/M24;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2284f4ca

    goto/16 :goto_0

    :cond_29
    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    goto :goto_7

    :cond_2a
    move v6, v3

    goto/16 :goto_6

    :pswitch_5
    invoke-static {v7}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v1, LX/K53;

    check-cast v13, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v9, v1}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v2, v7, 0x180

    const/16 v8, 0x100

    if-nez v2, :cond_2b

    invoke-static {v13, v1, v7}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A07(I)I

    move-result v2

    or-int/2addr v7, v2

    :cond_2b
    and-int/lit16 v3, v7, 0x481

    const/16 v2, 0x480

    const/4 v10, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v13, v7, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v3, "com.instagram.youralgo.ui.YourAlgoPreferenceCreationContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (YourAlgoPreferenceCreationContent.kt:91)"

    const v2, -0xb94a71f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v2, v1, LX/K53;->A04:Ljava/lang/String;

    const/4 v15, 0x0

    const v20, 0x7f08209a

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    const/16 v21, 0x1

    new-instance v14, LX/NW4;

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v21}, LX/NW4;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v5, v0, LX/gaW;->A00:Ljava/lang/Object;

    invoke-interface {v13, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/gaW;->A02:Ljava/lang/Object;

    invoke-static {v13, v3, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    and-int/lit16 v9, v7, 0x380

    if-eq v9, v8, :cond_2d

    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_34

    invoke-interface {v13, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    :cond_2d
    const/4 v2, 0x1

    :goto_8
    or-int/2addr v6, v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_2e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_2f

    :cond_2e
    const/16 v2, 0x3f

    invoke-static {v13, v5, v3, v1, v2}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v4

    :cond_2f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    iget-object v5, v0, LX/gaW;->A01:Ljava/lang/Object;

    invoke-interface {v13, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    if-eq v9, v8, :cond_30

    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_31

    invoke-interface {v13, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    const/4 v10, 0x1

    :cond_31
    or-int/2addr v3, v10

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_32

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_33

    :cond_32
    const/16 v0, 0x68

    invoke-static {v13, v5, v1, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v2

    :cond_33
    invoke-static {v6, v2}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const/16 v11, 0x1fe8

    const/16 v10, 0x6000

    move-object v5, v13

    move-object v7, v14

    move-object v9, v4

    invoke-static/range {v5 .. v12}, LX/BZf;->A02(LX/iAM;LX/3Yb;LX/hol;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x495ccfe

    goto/16 :goto_0

    :cond_34
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_6
    check-cast v9, LX/gap;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast v1, LX/VHR;

    check-cast v13, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v9, v1}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_38

    invoke-static {v13, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v3

    :goto_9
    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_35

    invoke-static {v13, v6}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v2

    or-int/2addr v5, v2

    :cond_35
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_36

    invoke-static {v13, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_36
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v2

    invoke-static {v13, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v3, "com.instagram.shortdrama.reorderepisodes.ui.ShortDramaSeriesReorderEpisodesScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShortDramaSeriesReorderEpisodesScreen.kt:133)"

    const v2, -0x270765c1

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v4, v0, LX/gaW;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q0l;

    iget-object v3, v1, LX/VHR;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/gaW;->A02:Ljava/lang/Object;

    check-cast v2, LX/auz;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v2, LX/auz;->A01:LX/HdS;

    iget-object v2, v2, LX/HdS;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_8b

    check-cast v16, Ljava/lang/String;

    iget-object v0, v0, LX/gaW;->A01:Ljava/lang/Object;

    check-cast v0, LX/WON;

    new-instance v2, LX/fqn;

    invoke-direct {v2, v0, v1, v6}, LX/fqn;-><init>(LX/WON;LX/VHR;I)V

    const v0, 0x26cf0839

    invoke-static {v13, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    and-int/lit8 v18, v5, 0xe

    const/high16 v0, 0x6000000

    or-int v18, v18, v0

    const/16 v19, 0x78

    const/4 v11, 0x0

    move-object v10, v13

    move-object v12, v11

    move-object v13, v4

    move-object v14, v11

    move-object v15, v3

    invoke-static/range {v9 .. v20}, LX/SBt;->A00(LX/gap;LX/iAM;LX/3Yb;LX/3Yb;LX/Q0l;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/1nk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1c6f3e3e

    goto/16 :goto_0

    :cond_38
    move v5, v3

    goto :goto_9

    :pswitch_7
    invoke-static {v7}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v1, LX/F0r;

    check-cast v13, LX/iAM;

    invoke-static {v3, v1}, LX/B55;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v3, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:241)"

    const v2, -0x3b19fbf6

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v3, v0, LX/gaW;->A01:Ljava/lang/Object;

    invoke-interface {v13, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_3b

    :cond_3a
    const/16 v2, 0x43

    invoke-static {v13, v3, v2}, LX/AwG;->A12(LX/iAM;Ljava/lang/Object;I)LX/F89;

    move-result-object v5

    :cond_3b
    check-cast v5, LX/snk;

    iget-object v4, v0, LX/gaW;->A00:Ljava/lang/Object;

    invoke-static {v13, v4, v1}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3d

    :cond_3c
    const/16 v2, 0xe

    new-instance v3, LX/SWq;

    invoke-direct {v3, v2, v4, v1}, LX/SWq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/gaW;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v11, v0, 0xe

    move-object v6, v13

    move-object v7, v1

    move-object v8, v3

    move-object v9, v2

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/Sxj;->A00(LX/iAM;LX/F0r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x697bdba6

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v7}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v1, LX/F0r;

    check-cast v13, LX/iAM;

    invoke-static {v3, v1}, LX/B55;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v3, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:202)"

    const v2, 0x1b27a583

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v3, v0, LX/gaW;->A01:Ljava/lang/Object;

    invoke-static {v13, v3, v1}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_40

    :cond_3f
    const/16 v2, 0xf

    new-instance v5, LX/mPA;

    invoke-direct {v5, v2, v1, v3}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_40
    check-cast v5, LX/snk;

    iget-object v4, v0, LX/gaW;->A00:Ljava/lang/Object;

    invoke-static {v13, v4, v1}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_41

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_42

    :cond_41
    const/16 v2, 0xd

    new-instance v3, LX/SWq;

    invoke-direct {v3, v2, v4, v1}, LX/SWq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/gaW;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v11, v0, 0xe

    move-object v6, v13

    move-object v7, v1

    move-object v8, v3

    move-object v9, v2

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/Sxj;->A00(LX/iAM;LX/F0r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xb369916

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v7}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v1, LX/qpy;

    check-cast v13, LX/iAM;

    invoke-static {v3, v1}, LX/B55;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v3, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:375)"

    const v2, -0x27db9a57

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v3, v0, LX/gaW;->A01:Ljava/lang/Object;

    invoke-interface {v13, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_44

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_45

    :cond_44
    const/16 v2, 0x28

    new-instance v5, LX/RI5;

    invoke-direct {v5, v3, v2}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_45
    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, LX/gaW;->A00:Ljava/lang/Object;

    invoke-interface {v13, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_46

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_47

    :cond_46
    const/16 v2, 0xc

    new-instance v3, LX/mA3;

    invoke-direct {v3, v4, v2}, LX/mA3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_47
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/gaW;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v11, v0, 0xe

    move-object v6, v13

    move-object v7, v1

    move-object v8, v3

    move-object v9, v2

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/WlQ;->A03(LX/iAM;LX/qpy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x517eee83

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v7}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v1, LX/qpy;

    check-cast v13, LX/iAM;

    invoke-static {v3, v1}, LX/B55;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v3, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:301)"

    const v2, -0x58079ac8

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_48
    iget-object v3, v0, LX/gaW;->A01:Ljava/lang/Object;

    invoke-interface {v13, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_49

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_4a

    :cond_49
    const/16 v2, 0x27

    new-instance v5, LX/RI5;

    invoke-direct {v5, v3, v2}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4a
    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, LX/gaW;->A00:Ljava/lang/Object;

    invoke-interface {v13, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_4c

    :cond_4b
    const/16 v2, 0xb

    new-instance v3, LX/mA3;

    invoke-direct {v3, v4, v2}, LX/mA3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/gaW;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v11, v0, 0xe

    move-object v6, v13

    move-object v7, v1

    move-object v8, v3

    move-object v9, v2

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/WlQ;->A03(LX/iAM;LX/qpy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4574ecea

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast v1, Lcom/instagram/user/model/User;

    check-cast v13, LX/iAM;

    invoke-static {v3, v9}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    invoke-static {v1}, LX/AtE;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v3, "com.instagram.newsfeed.compose.ui.HorizontalFollowRequestListUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HorizontalFollowRequestListUnit.kt:123)"

    const v2, -0x19478892

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4d
    iget-object v7, v0, LX/gaW;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v7, v1}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v2, v12, 0x70

    xor-int/lit8 v11, v2, 0x30

    const/4 v10, 0x0

    const/16 v9, 0x20

    if-le v11, v9, :cond_4e

    invoke-interface {v13, v6}, LX/iAM;->AZa(I)Z

    move-result v2

    if-nez v2, :cond_4f

    :cond_4e
    and-int/lit8 v3, v12, 0x30

    const/4 v2, 0x0

    if-ne v3, v9, :cond_50

    :cond_4f
    const/4 v2, 0x1

    :cond_50
    or-int/2addr v5, v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_51

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_52

    :cond_51
    const/16 v2, 0x51

    new-instance v4, LX/G4I;

    invoke-direct {v4, v1, v7, v2}, LX/G4I;-><init>(Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v13, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_52
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v7, v1}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-le v11, v9, :cond_53

    invoke-interface {v13, v6}, LX/iAM;->AZa(I)Z

    move-result v2

    if-nez v2, :cond_54

    :cond_53
    and-int/lit8 v3, v12, 0x30

    const/4 v2, 0x0

    if-ne v3, v9, :cond_55

    :cond_54
    const/4 v2, 0x1

    :cond_55
    or-int/2addr v8, v2

    iget-object v5, v0, LX/gaW;->A00:Ljava/lang/Object;

    invoke-static {v13, v5, v8}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_56

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_57

    :cond_56
    const/16 v16, 0xe

    new-instance v14, LX/D5W;

    move v15, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_57
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v7, v1}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-le v11, v9, :cond_58

    invoke-interface {v13, v6}, LX/iAM;->AZa(I)Z

    move-result v2

    if-nez v2, :cond_59

    :cond_58
    and-int/lit8 v3, v12, 0x30

    const/4 v2, 0x0

    if-ne v3, v9, :cond_5a

    :cond_59
    const/4 v2, 0x1

    :cond_5a
    or-int/2addr v8, v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_5b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_5c

    :cond_5b
    const/16 v2, 0xc

    new-instance v3, LX/I4S;

    invoke-direct {v3, v6, v2, v7, v1}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/gaW;->A02:Ljava/lang/Object;

    check-cast v8, LX/3Yb;

    invoke-static {v13, v7, v1}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-le v11, v9, :cond_5d

    invoke-interface {v13, v6}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_5e

    :cond_5d
    and-int/lit8 v0, v12, 0x30

    if-ne v0, v9, :cond_5f

    :cond_5e
    const/4 v10, 0x1

    :cond_5f
    invoke-static {v13, v5, v2, v10}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_60

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_61

    :cond_60
    const/16 v17, 0xd

    new-instance v0, LX/P80;

    move-object v15, v0

    move/from16 v16, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_61
    invoke-static {v8, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v11, v0, 0xe

    move-object v5, v13

    move-object v7, v1

    move-object v8, v4

    move-object v9, v14

    move-object v10, v3

    invoke-static/range {v5 .. v11}, LX/XbC;->A02(LX/iAM;LX/3Yb;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7c905725

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    check-cast v1, LX/him;

    check-cast v13, LX/iAM;

    invoke-static {v3, v9}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/AtE;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v3, "com.instagram.creation.genai.presetbrowser.screen.PresetScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PresetBrowserScreen.kt:357)"

    const v2, -0x165a1d47

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_62
    iget-object v4, v0, LX/gaW;->A02:Ljava/lang/Object;

    check-cast v4, LX/TsX;

    iget-object v3, v0, LX/gaW;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/gaW;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v5, v0}, LX/AsD;->A0A(II)I

    move-result v15

    const/4 v9, 0x0

    const/16 v16, 0x8

    move-object v8, v13

    move-object v10, v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v2

    invoke-static/range {v8 .. v16}, LX/XbQ;->A03(LX/iAM;LX/3Yb;LX/TsX;LX/him;Lkotlin/jvm/functions/Function1;LX/snk;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2a42e7a3

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v7}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    check-cast v13, LX/iAM;

    invoke-static {v3, v1}, LX/B55;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_63

    const-string v3, "com.instagram.creation.genai.faceswap.ui.ProfileVerticalList.<anonymous>.<anonymous>.<anonymous> (FaceswapInviteBottomSheet.kt:135)"

    const v2, 0x35d06b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_63
    iget-object v4, v0, LX/gaW;->A00:Ljava/lang/Object;

    check-cast v4, LX/jgU;

    iget-object v3, v0, LX/gaW;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v1, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A01:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v0, LX/gaW;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v5, v0, 0xe

    move-object v2, v13

    move-object v3, v4

    move-object v4, v1

    invoke-static/range {v2 .. v7}, LX/WkC;->A03(LX/iAM;LX/jgU;Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;IZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4a7354b7    # 3986733.8f

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v1, LX/L8D;

    check-cast v13, LX/iAM;

    invoke-static {v3, v9}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v1}, LX/AtE;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    const-string v3, "com.instagram.basel.common.ui.bottomsheet.CategoryTabBar.<anonymous>.<anonymous>.<anonymous> (CategoryTabBar.kt:77)"

    const v2, 0x73339e5f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_64
    sget-object v14, LX/3Yb;->A00:LX/2hw;

    move-object v5, v14

    const/4 v3, 0x1

    if-nez v4, :cond_65

    invoke-static {v14}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v14

    :cond_65
    iget-object v2, v0, LX/gaW;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v3}, LX/238;->A04(Ljava/util/List;I)I

    move-result v2

    if-ne v4, v2, :cond_66

    invoke-static {v5}, LX/BO9;->A0c(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {v14, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    :cond_66
    iget-object v10, v1, LX/L8D;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/L8D;->A07:Ljava/lang/String;

    iget-object v15, v1, LX/L8D;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/L8D;->A02:Ljava/lang/Integer;

    iget-object v7, v1, LX/L8D;->A05:Ljava/lang/String;

    iget v6, v1, LX/L8D;->A00:I

    iget-object v5, v1, LX/L8D;->A04:Ljava/lang/String;

    iget-boolean v4, v1, LX/L8D;->A08:Z

    iget-object v12, v0, LX/gaW;->A00:Ljava/lang/Object;

    if-nez v12, :cond_69

    const v2, -0x77a8f86b

    invoke-static {v13, v2, v11}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/16 v22, 0x0

    :goto_a
    iget-object v2, v0, LX/gaW;->A02:Ljava/lang/Object;

    invoke-static {v13, v2, v1}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_67

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_68

    :cond_67
    const/4 v0, 0x6

    invoke-static {v13, v1, v2, v0}, LX/B55;->A0s(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/pdJ;

    move-result-object v3

    :cond_68
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move/from16 v23, v6

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v4

    move/from16 v28, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v28}, LX/VCi;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x770c56c6

    goto/16 :goto_0

    :cond_69
    const v2, -0x77a8f86a

    invoke-interface {v13, v2}, LX/iAM;->HO8(I)V

    const/16 v2, 0x9

    new-instance v3, LX/BUY;

    invoke-direct {v3, v2, v12, v1}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x10d8aa41

    invoke-static {v13, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v22

    invoke-static {v13, v11}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_a

    :pswitch_f
    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v9, v7, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/gaW;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    if-eqz p5, :cond_6a

    const-string v2, "\u2b50\ufe0f"

    :goto_b
    sget-wide v4, LX/aDf;->A00:J

    invoke-interface {v6, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v4, v0, LX/gaW;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v0, LX/gaW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nl;

    move-object v4, v0

    move-object v5, v9

    move-object v6, v7

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6a
    move-object v2, v7

    goto :goto_b

    :pswitch_10
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    check-cast v1, Ljava/lang/String;

    check-cast v13, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v9, v1}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_6f

    invoke-static {v13, v8}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v5

    or-int/2addr v5, v3

    :goto_c
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_6b

    invoke-static {v13, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_6b
    and-int/lit16 v3, v5, 0x491

    const/16 v2, 0x490

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v13, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.CustomAiCreationScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomAiCreationScreen.kt:164)"

    const v2, 0x25f3fe8a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6c
    invoke-static {v13}, LX/gaW;->A00(LX/iAM;)LX/3Yb;

    move-result-object v9

    iget-object v10, v0, LX/gaW;->A01:Ljava/lang/Object;

    invoke-interface {v13, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/BO9;->A1D(I)Z

    move-result v2

    or-int/2addr v3, v2

    iget-object v6, v0, LX/gaW;->A02:Ljava/lang/Object;

    check-cast v6, LX/4Nb;

    invoke-static {v13, v6, v3}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v5}, LX/AtF;->A1N(I)Z

    move-result v2

    or-int/2addr v4, v2

    iget-object v3, v0, LX/gaW;->A00:Ljava/lang/Object;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_6d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_6e

    :cond_6d
    const/16 v20, 0x1

    new-instance v0, LX/aZq;

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move/from16 v19, v8

    invoke-direct/range {v14 .. v20}, LX/aZq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-static {v9, v0}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v13}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v13}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_8c

    invoke-static {v13, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v10, v8, v3, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v14, 0x5

    invoke-static {v13}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v13}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v20

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x820556004e0d71L

    invoke-static {v0, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v15

    const/16 v16, 0x2

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v17, v0, 0xe

    const/16 v18, 0x180

    const v19, 0xab7a

    move-object v10, v13

    move-object v13, v1

    invoke-static/range {v10 .. v21}, LX/2Jt;->A0k(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x24834dea

    goto/16 :goto_0

    :cond_6f
    move v5, v3

    goto/16 :goto_c

    :pswitch_11
    invoke-static {v7}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    check-cast v13, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v9, v1}, LX/AxE;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_70

    invoke-static {v13, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_70
    and-int/lit16 v3, v6, 0x481

    const/16 v2, 0x480

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v13, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_71

    const-string v3, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationNameScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiProfileFirstCreationNameScreen.kt:192)"

    const v2, 0x7ba86a40

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_71
    invoke-static {v13}, LX/gaW;->A00(LX/iAM;)LX/3Yb;

    move-result-object v8

    iget-object v7, v0, LX/gaW;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, LX/gaW;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v5, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v6}, LX/AtF;->A1P(I)Z

    move-result v2

    or-int/2addr v4, v2

    iget-object v3, v0, LX/gaW;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v3, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_72

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_73

    :cond_72
    const/16 v19, 0xf

    new-instance v2, LX/luu;

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v19}, LX/luu;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_73
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v8, v0, v0, v2, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v13}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, v13

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_8c

    invoke-static {v13, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v9, v4, v3, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x5

    invoke-static {v13}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v13}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v16

    const/4 v14, 0x2

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v15, v0, 0xe

    move-object v9, v13

    move-object v11, v1

    move v13, v7

    invoke-static/range {v9 .. v17}, LX/2Jt;->A22(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJ)V

    invoke-static {v5, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x48924bd6

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v7}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    check-cast v13, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v9, v1}, LX/AxE;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_74

    invoke-static {v13, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_74
    and-int/lit16 v3, v6, 0x481

    const/16 v2, 0x480

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v13, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_75

    const-string v3, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationNameScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UgcEnhancedCreationNameScreen.kt:182)"

    const v2, -0x121264b6

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_75
    invoke-static {v13}, LX/gaW;->A00(LX/iAM;)LX/3Yb;

    move-result-object v8

    iget-object v7, v0, LX/gaW;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6}, LX/AtF;->A1P(I)Z

    move-result v2

    or-int/2addr v3, v2

    iget-object v5, v0, LX/gaW;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v5, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v3, v0, LX/gaW;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_76

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_77

    :cond_76
    const/16 v19, 0xc

    new-instance v2, LX/luu;

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, LX/luu;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_77
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v8, v0, v0, v2, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v13}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, v13

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_8c

    invoke-static {v13, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v9, v4, v3, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x5

    invoke-static {v13}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v13}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v16

    const/4 v14, 0x2

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v15, v0, 0xe

    move-object v9, v13

    move-object v11, v1

    move v13, v7

    invoke-static/range {v9 .. v17}, LX/2Jt;->A22(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJ)V

    invoke-static {v5, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xeb51fa3

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v7}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    check-cast v13, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    const/4 v2, 0x0

    invoke-static {v2, v9, v1}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_78

    invoke-static {v13, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_78
    and-int/lit16 v3, v6, 0x481

    const/16 v2, 0x480

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v13, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_79

    const-string v3, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationIntroScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UgcEnhancedCreationIntroScreen.kt:156)"

    const v2, 0x7e810947

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_79
    invoke-static {v13}, LX/gaW;->A00(LX/iAM;)LX/3Yb;

    move-result-object v7

    iget-object v5, v0, LX/gaW;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6}, LX/AtF;->A1P(I)Z

    move-result v2

    or-int/2addr v3, v2

    iget-object v4, v0, LX/gaW;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v4, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v0, LX/gaW;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_7a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_7b

    :cond_7a
    const/16 v19, 0xb

    new-instance v0, LX/luu;

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v19}, LX/luu;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7b
    invoke-static {v7, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v13}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v5, v13

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_8c

    invoke-static {v13, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v8, v4, v3, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x5

    invoke-static {v13}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v13}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v15

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v14, v0, 0xe

    move-object v8, v13

    move-object v10, v1

    move v13, v12

    invoke-static/range {v8 .. v16}, LX/2Jt;->A22(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJ)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1c86b293

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v7}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    check-cast v13, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    const/4 v2, 0x0

    invoke-static {v2, v9, v1}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_7c

    invoke-static {v13, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_7c
    and-int/lit16 v3, v6, 0x481

    const/16 v2, 0x480

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v13, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7d

    const-string v3, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationDescriptionScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UgcEnhancedCreationDescriptionScreen.kt:166)"

    const v2, -0x40338ae2

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7d
    invoke-static {v13}, LX/gaW;->A00(LX/iAM;)LX/3Yb;

    move-result-object v7

    iget-object v5, v0, LX/gaW;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6}, LX/AtF;->A1P(I)Z

    move-result v2

    or-int/2addr v3, v2

    iget-object v4, v0, LX/gaW;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v4, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v0, LX/gaW;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_7e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_7f

    :cond_7e
    const/16 v19, 0xa

    new-instance v0, LX/luu;

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v19}, LX/luu;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7f
    invoke-static {v7, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v13}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v5, v13

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_8c

    invoke-static {v13, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v8, v4, v3, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x5

    invoke-static {v13}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v13}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v15

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v14, v0, 0xe

    move-object v8, v13

    move-object v10, v1

    move v13, v12

    invoke-static/range {v8 .. v16}, LX/2Jt;->A22(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJ)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x38dd4afa

    goto/16 :goto_0

    :cond_80
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v1, LX/WDR;

    check-cast v13, LX/iAM;

    invoke-static {v3, v1}, LX/B55;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_81

    const-string v3, "com.instagram.aiconsumption.characters.drafts.ui.DraftsGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DraftsGrid.kt:115)"

    const v2, -0x46116408

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_81
    iget-object v2, v0, LX/gaW;->A01:Ljava/lang/Object;

    check-cast v2, LX/WFS;

    iget-object v6, v2, LX/WFS;->A01:LX/VLQ;

    iget-object v3, v0, LX/gaW;->A00:Ljava/lang/Object;

    invoke-interface {v13, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_82

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_83

    :cond_82
    const/4 v2, 0x0

    new-instance v5, LX/D98;

    invoke-direct {v5, v3, v2}, LX/D98;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_83
    check-cast v5, LX/Lmt;

    check-cast v5, LX/snk;

    invoke-interface {v13, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_84

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_85

    :cond_84
    const/4 v2, 0x3

    invoke-static {v13, v3, v2}, LX/B55;->A1H(LX/iAM;Ljava/lang/Object;I)LX/FY3;

    move-result-object v4

    :cond_85
    check-cast v4, LX/Lmt;

    check-cast v4, LX/snk;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    iget-object v9, v0, LX/gaW;->A02:Ljava/lang/Object;

    invoke-static {v13, v9, v1}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v0, v11, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-le v0, v3, :cond_86

    invoke-interface {v13, v7}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_87

    :cond_86
    and-int/lit8 v2, v11, 0x30

    const/4 v0, 0x0

    if-ne v2, v3, :cond_88

    :cond_87
    const/4 v0, 0x1

    :cond_88
    or-int/2addr v10, v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_89

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8a

    :cond_89
    const/4 v0, 0x1

    invoke-static {v13, v9, v1, v7, v0}, LX/B55;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/mAC;

    move-result-object v2

    :cond_8a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2}, LX/J6D;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v9

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v14, v0, 0x70

    move-object v8, v13

    move-object v10, v6

    move-object v11, v1

    move-object v12, v5

    move-object v13, v4

    invoke-static/range {v8 .. v14}, LX/UyQ;->A01(LX/iAM;LX/3Yb;LX/VLQ;LX/WDR;LX/snk;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xe97d1c0

    goto/16 :goto_0

    :cond_8b
    const/16 v0, 0x287

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8c
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
