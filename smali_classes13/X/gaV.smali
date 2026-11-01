.class public final LX/gaV;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/gaV;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/gaV;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/gaV;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x5

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/gaV;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/gaV;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/gaV;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/gaV;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/gaV;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move-object/from16 v5, p5

    iget v3, v1, LX/gaV;->$t:I

    if-eqz v3, :cond_1c

    const/4 v2, 0x1

    if-eq v3, v2, :cond_14

    const/4 v2, 0x2

    if-eq v3, v2, :cond_b

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    invoke-static {v4}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v0, LX/K9V;

    check-cast v8, LX/iAM;

    invoke-static {v5, v0}, LX/B55;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.creation.clips.autocut.ui.PickYourAudioSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AutoCutHighLatencyScreen.kt:308)"

    const v2, 0x4411c72e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v0, LX/K9V;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/gaV;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v1, LX/gaV;->A00:Ljava/lang/Object;

    invoke-static {v8, v3, v0}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v1, 0x9

    invoke-static {v8, v3, v0, v1}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v2

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v8, v0, v2, v1, v4}, LX/XNz;->A04(LX/iAM;LX/K9V;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xe8fb47d

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-static {v4}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v0, LX/RGZ;

    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v6

    invoke-static {v0}, LX/AtE;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.quicksnap.camera.ui.QuickSnapMoodsV2Carousel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickSnapMoodsV2Carousel.kt:130)"

    const v2, 0x4a4cb16

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v5, v0, LX/RGZ;->A00:LX/MF6;

    iget-object v3, v5, LX/MF6;->A07:Ljava/util/List;

    invoke-interface {v6, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_6

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_7

    :cond_6
    invoke-static {v6, v3}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    :cond_7
    check-cast v11, LX/0gR;

    const/4 v13, 0x0

    invoke-static {v6, v5}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iget-object v2, v1, LX/gaV;->A00:Ljava/lang/Object;

    invoke-static {v6, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_8

    const/16 v2, 0x55

    new-instance v10, LX/D8D;

    invoke-direct {v10, v3, v4, v2}, LX/D8D;-><init>(LX/mqj;LX/mqj;I)V

    invoke-interface {v6, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v9, v5, LX/MF6;->A06:Ljava/lang/String;

    if-nez v9, :cond_9

    iget-object v9, v5, LX/MF6;->A04:Ljava/lang/String;

    :cond_9
    const/4 v3, 0x0

    if-eqz v9, :cond_a

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    :goto_2
    iget-object v8, v5, LX/MF6;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/RGZ;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/gaV;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const-string v0, "quick_snap_mood_pill:"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v7

    const/high16 v12, 0x30000

    invoke-static/range {v6 .. v14}, LX/XBL;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x8f60aa8

    goto/16 :goto_0

    :cond_a
    move-object v9, v3

    goto :goto_2

    :cond_b
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v0, LX/VM7;

    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6, v0}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_13

    invoke-static {v8, v4}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v7

    or-int/2addr v7, v3

    :goto_3
    and-int/lit16 v2, v3, 0x180

    const/16 v5, 0x100

    if-nez v2, :cond_c

    invoke-static {v8, v0, v3}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A07(I)I

    move-result v2

    or-int/2addr v7, v2

    :cond_c
    and-int/lit16 v3, v7, 0x491

    const/16 v2, 0x490

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v8, v7, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "com.instagram.newsfeed.compose.ui.HorizontalContextualFriendingContent.<anonymous>.<anonymous>.<anonymous> (ContextualFriendingUnit.kt:50)"

    const v2, 0x69170f45

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v11, v0, LX/VM7;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/VM7;->A02:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    iget-object v12, v0, LX/VM7;->A04:Ljava/lang/String;

    :cond_e
    iget-object v13, v0, LX/VM7;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/VM7;->A00:LX/HPn;

    iget-object v3, v1, LX/gaV;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v2, v7, 0x380

    if-eq v2, v5, :cond_f

    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_12

    invoke-interface {v8, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_f
    const/4 v5, 0x1

    :goto_4
    or-int/2addr v5, v6

    invoke-static {v7}, LX/AtF;->A1O(I)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_11

    :cond_10
    const/16 v2, 0xb

    new-instance v14, LX/I4S;

    invoke-direct {v14, v4, v2, v3, v0}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/gaV;->A01:Ljava/lang/String;

    new-instance v10, LX/WcY;

    invoke-direct {v10, v0, v1, v3, v4}, LX/WcY;-><init>(LX/VM7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static/range {v8 .. v15}, LX/Sk8;->A00(LX/iAM;LX/HPn;LX/hyl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x117e6c00

    goto/16 :goto_0

    :cond_12
    const/4 v5, 0x0

    goto :goto_4

    :cond_13
    move v7, v3

    goto/16 :goto_3

    :cond_14
    invoke-static {v4}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v0, LX/Ess;

    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    and-int/lit16 v2, v5, 0x180

    const/16 v6, 0x100

    if-nez v2, :cond_15

    invoke-static {v8, v0, v5}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A07(I)I

    move-result v2

    or-int/2addr v5, v2

    :cond_15
    and-int/lit16 v3, v5, 0x481

    const/16 v2, 0x480

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v8, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v3, "com.instagram.basel.text.composer.ui.compose.HighlightFontGrid.<anonymous>.<anonymous>.<anonymous> (TextComposerTranscriptHighlightStyleBottomSheet.kt:206)"

    const v2, 0x7726341b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v3, v0, LX/Ess;->A0D:Ljava/lang/String;

    iget-object v2, v1, LX/gaV;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v4, v1, LX/gaV;->A00:Ljava/lang/Object;

    invoke-interface {v8, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v1, v5, 0x380

    if-eq v1, v6, :cond_17

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_18

    invoke-interface {v8, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    const/4 v7, 0x1

    :cond_18
    or-int/2addr v3, v7

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_19

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1a

    :cond_19
    const/16 v1, 0x22

    invoke-static {v8, v4, v0, v1}, LX/BQF;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DT9;

    move-result-object v2

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v9, v1, 0x8

    const/4 v6, 0x0

    const/16 v10, 0x8

    move-object v5, v8

    move-object v7, v0

    move-object v8, v2

    invoke-static/range {v5 .. v11}, LX/WjX;->A01(LX/iAM;LX/3Yb;LX/Ess;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7e41ef01

    goto/16 :goto_0

    :cond_1b
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_1c
    check-cast v6, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v8}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v5, LX/L9Q;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/gaV;->A00:Ljava/lang/Object;

    check-cast v2, LX/lrq;

    iget-object v1, v1, LX/gaV;->A01:Ljava/lang/String;

    if-eqz v5, :cond_1d

    iget-object v0, v5, LX/L9Q;->A00:Ljava/lang/String;

    :goto_5
    invoke-interface {v2, v1, v6, v4, v0}, LX/lrq;->FPZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    const/4 v0, 0x0

    goto :goto_5
.end method
