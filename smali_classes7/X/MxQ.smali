.class public abstract LX/MxQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 55

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LPa;

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/LPa;->A05:Ljava/lang/String;

    const/4 v15, 0x0

    sget-object v48, LX/56z;->A00:LX/56z;

    iget v8, v9, LX/LPa;->A01:I

    iget v5, v9, LX/LPa;->A02:I

    iget-object v4, v9, LX/LPa;->A06:Ljava/lang/String;

    iget-object v3, v9, LX/LPa;->A07:Ljava/lang/String;

    iget-object v1, v9, LX/LPa;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/16 p0, 0x0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v53

    iget-wide v0, v9, LX/LPa;->A03:J

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    invoke-static {v2}, LX/020;->A1V(I)Z

    move-result v54

    long-to-int v2, v0

    iget-wide v0, v9, LX/LPa;->A00:D

    const-wide/16 v11, 0x0

    cmpl-double v9, v0, v11

    if-lez v9, :cond_0

    const/16 p0, 0x1

    :cond_0
    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v11

    double-to-int v9, v0

    new-instance v14, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v7

    move/from16 v47, v7

    invoke-direct/range {v14 .. v47}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    new-instance v0, LX/EER;

    move-object/from16 v44, v14

    move/from16 v50, v5

    move/from16 v51, v2

    move/from16 v52, v9

    move-object/from16 v43, v0

    move-object/from16 v45, v10

    move-object/from16 v46, v4

    move-object/from16 v47, v3

    move/from16 v49, v8

    invoke-direct/range {v43 .. v55}, LX/EER;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v6
.end method
