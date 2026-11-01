.class public abstract LX/Sre;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/1tI;
    .locals 14

    iget-object v5, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0u:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v2, "video_audio_"

    const-string v1, "_"

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move/from16 v9, p4

    invoke-static {v2, v0, v9}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_a

    const-string v0, "_uuid_"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/ClipSpeedCurve;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v10, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    sub-int/2addr v10, v0

    if-lez v10, :cond_9

    iget-object v2, v6, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00:LX/0gR;

    invoke-static {v2}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;

    iget-wide v0, v0, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;->A01:J

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;

    iget-wide v2, v2, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;->A01:J

    sub-long/2addr v0, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_9

    long-to-float v4, v0

    int-to-float v0, v10

    div-float/2addr v4, v0

    :goto_2
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    int-to-long v2, v0

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    int-to-long v0, v0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v13, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v0

    move/from16 v1, p5

    int-to-long v2, v1

    invoke-virtual {v0, v13}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-virtual {v0, v13}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v10, v0

    add-long v0, v2, v10

    invoke-static {v13, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v10

    const/4 v12, 0x0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A11:Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00()Z

    :cond_1
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:F

    if-nez v1, :cond_2

    mul-float v0, v0, p3

    :cond_2
    new-instance v6, LX/AoZ;

    invoke-direct {v6, v0}, LX/AoZ;-><init>(F)V

    sget-object v11, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v2, LX/1tH;

    invoke-direct {v2, v11, v8, v0, v1}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Srd;->A08(Lcom/instagram/common/clips/model/ClipSegment;I)LX/1tB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1tH;->A03(LX/1tB;)V

    invoke-virtual {v2, v4}, LX/1tH;->A01(F)V

    new-instance v1, LX/Aoq;

    invoke-direct {v1, v10, v6}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-static {v9, v5}, LX/SsG;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0l:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0w:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v0}, LX/BJj;->A02(Ljava/lang/String;)LX/BJj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/BJj;->A03()LX/aQ6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v10, v0, v2}, LX/C5E;->A1D(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0M:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v12

    if-gtz v0, :cond_7

    :cond_5
    iget-object v0, v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v12

    if-gtz v0, :cond_7

    :cond_6
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    const-wide/16 p0, 0x0

    const-wide/16 p2, -0x1

    new-instance v12, LX/1tC;

    invoke-direct/range {v12 .. v17}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/Aoq;

    invoke-direct {v0, v12, v1}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v2, v0}, LX/1tH;->A04(LX/Aoq;)V

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v3

    iget-object v0, v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v1

    cmpg-float v0, v3, v12

    if-nez v0, :cond_8

    cmpg-float v0, v1, v12

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, LX/Evu;

    invoke-direct {v0, v3, v1}, LX/Evu;-><init>(FF)V

    new-instance v1, LX/Aoq;

    invoke-direct {v1, v10, v0}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/SsG;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const-string v7, ""

    goto/16 :goto_0

    :cond_c
    new-instance v0, LX/1tI;

    invoke-direct {v0, v2}, LX/1tI;-><init>(LX/1tH;)V

    return-object v0
.end method

