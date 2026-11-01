.class public abstract LX/Evs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/Bgs;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LQK;

    iget-object v0, v1, LX/LQK;->A04:LX/Bgs;

    invoke-virtual {v0}, LX/Bgs;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8i0;->A00:LX/8i0;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/Evs;->A02(LX/LQK;)LX/LwE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/8i2;->A00:LX/8i2;

    return-object v0

    :cond_3
    new-instance v0, LX/FYL;

    invoke-direct {v0, v3}, LX/FYL;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Ljava/util/List;Ljava/util/Map;)LX/Bgs;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LRE;

    iget-object v0, v3, LX/LRE;->A01:LX/Bgs;

    invoke-virtual {v0}, LX/Bgs;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8i0;->A00:LX/8i0;

    return-object v0

    :cond_1
    iget-object v0, v3, LX/LRE;->A05:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/59o;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/59o;->A07:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/59o;->A01:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    :goto_2
    invoke-static {v3, v0, v1}, LX/Evs;->A03(LX/LRE;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;F)LX/LwF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/59o;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/8i2;->A00:LX/8i2;

    return-object v0

    :cond_6
    new-instance v0, LX/FYL;

    invoke-direct {v0, v4}, LX/FYL;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(LX/LQK;)LX/LwE;
    .locals 22

    move-object/from16 v4, p0

    iget-object v1, v4, LX/LQK;->A04:LX/Bgs;

    instance-of v0, v1, LX/FYL;

    if-eqz v0, :cond_1

    iget-object v14, v4, LX/LQK;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    iget v3, v4, LX/LQK;->A00:F

    iget v2, v4, LX/LQK;->A02:I

    iget v1, v4, LX/LQK;->A01:I

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/1YE;->A08:LX/1YE;

    const/4 v5, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    new-instance v4, LX/LwE;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v20, v0

    move/from16 v21, v2

    move/from16 p0, v1

    move/from16 v18, v3

    invoke-direct/range {v4 .. v22}, LX/1YD;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/1YE;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    return-object v4

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x0

    return-object v4
.end method

.method public static final A03(LX/LRE;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;F)LX/LwF;
    .locals 23

    move-object/from16 v2, p0

    iget-object v0, v2, LX/LRE;->A01:LX/Bgs;

    instance-of v0, v0, LX/FYL;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/LRE;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    iget-object v0, v2, LX/LRE;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, LX/LRE;->A01()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    iget v1, v2, LX/LRE;->A00:I

    iget-object v0, v2, LX/LRE;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v7, LX/1YE;->A06:LX/1YE;

    const/16 v21, 0x0

    const/16 p0, -0x1

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/high16 v20, 0x3f800000    # 1.0f

    new-instance v5, LX/LwF;

    move/from16 v19, p2

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v22, v1

    invoke-direct/range {v5 .. v23}, LX/1YD;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/1YE;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/1YD;->A02:I

    :cond_0
    move-object/from16 v4, p1

    if-eqz p1, :cond_5

    iget-object v1, v4, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A02:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurvePoint;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurvePoint;->A00:Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v3, v6

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    :cond_3
    iput-object v6, v5, LX/1YD;->A0I:Ljava/util/Set;

    iget v0, v4, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1YD;->A0A:Ljava/lang/Integer;

    iget v1, v4, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1YD;->A0B:Ljava/lang/Integer;

    :cond_5
    return-object v5

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v6
.end method

.method public static final A04(LX/FCF;)Ljava/util/LinkedHashMap;
    .locals 3

    iget-object v2, p0, LX/FCF;->A02:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    invoke-interface {v0}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method
