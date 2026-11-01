.class public final LX/flp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/flp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/flp;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p3, p0, LX/flp;->A01:Z

    .line 268435461
    .line 268435462
    iput-boolean p4, p0, LX/flp;->A02:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 1

    iput p2, p0, LX/flp;->$t:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iput-boolean p3, p0, LX/flp;->A02:Z

    iput-object p1, p0, LX/flp;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/flp;->A01:Z

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p3, p0, LX/flp;->A01:Z

    iput-boolean p4, p0, LX/flp;->A02:Z

    iput-object p1, p0, LX/flp;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    iget v2, v1, LX/flp;->$t:I

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v9, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "instagram.features.direct.messagethread.collections.fragment.SuggestedPeopleCell.<anonymous> (DirectAddCollaboratorsFragment.kt:540)"

    const v0, 0x3f7fd0d1

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, v1, LX/flp;->A02:Z

    if-nez v0, :cond_4

    const v0, 0x6ecc8d6c

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget-object v3, v1, LX/flp;->A00:Ljava/lang/Object;

    invoke-interface {v9, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    const/16 v0, 0x146

    invoke-static {v9, v3, v0}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v1, LX/flp;->A01:Z

    invoke-static {v9, v2, v0}, LX/C4S;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;Z)V

    :goto_0
    invoke-static {v9}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x77c8a7dd

    goto/16 :goto_6

    :cond_4
    const v0, 0x6d9caa13

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_5
    check-cast v10, LX/3Yb;

    check-cast v9, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_6

    invoke-static {v9, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_6
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.quicksnap.archive.grid.compose.griditems.MultiSelectActionButtons.<anonymous> (MultiSelectActionButtons.kt:47)"

    const v0, -0x76208474

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-boolean v2, v1, LX/flp;->A01:Z

    if-eqz v2, :cond_8

    iget-boolean v0, v1, LX/flp;->A02:Z

    const v15, 0x7f0822f7

    if-nez v0, :cond_9

    :cond_8
    const v15, 0x7f0822fa

    :cond_9
    invoke-static {v9}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v18

    if-eqz v2, :cond_a

    iget-boolean v0, v1, LX/flp;->A02:Z

    if-eqz v0, :cond_a

    const v0, -0x17b42924

    invoke-static {v9, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v2, v0, LX/2Im;->A0M:J

    invoke-static {v9, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v11

    :goto_1
    iget-object v14, v1, LX/flp;->A00:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v1, LX/flp;->A02:Z

    shl-int/lit8 v0, v4, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v16, v0, 0x30

    const/16 v17, 0x20

    const-string v13, "Delete"

    const/4 v12, 0x0

    move/from16 v20, v1

    invoke-static/range {v9 .. v20}, LX/SpB;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/QxG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x55daa93b

    goto/16 :goto_6

    :cond_a
    const v0, 0x212f5ff3

    invoke-static {v9, v0, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v11, 0x0

    goto :goto_1

    :cond_b
    check-cast v9, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "com.instagram.genai.voices.ui.EffectPromptInput.<anonymous>.<anonymous> (CreateCustomVoiceEffectFragment.kt:701)"

    const v0, -0x8141cfa

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    move-object v10, v7

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-static {v7, v0, v0, v3, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x42500000    # 52.0f

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v3, v2, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    iget-boolean v6, v1, LX/flp;->A01:Z

    if-eqz v6, :cond_11

    const v0, 0x67ae167b

    invoke-static {v9, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v0, v7

    :goto_2
    invoke-interface {v8, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v8, :cond_d

    const/16 v0, 0xc1

    new-instance v2, LX/498;

    invoke-direct {v2, v0}, LX/498;-><init>(I)V

    invoke-interface {v9, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, LX/gfR;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v3

    iget-boolean v0, v1, LX/flp;->A02:Z

    if-eqz v0, :cond_10

    const v0, 0x4568f768

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v1, LX/flp;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v8, :cond_f

    :cond_e
    const/16 v0, 0x24c

    invoke-static {v9, v2, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_f
    invoke-static {v7, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    :goto_3
    invoke-static {v4, v3, v7, v5}, LX/AtD;->A0g(LX/2EJ;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v8

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const v0, 0x4568fb75

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_11
    const v0, 0x67af2f4c

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget-boolean v0, v1, LX/flp;->A02:Z

    if-eqz v0, :cond_12

    const v0, 0x4568cebe

    invoke-static {v9, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v2, LX/XcG;->A00:J

    :goto_4
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v7, v0, v2, v3}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_12
    const v0, 0x4568d77a

    invoke-static {v9, v0}, LX/B55;->A0I(LX/iAM;I)J

    move-result-wide v2

    move-object v4, v9

    check-cast v4, LX/2EJ;

    const/4 v5, 0x0

    invoke-static {v4}, LX/2EJ;->A0I(LX/2EJ;)V

    goto :goto_4

    :cond_13
    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v8, v3, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082127

    if-eqz v6, :cond_14

    const v0, 0x7f082111

    :cond_14
    invoke-static {v9, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    if-eqz v6, :cond_15

    const v0, 0x105d9d3e    # 4.37057E-29f

    invoke-static {v9, v0}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v1

    :goto_5
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v3, v1, v2}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x6f2a07c5

    goto/16 :goto_6

    :cond_15
    const v0, 0x105da13e

    invoke-static {v9, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A1F:J

    goto :goto_5

    :cond_16
    check-cast v9, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v2, "com.instagram.crossposting.story.ui.CrosspostingToggle.<anonymous> (CrosspostingToggle.kt:89)"

    const v0, -0x21d0cf9d

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-boolean v14, v1, LX/flp;->A01:Z

    iget-object v2, v1, LX/flp;->A00:Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_19

    :cond_18
    const/16 v0, 0x44

    invoke-static {v9, v2, v0}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v11

    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-boolean v15, v1, LX/flp;->A02:Z

    const/4 v12, 0x0

    const/16 v13, 0x14

    const/4 v10, 0x0

    move/from16 v16, v12

    invoke-static/range {v9 .. v16}, LX/WjZ;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x746eae0a

    goto :goto_6

    :cond_1a
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_1b
    check-cast v10, LX/3Yb;

    check-cast v9, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1c

    invoke-static {v9, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1c
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v2, "com.instagram.youralgo.ui.YourAlgoInteractivePrismChip.<anonymous> (YourAlgoInteractivePrismChip.kt:51)"

    const v0, -0x1bca35cb

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v0, v1, LX/flp;->A00:Ljava/lang/Object;

    check-cast v0, LX/K53;

    iget-object v11, v0, LX/K53;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/K53;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/K53;->A03:Ljava/lang/String;

    iget-boolean v2, v1, LX/flp;->A01:Z

    iget-boolean v1, v1, LX/flp;->A02:Z

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v15, v0, 0x70

    const/16 v16, 0x90

    const/4 v14, 0x0

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v9 .. v19}, LX/VeE;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x9c87782

    :goto_6
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1e
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
