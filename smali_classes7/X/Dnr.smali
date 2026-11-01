.class public abstract LX/Dnr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Pgc;LX/Cti;LX/CQp;Z)LX/9e2;
    .locals 57

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v3, p3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/CQp;->A00()LX/Dib;

    move-result-object v1

    invoke-virtual {v1}, LX/Dib;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LX/CQp;->A00()LX/Dib;

    move-result-object v4

    iget-object v3, v4, LX/Dib;->A0I:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v1, :cond_3

    iget-object v1, v4, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/Ggc;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-direct {v8, v1}, Lcom/instagram/creation/capture/quickcapture/model/Captions;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, LX/Pgc;->BpJ()I

    move-result v32

    :goto_2
    iget-object v1, v2, LX/Cti;->A05:LX/CZv;

    iget v6, v1, LX/CZv;->A01:F

    iget v5, v1, LX/CZv;->A00:F

    iget v4, v1, LX/CZv;->A02:F

    iget v1, v1, LX/CZv;->A03:F

    const/4 v3, 0x0

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v41, 0x0

    sget-object v34, LX/008;->A00:Ljava/lang/Integer;

    new-instance v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v33, v13

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move/from16 v37, v6

    move/from16 v38, v5

    move/from16 v39, v4

    move/from16 v40, v1

    move/from16 v43, v41

    move/from16 v44, v41

    move/from16 v45, v41

    move/from16 v46, v41

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v3

    invoke-direct/range {v33 .. v56}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    invoke-virtual {v2}, LX/Cti;->Bxr()Ljava/util/Map;

    move-result-object v31

    iget-object v5, v2, LX/Cti;->A07:LX/AoJ;

    invoke-virtual {v5}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Do5;

    iget-object v1, v4, LX/Do5;->A0m:LX/Adh;

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v1

    iget-object v1, v1, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04()LX/Jvl;

    move-result-object v19

    :goto_3
    iget-object v1, v2, LX/Cti;->A06:LX/Csu;

    iget-object v4, v1, LX/Csu;->A03:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-object v6, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v6, :cond_0

    const v4, -0x7f98881e

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v6, v0, v4}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    :goto_4
    const/4 v7, 0x0

    if-eqz v4, :cond_8

    const v4, -0x7a9d4599

    invoke-interface {v0, v4}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0P;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/LKj;

    invoke-direct {v4, v7, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_0
    const/4 v4, 0x0

    goto :goto_4

    :cond_1
    const/16 v19, 0x0

    goto :goto_3

    :cond_2
    const/16 v32, 0x0

    goto/16 :goto_2

    :cond_3
    const-string v1, ""

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, LX/Cti;->BcR()Lcom/instagram/creation/capture/quickcapture/model/Captions;

    move-result-object v8

    goto/16 :goto_1

    :cond_5
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    iget-object v9, v6, LX/3h2;->A01:LX/a0P;

    const v6, 0x58475cf6

    invoke-interface {v9, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x3c1d814e

    invoke-interface {v9, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v6, Lcom/instagram/api/schemas/BrandedContentGatingCountryMinimumAgeImpl;

    invoke-direct {v6, v10, v9}, Lcom/instagram/api/schemas/BrandedContentGatingCountryMinimumAgeImpl;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :cond_7
    const v6, 0x71593865

    invoke-interface {v0, v6}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v24

    const v6, -0x1a0689ff

    invoke-interface {v0, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v21

    const v6, 0x2c69ba22

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    new-instance v14, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object/from16 v20, v14

    move-object/from16 v23, v4

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_7

    :cond_8
    move-object v14, v7

    :goto_7
    invoke-virtual {v2}, LX/Cti;->A01()Ljava/util/List;

    move-result-object v22

    iget-object v0, v1, LX/Csu;->A03:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-object v6, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v6, :cond_11

    const v4, -0x39240b03

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v6, v0, v4}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/QLY;->A06:LX/QLY;

    const v3, -0x54d081ca

    invoke-interface {v0, v4, v3}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v35

    check-cast v35, LX/QLY;

    const v3, -0x27528200

    invoke-interface {v0, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v36

    const v3, -0x1835b2d

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v37

    const v3, -0xbec8972

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v38

    const v3, 0x15a0ee61    # 6.499958E-26f

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v39

    const v3, 0x3df23b80

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v40

    sget-object v4, LX/QKo;->A05:LX/QKo;

    const v3, 0x6ea4c065

    invoke-interface {v0, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v34

    check-cast v34, LX/QKo;

    const v3, -0x756b5bff

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v41

    const v3, 0x37fdeff1

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v42

    new-instance v15, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-object/from16 v33, v15

    invoke-direct/range {v33 .. v42}, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;-><init>(LX/QKo;LX/QLY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v1, LX/Csu;->A03:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v11, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A05:Z

    iget-boolean v10, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A03:Z

    iget-boolean v9, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A06:Z

    invoke-virtual {v2}, LX/Cti;->D7E()Ljava/util/List;

    move-result-object v23

    invoke-virtual {v2}, LX/Cti;->D7K()Ljava/util/List;

    move-result-object v24

    invoke-virtual {v2}, LX/Cti;->DSx()Ljava/util/List;

    move-result-object v25

    invoke-virtual {v5}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Do5;

    iget-object v0, v1, LX/Do5;->A0m:LX/Adh;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04()LX/Jvl;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/Jvl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v7, v1, LX/Jvl;->A00:Ljava/util/List;

    :cond_9
    invoke-virtual {v2}, LX/Cti;->Bya()Ljava/util/LinkedHashMap;

    move-result-object v21

    invoke-virtual {v2}, LX/Cti;->Dah()Ljava/util/List;

    move-result-object v27

    invoke-virtual {v2}, LX/Cti;->DaY()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v2}, LX/Cti;->DUT()Ljava/util/List;

    move-result-object v29

    invoke-virtual {v2}, LX/Cti;->Dda()Ljava/util/List;

    move-result-object v30

    invoke-virtual {v2}, LX/Cti;->A00()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v2, LX/Cti;->A03:LX/Cor;

    iget-object v0, v0, LX/Cor;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Cos;->A02:LX/Cos;

    const/16 v39, 0x0

    if-ne v1, v0, :cond_a

    const/16 v39, 0x1

    :cond_a
    invoke-virtual {v5}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Do5;

    iget-object v1, v0, LX/Do5;->A0M:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05()V

    :cond_b
    iget-object v0, v2, LX/Cti;->A01:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0g:LX/Mqu;

    const/16 v40, 0x0

    if-eqz v0, :cond_c

    const/16 v40, 0x1

    :cond_c
    iget-object v0, v2, LX/Cti;->A02:LX/Bo8;

    iget-object v1, v0, LX/Bo8;->A0l:LX/lEp;

    if-eqz v1, :cond_10

    iget-boolean v6, v1, LX/lEp;->A06:Z

    :goto_9
    iget-object v4, v0, LX/Bo8;->A1p:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v42

    iget-object v4, v0, LX/Bo8;->A1q:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v1, :cond_f

    iget-boolean v3, v1, LX/lEp;->A05:Z

    :goto_a
    iget-boolean v1, v0, LX/Bo8;->A31:Z

    const/16 v45, 0x1

    if-eq v1, v5, :cond_d

    const/16 v45, 0x0

    :cond_d
    iget-object v1, v2, LX/Cti;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v1}, LX/Pkk;->getWidth()I

    move-result v33

    invoke-interface {v1}, LX/Pkk;->getHeight()I

    move-result v34

    iget-object v1, v2, LX/Cti;->A04:LX/Csy;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/Csy;->A00:LX/9bW;

    :goto_b
    new-instance v12, LX/9e2;

    move-object/from16 v17, p0

    move/from16 v38, p4

    move-object/from16 v26, v7

    move/from16 v35, v11

    move/from16 v36, v10

    move/from16 v37, v9

    move/from16 v41, v6

    move/from16 v44, v3

    move-object/from16 v18, v8

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v45}, LX/9e2;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;LX/9bW;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/model/Captions;LX/Jvl;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZZZZ)V

    iget-object v1, v0, LX/Bo8;->A2M:Ljava/lang/String;

    iput-object v1, v12, LX/9e2;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/Bo8;->A2O:Ljava/lang/String;

    iput-object v0, v12, LX/9e2;->A0A:Ljava/lang/String;

    return-object v12

    :cond_e
    const/4 v1, 0x0

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    goto :goto_9

    :cond_11
    move-object v15, v7

    goto/16 :goto_8
.end method
