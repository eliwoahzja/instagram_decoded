.class public final LX/9XR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9XR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9XR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9XR;->A00:LX/9XR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/JtE;LX/ByU;LX/ByV;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZZZZZZZZZZZZZZZZZZZ)LX/9XW;
    .locals 93

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v14, v1, LX/Q1f;

    instance-of v6, v1, LX/3Su;

    if-nez v6, :cond_0

    instance-of v0, v1, LX/KRk;

    const/16 v21, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v21, 0x1

    :cond_1
    move-object/from16 v12, p3

    iget-object v4, v12, LX/ByU;->A01:LX/ByS;

    iget-object v0, v4, LX/ByS;->A0K:Ljava/lang/String;

    const/16 v22, 0x0

    if-eqz v0, :cond_2

    const/16 v22, 0x1

    :cond_2
    iget-object v0, v4, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/PwA;->BZy()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    const/16 v86, 0x1

    if-eq v0, v8, :cond_4

    :cond_3
    const/16 v86, 0x0

    :cond_4
    move-object/from16 v0, p1

    if-nez p27, :cond_5

    invoke-static {v0}, LX/8yL;->A00(Lcom/instagram/common/session/UserSession;)LX/Fou;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v2, v5, LX/Fou;->A00:I

    if-lez v2, :cond_5

    invoke-static {v5}, LX/8yL;->A03(LX/Fou;)Z

    move-result v2

    const/16 v40, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/16 v40, 0x0

    :cond_6
    if-eqz v6, :cond_2e

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v4}, LX/ByS;->A04()LX/79t;

    move-result-object v2

    const/16 v17, 0x1

    if-eqz v2, :cond_2c

    iget-object v2, v2, LX/79t;->A0u:Ljava/util/List;

    if-eqz v2, :cond_2c

    invoke-static {v2}, LX/NkZ;->A01(Ljava/util/List;)Z

    move-result v2

    if-ne v2, v8, :cond_2c

    :goto_1
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v19, v9

    move/from16 v30, p21

    if-ne v11, v9, :cond_7

    invoke-virtual {v4}, LX/ByS;->A02()LX/9F3;

    move-result-object v5

    sget-object v2, LX/9F3;->A04:LX/9F3;

    if-ne v5, v2, :cond_7

    if-nez p21, :cond_7

    invoke-virtual {v12}, LX/ByU;->A02()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v5, v2, :cond_7

    invoke-virtual {v12}, LX/ByU;->A0B()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v5, v4, LX/ByS;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    if-eq v5, v2, :cond_7

    iget-object v2, v4, LX/ByS;->A0E:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v7, :cond_7

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x81165200006f24L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_7

    const-wide v5, 0x821652000123a1L

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v15

    const-wide/16 v5, 0x1

    cmp-long v2, v15, v5

    if-nez v2, :cond_2b

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    :cond_7
    :goto_2
    invoke-virtual {v12}, LX/ByU;->A02()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v25, 0x0

    if-ne v5, v2, :cond_8

    const/16 v25, 0x1

    :cond_8
    invoke-virtual {v12}, LX/ByU;->A02()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    const/16 v26, 0x0

    if-ne v5, v2, :cond_9

    const/16 v26, 0x1

    :cond_9
    invoke-virtual {v4}, LX/ByS;->A02()LX/9F3;

    move-result-object v5

    sget-object v2, LX/9F3;->A07:LX/9F3;

    const/16 v27, 0x0

    if-ne v5, v2, :cond_a

    const/16 v27, 0x1

    :cond_a
    invoke-virtual {v4}, LX/ByS;->A02()LX/9F3;

    move-result-object v2

    sget-object v10, LX/9F3;->A04:LX/9F3;

    const/16 v28, 0x0

    if-ne v2, v10, :cond_b

    const/16 v28, 0x1

    :cond_b
    invoke-virtual {v4}, LX/ByS;->A04()LX/79t;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-boolean v2, v2, LX/79t;->A1A:Z

    const/16 v29, 0x1

    if-eq v2, v8, :cond_d

    :cond_c
    const/16 v29, 0x0

    :cond_d
    invoke-virtual {v4}, LX/ByS;->A05()LX/KHk;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/KHk;->A0E()Z

    move-result v2

    const/16 v31, 0x1

    if-eq v2, v8, :cond_f

    :cond_e
    const/16 v31, 0x0

    :cond_f
    iget-object v5, v4, LX/ByS;->A0E:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v32, 0x0

    if-ne v5, v2, :cond_10

    const/16 v32, 0x1

    :cond_10
    iget-boolean v2, v4, LX/ByS;->A0U:Z

    move/from16 v33, v2

    iget-boolean v2, v4, LX/ByS;->A0W:Z

    move/from16 v20, v2

    iget-boolean v13, v4, LX/ByS;->A0t:Z

    iget-boolean v2, v4, LX/ByS;->A0M:Z

    move/from16 v18, v2

    iget-object v5, v4, LX/ByS;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    const/16 v37, 0x0

    if-ne v5, v2, :cond_11

    const/16 v37, 0x1

    :cond_11
    invoke-virtual {v12}, LX/ByU;->A0C()Z

    move-result v38

    invoke-virtual {v4}, LX/ByS;->A03()LX/Fxz;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-boolean v2, v2, LX/Fxz;->A0F:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_3
    invoke-virtual {v12}, LX/ByU;->A0E()Z

    move-result v42

    invoke-virtual {v12}, LX/ByU;->A0B()Z

    move-result v43

    const/16 v50, 0x0

    move-object/from16 v5, p6

    if-ne v5, v9, :cond_12

    const/16 v50, 0x1

    :cond_12
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v51, 0x0

    if-ne v5, v2, :cond_13

    const/16 v51, 0x1

    :cond_13
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v5, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v6, 0x810c4d00004422L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v52, 0x1

    if-nez v2, :cond_15

    :cond_14
    const/16 v52, 0x0

    :cond_15
    move/from16 v45, p16

    if-nez p16, :cond_16

    if-ne v11, v9, :cond_29

    invoke-virtual {v4}, LX/ByS;->A02()LX/9F3;

    move-result-object v2

    if-ne v2, v10, :cond_29

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v6, 0x81152700006ba3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_16
    const/16 v53, 0x1

    :goto_4
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v6, 0x810a2e000139a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v6, 0x810a2e001839b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v54

    :goto_5
    sget-object v2, LX/Ewi;->A00:LX/Ewi;

    invoke-virtual {v2, v0}, LX/Ewi;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v56

    if-nez v17, :cond_17

    sget-object v2, LX/9H2;->A00:LX/9H2;

    invoke-virtual {v2, v0, v1, v12}, LX/9H2;->A07(Lcom/instagram/common/session/UserSession;LX/JtE;LX/ByU;)Z

    move-result v2

    const/16 v57, 0x1

    if-nez v2, :cond_18

    :cond_17
    const/16 v57, 0x0

    :cond_18
    invoke-static {v0}, LX/9W9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v58

    move-object/from16 v9, p4

    iget-object v6, v9, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v60, 0x0

    if-eqz v2, :cond_24

    invoke-virtual {v6}, LX/ByU;->A0B()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v6, LX/ByU;->A01:LX/ByS;

    iget-boolean v7, v2, LX/ByS;->A0t:Z

    if-nez v7, :cond_19

    iget-boolean v2, v2, LX/ByS;->A0U:Z

    if-eqz v2, :cond_24

    :cond_19
    :goto_6
    if-nez v17, :cond_1a

    sget-object v2, LX/9H2;->A00:LX/9H2;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v2, v0, v1, v12}, LX/9H2;->A06(Lcom/instagram/common/session/UserSession;LX/JtE;LX/ByU;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x8108ea00023032L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v63, 0x1

    if-eqz v2, :cond_1b

    :cond_1a
    const/16 v63, 0x0

    :cond_1b
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x8103ca00040fb2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x810922000732fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v64, 0x0

    if-eqz v2, :cond_1d

    :cond_1c
    const/16 v64, 0x1

    :cond_1d
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x81057a000018ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v65

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x81057a00061904L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v66

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x81036200000d40L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v67

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2}, LX/Dqi;->A00(LX/2in;)Z

    move-result v68

    invoke-virtual {v4}, LX/ByS;->A04()LX/79t;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, LX/79t;->A0G()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v2, LX/79t;->A0p:Ljava/lang/String;

    if-eqz v4, :cond_1e

    iget-object v2, v2, LX/79t;->A0q:Ljava/lang/String;

    const/16 v69, 0x1

    if-nez v2, :cond_1f

    :cond_1e
    const/16 v69, 0x0

    :cond_1f
    sget-object v2, LX/9XT;->A00:LX/9XT;

    invoke-virtual {v2, v0, v1, v12}, LX/9XT;->A00(Lcom/instagram/common/session/UserSession;LX/JtE;LX/ByU;)Z

    move-result v71

    if-nez v13, :cond_20

    if-nez v42, :cond_20

    if-eqz v43, :cond_21

    :cond_20
    invoke-virtual {v2, v0, v1, v12}, LX/9XT;->A00(Lcom/instagram/common/session/UserSession;LX/JtE;LX/ByU;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x810b52000d3ef9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v72, 0x1

    if-nez v2, :cond_22

    :cond_21
    const/16 v72, 0x0

    :cond_22
    invoke-static {v12}, LX/Dss;->A01(LX/ByU;)Z

    move-result v74

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x81150100006b14L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v75

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x81108400105837L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v76

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x81108400135839L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v77

    iget-object v4, v9, LX/ByV;->A01:LX/6fd;

    sget-object v2, LX/6fd;->A4z:LX/6fd;

    const/16 v78, 0x0

    if-ne v4, v2, :cond_23

    const/16 v78, 0x1

    :cond_23
    invoke-static {v0}, LX/6vW;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v79

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x81125000006199L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    xor-int/lit8 v80, v2, 0x1

    invoke-static {v0, v8}, LX/CGO;->A07(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v81

    invoke-static {v0, v8}, LX/CGO;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v82

    sget-object v0, LX/Fea;->A00:LX/Fea;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v89

    sget-object v0, LX/FeY;->A00:LX/FeY;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v90

    new-instance v15, LX/9XW;

    move-object/from16 v17, p5

    move/from16 v59, p7

    move/from16 v84, p8

    move/from16 v83, p9

    move/from16 v85, p10

    move/from16 v23, p11

    move/from16 v24, p12

    move/from16 v46, p13

    move/from16 v47, p14

    move/from16 v44, p15

    move/from16 v49, p17

    move/from16 v73, p18

    move/from16 v55, p19

    move/from16 v41, p20

    move/from16 v88, p22

    move/from16 v61, p23

    move/from16 v92, p24

    move/from16 v62, p25

    move/from16 v87, p26

    move/from16 v34, v20

    move/from16 v35, v13

    move/from16 v36, v18

    move/from16 v39, v3

    move/from16 v48, v3

    move/from16 v70, v3

    move/from16 v91, v8

    move-object/from16 v18, v11

    move/from16 v20, v14

    invoke-direct/range {v15 .. v92}, LX/9XW;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v15

    :cond_24
    iget-object v2, v6, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v2}, LX/ByS;->A04()LX/79t;

    move-result-object v6

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v6, :cond_27

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    iget-object v2, v2, LX/ByS;->A0Y:LX/PwA;

    if-eqz v2, :cond_25

    invoke-interface {v2}, LX/PwA;->BaQ()Ljava/util/Set;

    move-result-object v7

    sget-object v2, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_6

    :cond_25
    iget v2, v6, LX/79t;->A0A:I

    int-to-float v2, v2

    mul-float/2addr v2, v10

    iget v7, v6, LX/79t;->A07:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    iget v6, v6, LX/79t;->A08:I

    rem-int/lit16 v6, v6, 0xb4

    if-eqz v6, :cond_26

    div-float v2, v10, v2

    :cond_26
    const/high16 v6, 0x3f100000    # 0.5625f

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v2, v6, v2

    if-lez v2, :cond_19

    const/16 v60, 0x1

    goto/16 :goto_6

    :cond_27
    invoke-virtual {v2}, LX/ByS;->A05()LX/KHk;

    move-result-object v6

    if-eqz v6, :cond_19

    iget v2, v6, LX/KHk;->A0J:I

    int-to-float v2, v2

    mul-float/2addr v2, v10

    iget v6, v6, LX/KHk;->A08:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    const v6, 0x3f128f5c    # 0.5725f

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_19

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v60

    goto/16 :goto_6

    :cond_28
    const/16 v54, 0x0

    goto/16 :goto_5

    :cond_29
    const/16 v53, 0x0

    goto/16 :goto_4

    :cond_2a
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_2b
    const-wide/16 v5, 0x2

    cmp-long v2, v15, v5

    if-nez v2, :cond_7

    move-object/from16 v19, v7

    goto/16 :goto_2

    :cond_2c
    invoke-virtual {v4}, LX/ByS;->A05()LX/KHk;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v2, v2, LX/KHk;->A16:Ljava/util/List;

    if-eqz v2, :cond_2d

    invoke-static {v2}, LX/NkZ;->A01(Ljava/util/List;)Z

    move-result v2

    if-ne v2, v8, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_2e
    instance-of v2, v1, LX/KRk;

    if-eqz v2, :cond_2f

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_2f
    if-eqz v14, :cond_30

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_30
    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