.method public static final A01(LX/1tM;Lcom/instagram/common/clips/model/ClipSegment;LX/Evt;Ljava/util/List;FIIZ)V
    .locals 107

    move-object/from16 v2, p1

    move/from16 v95, p6

    const-string v1, "addAudioTrack"

    const v0, -0x6ed1c837

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    instance-of v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_d

    if-eqz p7, :cond_d

    sget-object v3, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/KSm;

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0s:Ljava/lang/String;

    move-object/from16 v57, v0

    invoke-static/range {v57 .. v57}, LX/KSm;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    move-object/from16 v0, v57

    invoke-virtual {v3, v0, v1}, LX/KSm;->A02(Ljava/lang/String;F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v95, p6, v0

    :cond_0
    move-object/from16 p7, p0

    move-object/from16 v8, p2

    move-object/from16 v92, p3

    move/from16 v93, p4

    move/from16 v89, p5

    if-nez p2, :cond_1

    const/16 v91, 0x0

    move-object/from16 v90, v2

    move/from16 v94, v89

    invoke-static/range {v90 .. v95}, LX/Sre;->A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/1tI;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, LX/1tM;->A05(LX/1tI;)V

    goto/16 :goto_6

    :cond_1
    iget-object v0, v8, LX/Evt;->A03:Ljava/util/Map;

    invoke-static {v2, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/geh;

    iget v1, v3, LX/geh;->A01:I

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    if-le v1, v0, :cond_2

    iget v1, v3, LX/geh;->A02:I

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    if-ge v1, v0, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/16 v91, 0x0

    move-object/from16 v90, v2

    move/from16 v94, v89

    invoke-static/range {v90 .. v95}, LX/Sre;->A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/1tI;

    move-result-object v0

    filled-new-array {v0}, [LX/1tI;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v4

    :cond_5
    invoke-static {v4}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tI;

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, LX/1tM;->A05(LX/1tI;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/geh;

    iget v3, v0, LX/geh;->A02:I

    const/16 v91, 0x0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Ljava/lang/String;

    move-object/from16 v56, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0C:I

    move/from16 v75, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    move/from16 v76, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    move/from16 v77, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Lcom/instagram/common/clips/model/LayoutTransform;

    move-object/from16 v37, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/CropTransform;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/ColorAdjustments;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    move-object/from16 v36, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Lcom/instagram/common/clips/model/MediaEnhanceParams;

    move-object/from16 v38, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0J:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p6, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Lcom/instagram/common/clips/model/RetouchFilterParams;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    move-object/from16 v39, v0

    iget-wide v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0D:J

    move-wide/from16 p4, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    move/from16 v78, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    move/from16 v21, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    move/from16 v69, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:F

    move/from16 v70, v0

    iget-boolean v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0y:Z

    move/from16 v84, v0

    iget-boolean v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A11:Z

    move/from16 p3, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    move/from16 v71, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0t:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/Integer;

    move-object/from16 v44, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/Integer;

    move-object/from16 v45, v0

    iget-boolean v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0z:Z

    move/from16 p2, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    move/from16 v81, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Integer;

    move-object/from16 v46, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Float;

    move-object/from16 v43, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0j:Ljava/lang/Integer;

    move-object/from16 v47, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    move/from16 v72, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0i:Ljava/lang/Integer;

    move-object/from16 v48, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0K:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0w:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0l:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0M:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/Integer;

    move-object/from16 v49, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/Integer;

    move-object/from16 v50, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0E:Landroid/graphics/RectF;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0v:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0q:Ljava/lang/String;

    move-object/from16 v62, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0n:Ljava/lang/String;

    move-object/from16 v63, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0p:Ljava/lang/String;

    move-object/from16 v64, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0L:Lcom/instagram/common/clips/model/AudioDryWetMix;

    move-object/from16 v30, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0X:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-boolean v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A12:Z

    move/from16 p0, v0

    iget-boolean v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A10:Z

    move/from16 v106, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0I:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v105, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0H:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v104, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v103, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0G:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v102, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    move/from16 v73, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Z:Ljava/lang/Integer;

    move-object/from16 v51, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/ClipsMask;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0u:Ljava/lang/String;

    move-object/from16 v65, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0k:Ljava/lang/Long;

    move-object/from16 v55, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0r:Ljava/lang/String;

    move-object/from16 v66, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0x:Ljava/util/Set;

    move-object/from16 v68, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0b:Ljava/lang/Integer;

    move-object/from16 v52, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/Integer;

    move-object/from16 v53, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/ClipSpeedCurve;

    move-object/from16 v32, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    move/from16 v74, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0o:Ljava/lang/String;

    move-object/from16 v67, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/Integer;

    move-object/from16 v54, v0

    move-object/from16 v0, v56

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p6 .. p6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v1, 0x20

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x39

    move-object/from16 v0, v66

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x40

    move-object/from16 v0, v54

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-object/from16 v22, v6

    move-object/from16 v23, p1

    move-object/from16 v24, p6

    move-object/from16 v25, v105

    move-object/from16 v26, v104

    move-object/from16 v27, v103

    move-object/from16 v28, v102

    move/from16 v79, v21

    move/from16 v80, v3

    move-wide/from16 v82, p4

    move/from16 v85, p3

    move/from16 v86, p2

    move/from16 v87, p0

    move/from16 v88, v106

    invoke-direct/range {v22 .. v88}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Landroid/graphics/RectF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/ClipSpeedCurve;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/MediaEnhanceParams;Lcom/instagram/common/clips/model/RemoveBgFilterParams;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFFFFFIIIIIIIJZZZZZ)V

    iget v1, v6, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    iget v0, v6, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_7

    move-object/from16 v90, v6

    move/from16 v94, v89

    invoke-static/range {v90 .. v95}, LX/Sre;->A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/1tI;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v7, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v19, v7, 0x1

    if-gez v7, :cond_8

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v6, LX/geh;

    iget-object v0, v8, LX/Evt;->A01:Ljava/lang/String;

    move-object/from16 v28, v0

    iget v0, v8, LX/Evt;->A00:I

    move/from16 v18, v0

    sub-int v101, v95, v21

    iget v0, v6, LX/geh;->A02:I

    add-int v17, v101, v0

    iget-object v15, v6, LX/geh;->A03:Ljava/lang/String;

    invoke-static/range {v28 .. v28}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget v3, v6, LX/geh;->A00:I

    const/16 v91, 0x0

    :goto_3
    if-lez v3, :cond_a

    move/from16 v0, v18

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-long v0, v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v24, 0x0

    new-instance v9, LX/1tC;

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-wide/from16 v26, v0

    invoke-direct/range {v22 .. v27}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    sget-object v16, LX/1sn;->A03:LX/1sn;

    if-eqz v15, :cond_9

    const-string v0, "_uuid_"

    invoke-static {v0, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v88

    :goto_4
    const-string v85, "bleep_audio_"

    const-string v86, "_"

    move-object/from16 v87, v86

    move/from16 v90, v7

    invoke-static/range {v85 .. v91}, LX/003;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v14

    mul-int v0, v91, v18

    add-int v0, v17, v0

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v12, LX/1tH;

    move-object/from16 v11, v16

    invoke-direct {v12, v11, v14, v0, v1}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    new-instance v1, Ljava/io/File;

    move-object/from16 v0, v28

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1tE;

    invoke-direct {v0, v1}, LX/1tE;-><init>(Ljava/io/File;)V

    iput-object v9, v0, LX/1tE;->A03:LX/1tC;

    invoke-virtual {v0}, LX/1tE;->A00()LX/1tB;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/1tH;->A03(LX/1tB;)V

    new-instance v1, LX/AoZ;

    move/from16 v0, v93

    invoke-direct {v1, v0}, LX/AoZ;-><init>(F)V

    new-instance v0, LX/Aoq;

    invoke-direct {v0, v9, v1}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v12, v0}, LX/1tH;->A04(LX/Aoq;)V

    new-instance v0, LX/1tI;

    invoke-direct {v0, v12}, LX/1tI;-><init>(LX/1tH;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/16 v88, 0x0

    goto :goto_4

    :goto_5
    sub-int/2addr v3, v10

    add-int/lit8 v91, v91, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v6, v6, LX/geh;->A01:I

    iget v1, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    if-ge v6, v1, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-gt v7, v0, :cond_b

    add-int/lit8 v0, v7, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/geh;

    iget v0, v0, LX/geh;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_b
    new-instance v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-object/from16 v22, v3

    move-object/from16 v23, p1

    move-object/from16 v24, p6

    move-object/from16 v25, v105

    move-object/from16 v26, v104

    move-object/from16 v27, v103

    move-object/from16 v28, v102

    move/from16 v79, v6

    move/from16 v80, v1

    move/from16 v85, p3

    move/from16 v86, p2

    move/from16 v87, p0

    move/from16 v88, v106

    invoke-direct/range {v22 .. v88}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Landroid/graphics/RectF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/ClipSpeedCurve;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/MediaEnhanceParams;Lcom/instagram/common/clips/model/RemoveBgFilterParams;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFFFFFIIIIIIIJZZZZZ)V

    iget v1, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    iget v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_c

    add-int v101, v101, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v97

    move-object/from16 v96, v3

    move-object/from16 v98, v92

    move/from16 v99, v93

    move/from16 v100, v89

    invoke-static/range {v96 .. v101}, LX/Sre;->A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/1tI;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    move/from16 v7, v19

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_6
    const v0, 0x14abb64

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x73c5aec1

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
