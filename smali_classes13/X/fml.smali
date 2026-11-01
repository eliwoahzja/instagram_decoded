.class public final LX/fml;
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

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/fml;->$t:I

    iput-object p3, p0, LX/fml;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/fml;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fml;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/fml;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/fml;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/fml;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/ZKa;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x2

    instance-of v0, p1, LX/Uiu;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Uiu;

    iget v1, v0, LX/Uiu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/Uiu;

    iget v2, v4, LX/Uiu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Uiu;->A00:I

    :goto_0
    iget-object v3, v4, LX/Uiu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Uiu;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/Uiu;

    invoke-direct {v4, v3, p1}, LX/Uiu;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput v0, v4, LX/Uiu;->A00:I

    invoke-virtual {p0, v4}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v3, v1, LX/fml;->$t:I

    move-object/from16 v5, p3

    if-eqz v3, :cond_26

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_10

    const/4 v2, 0x3

    move-object/from16 v4, p1

    check-cast v0, LX/iAM;

    if-eq v3, v2, :cond_5

    invoke-static {v5, v4}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_0

    invoke-static {v0, v4, v3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "instagram.features.direct.thread.feature.chatthemesong.ui.ChatThemeSongSettingsLauncher.launch.<anonymous> (ChatThemeSongSettingsLauncher.kt:50)"

    const v2, 0x176d6f16

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v6}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    iget-object v5, v1, LX/fml;->A00:Ljava/lang/Object;

    check-cast v5, LX/UnF;

    iget-object v11, v5, LX/UnF;->A07:Ljava/lang/String;

    iget-object v10, v5, LX/UnF;->A05:LX/RVX;

    iget-object v9, v5, LX/UnF;->A00:LX/MYU;

    iget-object v7, v1, LX/fml;->A01:Ljava/lang/Object;

    check-cast v7, LX/N6p;

    iget-object v8, v1, LX/fml;->A03:Ljava/lang/Object;

    iget-object v3, v1, LX/fml;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/fml;->A04:Ljava/lang/Object;

    const/16 v19, 0x13

    new-instance v18, LX/luZ;

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    invoke-direct/range {v18 .. v25}, LX/luZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x1d

    new-instance v19, LX/luO;

    move-object/from16 v12, v19

    move-object/from16 v14, v22

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x14

    new-instance v20, LX/luZ;

    move-object/from16 v23, v20

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v14

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    invoke-direct/range {v23 .. v30}, LX/luZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/fml;->A05:Ljava/lang/String;

    const/16 v30, 0x5

    new-instance v21, LX/jAE;

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    invoke-direct/range {v21 .. v30}, LX/jAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v3, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_2

    if-ne v1, v6, :cond_3

    :cond_2
    const/16 v1, 0x31

    invoke-static {v0, v3, v2, v1}, LX/AxE;->A0r(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/E7B;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/high16 v23, 0x8000000

    const/4 v13, 0x0

    const/16 v24, 0x80

    move-object/from16 v22, v1

    move-object v12, v0

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v24}, LX/WwO;->A01(LX/iAM;LX/3Yb;LX/MYU;LX/N6p;LX/RVX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x86698d8

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_6

    invoke-static {v0, v4, v11}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v11, v2

    :cond_6
    invoke-static {v11}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v11, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "instagram.features.direct.aiagent.upsell.internal.KaiGroupChatNuxBottomSheet.launch.<anonymous> (KaiGroupChatNuxBottomSheet.kt:231)"

    const v2, -0x7ccb0c15

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v10}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v7, v1, LX/fml;->A03:Ljava/lang/Object;

    check-cast v7, LX/M6e;

    iget-object v6, v1, LX/fml;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v1, LX/fml;->A04:Ljava/lang/Object;

    iget-object v2, v1, LX/fml;->A02:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v1, LX/fml;->A05:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v1, v1, LX/fml;->A01:Ljava/lang/Object;

    move-object/from16 v20, v1

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v13, v0

    check-cast v13, LX/2EJ;

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v13, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0, v13, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v12, v3, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7, v6, v5}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    if-ne v3, v10, :cond_a

    :cond_9
    const/16 v1, 0x13

    new-instance v3, LX/ltz;

    invoke-direct {v3, v1, v6, v7, v5}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v1, 0x4

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move/from16 v18, v9

    move/from16 v19, v1

    invoke-static/range {v14 .. v19}, LX/ViF;->A00(LX/iAM;LX/3Yb;LX/M6e;Lkotlin/jvm/functions/Function0;II)V

    const v3, 0x7f13462f

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v21, 0xb

    new-instance v3, LX/Vcb;

    move-object v14, v3

    move-object/from16 v15, v20

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v23

    move-object/from16 v20, v22

    invoke-direct/range {v14 .. v21}, LX/Vcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-boolean v7, v7, LX/M6e;->A03:Z

    if-nez v7, :cond_f

    const v2, 0x7f134638

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, -0x5ecba35f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0, v5, v6, v8}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v2, v11, 0xe

    if-eq v2, v1, :cond_b

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_e

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_b
    const/4 v1, 0x1

    :goto_2
    or-int/2addr v14, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_c

    if-ne v2, v10, :cond_d

    :cond_c
    const/16 v15, 0x19

    new-instance v2, LX/luO;

    move-object v14, v2

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :goto_3
    invoke-static {v13, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v12, v7, v3, v2}, LX/BRa;->A0K(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xf9c519c

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x0

    goto :goto_2

    :cond_f
    move-object v7, v2

    const v1, -0x5ec2e3fc

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_10
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v8, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v3, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationPersonalityScreen.<anonymous>.<anonymous>.<anonymous> (UgcEnhancedCreationPersonalityScreen.kt:244)"

    const v2, -0x5006ca56

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    const v2, 0x7175b236

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v6, v1, LX/fml;->A04:Ljava/lang/Object;

    check-cast v6, LX/CeH;

    iget-object v2, v6, LX/CeH;->A03:Ljava/util/List;

    const/4 v9, 0x5

    iget-object v5, v1, LX/fml;->A02:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v7}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/CeH;->A05:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-static {v0, v5, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_12

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_13

    :cond_12
    const/4 v3, 0x3

    new-instance v2, LX/I5u;

    invoke-direct {v2, v4, v5, v3}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x4

    move/from16 v16, v8

    move-object v10, v0

    move-object v12, v4

    move-object v13, v2

    move v14, v8

    invoke-static/range {v10 .. v16}, LX/WjC;->A03(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_4

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v9, :cond_15

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_15
    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_16
    invoke-static {v0, v8}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    iget-object v2, v6, LX/CeH;->A05:Ljava/util/List;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v9, :cond_19

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    :goto_6
    iget-object v7, v1, LX/fml;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/fml;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, LX/fml;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZKa;

    invoke-static {v0, v5, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v3, v1, LX/fml;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_17

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_18

    :cond_17
    invoke-static {v0, v3, v5, v6, v9}, LX/AxE;->A11(LX/iAM;Landroidx/compose/runtime/MutableState;LX/ZKa;LX/mkc;I)LX/luq;

    move-result-object v2

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x180

    const/4 v15, 0x1

    move-object v9, v0

    move-object v11, v7

    move-object v12, v2

    move v14, v8

    invoke-static/range {v9 .. v15}, LX/WjC;->A03(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x34c9474a    # -1.1974838E7f

    goto/16 :goto_0

    :cond_19
    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_1a
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v3, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationPersonalityScreen.<anonymous>.<anonymous>.<anonymous> (UgcEnhancedCreationPersonalityScreen.kt:200)"

    const v2, 0x7de316b7

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v8, v1, LX/fml;->A04:Ljava/lang/Object;

    check-cast v8, LX/CeH;

    iget-object v3, v8, LX/CeH;->A02:Ljava/util/List;

    if-nez v3, :cond_20

    const v2, 0x18d5e45c

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    :cond_1c
    invoke-static {v0, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    iget-object v2, v8, LX/CeH;->A04:Ljava/util/List;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x3

    if-lt v3, v2, :cond_1f

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    :goto_7
    iget-object v8, v1, LX/fml;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/fml;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v1, LX/fml;->A00:Ljava/lang/Object;

    check-cast v6, LX/ZKa;

    invoke-static {v0, v6, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v3, v1, LX/fml;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_1d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1e

    :cond_1d
    const/4 v1, 0x4

    invoke-static {v0, v3, v6, v7, v1}, LX/AxE;->A11(LX/iAM;Landroidx/compose/runtime/MutableState;LX/ZKa;LX/mkc;I)LX/luq;

    move-result-object v2

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x180

    const/4 v15, 0x1

    move-object v9, v0

    move-object v11, v8

    move-object v12, v2

    move v14, v5

    invoke-static/range {v9 .. v15}, LX/WjC;->A03(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x29240bf3

    goto/16 :goto_0

    :cond_1f
    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_20
    const v2, 0x18d5e45d

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/4 v7, 0x3

    iget-object v6, v1, LX/fml;->A02:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v9}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/CeH;->A04:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    :goto_9
    invoke-static {v0, v6, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_21

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_22

    :cond_21
    const/4 v3, 0x2

    new-instance v2, LX/I5u;

    invoke-direct {v2, v4, v6, v3}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x4

    move-object v10, v0

    move-object v12, v4

    move-object v13, v2

    move v14, v5

    move/from16 v16, v5

    invoke-static/range {v10 .. v16}, LX/WjC;->A03(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_8

    :cond_23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v7, :cond_24

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_24
    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_25
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_26
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v3, "com.instagram.aiconsumption.characters.drafts.ui.VisualPromptGalleryScreen.<anonymous>.<anonymous> (VisualPromptGalleryScreen.kt:135)"

    const v2, 0x33bea3b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v6, v1, LX/fml;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/fml;->A04:Ljava/lang/Object;

    check-cast v5, LX/ZxE;

    iget-object v4, v1, LX/fml;->A03:Ljava/lang/Object;

    check-cast v4, LX/ch3;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/fml;->A02:Ljava/lang/Object;

    check-cast v3, LX/cgz;

    invoke-static {v0, v3, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v10, v1, LX/fml;->A01:Ljava/lang/Object;

    invoke-static {v0, v10, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v11, v1, LX/fml;->A00:Ljava/lang/Object;

    invoke-static {v0, v11, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_28

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_29

    :cond_28
    const/4 v8, 0x4

    new-instance v1, LX/lrx;

    move-object v7, v1

    move-object v9, v3

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, LX/lrx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    move-object v7, v0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v3

    move-object v11, v6

    move-object v12, v1

    invoke-static/range {v7 .. v13}, LX/WoH;->A04(LX/iAM;LX/ZxE;LX/ch3;LX/cgz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x35f4b31f

    goto/16 :goto_0
.end method
