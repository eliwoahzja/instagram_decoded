.class public final LX/ftm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/ftm;->$t:I

    iput-object p3, p0, LX/ftm;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ftm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ftm;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v12, p3

    iget v3, v1, LX/ftm;->$t:I

    move-object/from16 v4, p4

    if-eqz v3, :cond_1f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_19

    const/4 v0, 0x2

    if-eq v3, v0, :cond_14

    const/4 v0, 0x3

    if-eq v3, v0, :cond_e

    const/4 v0, 0x4

    if-eq v3, v0, :cond_a

    const/4 v0, 0x5

    if-eq v3, v0, :cond_6

    invoke-static {v14}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v12, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "instagram.features.direct.event.coverpicker.CoverGrid.<anonymous>.<anonymous>.<anonymous> (CoverSelectionV2Content.kt:371)"

    const v0, 0x728cf3a3

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v1, LX/ftm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Tsu;

    if-nez v14, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6d4cc0ed

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v2, v14, LX/Tsu;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/ftm;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-object v2, v1, LX/ftm;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v14}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v1, 0x4

    new-instance v0, LX/pyk;

    invoke-direct {v0, v14, v2, v1}, LX/pyk;-><init>(LX/Tsu;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    move-object v15, v13

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v19}, LX/Xb6;->A06(LX/iAM;LX/3Yb;LX/Tsu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3598a409

    goto :goto_0

    :cond_6
    invoke-static {v14}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    check-cast v12, LX/iAM;

    invoke-static {v4, v2}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "instagram.features.clips.ar.features.effectspage.ui.ui.EffectsPageFab.<anonymous> (EffectsPageFab.kt:72)"

    const v0, -0x7b672638

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v6, LX/2KY;->A04:LX/ljz;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v2, v1, LX/ftm;->A01:Ljava/lang/Object;

    check-cast v2, LX/AhL;

    const/4 v3, 0x0

    invoke-static {v8, v2, v0}, LX/C4T;->A03(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v0, v1, LX/ftm;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    invoke-static {v2, v3, v3, v0, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v2, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    iget-object v7, v1, LX/ftm;->A02:Ljava/lang/String;

    invoke-static {v12, v6}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v6, v12

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v12, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v10, v3, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0821d4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v12}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v3

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    invoke-static {v8}, LX/AtE;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v3, v1, v2}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    if-nez v11, :cond_9

    const v0, -0x30033081

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v8}, LX/AtD;->A1J(LX/iAM;LX/3Yb;)V

    invoke-static {v12}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v12, v2, v7, v0, v1}, LX/2Jt;->A2O(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v6, v5, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4ccf1c7c

    goto/16 :goto_0

    :cond_9
    const v0, -0x30379d72

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_a
    check-cast v14, LX/GIy;

    check-cast v12, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x1

    invoke-static {v3, v14}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "com.instagram.creation.genai.common.ui.CreationGenAITextImageSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreationGenAITextImageSelector.kt:73)"

    const v0, 0x34e6b13e

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v2, v1, LX/ftm;->A02:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v0, v14, LX/GIy;->A02:Ljava/lang/String;

    const/16 v19, 0x1

    if-eq v0, v2, :cond_d

    :cond_c
    const/16 v19, 0x0

    :cond_d
    iget-object v15, v1, LX/ftm;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    iget-object v1, v1, LX/ftm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x380

    const/4 v13, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v3

    invoke-static/range {v12 .. v19}, LX/VJi;->A00(LX/iAM;LX/3Yb;LX/GIy;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5ffcad38

    goto/16 :goto_0

    :cond_e
    check-cast v14, LX/3Yb;

    check-cast v12, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v14}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_f

    invoke-static {v12, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_f
    invoke-static {v3}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v3, "com.instagram.basel.text.composer.ui.compose.TextComposerHeader.<anonymous> (TextComposerHeader.kt:103)"

    const v0, 0x140a561c

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, v1, LX/ftm;->A01:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-boolean v0, v0, LX/IVh;->A1K:Z

    if-eqz v0, :cond_13

    const v0, -0x6a3fc57

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v15, v1, LX/ftm;->A00:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/ftm;->A02:Ljava/lang/String;

    invoke-interface {v12, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v0, 0x16

    invoke-static {v12, v3, v0}, LX/AxE;->A16(LX/iAM;Ljava/lang/String;I)LX/P9W;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    invoke-static {v14, v1, v2}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v13

    invoke-static {v12}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x70

    const v17, 0x7f080221

    const-wide/16 v20, 0x0

    move/from16 v18, v2

    move/from16 v22, v2

    invoke-static/range {v12 .. v22}, LX/Rl4;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIIJZ)V

    :goto_3
    invoke-static {v12, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7ba3a9a5

    goto/16 :goto_0

    :cond_13
    const v0, -0x6eb5b92

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_14
    check-cast v14, LX/3Yb;

    check-cast v12, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_15

    invoke-static {v12, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_15
    invoke-static {v5}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "com.instagram.basel.gallery.ui.GalleryScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GalleryScreen.kt:231)"

    const v0, -0x40b17702

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v4, v1, LX/ftm;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/ftm;->A01:Ljava/lang/Object;

    invoke-interface {v12, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/ftm;->A00:Ljava/lang/Object;

    invoke-static {v12, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    :cond_17
    const/4 v0, 0x1

    new-instance v1, LX/gij;

    invoke-direct {v1, v0, v2, v3}, LX/gij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x380

    const/4 v7, 0x0

    move-object v2, v12

    move-object v3, v14

    move-object v5, v1

    move v6, v0

    invoke-static/range {v2 .. v7}, LX/Rk5;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xf4afd9f

    goto/16 :goto_0

    :cond_19
    check-cast v14, Ljava/lang/String;

    check-cast v12, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_1a

    invoke-static {v12, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1a
    invoke-static {v4}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v2, "com.instagram.basel.effects.VideoEffectSubjectSearchScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VideoEffectSubjectSearchScreen.kt:109)"

    const v0, -0x6db0765c

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v3, v1, LX/ftm;->A01:Ljava/lang/Object;

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/ftm;->A02:Ljava/lang/String;

    invoke-static {v12, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v1, LX/ftm;->A00:Ljava/lang/Object;

    invoke-static {v12, v1, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_1d

    :cond_1c
    const/4 v0, 0x6

    new-instance v15, LX/peC;

    invoke-direct {v15, v1, v3, v2, v0}, LX/peC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v12, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v4}, LX/AsD;->A07(I)I

    move-result v16

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, LX/WIm;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x15257faf

    goto/16 :goto_0

    :cond_1e
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_1f
    check-cast v2, Ljava/util/List;

    check-cast v14, Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2, v14, v12}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v1, LX/ftm;->A01:Ljava/lang/Object;

    check-cast v6, LX/auz;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    iget-object v3, v1, LX/ftm;->A02:Ljava/lang/String;

    const/16 v0, 0x12

    new-instance v7, LX/D6B;

    invoke-direct {v7, v12, v2, v3, v0}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v1, LX/ftm;->A00:Ljava/lang/Object;

    new-instance v1, LX/fso;

    invoke-direct {v1, v0, v2, v4, v5}, LX/fso;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x6421db0f

    invoke-static {v1, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v10

    move-object v8, v14

    move-object v9, v7

    invoke-virtual/range {v6 .. v11}, LX/auz;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_1
.end method
