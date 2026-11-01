.class public abstract LX/Rds;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QPD;LX/5L7;LX/QOr;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/1W9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZ)V
    .locals 87

    move-object/from16 v1, p5

    iget-object v0, v1, LX/1W9;->A0F:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_b

    iget-object v3, v1, LX/1W9;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0f:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v5, v2}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v2, v2, LX/6dn;->A0K:LX/6sv;

    move-object/from16 p3, v2

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    invoke-static {v2}, LX/6tb;->A03(I)LX/AU4;

    move-result-object v21

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    invoke-static {v2}, LX/Aig;->A06(I)LX/6mz;

    move-result-object v22

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01:I

    move/from16 v77, v2

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A02:I

    move/from16 v78, v2

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A03()Ljava/util/List;

    move-result-object v59

    sget-object v29, LX/Fj3;->A00:LX/Fj3;

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A03:I

    move/from16 v79, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0k:Ljava/util/List;

    move-object/from16 v60, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0l:Ljava/util/List;

    move-object/from16 v61, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0j:Ljava/util/List;

    move-object/from16 v62, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0e:Ljava/util/HashMap;

    move-object/from16 v76, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0n:Ljava/util/List;

    move-object/from16 v63, v2

    iget-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0z:Z

    move/from16 v82, v2

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A06:I

    move/from16 v80, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0p:Ljava/util/List;

    move-object/from16 v64, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0q:Ljava/util/List;

    move-object/from16 v65, v2

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A02()Landroid/util/Pair;

    move-result-object v17

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0M:Ljava/lang/String;

    move-object/from16 v43, v2

    const/16 v20, 0x0

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/KRm;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v45

    iget-object v2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    move-object/from16 v46, v2

    :goto_1
    sget-object v26, LX/42Z;->A04:LX/42Z;

    iget-object v3, v1, LX/1W9;->A0V:LX/SrH;

    sget-object v2, LX/SrH;->A05:LX/SrH;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v83

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0G:Ljava/lang/Integer;

    move-object/from16 v38, v2

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Q:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/Fj9;->valueOf(Ljava/lang/String;)LX/Fj9;

    move-result-object v24

    :goto_2
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0h:Ljava/util/List;

    move-object/from16 v66, v2

    iget-object v15, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0D:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    iget-object v5, v1, LX/1W9;->A0a:LX/1So;

    sget-object v4, LX/1So;->A06:LX/1So;

    invoke-static {v5, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v84

    iget-object v2, v1, LX/1W9;->A1Y:Ljava/util/List;

    invoke-static {v2}, LX/6tb;->A0E(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v67

    iget-object v14, v1, LX/1W9;->A0o:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A17:Z

    iget-object v2, v1, LX/1W9;->A05:Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    :goto_3
    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A08:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    sget-object v27, LX/6nd;->A08:LX/6nd;

    :goto_4
    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0b:Ljava/lang/String;

    iget v11, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A07:I

    iget-boolean v10, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A14:Z

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0m:Ljava/util/List;

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Y:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0X:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0T:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0C:LX/NjH;

    iget-object v1, v1, LX/1W9;->A0D:LX/8QY;

    if-eqz v1, :cond_7

    iget-boolean v2, v1, LX/8QY;->A04:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    iget-object v1, v1, LX/8QY;->A02:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Qb;

    iget-object v1, v1, LX/8Qb;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    sget-object v27, LX/6nd;->A04:LX/6nd;

    goto :goto_4

    :cond_2
    sget-object v27, LX/6nd;->A03:LX/6nd;

    goto :goto_4

    :cond_3
    sget-object v27, LX/6nd;->A05:LX/6nd;

    goto :goto_4

    :cond_4
    move-object/from16 v40, v20

    goto :goto_3

    :cond_5
    const/16 v24, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v45, v20

    move-object/from16 v46, v20

    goto/16 :goto_1

    :cond_7
    move-object/from16 v34, v20

    :cond_8
    move-object/from16 v2, v20

    :cond_9
    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v73

    if-ne v5, v4, :cond_a

    sget-object v19, LX/6mk;->A06:LX/6mk;

    :goto_6
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0N:Ljava/lang/String;

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    const/16 v86, 0x0

    move-object/from16 v18, p0

    move-object/from16 v25, p1

    move-object/from16 v28, p2

    move-object/from16 v30, p4

    move-object/from16 v39, p6

    move-object/from16 v47, p7

    move-object/from16 v48, p8

    move-object/from16 v68, p10

    move-object/from16 v69, p11

    move-object/from16 v75, p12

    move/from16 p2, p15

    move-object/from16 v23, v20

    move-object/from16 v31, v3

    move-object/from16 v32, v15

    move-object/from16 v33, v20

    move-object/from16 v41, v20

    move-object/from16 v44, v20

    move-object/from16 v49, v14

    move-object/from16 v50, v12

    move-object/from16 v51, v20

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    move-object/from16 v54, v6

    move-object/from16 v55, v20

    move-object/from16 v56, v20

    move-object/from16 v57, v0

    move-object/from16 v58, v20

    move-object/from16 v70, v9

    move-object/from16 v71, v2

    move-object/from16 v74, v20

    move/from16 v81, v11

    move/from16 v85, v13

    move/from16 p0, v10

    move/from16 p1, v86

    move-object/from16 v16, p3

    invoke-virtual/range {v16 .. v89}, LX/6sv;->A0Q(Landroid/util/Pair;LX/QPD;LX/6mk;LX/6fd;LX/AU4;LX/6mz;LX/6mz;LX/Fj9;LX/5L7;LX/42Z;LX/6nd;LX/QOr;LX/JtE;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/NjH;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZZZZ)V

    return-void

    :cond_a
    move-object/from16 v19, v20

    goto :goto_6

    :cond_b
    return-void
.end method
