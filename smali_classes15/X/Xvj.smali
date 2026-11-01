.class public abstract LX/Xvj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/AudioExampleMedia;Z)LX/M84;
    .locals 52

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/AudioExampleMedia;->Cvm()Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x0

    if-eqz v15, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/AudioExampleMedia;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/6a0;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/AudioExampleMedia;->DpQ()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/VideoVersionIntf;

    invoke-static {v3}, LX/1i3;->A00(Lcom/instagram/api/schemas/VideoVersionIntf;)LX/1i4;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/1b6;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    if-eqz v28, :cond_5

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/VideoVersionIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/VideoVersionIntf;->DsX()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v5}, Lcom/instagram/api/schemas/VideoVersionIntf;->CII()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v4, :cond_1

    if-lez v3, :cond_1

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_1
    invoke-interface {v2}, Lcom/instagram/api/schemas/AudioExampleMedia;->DoP()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, Lcom/instagram/api/schemas/AudioExampleMedia;->EFK()Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2}, Lcom/instagram/api/schemas/AudioExampleMedia;->DoJ()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2}, Lcom/instagram/api/schemas/AudioExampleMedia;->DoT()Ljava/lang/Double;

    move-result-object v11

    const-wide/16 v34, 0x0

    const/16 v31, -0x1

    const/16 v44, 0x1

    new-instance v6, LX/1bB;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move/from16 v32, v31

    move/from16 v33, v1

    move-wide/from16 v36, v34

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 p0, v1

    invoke-direct/range {v6 .. v52}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/AudioExampleMedia;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    invoke-interface {v2}, Lcom/instagram/api/schemas/AudioExampleMedia;->BUb()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    move-result-object v1

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, Lcom/instagram/api/schemas/AudioExampleMedia;->CwH()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/M84;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M84;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/M84;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/M84;->A01:LX/1bB;

    move/from16 v0, p1

    iput-boolean v0, v1, LX/M84;->A05:Z

    iput-boolean v3, v1, LX/M84;->A04:Z

    iput-object v2, v1, LX/M84;->A02:Ljava/lang/Integer;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    move-object v12, v7

    goto/16 :goto_1

    :cond_5
    return-object v7
.end method
