.class public abstract LX/Wma;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MiM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/MiM;->A04:LX/MiM;

    sput-object v0, LX/Wma;->A00:LX/MiM;

    return-void
.end method

.method public static final A00(LX/iAM;LX/kIn;LX/jBb;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/UQf;Lkotlin/jvm/functions/Function0;LX/snk;II)V
    .locals 29

    move-object/from16 v3, p4

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x29656df0

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p7, p2

    if-nez v0, :cond_1e

    move-object/from16 v0, p7

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v10, v2

    :goto_0
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p4, p6

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 p6, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v19, 0x30000

    and-int v0, v2, v19

    move/from16 v24, p8

    if-nez v0, :cond_6

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_4

    const/high16 v0, 0x40000

    invoke-static {v4, v3, v0, v2}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    invoke-static {v10}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v4, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, LX/iAM;->HNK()V

    and-int/lit8 v0, v2, 0x1

    const v8, -0x70001

    const/4 v15, 0x6

    if-eqz v0, :cond_1c

    invoke-interface {v4}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v4}, LX/iAM;->HM3()V

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_7

    :goto_1
    and-int/2addr v10, v8

    :cond_7
    invoke-static {v4}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.creation.genai.magicmod.tools.expander.ui.MagicModExpanderScreen (MagicModExpanderScreen.kt:75)"

    const v0, 0x40e704f5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, v3, LX/UQf;->A0F:LX/GhC;

    const/16 v18, 0x0

    invoke-static {v4, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v17

    invoke-static {v4}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Nb;

    invoke-static {v4}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface/range {v17 .. v17}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yqd;

    iget-object v0, v0, LX/Yqd;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1b

    invoke-static {v9, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8110ce000159f5L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v7, LX/GdX;->A00:LX/GdX;

    :goto_2
    sget-object v13, LX/4z7;->A00:LX/4z7;

    const/high16 v0, 0x70000

    and-int v12, v10, v0

    xor-int v12, v12, v19

    const/high16 v1, 0x20000

    if-le v12, v1, :cond_9

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    and-int v0, v10, v19

    const/16 v16, 0x0

    if-ne v0, v1, :cond_b

    :cond_a
    const/16 v16, 0x1

    :cond_b
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_d

    :cond_c
    const/16 v0, 0xe

    new-instance v14, LX/jbk;

    invoke-direct {v14, v3, v0}, LX/jbk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v4, v14, v13}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    if-le v12, v1, :cond_e

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    and-int v0, v10, v19

    const/4 v14, 0x0

    if-ne v0, v1, :cond_10

    :cond_f
    const/4 v14, 0x1

    :cond_10
    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v10}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-static {v4, v8, v9, v14, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_11

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_12

    :cond_11
    new-instance v0, LX/oxE;

    const/16 p3, 0x3

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v3

    move-object/from16 p0, p5

    move-object/from16 p1, p4

    move-object/from16 p2, v18

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v32}, LX/oxE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v4, v0, v13}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    if-le v12, v1, :cond_13

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    and-int v10, v10, v19

    const/4 v0, 0x0

    if-ne v10, v1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_17

    :cond_16
    const/16 v0, 0x31

    new-instance v1, LX/R7S;

    invoke-direct {v1, v3, v0}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, v15, v5, v11}, LX/02d;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0K:Z

    const/16 v9, 0x16

    new-instance v8, LX/mOz;

    move-object/from16 v10, v17

    move-object/from16 v11, p5

    move-object v12, v3

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v13}, LX/mOz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x5242aa58

    invoke-static {v4, v8, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const/16 v26, 0x13

    new-instance v8, LX/C5h;

    move-object/from16 v25, v8

    move-object/from16 v27, p7

    move-object/from16 v28, v7

    move-object/from16 p0, v10

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    invoke-direct/range {v25 .. v31}, LX/C5h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x33cd3d19

    invoke-static {v4, v8, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    const/16 v8, 0x30

    new-instance v7, LX/BUY;

    invoke-direct {v7, v8, v10, v3}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x1557cfda

    invoke-static {v4, v7, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    sget-object v17, LX/UCj;->A00:LX/snk;

    const v19, 0xdb6180

    const/16 v20, 0x109

    move/from16 v21, v0

    move/from16 v22, v5

    move/from16 v23, v5

    move-object v12, v4

    move-object/from16 v13, v18

    invoke-static/range {v12 .. v23}, LX/SEM;->A00(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x14d1e0d9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v25, 0x2a

    new-instance v0, LX/eio;

    move-object/from16 v16, v0

    move-object/from16 v17, p6

    move-object/from16 v18, v3

    move-object/from16 v19, p5

    move-object/from16 v20, p7

    move-object/from16 v21, v6

    move-object/from16 v22, p4

    move/from16 v23, v2

    invoke-direct/range {v16 .. v25}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    new-instance v7, LX/Gch;

    move-object/from16 v0, v18

    invoke-direct {v7, v0, v11, v5}, LX/Gch;-><init>(Ljava/lang/Integer;ZZ)V

    goto/16 :goto_2

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    invoke-static {v4}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/cNJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/cNJ;->A00:Landroid/app/Application;

    iput-object v0, v7, LX/cNJ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p7

    iput-object v0, v7, LX/cNJ;->A03:LX/jBb;

    iput-object v6, v7, LX/cNJ;->A02:LX/kIn;

    invoke-static {v4}, LX/AtF;->A0j(LX/iAM;)LX/00V;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v1

    const-class v0, LX/UQf;

    invoke-static {v7, v3, v1, v0}, LX/BQD;->A0N(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;)LX/0dq;

    move-result-object v3

    check-cast v3, LX/UQf;

    goto/16 :goto_1

    :cond_1d
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_1e
    move v10, v2

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/UQf;LX/Yqd;I)V
    .locals 14

    const v0, -0x500fb0ee

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_2

    invoke-static {p0, v3, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v6, 0x20

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.magicmod.tools.expander.ui.FooterContent (MagicModExpanderScreen.kt:291)"

    const v0, -0x73b7ea89

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v3, LX/Yqd;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move v7, v2

    goto :goto_0

    :cond_3
    const v0, 0x7f134b84

    goto :goto_1

    :cond_4
    const v0, 0x7f134b87

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    const v0, 0x7f134b8e

    :goto_1
    invoke-static {v0}, LX/244;->A0M(I)LX/4pT;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v5, LX/GJx;

    invoke-direct {v5, v0, v12}, LX/GJx;-><init>(LX/Bfu;LX/Bfu;)V

    sget-object v1, LX/nLf;->A00:LX/nLf;

    sget-object v0, LX/YiD;->A00:LX/YiD;

    new-instance v10, LX/GKQ;

    invoke-direct {v10, v5, v1, v0}, LX/GKQ;-><init>(LX/gjo;LX/haO;LX/haP;)V

    and-int/lit8 v0, v7, 0x70

    if-eq v0, v6, :cond_7

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_8

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_a

    :cond_9
    const/16 v0, 0x30

    new-instance v11, LX/R7S;

    invoke-direct {v11, p1, v0}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 p2, 0x0

    const/16 p3, 0x3c

    move-object v13, v12

    move-object p0, v12

    move-object p1, v12

    invoke-static/range {v9 .. v17}, LX/GXL;->A01(LX/iAM;LX/GKQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5bc245d9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0xa3

    invoke-static {v1, v4, v3, v2, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_c
    return-void
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 10

    const v0, -0x5e216865

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.magicmod.tools.expander.ui.UndoButton (MagicModExpanderScreen.kt:314)"

    const v0, -0x498444ac

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v3

    if-eqz p3, :cond_6

    const v0, -0x11b11652

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f08282b

    invoke-static {p0, v0, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v7

    const v0, 0x7f134b8b

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x47f

    invoke-static {p0, p1, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_3
    invoke-static {v3, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    invoke-static {p0}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v5, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4c5fd177

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x2b

    invoke-static {v1, p1, p2, v0, p3}, LX/eum;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;IIZ)V

    :cond_5
    return-void

    :cond_6
    const v0, -0x11ab735e

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, v3}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    move v4, p2

    goto/16 :goto_0
.end method
