.class public final LX/ajl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/ajl;->$t:I

    iput-object p2, p0, LX/ajl;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/ajl;->A01:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 193

    move-object/from16 v192, p0

    move-object/from16 v11, p1

    move-object/from16 v0, v192

    iget v0, v0, LX/ajl;->$t:I

    check-cast v11, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    if-eqz v0, :cond_1

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x0

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.leadads.dialogbuilder.ui.LeadAdsConfirmationBottomSheetContent.<anonymous> (LeadAdsConfirmationBottomSheetContent.kt:32)"

    const v0, 0x4419bf03

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v192

    iget-object v5, v0, LX/ajl;->A00:Ljava/lang/Object;

    check-cast v5, LX/N0P;

    iget-boolean v4, v0, LX/ajl;->A01:Z

    invoke-static {v11, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v3, v11

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v11, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_23

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    and-int/lit8 v1, v2, 0x3

    const/16 v19, 0x1

    const/4 v13, 0x0

    const/16 v20, 0x2

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.bds.theme.BdsTheme.<anonymous> (BdsTheme.kt:41)"

    const v0, -0x5f443126

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v11}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    sget-object v1, LX/2IH;->A00:LX/Ahi;

    move-object/from16 v22, v11

    check-cast v22, LX/2EJ;

    invoke-static/range {v22 .. v22}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ok;

    move-object/from16 v0, v192

    iget-boolean v0, v0, LX/ajl;->A01:Z

    if-nez v0, :cond_21

    const v0, -0x4f76509

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v16

    invoke-static {v11, v13}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    :goto_0
    const/16 v21, 0x3

    invoke-static {v13, v6}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.tds.core.TdsConfig.isTdsColorsEnabled (TdsConfig.kt:32)"

    const v0, 0x12ee61ea

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    instance-of v5, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_4

    invoke-static {v6, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81154800006bfcL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v11, v0}, LX/RYN;->A00(LX/iAM;Z)Z

    move-result v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4fd01316

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.tds.core.TdsConfig.isTdsTypographyEnabled (TdsConfig.kt:39)"

    const v0, -0x461621bb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {v6, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81154800016bfdL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v11, v0}, LX/RYN;->A00(LX/iAM;Z)Z

    move-result v17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x44e3fa92

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.barcelona.tds.core.TdsConfig.body1LetterSpacingHundredthsSp (TdsConfig.kt:53)"

    const v0, -0x20ec96a7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    if-eqz v5, :cond_20

    invoke-static {v6, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide/16 v3, 0x19

    const-wide v0, 0x821548000222e4L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZC(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    move v15, v3

    :goto_1
    const/16 v18, 0x6

    const v0, 0x56a35d97

    invoke-static {v11, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.barcelona.compose.debug.hotSwapValue (HotSwap.kt:42)"

    const v0, -0x314d330c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6664aafc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    invoke-static {v8, v13}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x75c8ab97

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.barcelona.tds.core.TdsConfig.isTdsTextLinkColorChangeEnabled (TdsConfig.kt:82)"

    const v0, -0x54d9b0e0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    if-eqz v5, :cond_10

    invoke-static {v6, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81154800046bfeL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-static {v11, v0}, LX/RYN;->A00(LX/iAM;Z)Z

    move-result v14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x67f41f21

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    if-eqz v16, :cond_1f

    sget-object v12, LX/UTk;->A01:LX/L3X;

    :goto_2
    move/from16 v0, v16

    invoke-static {v11, v6, v0}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v11, v7, v0, v14}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    :cond_13
    if-eqz v7, :cond_1c

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v0, v12, LX/L3X;->A05:J

    move-wide/from16 v26, v0

    iget-wide v0, v12, LX/L3X;->A07:J

    move-wide/from16 v28, v0

    iget-wide v0, v12, LX/L3X;->A08:J

    move-wide/from16 v188, v0

    iget-wide v0, v12, LX/L3X;->A06:J

    move-wide/from16 v34, v0

    if-eqz v16, :cond_1b

    sget-wide v30, LX/UGf;->A00:J

    :goto_3
    iget-wide v0, v12, LX/L3X;->A09:J

    move-wide/from16 v172, v0

    iget-wide v0, v12, LX/L3X;->A0C:J

    move-wide/from16 v114, v0

    iget-wide v0, v12, LX/L3X;->A0b:J

    move-wide/from16 v72, v0

    iget-wide v0, v12, LX/L3X;->A0c:J

    move-wide/from16 v74, v0

    iget-wide v0, v12, LX/L3X;->A0Z:J

    move-wide/from16 v76, v0

    iget-wide v0, v12, LX/L3X;->A0H:J

    move-wide/from16 v60, v0

    iget-wide v0, v12, LX/L3X;->A0G:J

    move-wide/from16 v78, v0

    iget-wide v0, v12, LX/L3X;->A0U:J

    move-wide/from16 v96, v0

    iget-wide v0, v12, LX/L3X;->A0X:J

    move-wide/from16 v66, v0

    iget-wide v0, v12, LX/L3X;->A02:J

    move-wide/from16 v168, v0

    iget-wide v0, v12, LX/L3X;->A0F:J

    move-wide/from16 v84, v0

    iget-wide v0, v12, LX/L3X;->A0B:J

    move-wide/from16 v100, v0

    iget-wide v0, v12, LX/L3X;->A0a:J

    move-wide/from16 v108, v0

    iget-wide v0, v12, LX/L3X;->A0E:J

    move-wide/from16 v150, v0

    iget-wide v0, v12, LX/L3X;->A0T:J

    move-wide/from16 v162, v0

    iget-wide v0, v12, LX/L3X;->A0K:J

    move-wide/from16 v174, v0

    iget-wide v0, v12, LX/L3X;->A0L:J

    move-wide/from16 v176, v0

    iget-wide v0, v2, LX/2Im;->A0J:J

    move-wide/from16 v36, v0

    iget-wide v0, v2, LX/2Im;->A03:J

    move-wide/from16 v38, v0

    iget-wide v0, v2, LX/2Im;->A1D:J

    move-wide/from16 v40, v0

    iget-wide v0, v2, LX/2Im;->A04:J

    move-wide/from16 v44, v0

    iget-wide v0, v2, LX/2Im;->A05:J

    move-wide/from16 v52, v0

    iget-wide v0, v2, LX/2Im;->A0j:J

    move-wide/from16 v68, v0

    iget-wide v0, v2, LX/2Im;->A0i:J

    move-wide/from16 v70, v0

    iget-wide v0, v2, LX/2Im;->A0v:J

    move-wide/from16 v82, v0

    iget-wide v0, v2, LX/2Im;->A12:J

    move-wide/from16 v86, v0

    iget-wide v0, v2, LX/2Im;->A0E:J

    move-wide/from16 v88, v0

    iget-wide v0, v2, LX/2Im;->A0D:J

    move-wide/from16 v90, v0

    iget-wide v0, v2, LX/2Im;->A06:J

    move-wide/from16 v92, v0

    iget-wide v0, v2, LX/2Im;->A1C:J

    move-wide/from16 v94, v0

    iget-wide v0, v2, LX/2Im;->A02:J

    move-wide/from16 v98, v0

    iget-wide v0, v2, LX/2Im;->A0c:J

    move-wide/from16 v102, v0

    iget-wide v0, v2, LX/2Im;->A0k:J

    move-wide/from16 v104, v0

    iget-wide v0, v2, LX/2Im;->A1L:J

    move-wide/from16 v106, v0

    iget-wide v0, v2, LX/2Im;->A1E:J

    move-wide/from16 v110, v0

    iget-wide v0, v2, LX/2Im;->A0n:J

    move-wide/from16 v112, v0

    iget-wide v0, v2, LX/2Im;->A0G:J

    move-wide/from16 v116, v0

    iget-wide v0, v2, LX/2Im;->A0g:J

    move-wide/from16 v118, v0

    iget-wide v0, v2, LX/2Im;->A07:J

    move-wide/from16 v120, v0

    iget-wide v0, v2, LX/2Im;->A0N:J

    move-wide/from16 v122, v0

    iget-wide v0, v2, LX/2Im;->A0X:J

    move-wide/from16 v124, v0

    iget-wide v0, v2, LX/2Im;->A0Y:J

    move-wide/from16 v126, v0

    iget-wide v0, v2, LX/2Im;->A0a:J

    move-wide/from16 v128, v0

    iget-wide v0, v2, LX/2Im;->A0W:J

    move-wide/from16 v130, v0

    iget-wide v0, v2, LX/2Im;->A0Z:J

    move-wide/from16 v132, v0

    iget-wide v0, v2, LX/2Im;->A0T:J

    move-wide/from16 v134, v0

    iget-wide v0, v2, LX/2Im;->A0R:J

    move-wide/from16 v136, v0

    iget-wide v0, v2, LX/2Im;->A0S:J

    move-wide/from16 v138, v0

    iget-wide v0, v2, LX/2Im;->A0V:J

    move-wide/from16 v140, v0

    iget-wide v0, v2, LX/2Im;->A0U:J

    move-wide/from16 v142, v0

    iget-wide v0, v2, LX/2Im;->A0f:J

    move-wide/from16 v146, v0

    iget-wide v0, v2, LX/2Im;->A1A:J

    move-wide/from16 v148, v0

    iget-wide v0, v2, LX/2Im;->A0Q:J

    move-wide/from16 v152, v0

    iget-wide v0, v2, LX/2Im;->A17:J

    move-wide/from16 v154, v0

    iget-wide v0, v2, LX/2Im;->A08:J

    move-wide/from16 v156, v0

    iget-wide v0, v2, LX/2Im;->A0o:J

    move-wide/from16 v158, v0

    iget-wide v0, v2, LX/2Im;->A0H:J

    move-wide/from16 v160, v0

    iget-wide v0, v2, LX/2Im;->A10:J

    move-wide/from16 v164, v0

    iget-wide v0, v2, LX/2Im;->A0z:J

    move-wide/from16 v170, v0

    iget-wide v0, v2, LX/2Im;->A09:J

    move-wide/from16 v178, v0

    iget-wide v0, v2, LX/2Im;->A0A:J

    move-wide/from16 v180, v0

    iget-wide v9, v2, LX/2Im;->A1H:J

    iget-wide v7, v2, LX/2Im;->A1I:J

    iget-wide v5, v2, LX/2Im;->A1K:J

    iget-wide v3, v2, LX/2Im;->A0P:J

    iget-wide v1, v2, LX/2Im;->A00:J

    new-instance v0, LX/2Im;

    move-object/from16 v23, v0

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v188

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v172

    move-wide/from16 v42, v44

    move-wide/from16 v44, v114

    move-wide/from16 v46, v114

    move-wide/from16 v48, v114

    move-wide/from16 v50, v52

    move-wide/from16 v52, v72

    move-wide/from16 v54, v74

    move-wide/from16 v56, v76

    move-wide/from16 v58, v60

    move-wide/from16 v60, v78

    move-wide/from16 v62, v96

    move-wide/from16 v64, v66

    move-wide/from16 v66, v68

    move-wide/from16 v68, v70

    move-wide/from16 v70, v72

    move-wide/from16 v72, v74

    move-wide/from16 v74, v76

    move-wide/from16 v76, v78

    move-wide/from16 v78, v168

    move-wide/from16 v80, v82

    move-wide/from16 v82, v84

    move-wide/from16 v84, v86

    move-wide/from16 v86, v88

    move-wide/from16 v88, v90

    move-wide/from16 v90, v92

    move-wide/from16 v92, v94

    move-wide/from16 v94, v96

    move-wide/from16 v96, v98

    move-wide/from16 v98, v100

    move-wide/from16 v100, v102

    move-wide/from16 v102, v104

    move-wide/from16 v104, v106

    move-wide/from16 v106, v108

    move-wide/from16 v108, v110

    move-wide/from16 v110, v112

    move-wide/from16 v112, v114

    move-wide/from16 v114, v116

    move-wide/from16 v116, v118

    move-wide/from16 v118, v120

    move-wide/from16 v120, v122

    move-wide/from16 v122, v124

    move-wide/from16 v124, v126

    move-wide/from16 v126, v128

    move-wide/from16 v128, v130

    move-wide/from16 v130, v132

    move-wide/from16 v132, v134

    move-wide/from16 v134, v136

    move-wide/from16 v136, v138

    move-wide/from16 v138, v140

    move-wide/from16 v140, v142

    move-wide/from16 v142, v150

    move-wide/from16 v144, v146

    move-wide/from16 v146, v148

    move-wide/from16 v148, v150

    move-wide/from16 v150, v152

    move-wide/from16 v152, v154

    move-wide/from16 v154, v156

    move-wide/from16 v156, v158

    move-wide/from16 v158, v160

    move-wide/from16 v160, v162

    move-wide/from16 v162, v164

    move-wide/from16 v164, v188

    move-wide/from16 v166, v168

    move-wide/from16 v168, v170

    move-wide/from16 v170, v172

    move-wide/from16 v172, v174

    move-wide/from16 v174, v176

    move-wide/from16 v176, v178

    move-wide/from16 v178, v180

    move-wide/from16 v180, v9

    move-wide/from16 v182, v7

    move-wide/from16 v184, v5

    move-wide/from16 v186, v188

    move-wide/from16 v188, v3

    move-wide/from16 v190, v1

    invoke-direct/range {v23 .. v191}, LX/2Im;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    :goto_4
    if-eqz v14, :cond_14

    iget-wide v1, v12, LX/L3X;->A0Y:J

    move-wide/from16 v66, v1

    iget-wide v1, v0, LX/2Im;->A0t:J

    move-wide/from16 v26, v1

    iget-wide v1, v0, LX/2Im;->A11:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, LX/2Im;->A0b:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, LX/2Im;->A0K:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, LX/2Im;->A0I:J

    move-wide/from16 v34, v1

    iget-wide v1, v0, LX/2Im;->A0J:J

    move-wide/from16 v36, v1

    iget-wide v1, v0, LX/2Im;->A03:J

    move-wide/from16 v38, v1

    iget-wide v1, v0, LX/2Im;->A1D:J

    move-wide/from16 v40, v1

    iget-wide v1, v0, LX/2Im;->A1J:J

    move-wide/from16 v42, v1

    iget-wide v1, v0, LX/2Im;->A04:J

    move-wide/from16 v44, v1

    iget-wide v1, v0, LX/2Im;->A18:J

    move-wide/from16 v46, v1

    iget-wide v1, v0, LX/2Im;->A0L:J

    move-wide/from16 v48, v1

    iget-wide v1, v0, LX/2Im;->A1B:J

    move-wide/from16 v50, v1

    iget-wide v1, v0, LX/2Im;->A05:J

    move-wide/from16 v52, v1

    iget-wide v1, v0, LX/2Im;->A0x:J

    move-wide/from16 v54, v1

    iget-wide v1, v0, LX/2Im;->A15:J

    move-wide/from16 v56, v1

    iget-wide v1, v0, LX/2Im;->A0y:J

    move-wide/from16 v58, v1

    iget-wide v1, v0, LX/2Im;->A16:J

    move-wide/from16 v60, v1

    iget-wide v1, v0, LX/2Im;->A1F:J

    move-wide/from16 v62, v1

    iget-wide v1, v0, LX/2Im;->A0F:J

    move-wide/from16 v64, v1

    iget-wide v1, v0, LX/2Im;->A0j:J

    move-wide/from16 v68, v1

    iget-wide v1, v0, LX/2Im;->A0i:J

    move-wide/from16 v70, v1

    iget-wide v1, v0, LX/2Im;->A0w:J

    move-wide/from16 v72, v1

    iget-wide v1, v0, LX/2Im;->A14:J

    move-wide/from16 v74, v1

    iget-wide v1, v0, LX/2Im;->A0e:J

    move-wide/from16 v76, v1

    iget-wide v1, v0, LX/2Im;->A0d:J

    move-wide/from16 v78, v1

    iget-wide v1, v0, LX/2Im;->A0u:J

    move-wide/from16 v80, v1

    iget-wide v1, v0, LX/2Im;->A0v:J

    move-wide/from16 v82, v1

    iget-wide v1, v0, LX/2Im;->A13:J

    move-wide/from16 v84, v1

    iget-wide v1, v0, LX/2Im;->A12:J

    move-wide/from16 v86, v1

    iget-wide v1, v0, LX/2Im;->A0E:J

    move-wide/from16 v88, v1

    iget-wide v1, v0, LX/2Im;->A0D:J

    move-wide/from16 v90, v1

    iget-wide v1, v0, LX/2Im;->A06:J

    move-wide/from16 v92, v1

    iget-wide v1, v0, LX/2Im;->A1C:J

    move-wide/from16 v94, v1

    iget-wide v1, v0, LX/2Im;->A0M:J

    move-wide/from16 v96, v1

    iget-wide v1, v0, LX/2Im;->A02:J

    move-wide/from16 v98, v1

    iget-wide v1, v0, LX/2Im;->A19:J

    move-wide/from16 v100, v1

    iget-wide v1, v0, LX/2Im;->A0c:J

    move-wide/from16 v102, v1

    iget-wide v1, v0, LX/2Im;->A0k:J

    move-wide/from16 v104, v1

    iget-wide v1, v0, LX/2Im;->A1L:J

    move-wide/from16 v106, v1

    iget-wide v1, v0, LX/2Im;->A01:J

    move-wide/from16 v108, v1

    iget-wide v1, v0, LX/2Im;->A1E:J

    move-wide/from16 v110, v1

    iget-wide v1, v0, LX/2Im;->A0n:J

    move-wide/from16 v112, v1

    iget-wide v1, v0, LX/2Im;->A0m:J

    move-wide/from16 v114, v1

    iget-wide v1, v0, LX/2Im;->A0G:J

    move-wide/from16 v116, v1

    iget-wide v1, v0, LX/2Im;->A0g:J

    move-wide/from16 v118, v1

    iget-wide v1, v0, LX/2Im;->A07:J

    move-wide/from16 v120, v1

    iget-wide v1, v0, LX/2Im;->A0N:J

    move-wide/from16 v122, v1

    iget-wide v1, v0, LX/2Im;->A0X:J

    move-wide/from16 v124, v1

    iget-wide v1, v0, LX/2Im;->A0Y:J

    move-wide/from16 v126, v1

    iget-wide v1, v0, LX/2Im;->A0a:J

    move-wide/from16 v128, v1

    iget-wide v1, v0, LX/2Im;->A0W:J

    move-wide/from16 v130, v1

    iget-wide v1, v0, LX/2Im;->A0Z:J

    move-wide/from16 v132, v1

    iget-wide v1, v0, LX/2Im;->A0T:J

    move-wide/from16 v134, v1

    iget-wide v1, v0, LX/2Im;->A0R:J

    move-wide/from16 v136, v1

    iget-wide v1, v0, LX/2Im;->A0S:J

    move-wide/from16 v138, v1

    iget-wide v1, v0, LX/2Im;->A0V:J

    move-wide/from16 v140, v1

    iget-wide v1, v0, LX/2Im;->A0U:J

    move-wide/from16 v142, v1

    iget-wide v1, v0, LX/2Im;->A1G:J

    move-wide/from16 v144, v1

    iget-wide v1, v0, LX/2Im;->A0f:J

    move-wide/from16 v146, v1

    iget-wide v1, v0, LX/2Im;->A1A:J

    move-wide/from16 v148, v1

    iget-wide v1, v0, LX/2Im;->A0l:J

    move-wide/from16 v150, v1

    iget-wide v1, v0, LX/2Im;->A0Q:J

    move-wide/from16 v152, v1

    iget-wide v1, v0, LX/2Im;->A17:J

    move-wide/from16 v154, v1

    iget-wide v1, v0, LX/2Im;->A08:J

    move-wide/from16 v156, v1

    iget-wide v1, v0, LX/2Im;->A0o:J

    move-wide/from16 v158, v1

    iget-wide v1, v0, LX/2Im;->A0H:J

    move-wide/from16 v160, v1

    iget-wide v1, v0, LX/2Im;->A0q:J

    move-wide/from16 v162, v1

    iget-wide v1, v0, LX/2Im;->A10:J

    move-wide/from16 v164, v1

    iget-wide v1, v0, LX/2Im;->A0r:J

    move-wide/from16 v166, v1

    iget-wide v1, v0, LX/2Im;->A0p:J

    move-wide/from16 v168, v1

    iget-wide v1, v0, LX/2Im;->A0z:J

    move-wide/from16 v170, v1

    iget-wide v1, v0, LX/2Im;->A0s:J

    move-wide/from16 v172, v1

    iget-wide v1, v0, LX/2Im;->A0B:J

    move-wide/from16 v174, v1

    iget-wide v1, v0, LX/2Im;->A0C:J

    move-wide/from16 v176, v1

    iget-wide v1, v0, LX/2Im;->A09:J

    move-wide/from16 v178, v1

    iget-wide v1, v0, LX/2Im;->A0A:J

    move-wide/from16 v180, v1

    iget-wide v1, v0, LX/2Im;->A1H:J

    move-wide/from16 v182, v1

    iget-wide v9, v0, LX/2Im;->A1I:J

    iget-wide v7, v0, LX/2Im;->A1K:J

    iget-wide v5, v0, LX/2Im;->A0O:J

    iget-wide v3, v0, LX/2Im;->A0P:J

    iget-wide v1, v0, LX/2Im;->A00:J

    new-instance v0, LX/2Im;

    move-object/from16 v23, v0

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v48

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v54

    move-wide/from16 v54, v56

    move-wide/from16 v56, v58

    move-wide/from16 v58, v60

    move-wide/from16 v60, v62

    move-wide/from16 v62, v64

    move-wide/from16 v64, v66

    move-wide/from16 v66, v68

    move-wide/from16 v68, v70

    move-wide/from16 v70, v72

    move-wide/from16 v72, v74

    move-wide/from16 v74, v76

    move-wide/from16 v76, v78

    move-wide/from16 v78, v80

    move-wide/from16 v80, v82

    move-wide/from16 v82, v84

    move-wide/from16 v84, v86

    move-wide/from16 v86, v88

    move-wide/from16 v88, v90

    move-wide/from16 v90, v92

    move-wide/from16 v92, v94

    move-wide/from16 v94, v96

    move-wide/from16 v96, v98

    move-wide/from16 v98, v100

    move-wide/from16 v100, v102

    move-wide/from16 v102, v104

    move-wide/from16 v104, v106

    move-wide/from16 v106, v108

    move-wide/from16 v108, v110

    move-wide/from16 v110, v112

    move-wide/from16 v112, v114

    move-wide/from16 v114, v116

    move-wide/from16 v116, v118

    move-wide/from16 v118, v120

    move-wide/from16 v120, v122

    move-wide/from16 v122, v124

    move-wide/from16 v124, v126

    move-wide/from16 v126, v128

    move-wide/from16 v128, v130

    move-wide/from16 v130, v132

    move-wide/from16 v132, v134

    move-wide/from16 v134, v136

    move-wide/from16 v136, v138

    move-wide/from16 v138, v140

    move-wide/from16 v140, v142

    move-wide/from16 v142, v144

    move-wide/from16 v144, v146

    move-wide/from16 v146, v148

    move-wide/from16 v148, v150

    move-wide/from16 v150, v152

    move-wide/from16 v152, v154

    move-wide/from16 v154, v156

    move-wide/from16 v156, v158

    move-wide/from16 v158, v160

    move-wide/from16 v160, v162

    move-wide/from16 v162, v164

    move-wide/from16 v164, v166

    move-wide/from16 v166, v168

    move-wide/from16 v168, v170

    move-wide/from16 v170, v172

    move-wide/from16 v172, v174

    move-wide/from16 v174, v176

    move-wide/from16 v176, v178

    move-wide/from16 v178, v180

    move-wide/from16 v180, v182

    move-wide/from16 v182, v9

    move-wide/from16 v184, v7

    move-wide/from16 v186, v5

    move-wide/from16 v188, v3

    move-wide/from16 v190, v1

    invoke-direct/range {v23 .. v191}, LX/2Im;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    :cond_14
    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v11, v15}, LX/iAM;->AZa(I)Z

    move-result v2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_16

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_17

    :cond_16
    sget-object v1, LX/UUA;->A01:LX/L2U;

    int-to-float v3, v15

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v3, v2

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v31

    iget-object v2, v1, LX/L2U;->A00:LX/2Is;

    const v26, 0xffff7f

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v25, v24

    move-wide/from16 v29, v27

    move-wide/from16 v33, v27

    move-object/from16 v23, v2

    invoke-static/range {v23 .. v34}, LX/2Is;->A0P(LX/2Is;LX/3Ym;LX/2JH;IJJJJ)LX/2Is;

    move-result-object v23

    iget-object v14, v1, LX/L2U;->A08:LX/2Is;

    iget-object v10, v1, LX/L2U;->A09:LX/2Is;

    iget-object v9, v1, LX/L2U;->A0A:LX/2Is;

    iget-object v8, v1, LX/L2U;->A0B:LX/2Is;

    iget-object v7, v1, LX/L2U;->A07:LX/2Is;

    iget-object v6, v1, LX/L2U;->A01:LX/2Is;

    iget-object v5, v1, LX/L2U;->A02:LX/2Is;

    iget-object v4, v1, LX/L2U;->A03:LX/2Is;

    iget-object v3, v1, LX/L2U;->A05:LX/2Is;

    iget-object v2, v1, LX/L2U;->A06:LX/2Is;

    iget-object v15, v1, LX/L2U;->A04:LX/2Is;

    invoke-static {v14, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v19

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v20

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v21

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move/from16 v1, v18

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v2}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/L2U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/L2U;->A08:LX/2Is;

    iput-object v10, v1, LX/L2U;->A09:LX/2Is;

    iput-object v9, v1, LX/L2U;->A0A:LX/2Is;

    iput-object v8, v1, LX/L2U;->A0B:LX/2Is;

    iput-object v7, v1, LX/L2U;->A07:LX/2Is;

    move-object/from16 v7, v23

    iput-object v7, v1, LX/L2U;->A00:LX/2Is;

    iput-object v6, v1, LX/L2U;->A01:LX/2Is;

    iput-object v5, v1, LX/L2U;->A02:LX/2Is;

    iput-object v4, v1, LX/L2U;->A03:LX/2Is;

    iput-object v3, v1, LX/L2U;->A05:LX/2Is;

    iput-object v2, v1, LX/L2U;->A06:LX/2Is;

    iput-object v15, v1, LX/L2U;->A04:LX/2Is;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, LX/L2U;

    move/from16 v2, v17

    invoke-static {v11, v1, v2}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_18

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_19

    :cond_18
    if-eqz v17, :cond_1a

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v1, LX/L2U;->A08:LX/2Is;

    iget-object v10, v1, LX/L2U;->A09:LX/2Is;

    iget-object v9, v1, LX/L2U;->A0A:LX/2Is;

    iget-object v8, v1, LX/L2U;->A07:LX/2Is;

    iget-object v7, v1, LX/L2U;->A0B:LX/2Is;

    iget-object v6, v1, LX/L2U;->A00:LX/2Is;

    iget-object v5, v1, LX/L2U;->A01:LX/2Is;

    iget-object v3, v1, LX/L2U;->A05:LX/2Is;

    iget-object v2, v1, LX/L2U;->A06:LX/2Is;

    new-instance v4, LX/2JI;

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    invoke-direct/range {v17 .. v27}, LX/2JI;-><init>(LX/2Is;LX/2Is;LX/2Is;LX/2Is;LX/2Is;LX/2Is;LX/2Is;LX/2Is;LX/2Is;LX/2Is;)V

    :goto_5
    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, LX/2JI;

    sget-object v2, LX/2JK;->A00:LX/Ahi;

    invoke-virtual {v2, v4}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v5

    sget-object v2, LX/2JJ;->A00:LX/Ahi;

    invoke-virtual {v2, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v6

    sget-object v3, LX/2Jr;->A00:LX/Ahi;

    new-instance v2, LX/2Js;

    move/from16 v0, v16

    invoke-direct {v2, v0}, LX/2Js;-><init>(Z)V

    invoke-virtual {v3, v2}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v7

    sget-object v2, LX/2Jt;->A00:LX/Ahi;

    iget-object v0, v4, LX/2JI;->A00:LX/2Is;

    invoke-virtual {v2, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v8

    sget-object v0, LX/UTk;->A00:LX/Ahi;

    invoke-virtual {v0, v12}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v9

    sget-object v0, LX/UUA;->A00:LX/Ahi;

    invoke-virtual {v0, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [LX/2Gn;

    move-result-object v2

    move-object/from16 v0, v192

    iget-object v1, v0, LX/ajl;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/16 v0, 0x8

    invoke-static {v11, v1, v2, v0}, LX/2Go;->A03(LX/iAM;LX/snk;[LX/2Gn;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x3fc283fd

    goto/16 :goto_9

    :cond_1a
    sget-object v4, LX/UGc;->A00:LX/2JI;

    goto :goto_5

    :cond_1b
    sget-wide v30, LX/UGf;->A01:J

    goto/16 :goto_3

    :cond_1c
    if-eqz v16, :cond_1e

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v3, 0xfff3f5f7L

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    sget-wide v0, LX/1xR;->A01:J

    const-wide v54, 0xff777777L

    shl-long v54, v54, v7

    const-wide v164, 0xff1e1e1eL

    shl-long v164, v164, v7

    const-wide v40, 0xff262626L

    shl-long v40, v40, v7

    if-eqz v5, :cond_1d

    invoke-static {v6, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810fee0001557aL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide v32, 0xff1c1c1cL

    :goto_6
    shl-long v32, v32, v7

    const-wide v24, 0xff101010L

    shl-long v24, v24, v7

    const-wide v26, 0xff0a0a0aL

    shl-long v26, v26, v7

    const-wide v30, 0xff2f2f2fL

    shl-long v30, v30, v7

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0, v3, v4}, LX/1xR;->A04(FJ)J

    move-result-wide v44

    invoke-static {v0, v3, v4}, LX/1xR;->A04(FJ)J

    move-result-wide v46

    const-wide v64, 0xff18a3feL

    shl-long v64, v64, v7

    const-wide v78, 0xffffffffL

    shl-long v78, v78, v7

    const-wide v94, 0xffff3040L

    shl-long v94, v94, v7

    invoke-static {v0, v3, v4}, LX/1xR;->A04(FJ)J

    move-result-wide v112

    const-wide v106, 0xff5ee747L

    shl-long v106, v106, v7

    iget-wide v0, v2, LX/2Im;->A0b:J

    move-wide/from16 v34, v0

    iget-wide v0, v2, LX/2Im;->A0J:J

    move-wide/from16 v36, v0

    iget-wide v0, v2, LX/2Im;->A03:J

    move-wide/from16 v38, v0

    iget-wide v0, v2, LX/2Im;->A1D:J

    move-wide/from16 v42, v0

    iget-wide v0, v2, LX/2Im;->A04:J

    move-wide/from16 v48, v0

    iget-wide v0, v2, LX/2Im;->A1B:J

    move-wide/from16 v50, v0

    iget-wide v0, v2, LX/2Im;->A05:J

    move-wide/from16 v52, v0

    iget-wide v0, v2, LX/2Im;->A0y:J

    move-wide/from16 v58, v0

    iget-wide v0, v2, LX/2Im;->A16:J

    move-wide/from16 v60, v0

    iget-wide v0, v2, LX/2Im;->A1F:J

    move-wide/from16 v62, v0

    iget-wide v0, v2, LX/2Im;->A0F:J

    move-wide/from16 v66, v0

    iget-wide v0, v2, LX/2Im;->A0j:J

    move-wide/from16 v68, v0

    iget-wide v0, v2, LX/2Im;->A0i:J

    move-wide/from16 v70, v0

    iget-wide v0, v2, LX/2Im;->A0e:J

    move-wide/from16 v76, v0

    iget-wide v0, v2, LX/2Im;->A0d:J

    move-wide/from16 v80, v0

    iget-wide v0, v2, LX/2Im;->A0v:J

    move-wide/from16 v82, v0

    iget-wide v0, v2, LX/2Im;->A13:J

    move-wide/from16 v84, v0

    iget-wide v0, v2, LX/2Im;->A12:J

    move-wide/from16 v86, v0

    iget-wide v0, v2, LX/2Im;->A0E:J

    move-wide/from16 v88, v0

    iget-wide v0, v2, LX/2Im;->A0D:J

    move-wide/from16 v90, v0

    iget-wide v0, v2, LX/2Im;->A1C:J

    move-wide/from16 v96, v0

    iget-wide v0, v2, LX/2Im;->A02:J

    move-wide/from16 v98, v0

    iget-wide v0, v2, LX/2Im;->A19:J

    move-wide/from16 v100, v0

    iget-wide v0, v2, LX/2Im;->A0c:J

    move-wide/from16 v102, v0

    iget-wide v0, v2, LX/2Im;->A0k:J

    move-wide/from16 v104, v0

    iget-wide v0, v2, LX/2Im;->A1L:J

    move-wide/from16 v108, v0

    iget-wide v0, v2, LX/2Im;->A1E:J

    move-wide/from16 v110, v0

    iget-wide v0, v2, LX/2Im;->A0n:J

    move-wide/from16 v114, v0

    iget-wide v0, v2, LX/2Im;->A0G:J

    move-wide/from16 v116, v0

    iget-wide v0, v2, LX/2Im;->A0g:J

    move-wide/from16 v118, v0

    iget-wide v0, v2, LX/2Im;->A07:J

    move-wide/from16 v120, v0

    iget-wide v0, v2, LX/2Im;->A0N:J

    move-wide/from16 v122, v0

    iget-wide v0, v2, LX/2Im;->A0X:J

    move-wide/from16 v124, v0

    iget-wide v0, v2, LX/2Im;->A0Y:J

    move-wide/from16 v126, v0

    iget-wide v0, v2, LX/2Im;->A0a:J

    move-wide/from16 v128, v0

    iget-wide v0, v2, LX/2Im;->A0W:J

    move-wide/from16 v130, v0

    iget-wide v0, v2, LX/2Im;->A0Z:J

    move-wide/from16 v132, v0

    iget-wide v0, v2, LX/2Im;->A0T:J

    move-wide/from16 v134, v0

    iget-wide v0, v2, LX/2Im;->A0R:J

    move-wide/from16 v136, v0

    iget-wide v0, v2, LX/2Im;->A0S:J

    move-wide/from16 v138, v0

    iget-wide v0, v2, LX/2Im;->A0V:J

    move-wide/from16 v140, v0

    iget-wide v0, v2, LX/2Im;->A0U:J

    move-wide/from16 v142, v0

    iget-wide v0, v2, LX/2Im;->A1G:J

    move-wide/from16 v144, v0

    iget-wide v0, v2, LX/2Im;->A0f:J

    move-wide/from16 v146, v0

    iget-wide v0, v2, LX/2Im;->A1A:J

    move-wide/from16 v148, v0

    iget-wide v0, v2, LX/2Im;->A0l:J

    move-wide/from16 v150, v0

    iget-wide v0, v2, LX/2Im;->A0Q:J

    move-wide/from16 v152, v0

    iget-wide v0, v2, LX/2Im;->A17:J

    move-wide/from16 v154, v0

    iget-wide v0, v2, LX/2Im;->A08:J

    move-wide/from16 v156, v0

    iget-wide v0, v2, LX/2Im;->A0o:J

    move-wide/from16 v158, v0

    iget-wide v0, v2, LX/2Im;->A0H:J

    move-wide/from16 v160, v0

    iget-wide v0, v2, LX/2Im;->A0q:J

    move-wide/from16 v162, v0

    iget-wide v0, v2, LX/2Im;->A10:J

    move-wide/from16 v166, v0

    iget-wide v0, v2, LX/2Im;->A0p:J

    move-wide/from16 v168, v0

    iget-wide v0, v2, LX/2Im;->A0z:J

    move-wide/from16 v170, v0

    iget-wide v0, v2, LX/2Im;->A0B:J

    move-wide/from16 v174, v0

    iget-wide v0, v2, LX/2Im;->A0C:J

    move-wide/from16 v176, v0

    iget-wide v0, v2, LX/2Im;->A09:J

    move-wide/from16 v178, v0

    iget-wide v0, v2, LX/2Im;->A0A:J

    move-wide/from16 v180, v0

    iget-wide v0, v2, LX/2Im;->A1H:J

    move-wide/from16 v182, v0

    iget-wide v0, v2, LX/2Im;->A1I:J

    move-wide/from16 v184, v0

    iget-wide v9, v2, LX/2Im;->A1K:J

    iget-wide v7, v2, LX/2Im;->A0O:J

    iget-wide v5, v2, LX/2Im;->A0P:J

    iget-wide v1, v2, LX/2Im;->A00:J

    new-instance v0, LX/2Im;

    move-object/from16 v23, v0

    move-wide/from16 v28, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v42

    move-wide/from16 v42, v48

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v3

    move-wide/from16 v56, v58

    move-wide/from16 v58, v60

    move-wide/from16 v60, v62

    move-wide/from16 v62, v66

    move-wide/from16 v66, v68

    move-wide/from16 v68, v70

    move-wide/from16 v70, v3

    move-wide/from16 v72, v54

    move-wide/from16 v74, v76

    move-wide/from16 v76, v80

    move-wide/from16 v80, v82

    move-wide/from16 v82, v84

    move-wide/from16 v84, v86

    move-wide/from16 v86, v88

    move-wide/from16 v88, v90

    move-wide/from16 v90, v40

    move-wide/from16 v92, v96

    move-wide/from16 v96, v98

    move-wide/from16 v98, v100

    move-wide/from16 v100, v102

    move-wide/from16 v102, v104

    move-wide/from16 v104, v108

    move-wide/from16 v108, v110

    move-wide/from16 v110, v114

    move-wide/from16 v114, v116

    move-wide/from16 v116, v118

    move-wide/from16 v118, v120

    move-wide/from16 v120, v122

    move-wide/from16 v122, v124

    move-wide/from16 v124, v126

    move-wide/from16 v126, v128

    move-wide/from16 v128, v130

    move-wide/from16 v130, v132

    move-wide/from16 v132, v134

    move-wide/from16 v134, v136

    move-wide/from16 v136, v138

    move-wide/from16 v138, v140

    move-wide/from16 v140, v142

    move-wide/from16 v142, v144

    move-wide/from16 v144, v146

    move-wide/from16 v146, v148

    move-wide/from16 v148, v150

    move-wide/from16 v150, v152

    move-wide/from16 v152, v154

    move-wide/from16 v154, v156

    move-wide/from16 v156, v158

    move-wide/from16 v158, v160

    move-wide/from16 v160, v162

    move-wide/from16 v162, v166

    move-wide/from16 v166, v168

    move-wide/from16 v168, v170

    move-wide/from16 v170, v40

    move-wide/from16 v172, v174

    move-wide/from16 v174, v176

    move-wide/from16 v176, v178

    move-wide/from16 v178, v180

    move-wide/from16 v180, v182

    move-wide/from16 v182, v184

    move-wide/from16 v184, v9

    move-wide/from16 v186, v7

    move-wide/from16 v188, v5

    move-wide/from16 v190, v1

    invoke-direct/range {v23 .. v191}, LX/2Im;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_4

    :cond_1d
    const-wide v32, 0xff181818L

    goto/16 :goto_6

    :cond_1e
    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v54, 0xff999999L

    const/16 v1, 0x20

    shl-long v54, v54, v1

    const-wide v164, 0xfff5f5f5L

    shl-long v164, v164, v1

    const-wide v26, 0xfffafafaL

    shl-long v26, v26, v1

    const-wide v30, 0xffffffffL

    shl-long v30, v30, v1

    iget-wide v9, v2, LX/2Im;->A0x:J

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0, v9, v10}, LX/1xR;->A04(FJ)J

    move-result-wide v44

    invoke-static {v0, v9, v10}, LX/1xR;->A04(FJ)J

    move-result-wide v46

    const-wide v64, 0xff0095f6L

    shl-long v64, v64, v1

    const-wide v78, 0xff000000L

    shl-long v78, v78, v1

    const-wide/32 v90, 0x4d000000

    shl-long v90, v90, v1

    const-wide v94, 0xffff3040L

    shl-long v94, v94, v1

    invoke-static {v0, v9, v10}, LX/1xR;->A04(FJ)J

    move-result-wide v112

    const-wide v106, 0xff5ee747L

    shl-long v106, v106, v1

    iget-wide v0, v2, LX/2Im;->A0t:J

    move-wide/from16 v28, v0

    iget-wide v0, v2, LX/2Im;->A0b:J

    move-wide/from16 v32, v0

    iget-wide v0, v2, LX/2Im;->A0I:J

    move-wide/from16 v34, v0

    iget-wide v0, v2, LX/2Im;->A0J:J

    move-wide/from16 v36, v0

    iget-wide v0, v2, LX/2Im;->A03:J

    move-wide/from16 v38, v0

    iget-wide v0, v2, LX/2Im;->A1D:J

    move-wide/from16 v40, v0

    iget-wide v0, v2, LX/2Im;->A1J:J

    move-wide/from16 v42, v0

    iget-wide v0, v2, LX/2Im;->A04:J

    move-wide/from16 v48, v0

    iget-wide v0, v2, LX/2Im;->A1B:J

    move-wide/from16 v50, v0

    iget-wide v0, v2, LX/2Im;->A05:J

    move-wide/from16 v52, v0

    iget-wide v0, v2, LX/2Im;->A0y:J

    move-wide/from16 v58, v0

    iget-wide v0, v2, LX/2Im;->A16:J

    move-wide/from16 v60, v0

    iget-wide v0, v2, LX/2Im;->A1F:J

    move-wide/from16 v62, v0

    iget-wide v0, v2, LX/2Im;->A0F:J

    move-wide/from16 v66, v0

    iget-wide v0, v2, LX/2Im;->A0j:J

    move-wide/from16 v68, v0

    iget-wide v0, v2, LX/2Im;->A0i:J

    move-wide/from16 v70, v0

    iget-wide v0, v2, LX/2Im;->A0w:J

    move-wide/from16 v72, v0

    iget-wide v0, v2, LX/2Im;->A0e:J

    move-wide/from16 v76, v0

    iget-wide v0, v2, LX/2Im;->A0d:J

    move-wide/from16 v80, v0

    iget-wide v0, v2, LX/2Im;->A0v:J

    move-wide/from16 v82, v0

    iget-wide v0, v2, LX/2Im;->A13:J

    move-wide/from16 v84, v0

    iget-wide v0, v2, LX/2Im;->A12:J

    move-wide/from16 v86, v0

    iget-wide v0, v2, LX/2Im;->A0E:J

    move-wide/from16 v88, v0

    iget-wide v0, v2, LX/2Im;->A0D:J

    move-wide/from16 v92, v0

    iget-wide v0, v2, LX/2Im;->A1C:J

    move-wide/from16 v96, v0

    iget-wide v0, v2, LX/2Im;->A02:J

    move-wide/from16 v98, v0

    iget-wide v0, v2, LX/2Im;->A19:J

    move-wide/from16 v100, v0

    iget-wide v0, v2, LX/2Im;->A0c:J

    move-wide/from16 v102, v0

    iget-wide v0, v2, LX/2Im;->A0k:J

    move-wide/from16 v104, v0

    iget-wide v0, v2, LX/2Im;->A1L:J

    move-wide/from16 v108, v0

    iget-wide v0, v2, LX/2Im;->A1E:J

    move-wide/from16 v110, v0

    iget-wide v0, v2, LX/2Im;->A0n:J

    move-wide/from16 v114, v0

    iget-wide v0, v2, LX/2Im;->A0G:J

    move-wide/from16 v116, v0

    iget-wide v0, v2, LX/2Im;->A0g:J

    move-wide/from16 v118, v0

    iget-wide v0, v2, LX/2Im;->A07:J

    move-wide/from16 v120, v0

    iget-wide v0, v2, LX/2Im;->A0N:J

    move-wide/from16 v122, v0

    iget-wide v0, v2, LX/2Im;->A0X:J

    move-wide/from16 v124, v0

    iget-wide v0, v2, LX/2Im;->A0Y:J

    move-wide/from16 v126, v0

    iget-wide v0, v2, LX/2Im;->A0a:J

    move-wide/from16 v128, v0

    iget-wide v0, v2, LX/2Im;->A0W:J

    move-wide/from16 v130, v0

    iget-wide v0, v2, LX/2Im;->A0Z:J

    move-wide/from16 v132, v0

    iget-wide v0, v2, LX/2Im;->A0T:J

    move-wide/from16 v134, v0

    iget-wide v0, v2, LX/2Im;->A0R:J

    move-wide/from16 v136, v0

    iget-wide v0, v2, LX/2Im;->A0S:J

    move-wide/from16 v138, v0

    iget-wide v0, v2, LX/2Im;->A0V:J

    move-wide/from16 v140, v0

    iget-wide v0, v2, LX/2Im;->A0U:J

    move-wide/from16 v142, v0

    iget-wide v0, v2, LX/2Im;->A1G:J

    move-wide/from16 v144, v0

    iget-wide v0, v2, LX/2Im;->A0f:J

    move-wide/from16 v146, v0

    iget-wide v0, v2, LX/2Im;->A1A:J

    move-wide/from16 v148, v0

    iget-wide v0, v2, LX/2Im;->A0l:J

    move-wide/from16 v150, v0

    iget-wide v0, v2, LX/2Im;->A0Q:J

    move-wide/from16 v152, v0

    iget-wide v0, v2, LX/2Im;->A17:J

    move-wide/from16 v154, v0

    iget-wide v0, v2, LX/2Im;->A08:J

    move-wide/from16 v156, v0

    iget-wide v0, v2, LX/2Im;->A0o:J

    move-wide/from16 v158, v0

    iget-wide v0, v2, LX/2Im;->A0H:J

    move-wide/from16 v160, v0

    iget-wide v0, v2, LX/2Im;->A10:J

    move-wide/from16 v166, v0

    iget-wide v0, v2, LX/2Im;->A0z:J

    move-wide/from16 v170, v0

    iget-wide v0, v2, LX/2Im;->A0B:J

    move-wide/from16 v174, v0

    iget-wide v0, v2, LX/2Im;->A0C:J

    move-wide/from16 v176, v0

    iget-wide v0, v2, LX/2Im;->A09:J

    move-wide/from16 v178, v0

    iget-wide v0, v2, LX/2Im;->A0A:J

    move-wide/from16 v180, v0

    iget-wide v0, v2, LX/2Im;->A1H:J

    move-wide/from16 v182, v0

    iget-wide v0, v2, LX/2Im;->A1I:J

    move-wide/from16 v184, v0

    iget-wide v7, v2, LX/2Im;->A1K:J

    iget-wide v5, v2, LX/2Im;->A0O:J

    iget-wide v3, v2, LX/2Im;->A0P:J

    iget-wide v1, v2, LX/2Im;->A00:J

    new-instance v0, LX/2Im;

    move-object/from16 v23, v0

    move-wide/from16 v24, v28

    move-wide/from16 v28, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v48

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v9

    move-wide/from16 v56, v58

    move-wide/from16 v58, v60

    move-wide/from16 v60, v62

    move-wide/from16 v62, v66

    move-wide/from16 v66, v68

    move-wide/from16 v68, v70

    move-wide/from16 v70, v72

    move-wide/from16 v72, v54

    move-wide/from16 v74, v76

    move-wide/from16 v76, v80

    move-wide/from16 v80, v82

    move-wide/from16 v82, v84

    move-wide/from16 v84, v86

    move-wide/from16 v86, v88

    move-wide/from16 v88, v92

    move-wide/from16 v92, v96

    move-wide/from16 v96, v98

    move-wide/from16 v98, v100

    move-wide/from16 v100, v102

    move-wide/from16 v102, v104

    move-wide/from16 v104, v108

    move-wide/from16 v108, v110

    move-wide/from16 v110, v114

    move-wide/from16 v114, v116

    move-wide/from16 v116, v118

    move-wide/from16 v118, v120

    move-wide/from16 v120, v122

    move-wide/from16 v122, v124

    move-wide/from16 v124, v126

    move-wide/from16 v126, v128

    move-wide/from16 v128, v130

    move-wide/from16 v130, v132

    move-wide/from16 v132, v134

    move-wide/from16 v134, v136

    move-wide/from16 v136, v138

    move-wide/from16 v138, v140

    move-wide/from16 v140, v142

    move-wide/from16 v142, v144

    move-wide/from16 v144, v146

    move-wide/from16 v146, v148

    move-wide/from16 v148, v150

    move-wide/from16 v150, v152

    move-wide/from16 v152, v154

    move-wide/from16 v154, v156

    move-wide/from16 v156, v158

    move-wide/from16 v158, v160

    move-wide/from16 v160, v30

    move-wide/from16 v162, v166

    move-wide/from16 v166, v78

    move-wide/from16 v168, v170

    move-wide/from16 v170, v164

    move-wide/from16 v172, v174

    move-wide/from16 v174, v176

    move-wide/from16 v176, v178

    move-wide/from16 v178, v180

    move-wide/from16 v180, v182

    move-wide/from16 v182, v184

    move-wide/from16 v184, v7

    move-wide/from16 v186, v5

    move-wide/from16 v188, v3

    move-wide/from16 v190, v1

    invoke-direct/range {v23 .. v191}, LX/2Im;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_4

    :cond_1f
    sget-object v12, LX/UTk;->A02:LX/L3X;

    goto/16 :goto_2

    :cond_20
    const/16 v15, 0x19

    goto/16 :goto_1

    :cond_21
    const v0, 0x660ac8be

    invoke-static {v11, v0, v13}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v8

    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_22
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_a

    :cond_23
    invoke-static {v11, v3, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v5, LX/N0P;->A01:Ljava/lang/String;

    if-nez v6, :cond_28

    const v0, 0x192d4767

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    :goto_7
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v7, v5, LX/N0P;->A00:Ljava/lang/String;

    if-nez v7, :cond_25

    const v0, 0x1936a2a3

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    :goto_8
    invoke-static {v3, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x45ceb382

    :goto_9
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_24
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_25
    const v0, 0x1936a2a4

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    if-eqz v4, :cond_27

    const v0, 0x2885cf49

    invoke-static {v11, v0}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v10

    :goto_b
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v11}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    const/4 v6, 0x0

    invoke-static {v2}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v0, 0x42000000    # 32.0f

    if-eqz v4, :cond_26

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v0, 0x41800000    # 16.0f

    :cond_26
    invoke-static {v5, v6, v2, v6, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    move-object v8, v11

    move-object v11, v7

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1N(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto :goto_8

    :cond_27
    const v0, 0x2885d309

    invoke-static {v11, v0}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v10

    goto :goto_b

    :cond_28
    const v0, 0x192d4768

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    if-eqz v4, :cond_2b

    const v0, -0x4ac092a4

    invoke-static {v11, v0}, LX/B55;->A0X(LX/iAM;I)LX/2Is;

    move-result-object v7

    :goto_c
    invoke-static {v11, v3, v1}, LX/AxE;->A0A(LX/iAM;LX/2EJ;Z)J

    move-result-wide v20

    sget-object v14, LX/2JH;->A02:LX/2JH;

    const/16 v16, 0x3

    if-eqz v4, :cond_2a

    const/16 v16, 0x5

    const/high16 v0, 0x41800000    # 16.0f

    :goto_d
    const/4 v9, 0x0

    invoke-static {v2, v0, v9}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v4, :cond_29

    const/high16 v0, 0x41800000    # 16.0f

    :cond_29
    invoke-static {v8, v9, v0, v9, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    const v19, 0xbf58

    const/high16 v17, 0x30000

    move-object v13, v7

    move-object v15, v6

    move/from16 v18, v1

    invoke-static/range {v11 .. v21}, LX/2Jt;->A0V(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIJ)V

    goto/16 :goto_7

    :cond_2a
    const/high16 v0, 0x42000000    # 32.0f

    goto :goto_d

    :cond_2b
    const v0, -0x4ac08ba4

    invoke-static {v11, v0}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v0

    iget-object v7, v0, LX/2JI;->A09:LX/2Is;

    goto :goto_c
.end method
