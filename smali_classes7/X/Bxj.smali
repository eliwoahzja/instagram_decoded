.class public abstract LX/Bxj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/Lb5;LX/Pse;LX/Bws;LX/Bux;Lcom/instagram/common/session/UserSession;LX/Bvx;LX/Bo8;LX/Psl;LX/Bxi;)LX/ByL;
    .locals 14

    new-instance v7, LX/Bxy;

    invoke-direct {v7}, LX/Bxy;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v4, p2

    move-object/from16 v9, p6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v4, v9}, LX/Abf;->A01(Landroid/content/Context;LX/Lb5;Lcom/instagram/common/session/UserSession;)LX/Pvt;

    move-result-object v13

    :goto_0
    const/4 v1, 0x5

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v1, p0, v9}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    new-instance v2, LX/Jv9;

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object/from16 p2, p7

    move-object/from16 v11, p8

    move-object/from16 v6, p10

    invoke-direct/range {v2 .. v16}, LX/Jv9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ByL;

    move-object/from16 v1, p9

    invoke-direct {v0, v1, v2}, LX/ByL;-><init>(LX/Psl;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;LX/CJN;LX/C2M;LX/4Ka;LX/ByL;LX/C4N;LX/9PW;LX/mpo;LX/8d3;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Bo8;LX/Pfw;LX/CBq;LX/Psl;LX/EZB;LX/Pvz;LX/Dj4;LX/Cnt;LX/Ehb;LX/D6M;LX/CCx;LX/ByV;LX/BpJ;LX/Bv2;LX/EhR;LX/CJP;LX/ECZ;LX/DEz;LX/39r;LX/Cuj;LX/Ofe;LX/CZ0;LX/rbx;LX/rbx;LX/rbx;LX/Esp;)LX/Ei4;
    .locals 3

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {p12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Ehh;

    move-object/from16 v1, p14

    invoke-direct/range {v2 .. v39}, LX/Ehh;-><init>(Landroid/view/View;Landroid/view/View;LX/CJN;LX/C2M;LX/4Ka;LX/ByL;LX/C4N;LX/9PW;LX/mpo;LX/8d3;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Bo8;LX/Pfw;LX/CBq;LX/Psl;LX/EZB;LX/Pvz;LX/Dj4;LX/Cnt;LX/Ehb;LX/D6M;LX/CCx;LX/ByV;LX/BpJ;LX/Bv2;LX/EhR;LX/CJP;LX/ECZ;LX/DEz;LX/39r;LX/Cuj;LX/Ofe;LX/CZ0;LX/rbx;LX/rbx;LX/rbx;LX/Esp;)V

    new-instance v0, LX/Ei4;

    invoke-direct {v0, v1, v2}, LX/Ei4;-><init>(LX/Psl;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/4Ka;LX/ByL;LX/C4N;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8d3;LX/CCi;LX/CDj;LX/Bvx;LX/Bo8;LX/C8m;LX/C9m;LX/Ewu;LX/Cui;LX/Elc;LX/CCY;LX/Prm;LX/FMj;LX/Psl;LX/Pvz;LX/F1k;LX/CZy;LX/CU0;LX/Cty;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/C1N;LX/EyY;LX/D7m;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/1So;LX/EE1;LX/Dwx;LX/Dxs;LX/EDi;LX/D6M;LX/Ej4;LX/Cwj;LX/ByV;LX/D2M;LX/Pqc;LX/Bv2;LX/EhR;LX/ElX;LX/Ei4;LX/ECZ;LX/ElV;LX/CCP;LX/Cwz;LX/Bvr;LX/FLj;LX/FJ1;LX/Dts;LX/Ofe;LX/Cj7;Ljava/lang/String;LX/rbx;)LX/Elg;
    .locals 16

    invoke-static/range {p0 .. p0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {p9 .. p9}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0x21

    move-object/from16 v6, p30

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    move-object/from16 v9, p25

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    move-object/from16 v12, p19

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    move-object/from16 v3, p54

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    move-object/from16 v10, p24

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    move-object/from16 v2, p55

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    move-object/from16 v7, p28

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    move-object/from16 v1, p58

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    move-object/from16 v13, p18

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    move-object/from16 v5, p31

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    move-object/from16 v8, p26

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    move-object/from16 v14, p10

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    move-object/from16 v4, p51

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v11, 0x39

    move-object/from16 v0, p59

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/Ele;

    move-object/from16 v11, p22

    invoke-direct/range {v15 .. v76}, LX/Ele;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/4Ka;LX/ByL;LX/C4N;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8d3;LX/CCi;LX/CDj;LX/Bvx;LX/Bo8;LX/C8m;LX/C9m;LX/Ewu;LX/Cui;LX/Elc;LX/CCY;LX/Prm;LX/FMj;LX/Psl;LX/Pvz;LX/F1k;LX/CZy;LX/CU0;LX/Cty;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/C1N;LX/EyY;LX/D7m;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/1So;LX/EE1;LX/Dwx;LX/Dxs;LX/EDi;LX/D6M;LX/Ej4;LX/Cwj;LX/ByV;LX/D2M;LX/Pqc;LX/Bv2;LX/EhR;LX/ElX;LX/Ei4;LX/ECZ;LX/ElV;LX/CCP;LX/Cwz;LX/Bvr;LX/FLj;LX/FJ1;LX/Dts;LX/Ofe;LX/Cj7;Ljava/lang/String;LX/rbx;)V

    new-instance v0, LX/Elg;

    invoke-direct {v0, v11, v15}, LX/Elg;-><init>(LX/Psl;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
