.class public abstract LX/Ssf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/qgH;)LX/3Yv;
    .locals 57

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/ZO6;

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    move-object v8, v1

    check-cast v8, LX/ZO6;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/ZO6;->A0B:Ljava/lang/String;

    iget-object v6, v8, LX/ZO6;->A0A:Ljava/lang/String;

    iget v5, v8, LX/ZO6;->A01:I

    iget v4, v8, LX/ZO6;->A03:I

    iget v3, v8, LX/ZO6;->A02:I

    iget v0, v8, LX/ZO6;->A00:I

    invoke-static {v5, v4, v3, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v8}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/Ody;

    invoke-direct {v0, v4, v7, v6, v3}, LX/Ody;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    check-cast v0, LX/pym;

    if-eqz v0, :cond_8d

    instance-of v3, v0, LX/neO;

    if-eqz v3, :cond_0

    move-object v4, v0

    check-cast v4, LX/neO;

    invoke-interface {v1}, LX/qgH;->DI6()I

    move-result v3

    iput v3, v4, LX/neO;->A00:I

    :cond_0
    invoke-interface {v1}, LX/qgH;->DdZ()LX/YO6;

    move-result-object v3

    if-eqz v3, :cond_8c

    invoke-interface {v1}, LX/qgH;->Dmn()Ljava/lang/String;

    move-result-object v23

    iget v15, v3, LX/YO6;->A01:I

    iget v14, v3, LX/YO6;->A00:I

    iget-object v13, v3, LX/YO6;->A0E:Ljava/util/List;

    iget-object v12, v3, LX/YO6;->A04:Ljava/lang/Float;

    iget-object v11, v3, LX/YO6;->A0C:Ljava/lang/String;

    iget-object v10, v3, LX/YO6;->A0D:Ljava/lang/String;

    iget-object v9, v3, LX/YO6;->A06:Ljava/lang/Float;

    iget-object v8, v3, LX/YO6;->A02:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iget-object v7, v3, LX/YO6;->A03:Ljava/lang/Boolean;

    iget-object v6, v3, LX/YO6;->A0A:Ljava/lang/String;

    iget-object v5, v3, LX/YO6;->A09:Ljava/lang/String;

    iget-object v4, v3, LX/YO6;->A0B:Ljava/lang/String;

    iget-object v3, v3, LX/YO6;->A08:Ljava/lang/Integer;

    new-instance v1, LX/51k;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v13

    move/from16 v30, v15

    move/from16 v31, v14

    move/from16 v32, v2

    invoke-direct/range {v16 .. v32}, LX/51k;-><init>(LX/pym;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    new-instance v0, LX/3Yv;

    invoke-direct {v0, v1}, LX/3Yv;-><init>(LX/pym;)V

    return-object v0

    :cond_1
    instance-of v0, v1, LX/ZJf;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/ZJf;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v3, v0, LX/ZJf;->A01:J

    new-instance v0, LX/LqZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/LqZ;->A00:J

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/ZN4;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/ZN4;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/ZN4;->A0R:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YPR;

    invoke-static {v3}, LX/krv;->A00(LX/YPR;)LX/GfR;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_4
    iget-object v4, v0, LX/ZN4;->A0G:Ljava/lang/String;

    iget-object v3, v0, LX/ZN4;->A06:LX/BnW;

    new-instance v5, LX/AUd;

    invoke-direct {v5, v3, v4, v6}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v0, LX/ZN4;->A0O:Ljava/util/List;

    if-nez v3, :cond_5

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_5
    iput-object v3, v5, LX/AUd;->A0O:Ljava/util/List;

    iget-object v3, v0, LX/ZN4;->A0T:Ljava/util/List;

    iput-object v3, v5, LX/AUd;->A0T:Ljava/util/List;

    iget-boolean v3, v0, LX/ZN4;->A0W:Z

    iput-boolean v3, v5, LX/AUd;->A0W:Z

    iget-object v3, v0, LX/ZN4;->A0F:Ljava/lang/String;

    iput-object v3, v5, LX/AUd;->A0I:Ljava/lang/String;

    iget-object v3, v0, LX/ZN4;->A0J:Ljava/lang/String;

    iput-object v3, v5, LX/AUd;->A0L:Ljava/lang/String;

    iget-object v3, v0, LX/ZN4;->A0H:Ljava/lang/String;

    iput-object v3, v5, LX/AUd;->A0J:Ljava/lang/String;

    iget-object v3, v0, LX/ZN4;->A0E:Ljava/lang/String;

    iput-object v3, v5, LX/AUd;->A0H:Ljava/lang/String;

    iget-object v3, v0, LX/ZN4;->A0L:Ljava/util/List;

    iput-object v3, v5, LX/AUd;->A0M:Ljava/util/List;

    iget-object v3, v0, LX/ZN4;->A0Q:Ljava/util/List;

    iput-object v3, v5, LX/AUd;->A0Q:Ljava/util/List;

    iget-object v3, v0, LX/ZN4;->A0C:Ljava/lang/Float;

    iput-object v3, v5, LX/AUd;->A0D:Ljava/lang/Float;

    iget-object v3, v0, LX/ZN4;->A0B:Ljava/lang/Float;

    iput-object v3, v5, LX/AUd;->A0C:Ljava/lang/Float;

    iget-object v3, v0, LX/ZN4;->A08:Ljava/lang/Boolean;

    iput-object v3, v5, LX/AUd;->A0B:Ljava/lang/Boolean;

    iget-object v3, v0, LX/ZN4;->A0D:Ljava/lang/Integer;

    iput-object v3, v5, LX/AUd;->A0E:Ljava/lang/Integer;

    iget-object v3, v0, LX/ZN4;->A0I:Ljava/lang/String;

    iput-object v3, v5, LX/AUd;->A0K:Ljava/lang/String;

    iget-boolean v3, v0, LX/ZN4;->A0V:Z

    iput-boolean v3, v5, LX/AUd;->A0U:Z

    iget-boolean v3, v0, LX/ZN4;->A0X:Z

    iput-boolean v3, v5, LX/AUd;->A0V:Z

    iget-object v8, v0, LX/ZN4;->A05:LX/YM0;

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    iget-object v14, v8, LX/YM0;->A05:Ljava/util/List;

    if-nez v14, :cond_6

    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_6
    iget v3, v8, LX/YM0;->A02:F

    float-to-double v6, v3

    iget v3, v8, LX/YM0;->A03:F

    float-to-double v3, v3

    new-instance v12, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v12, v6, v7, v3, v4}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    iget v3, v8, LX/YM0;->A00:F

    float-to-double v6, v3

    iget v3, v8, LX/YM0;->A01:F

    float-to-double v3, v3

    new-instance v11, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v11, v6, v7, v3, v4}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    iget-object v3, v8, LX/YM0;->A06:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v6}, LX/BR8;->A08(Ljava/util/Iterator;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v15, v3, v4}, LX/C4H;->A1N(Ljava/util/AbstractCollection;D)V

    goto :goto_2

    :cond_7
    move-object v10, v9

    goto :goto_3

    :cond_8
    sget-object v15, LX/56z;->A00:LX/56z;

    :cond_9
    iget-object v13, v8, LX/YM0;->A04:Ljava/lang/String;

    new-instance v10, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_3
    iput-object v10, v5, LX/AUd;->A01:Lcom/instagram/api/schemas/RingSpecImpl;

    iget-object v3, v0, LX/ZN4;->A04:LX/YH0;

    if-eqz v3, :cond_c

    iget-object v7, v3, LX/YH0;->A00:Ljava/lang/String;

    iget-object v6, v3, LX/YH0;->A02:Ljava/lang/String;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v3, LX/YH0;->A01:Ljava/lang/String;

    new-instance v3, Lcom/instagram/api/schemas/RingGlyphClientDict;

    invoke-direct {v3, v7, v4, v6}, Lcom/instagram/api/schemas/RingGlyphClientDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-object v3, v5, LX/AUd;->A00:Lcom/instagram/api/schemas/RingGlyphClientDict;

    iget-object v3, v0, LX/ZN4;->A07:LX/YOT;

    if-eqz v3, :cond_b

    iget-boolean v4, v3, LX/YOT;->A0M:Z

    move/from16 v44, v4

    iget-object v4, v3, LX/YOT;->A04:Ljava/lang/String;

    move-object/from16 v28, v4

    iget-object v4, v3, LX/YOT;->A05:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v4, v3, LX/YOT;->A06:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v4, v3, LX/YOT;->A07:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v21

    :goto_5
    iget-object v4, v3, LX/YOT;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v22

    iget-object v4, v3, LX/YOT;->A09:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-object v4, v3, LX/YOT;->A0A:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-object v4, v3, LX/YOT;->A0B:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-object v4, v3, LX/YOT;->A03:Ljava/lang/Integer;

    move-object/from16 v27, v4

    iget-object v4, v3, LX/YOT;->A0C:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-object v4, v3, LX/YOT;->A00:Ljava/lang/Boolean;

    move-object/from16 v23, v4

    iget-object v4, v3, LX/YOT;->A0L:Ljava/util/List;

    move-object/from16 v43, v4

    iget-object v4, v3, LX/YOT;->A0D:Ljava/lang/String;

    move-object/from16 v35, v4

    iget-object v15, v3, LX/YOT;->A0E:Ljava/lang/String;

    iget-object v14, v3, LX/YOT;->A01:Ljava/lang/Boolean;

    iget-object v13, v3, LX/YOT;->A02:Ljava/lang/Boolean;

    iget-boolean v12, v3, LX/YOT;->A0N:Z

    sget-object v19, LX/4wp;->A04:LX/4wp;

    iget-object v11, v3, LX/YOT;->A0F:Ljava/lang/String;

    iget-object v10, v3, LX/YOT;->A0G:Ljava/lang/String;

    iget-object v8, v3, LX/YOT;->A0H:Ljava/lang/String;

    sget-object v20, LX/4ws;->A07:LX/4ws;

    iget-object v7, v3, LX/YOT;->A0I:Ljava/lang/String;

    iget-object v6, v3, LX/YOT;->A0J:Ljava/lang/String;

    iget-object v4, v3, LX/YOT;->A0K:Ljava/lang/String;

    new-instance v3, Lcom/instagram/api/schemas/TrackDataImpl;

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v9

    move-object/from16 v36, v15

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v4

    move/from16 v45, v12

    invoke-direct/range {v17 .. v45}, Lcom/instagram/api/schemas/TrackDataImpl;-><init>(Lcom/instagram/api/schemas/LyricsIntf;LX/4wp;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_6
    iput-object v3, v5, LX/AUd;->A03:Lcom/instagram/api/schemas/TrackDataImpl;

    iget-object v3, v0, LX/ZN4;->A0S:Ljava/util/List;

    iput-object v3, v5, LX/AUd;->A0R:Ljava/util/List;

    iget-object v3, v0, LX/ZN4;->A09:Ljava/lang/Boolean;

    iput-object v3, v5, LX/AUd;->A07:Ljava/lang/Boolean;

    iget-object v3, v0, LX/ZN4;->A0P:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YE7;

    iget-object v6, v3, LX/YE7;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/YE7;->A01:Ljava/lang/String;

    new-instance v3, LX/Yx7;

    invoke-direct {v3, v6, v4}, LX/Yx7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object/from16 v21, v9

    goto/16 :goto_5

    :cond_b
    move-object v3, v9

    goto :goto_6

    :cond_c
    move-object v3, v9

    goto/16 :goto_4

    :cond_d
    iput-object v9, v5, LX/AUd;->A0P:Ljava/util/List;

    iget-object v0, v0, LX/ZN4;->A0A:Ljava/lang/Boolean;

    iput-object v0, v5, LX/AUd;->A08:Ljava/lang/Boolean;

    new-instance v0, LX/BjA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/BjA;->A00:LX/AUd;

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, LX/ZNR;

    if-eqz v0, :cond_1b

    move-object v10, v1

    check-cast v10, LX/ZNR;

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/ZNR;->A0O:Ljava/lang/String;

    iget-object v0, v10, LX/ZNR;->A0V:Ljava/util/List;

    invoke-static {v3, v0}, LX/Kzh;->A01(Ljava/lang/String;Ljava/util/List;)LX/51y;

    move-result-object v22

    iget-object v3, v10, LX/ZNR;->A0E:LX/eKZ;

    if-eqz v3, :cond_11

    sget-object v0, LX/KoM;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v0, 0x1

    if-eq v3, v0, :cond_f

    const/4 v0, 0x2

    if-eq v3, v0, :cond_12

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_10
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_11
    const/16 v18, 0x0

    goto :goto_8

    :cond_12
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_8
    iget v0, v10, LX/ZNR;->A03:F

    move/from16 v29, v0

    iget v0, v10, LX/ZNR;->A04:F

    move/from16 v30, v0

    iget v0, v10, LX/ZNR;->A09:I

    move/from16 v21, v0

    iget v0, v10, LX/ZNR;->A06:F

    move/from16 v19, v0

    iget-object v8, v10, LX/ZNR;->A0K:LX/YIW;

    if-eqz v8, :cond_13

    iget v0, v8, LX/YIW;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v8, LX/YIW;->A00:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget v0, v8, LX/YIW;->A01:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget v0, v8, LX/YIW;->A02:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v8, Lcom/instagram/api/schemas/TextShadowLayerImpl;

    invoke-direct {v8, v7, v6, v0, v5}, Lcom/instagram/api/schemas/TextShadowLayerImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    :goto_9
    iget v0, v10, LX/ZNR;->A01:F

    move/from16 v17, v0

    iget v15, v10, LX/ZNR;->A02:F

    iget v14, v10, LX/ZNR;->A00:F

    iget v13, v10, LX/ZNR;->A0B:I

    iget-object v12, v10, LX/ZNR;->A0Q:Ljava/lang/String;

    iget-boolean v11, v10, LX/ZNR;->A0X:Z

    iget v7, v10, LX/ZNR;->A07:I

    iget-object v3, v10, LX/ZNR;->A0I:LX/eJv;

    if-eqz v3, :cond_15

    sget-object v0, LX/KoM;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    if-eq v3, v0, :cond_16

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v8, 0x0

    goto :goto_9

    :cond_14
    sget-object v25, LX/5DZ;->A04:LX/5DZ;

    goto :goto_a

    :cond_15
    const/16 v25, 0x0

    goto :goto_a

    :cond_16
    sget-object v25, LX/5DZ;->A03:LX/5DZ;

    :goto_a
    iget-boolean v6, v10, LX/ZNR;->A0Z:Z

    iget-object v0, v10, LX/ZNR;->A0G:LX/MiL;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v24, LX/Esj;->A0F:LX/Esj;

    goto/16 :goto_b

    :pswitch_1
    sget-object v24, LX/Esj;->A0G:LX/Esj;

    goto/16 :goto_b

    :pswitch_2
    sget-object v24, LX/Esj;->A08:LX/Esj;

    goto/16 :goto_b

    :pswitch_3
    sget-object v24, LX/Esj;->A0B:LX/Esj;

    goto/16 :goto_b

    :pswitch_4
    sget-object v24, LX/Esj;->A0C:LX/Esj;

    goto/16 :goto_b

    :pswitch_5
    sget-object v24, LX/Esj;->A09:LX/Esj;

    goto/16 :goto_b

    :pswitch_6
    sget-object v24, LX/Esj;->A0E:LX/Esj;

    goto/16 :goto_b

    :pswitch_7
    sget-object v24, LX/Esj;->A0A:LX/Esj;

    goto/16 :goto_b

    :pswitch_8
    sget-object v24, LX/Esj;->A0D:LX/Esj;

    goto/16 :goto_b

    :pswitch_9
    sget-object v24, LX/Esj;->A0H:LX/Esj;

    goto/16 :goto_b

    :pswitch_a
    sget-object v24, LX/Esj;->A1H:LX/Esj;

    goto/16 :goto_b

    :pswitch_b
    sget-object v24, LX/Esj;->A0x:LX/Esj;

    goto/16 :goto_b

    :pswitch_c
    sget-object v24, LX/Esj;->A0R:LX/Esj;

    goto/16 :goto_b

    :pswitch_d
    sget-object v24, LX/Esj;->A0a:LX/Esj;

    goto/16 :goto_b

    :pswitch_e
    sget-object v24, LX/Esj;->A03:LX/Esj;

    goto/16 :goto_b

    :pswitch_f
    sget-object v24, LX/Esj;->A0v:LX/Esj;

    goto/16 :goto_b

    :pswitch_10
    sget-object v24, LX/Esj;->A0M:LX/Esj;

    goto/16 :goto_b

    :pswitch_11
    sget-object v24, LX/Esj;->A0V:LX/Esj;

    goto/16 :goto_b

    :pswitch_12
    sget-object v24, LX/Esj;->A1D:LX/Esj;

    goto/16 :goto_b

    :pswitch_13
    sget-object v24, LX/Esj;->A0y:LX/Esj;

    goto/16 :goto_b

    :pswitch_14
    sget-object v24, LX/Esj;->A1C:LX/Esj;

    goto/16 :goto_b

    :pswitch_15
    sget-object v24, LX/Esj;->A06:LX/Esj;

    goto/16 :goto_b

    :pswitch_16
    sget-object v24, LX/Esj;->A0g:LX/Esj;

    goto/16 :goto_b

    :pswitch_17
    sget-object v24, LX/Esj;->A0b:LX/Esj;

    goto/16 :goto_b

    :pswitch_18
    sget-object v24, LX/Esj;->A0u:LX/Esj;

    goto/16 :goto_b

    :pswitch_19
    sget-object v24, LX/Esj;->A0O:LX/Esj;

    goto/16 :goto_b

    :pswitch_1a
    sget-object v24, LX/Esj;->A18:LX/Esj;

    goto/16 :goto_b

    :pswitch_1b
    sget-object v24, LX/Esj;->A1F:LX/Esj;

    goto/16 :goto_b

    :pswitch_1c
    sget-object v24, LX/Esj;->A14:LX/Esj;

    goto/16 :goto_b

    :pswitch_1d
    sget-object v24, LX/Esj;->A0e:LX/Esj;

    goto/16 :goto_b

    :pswitch_1e
    sget-object v24, LX/Esj;->A1E:LX/Esj;

    goto/16 :goto_b

    :pswitch_1f
    sget-object v24, LX/Esj;->A0k:LX/Esj;

    goto/16 :goto_b

    :pswitch_20
    sget-object v24, LX/Esj;->A12:LX/Esj;

    goto/16 :goto_b

    :pswitch_21
    sget-object v24, LX/Esj;->A1I:LX/Esj;

    goto/16 :goto_b

    :pswitch_22
    sget-object v24, LX/Esj;->A10:LX/Esj;

    goto :goto_b

    :pswitch_23
    sget-object v24, LX/Esj;->A0q:LX/Esj;

    goto :goto_b

    :pswitch_24
    sget-object v24, LX/Esj;->A0S:LX/Esj;

    goto :goto_b

    :pswitch_25
    sget-object v24, LX/Esj;->A0c:LX/Esj;

    goto :goto_b

    :pswitch_26
    sget-object v24, LX/Esj;->A17:LX/Esj;

    goto :goto_b

    :pswitch_27
    sget-object v24, LX/Esj;->A11:LX/Esj;

    goto :goto_b

    :pswitch_28
    sget-object v24, LX/Esj;->A0l:LX/Esj;

    goto :goto_b

    :pswitch_29
    sget-object v24, LX/Esj;->A0i:LX/Esj;

    goto :goto_b

    :pswitch_2a
    sget-object v24, LX/Esj;->A0z:LX/Esj;

    goto :goto_b

    :pswitch_2b
    sget-object v24, LX/Esj;->A0r:LX/Esj;

    goto :goto_b

    :pswitch_2c
    sget-object v24, LX/Esj;->A0d:LX/Esj;

    goto :goto_b

    :pswitch_2d
    sget-object v24, LX/Esj;->A0t:LX/Esj;

    goto :goto_b

    :pswitch_2e
    sget-object v24, LX/Esj;->A0J:LX/Esj;

    goto :goto_b

    :pswitch_2f
    sget-object v24, LX/Esj;->A0j:LX/Esj;

    goto :goto_b

    :pswitch_30
    sget-object v24, LX/Esj;->A0K:LX/Esj;

    goto :goto_b

    :pswitch_31
    sget-object v24, LX/Esj;->A04:LX/Esj;

    goto :goto_b

    :pswitch_32
    sget-object v24, LX/Esj;->A0Q:LX/Esj;

    goto :goto_b

    :pswitch_33
    sget-object v24, LX/Esj;->A0P:LX/Esj;

    goto :goto_b

    :pswitch_34
    sget-object v24, LX/Esj;->A0U:LX/Esj;

    goto :goto_b

    :pswitch_35
    sget-object v24, LX/Esj;->A0Z:LX/Esj;

    goto :goto_b

    :pswitch_36
    sget-object v24, LX/Esj;->A1G:LX/Esj;

    goto :goto_b

    :pswitch_37
    sget-object v24, LX/Esj;->A13:LX/Esj;

    goto :goto_b

    :pswitch_38
    sget-object v24, LX/Esj;->A0n:LX/Esj;

    goto :goto_b

    :pswitch_39
    sget-object v24, LX/Esj;->A0w:LX/Esj;

    goto :goto_b

    :pswitch_3a
    sget-object v24, LX/Esj;->A05:LX/Esj;

    goto :goto_b

    :pswitch_3b
    sget-object v24, LX/Esj;->A0Y:LX/Esj;

    goto :goto_b

    :pswitch_3c
    sget-object v24, LX/Esj;->A0f:LX/Esj;

    goto :goto_b

    :pswitch_3d
    sget-object v24, LX/Esj;->A0N:LX/Esj;

    goto :goto_b

    :pswitch_3e
    sget-object v24, LX/Esj;->A0h:LX/Esj;

    goto :goto_b

    :pswitch_3f
    sget-object v24, LX/Esj;->A0p:LX/Esj;

    goto :goto_b

    :pswitch_40
    sget-object v24, LX/Esj;->A1B:LX/Esj;

    goto :goto_b

    :pswitch_41
    sget-object v24, LX/Esj;->A1A:LX/Esj;

    goto :goto_b

    :pswitch_42
    sget-object v24, LX/Esj;->A0T:LX/Esj;

    goto :goto_b

    :pswitch_43
    sget-object v24, LX/Esj;->A07:LX/Esj;

    goto :goto_b

    :pswitch_44
    sget-object v24, LX/Esj;->A0m:LX/Esj;

    goto :goto_b

    :pswitch_45
    sget-object v24, LX/Esj;->A15:LX/Esj;

    goto :goto_b

    :pswitch_46
    sget-object v24, LX/Esj;->A0L:LX/Esj;

    goto :goto_b

    :pswitch_47
    sget-object v24, LX/Esj;->A16:LX/Esj;

    goto :goto_b

    :pswitch_48
    sget-object v24, LX/Esj;->A0s:LX/Esj;

    goto :goto_b

    :pswitch_49
    sget-object v24, LX/Esj;->A19:LX/Esj;

    goto :goto_b

    :pswitch_4a
    sget-object v24, LX/Esj;->A0o:LX/Esj;

    goto :goto_b

    :cond_17
    const/16 v24, 0x0

    goto :goto_b

    :pswitch_4b
    sget-object v24, LX/Esj;->A0I:LX/Esj;

    :goto_b
    iget-object v0, v10, LX/ZNR;->A0H:LX/Jkj;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/Kzh;->A00(LX/Jkj;)LX/78f;

    move-result-object v20

    :goto_c
    iget-object v5, v10, LX/ZNR;->A0S:Ljava/util/List;

    iget v4, v10, LX/ZNR;->A0A:I

    iget-object v9, v10, LX/ZNR;->A0L:Ljava/lang/String;

    if-nez v9, :cond_19

    const/4 v3, 0x0

    :goto_d
    iget-object v9, v10, LX/ZNR;->A0N:Ljava/lang/String;

    iget-object v0, v10, LX/ZNR;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/8Qy;->A00(Ljava/lang/String;)LX/8Qy;

    move-result-object v23

    :goto_e
    new-instance v0, LX/51m;

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v5

    move/from16 v31, v19

    move/from16 v32, v17

    move/from16 v33, v15

    move/from16 v34, v14

    move/from16 v35, v21

    move/from16 v36, v13

    move/from16 v37, v7

    move/from16 v38, v4

    move/from16 v39, v11

    move/from16 v40, v6

    move-object/from16 v17, v0

    move-object/from16 v19, v8

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v40}, LX/51m;-><init>(Landroid/text/Layout$Alignment;Lcom/instagram/api/schemas/TextShadowLayerImpl;LX/78f;LX/NjF;LX/51y;LX/8Qy;LX/Esj;LX/5DZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFFFIIIIZZ)V

    goto/16 :goto_0

    :cond_18
    const/16 v23, 0x0

    goto :goto_e

    :cond_19
    iget-object v0, v10, LX/ZNR;->A0M:Ljava/lang/String;

    new-instance v3, LX/NjF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/NjF;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/NjF;->A03:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/NjF;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/NjF;->A01:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    const/16 v20, 0x0

    goto :goto_c

    :cond_1b
    instance-of v0, v1, LX/ZKq;

    if-eqz v0, :cond_1c

    move-object v0, v1

    check-cast v0, LX/ZKq;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v5, v0, LX/ZKq;->A00:I

    iget-boolean v4, v0, LX/ZKq;->A0A:Z

    iget-boolean v3, v0, LX/ZKq;->A0B:Z

    new-instance v0, LX/LqX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/LqX;->A00:I

    iput-boolean v4, v0, LX/LqX;->A01:Z

    iput-boolean v3, v0, LX/LqX;->A02:Z

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v1, LX/ZO2;

    if-eqz v0, :cond_1f

    move-object v11, v1

    check-cast v11, LX/ZO2;

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v11, LX/ZO2;->A05:LX/YP8;

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/YP8;->A0J:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v10, LX/YP8;->A0K:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v10, LX/YP8;->A0e:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/YP8;->A0M:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v10, LX/YP8;->A0H:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v10, LX/YP8;->A0c:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v0, v10, LX/YP8;->A05:I

    move/from16 v21, v0

    iget v15, v10, LX/YP8;->A08:I

    iget-object v14, v10, LX/YP8;->A0Y:Ljava/lang/String;

    iget v13, v10, LX/YP8;->A02:I

    iget-object v12, v10, LX/YP8;->A0O:Ljava/lang/String;

    iget v9, v10, LX/YP8;->A07:I

    iget v8, v10, LX/YP8;->A03:I

    iget-wide v6, v10, LX/YP8;->A0C:J

    iget-wide v3, v10, LX/YP8;->A0D:J

    iget-boolean v0, v10, LX/YP8;->A0h:Z

    new-instance v5, Lcom/instagram/common/gallery/Medium;

    move-object/from16 v17, v5

    move-object/from16 v18, v16

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move/from16 v22, v15

    move/from16 v23, v13

    move/from16 v24, v9

    move/from16 v25, v8

    move-wide/from16 v26, v6

    move-wide/from16 v28, v3

    move/from16 v30, v0

    invoke-direct/range {v17 .. v30}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    iget-object v0, v10, LX/YP8;->A0d:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0j:Ljava/lang/String;

    iget-object v0, v10, LX/YP8;->A0V:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0a:Ljava/lang/String;

    iget-object v0, v10, LX/YP8;->A0b:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    iget v0, v10, LX/YP8;->A06:I

    iput v0, v5, Lcom/instagram/common/gallery/Medium;->A08:I

    new-instance v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v13, v0

    move-object/from16 v14, v16

    move-object v15, v14

    move-object/from16 v17, v36

    move-object/from16 v19, v31

    move-object/from16 v20, v32

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v34

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v33

    move-object/from16 v29, v35

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    invoke-direct/range {v13 .. v46}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v10, LX/YP8;->A0E:LX/YE3;

    const/4 v7, 0x0

    if-eqz v0, :cond_1d

    iget v4, v0, LX/YE3;->A01:I

    iget v3, v0, LX/YE3;->A00:I

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v4, v3}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    :goto_f
    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v0, v10, LX/YP8;->A0N:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget-boolean v0, v10, LX/YP8;->A0j:Z

    iput-boolean v0, v5, Lcom/instagram/common/gallery/Medium;->A0o:Z

    iget-boolean v0, v10, LX/YP8;->A0g:Z

    iput-boolean v0, v5, Lcom/instagram/common/gallery/Medium;->A0l:Z

    iget-wide v3, v10, LX/YP8;->A00:D

    iput-wide v3, v5, Lcom/instagram/common/gallery/Medium;->A00:D

    iget-wide v3, v10, LX/YP8;->A01:D

    iput-wide v3, v5, Lcom/instagram/common/gallery/Medium;->A01:D

    iget v0, v10, LX/YP8;->A0B:I

    iput v0, v5, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v10, LX/YP8;->A04:I

    iput v0, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-object v0, v10, LX/YP8;->A0W:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    iget-object v0, v10, LX/YP8;->A0U:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/lang/String;

    iget-object v0, v10, LX/YP8;->A0a:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iget-object v0, v10, LX/YP8;->A0R:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    iget-object v0, v10, LX/YP8;->A0f:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YGe;

    iget v6, v0, LX/YGe;->A01:F

    iget v4, v0, LX/YGe;->A02:F

    iget v3, v0, LX/YGe;->A00:F

    new-instance v0, Lcom/instagram/common/gallery/FaceCenter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    iput v4, v0, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    iput v3, v0, Lcom/instagram/common/gallery/FaceCenter;->A00:F

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    move-object v0, v14

    goto :goto_f

    :cond_1e
    iput-object v7, v5, Lcom/instagram/common/gallery/Medium;->A0k:Ljava/util/List;

    iget-object v0, v10, LX/YP8;->A0Z:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    iget-object v0, v10, LX/YP8;->A0L:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    iget-object v0, v10, LX/YP8;->A0Q:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    iget-object v0, v10, LX/YP8;->A0P:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    iget-object v0, v10, LX/YP8;->A0S:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    iget v0, v10, LX/YP8;->A0A:I

    iput v0, v5, Lcom/instagram/common/gallery/Medium;->A0C:I

    iget v0, v10, LX/YP8;->A09:I

    iput v0, v5, Lcom/instagram/common/gallery/Medium;->A0B:I

    iget-boolean v0, v10, LX/YP8;->A0i:Z

    invoke-virtual {v5, v0}, Lcom/instagram/common/gallery/Medium;->A05(Z)V

    iget-object v0, v10, LX/YP8;->A0X:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    iget-object v0, v10, LX/YP8;->A0F:Ljava/lang/Boolean;

    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iget v6, v11, LX/ZO2;->A01:I

    iget v4, v11, LX/ZO2;->A00:I

    iget-boolean v3, v11, LX/ZO2;->A0C:Z

    new-instance v0, LX/LrF;

    invoke-direct {v0, v5, v6, v4, v3}, LX/LrF;-><init>(Lcom/instagram/common/gallery/Medium;IIZ)V

    iget-object v3, v5, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iput-object v3, v0, LX/neO;->A01:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v1, LX/ZLs;

    if-eqz v0, :cond_22

    move-object v5, v1

    check-cast v5, LX/ZLs;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Q4H;

    move-object v6, v0

    move-object/from16 v7, v16

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-direct/range {v6 .. v16}, LX/Q4H;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/RR1;

    invoke-direct {v4, v0}, LX/ZPM;-><init>(LX/knR;)V

    iget-object v0, v5, LX/ZLs;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/ZPM;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/ZLs;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/ZPM;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/ZLs;->A05:Ljava/lang/Boolean;

    iput-object v0, v4, LX/ZPM;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/ZLs;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/ZPM;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/ZLs;->A0D:Ljava/lang/String;

    iput-object v0, v4, LX/ZPM;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/ZLs;->A07:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    :goto_11
    iput-object v0, v4, LX/ZPM;->A02:Ljava/lang/Double;

    iget-object v0, v5, LX/ZLs;->A09:Ljava/lang/Integer;

    iput-object v0, v4, LX/ZPM;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/ZLs;->A0E:Ljava/lang/String;

    iput-object v0, v4, LX/ZPM;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/ZLs;->A06:Ljava/lang/Boolean;

    iput-object v0, v4, LX/ZPM;->A01:Ljava/lang/Boolean;

    iget-object v0, v5, LX/ZLs;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v3

    :cond_20
    iput-object v3, v4, LX/ZPM;->A03:Ljava/lang/Double;

    invoke-virtual {v4}, LX/ZPM;->A00()LX/Q4H;

    move-result-object v3

    new-instance v0, LX/dzQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/dzQ;->A00:LX/Q4H;

    goto/16 :goto_0

    :cond_21
    move-object v0, v7

    goto :goto_11

    :cond_22
    instance-of v0, v1, LX/ZM7;

    if-eqz v0, :cond_26

    move-object v13, v1

    check-cast v13, LX/ZM7;

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/ZM7;->A07:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/ZM7;->A09:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v13, LX/ZM7;->A0A:Ljava/lang/String;

    iget-object v14, v13, LX/ZM7;->A05:Ljava/lang/Boolean;

    iget-object v12, v13, LX/ZM7;->A0B:Ljava/lang/String;

    iget-object v0, v13, LX/ZM7;->A0J:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YIC;

    iget-object v6, v0, LX/YIC;->A01:Ljava/lang/Integer;

    iget-object v5, v0, LX/YIC;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/YIC;->A00:Ljava/lang/Boolean;

    iget-object v3, v0, LX/YIC;->A03:Ljava/lang/String;

    new-instance v0, LX/Q3s;

    invoke-direct {v0, v5, v3, v4, v6}, LX/Q3s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    move-object v11, v7

    :cond_24
    iget-object v10, v13, LX/ZM7;->A0C:Ljava/lang/String;

    iget-object v9, v13, LX/ZM7;->A0D:Ljava/lang/String;

    iget-object v8, v13, LX/ZM7;->A0E:Ljava/lang/String;

    iget-object v0, v13, LX/ZM7;->A0K:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YIC;

    iget-object v6, v0, LX/YIC;->A01:Ljava/lang/Integer;

    iget-object v5, v0, LX/YIC;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/YIC;->A00:Ljava/lang/Boolean;

    iget-object v3, v0, LX/YIC;->A03:Ljava/lang/String;

    new-instance v0, LX/Q3s;

    invoke-direct {v0, v5, v3, v4, v6}, LX/Q3s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    iget-object v5, v13, LX/ZM7;->A0F:Ljava/lang/String;

    iget-object v4, v13, LX/ZM7;->A08:Ljava/lang/Integer;

    iget-object v0, v13, LX/ZM7;->A06:Ljava/lang/Boolean;

    new-instance v3, LX/Q3q;

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-object/from16 v29, v11

    move-object/from16 v30, v7

    move-object/from16 v22, v18

    move-object/from16 v23, v15

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v30}, LX/Q3q;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/Odw;

    invoke-direct {v0, v3}, LX/Odw;-><init>(LX/Q3q;)V

    goto/16 :goto_0

    :cond_26
    instance-of v0, v1, LX/ZN9;

    if-eqz v0, :cond_27

    move-object v0, v1

    check-cast v0, LX/ZN9;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/ZN9;->A0J:Ljava/lang/String;

    move-object/from16 v46, v3

    iget-object v3, v0, LX/ZN9;->A0C:Ljava/lang/String;

    move-object/from16 v45, v3

    iget-object v3, v0, LX/ZN9;->A0K:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v0, LX/ZN9;->A0O:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v0, LX/ZN9;->A0N:Ljava/lang/String;

    move-object/from16 v24, v3

    iget v3, v0, LX/ZN9;->A04:I

    move/from16 v32, v3

    iget-object v3, v0, LX/ZN9;->A0L:Ljava/lang/String;

    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v18

    iget-boolean v3, v0, LX/ZN9;->A0V:Z

    move/from16 v38, v3

    iget-boolean v3, v0, LX/ZN9;->A0T:Z

    move/from16 v39, v3

    iget-boolean v3, v0, LX/ZN9;->A0U:Z

    move/from16 v21, v3

    iget-boolean v3, v0, LX/ZN9;->A0Y:Z

    move/from16 v20, v3

    iget-object v3, v0, LX/ZN9;->A0M:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v0, LX/ZN9;->A0D:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v15, v0, LX/ZN9;->A0B:Ljava/lang/Long;

    iget-object v14, v0, LX/ZN9;->A0F:Ljava/lang/String;

    iget-object v13, v0, LX/ZN9;->A0H:Ljava/lang/String;

    iget-object v12, v0, LX/ZN9;->A0G:Ljava/lang/String;

    iget-object v11, v0, LX/ZN9;->A0E:Ljava/lang/String;

    iget-boolean v10, v0, LX/ZN9;->A0W:Z

    iget-boolean v9, v0, LX/ZN9;->A0X:Z

    iget-object v8, v0, LX/ZN9;->A0I:Ljava/lang/String;

    iget v7, v0, LX/ZN9;->A06:I

    iget v6, v0, LX/ZN9;->A00:I

    iget v5, v0, LX/ZN9;->A01:I

    iget v4, v0, LX/ZN9;->A02:I

    iget v3, v0, LX/ZN9;->A03:I

    new-instance v0, LX/cba;

    move-object/from16 v25, v19

    move-object/from16 v26, v17

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v8

    move/from16 v33, v7

    move/from16 v34, v6

    move/from16 v35, v5

    move/from16 v36, v4

    move/from16 v37, v3

    move/from16 v40, v21

    move/from16 v41, v20

    move/from16 v42, v10

    move/from16 v43, v9

    move/from16 v44, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v46

    move-object/from16 v21, v45

    invoke-direct/range {v17 .. v44}, LX/cba;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZZZ)V

    goto/16 :goto_0

    :cond_27
    instance-of v0, v1, LX/ZK1;

    if-eqz v0, :cond_28

    move-object v4, v1

    check-cast v4, LX/ZK1;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/LrG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, LX/ZK1;->A03:LX/YOr;

    invoke-static {v3}, LX/kru;->A00(LX/YOr;)Lcom/instagram/api/schemas/LocationDict;

    move-result-object v3

    iput-object v3, v0, LX/LrG;->A00:Lcom/instagram/api/schemas/LocationDict;

    iget-object v3, v4, LX/ZK1;->A06:Ljava/lang/Integer;

    iput-object v3, v0, LX/LrG;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_28
    instance-of v0, v1, LX/ZO4;

    move-object/from16 v3, p0

    if-eqz v0, :cond_2c

    move-object v5, v1

    check-cast v5, LX/ZO4;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ZO4;->A06:LX/JyL;

    invoke-static {v0}, LX/Nqe;->A02(LX/JyL;)LX/46D;

    move-result-object v17

    iget-object v0, v5, LX/ZO4;->A05:LX/Fh9;

    invoke-static {v3, v0}, LX/Nqe;->A01(Lcom/instagram/common/session/UserSession;LX/Fh9;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v15

    iget-object v0, v5, LX/ZO4;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YI5;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/YI5;->A03:Ljava/util/List;

    if-eqz v3, :cond_29

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YKG;

    iget v10, v3, LX/YKG;->A00:I

    iget v11, v3, LX/YKG;->A01:I

    iget v12, v3, LX/YKG;->A02:I

    iget v13, v3, LX/YKG;->A03:I

    iget-boolean v14, v3, LX/YKG;->A04:Z

    new-instance v9, Lcom/instagram/api/schemas/WordOffsetImpl;

    invoke-direct/range {v9 .. v14}, Lcom/instagram/api/schemas/WordOffsetImpl;-><init>(IIIIZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    const/4 v4, 0x0

    :cond_2a
    iget v7, v0, LX/YI5;->A01:I

    iget-object v3, v0, LX/YI5;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/music/common/model/LyricsPhrase;

    invoke-direct {v0, v4, v7, v3}, Lcom/instagram/music/common/model/LyricsPhrase;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    new-instance v4, LX/aW9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/aW9;->A00:Ljava/util/List;

    iget v3, v5, LX/ZO4;->A01:I

    new-instance v0, LX/5L2;

    move-object v13, v0

    move-object v14, v4

    move/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/5L2;-><init>(LX/aW9;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;I)V

    goto/16 :goto_0

    :cond_2c
    instance-of v0, v1, LX/ZNs;

    if-eqz v0, :cond_2d

    move-object v4, v1

    check-cast v4, LX/ZNs;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ZNs;->A06:LX/JyL;

    invoke-static {v0}, LX/Nqe;->A02(LX/JyL;)LX/46D;

    move-result-object v7

    iget-object v0, v4, LX/ZNs;->A05:LX/Fh9;

    invoke-static {v3, v0}, LX/Nqe;->A01(Lcom/instagram/common/session/UserSession;LX/Fh9;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v5

    iget v3, v4, LX/ZNs;->A01:I

    new-instance v0, LX/Ke1;

    move-object v4, v0

    move-object/from16 v6, v16

    move v8, v3

    move v9, v2

    invoke-direct/range {v4 .. v9}, LX/Ke1;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;IZ)V

    goto/16 :goto_0

    :cond_2d
    instance-of v0, v1, LX/ZOV;

    if-eqz v0, :cond_2e

    move-object v0, v1

    check-cast v0, LX/ZOV;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/ZOV;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/ZOV;->A0C:Ljava/lang/String;

    iget v8, v0, LX/ZOV;->A00:F

    iget v7, v0, LX/ZOV;->A02:F

    iget-object v6, v0, LX/ZOV;->A0B:Ljava/lang/String;

    iget v5, v0, LX/ZOV;->A01:F

    iget v4, v0, LX/ZOV;->A03:I

    iget v3, v0, LX/ZOV;->A04:I

    new-instance v0, LX/neT;

    move/from16 v22, v7

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move/from16 v21, v8

    invoke-direct/range {v17 .. v25}, LX/neT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFII)V

    goto/16 :goto_0

    :cond_2e
    instance-of v0, v1, LX/ZOb;

    if-eqz v0, :cond_31

    move-object v4, v1

    check-cast v4, LX/ZOb;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v4, LX/ZOb;->A07:Ljava/lang/String;

    iget-object v10, v4, LX/ZOb;->A08:Ljava/lang/String;

    iget-object v9, v4, LX/ZOb;->A05:Ljava/lang/Integer;

    iget-boolean v8, v4, LX/ZOb;->A0G:Z

    iget-boolean v7, v4, LX/ZOb;->A0F:Z

    iget-object v0, v4, LX/ZOb;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YE5;

    invoke-static {}, LX/qfG;->A00()LX/4Ap;

    move-result-object v0

    new-instance v3, LX/bGE;

    invoke-direct {v3, v0}, LX/S4P;-><init>(LX/qfG;)V

    iget-object v0, v5, LX/YE5;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/S4P;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/YE5;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/S4P;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/S4P;->A01()LX/4Ap;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2f
    iget-object v5, v4, LX/ZOb;->A0C:Ljava/util/List;

    iget-object v4, v4, LX/ZOb;->A06:Ljava/lang/String;

    sget-object v3, LX/NcQ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_30

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v18

    :goto_17
    check-cast v18, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v0, LX/neU;

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v25, v8

    move/from16 v26, v7

    move-object/from16 v17, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    invoke-direct/range {v17 .. v26}, LX/neU;-><init>(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_30
    sget-object v18, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0G:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto :goto_17

    :cond_31
    instance-of v0, v1, LX/ZL6;

    if-eqz v0, :cond_33

    move-object v0, v1

    check-cast v0, LX/ZL6;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ZL6;->A08:Ljava/lang/String;

    iget v5, v0, LX/ZL6;->A00:F

    iget v4, v0, LX/ZL6;->A01:I

    iget-object v0, v0, LX/ZL6;->A05:LX/Fha;

    if-eqz v0, :cond_32

    invoke-static {v3, v0}, LX/ks1;->A01(Lcom/instagram/common/session/UserSession;LX/Fha;)Lcom/instagram/user/model/User;

    move-result-object v8

    :goto_18
    new-instance v0, LX/LrE;

    move-object v7, v0

    move-object v9, v6

    move-object/from16 v10, v16

    move v11, v5

    move v12, v4

    invoke-direct/range {v7 .. v12}, LX/LrE;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;FI)V

    goto/16 :goto_0

    :cond_32
    const/4 v8, 0x0

    goto :goto_18

    :cond_33
    instance-of v0, v1, LX/ZN2;

    if-eqz v0, :cond_48

    move-object v4, v1

    check-cast v4, LX/ZN2;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/qcG;->A00()LX/dDC;

    move-result-object v3

    iget-object v0, v4, LX/ZN2;->A0A:Ljava/lang/Integer;

    iput-object v0, v3, LX/jtA;->A08:Ljava/lang/Integer;

    iget-object v0, v4, LX/ZN2;->A0B:Ljava/lang/Integer;

    iput-object v0, v3, LX/jtA;->A09:Ljava/lang/Integer;

    iget-object v0, v4, LX/ZN2;->A03:LX/eNi;

    const/4 v5, 0x0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3f

    const/4 v0, 0x1

    if-eq v6, v0, :cond_3e

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3d

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3c

    const/4 v0, 0x4

    if-eq v6, v0, :cond_3b

    const/4 v0, 0x5

    if-eq v6, v0, :cond_3a

    sget-object v0, LX/ejX;->A0B:LX/ejX;

    :goto_19
    iput-object v0, v3, LX/jtA;->A03:LX/ejX;

    iget-object v0, v4, LX/ZN2;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/jtA;->A0A:Ljava/lang/Integer;

    iget-object v0, v4, LX/ZN2;->A0F:Ljava/lang/String;

    iput-object v0, v3, LX/jtA;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/ZN2;->A0E:Ljava/lang/Long;

    iput-object v0, v3, LX/jtA;->A0C:Ljava/lang/Long;

    iget-object v0, v4, LX/ZN2;->A0G:Ljava/lang/String;

    iput-object v0, v3, LX/jtA;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/ZN2;->A0H:Ljava/lang/String;

    iput-object v0, v3, LX/jtA;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/ZN2;->A08:Ljava/lang/Boolean;

    iput-object v0, v3, LX/jtA;->A06:Ljava/lang/Boolean;

    iget-object v0, v4, LX/ZN2;->A09:Ljava/lang/Boolean;

    iput-object v0, v3, LX/jtA;->A07:Ljava/lang/Boolean;

    iget-object v0, v4, LX/ZN2;->A0D:Ljava/lang/Integer;

    iput-object v0, v3, LX/jtA;->A0B:Ljava/lang/Integer;

    iget-object v0, v4, LX/ZN2;->A04:LX/eNK;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_38

    const/4 v0, 0x1

    if-eq v6, v0, :cond_37

    const/4 v0, 0x2

    if-eq v6, v0, :cond_36

    const/4 v0, 0x3

    if-eq v6, v0, :cond_35

    const/4 v0, 0x4

    if-eq v6, v0, :cond_34

    sget-object v0, LX/eh9;->A08:LX/eh9;

    :goto_1a
    iput-object v0, v3, LX/jtA;->A00:LX/eh9;

    iget-object v0, v4, LX/ZN2;->A0I:Ljava/lang/String;

    iput-object v0, v3, LX/jtA;->A0I:Ljava/lang/String;

    iget-object v0, v4, LX/ZN2;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fha;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/Fha;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/Fha;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/Fha;->A09:Ljava/lang/String;

    const-string v0, "XDTSocialContextUser"

    new-instance v6, LX/b2j;

    invoke-direct {v6, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v9, v6, LX/b2j;->A00:Ljava/lang/String;

    iput-object v8, v6, LX/b2j;->A01:Ljava/lang/String;

    iput-object v7, v6, LX/b2j;->A02:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_34
    sget-object v0, LX/eh9;->A05:LX/eh9;

    goto :goto_1a

    :cond_35
    sget-object v0, LX/eh9;->A03:LX/eh9;

    goto :goto_1a

    :cond_36
    sget-object v0, LX/eh9;->A04:LX/eh9;

    goto :goto_1a

    :cond_37
    sget-object v0, LX/eh9;->A06:LX/eh9;

    goto :goto_1a

    :cond_38
    sget-object v0, LX/eh9;->A07:LX/eh9;

    goto :goto_1a

    :cond_39
    move-object v0, v5

    goto :goto_1a

    :cond_3a
    sget-object v0, LX/ejX;->A04:LX/ejX;

    goto/16 :goto_19

    :cond_3b
    sget-object v0, LX/ejX;->A05:LX/ejX;

    goto/16 :goto_19

    :cond_3c
    sget-object v0, LX/ejX;->A07:LX/ejX;

    goto/16 :goto_19

    :cond_3d
    sget-object v0, LX/ejX;->A0A:LX/ejX;

    goto/16 :goto_19

    :cond_3e
    sget-object v0, LX/ejX;->A06:LX/ejX;

    goto/16 :goto_19

    :cond_3f
    sget-object v0, LX/ejX;->A09:LX/ejX;

    goto/16 :goto_19

    :cond_40
    move-object v0, v5

    goto/16 :goto_19

    :cond_41
    move-object v11, v5

    :cond_42
    iput-object v11, v3, LX/jtA;->A0N:Ljava/util/List;

    iget-object v0, v4, LX/ZN2;->A05:LX/eMK;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_47

    const/4 v0, 0x1

    if-eq v5, v0, :cond_46

    const/4 v0, 0x2

    if-eq v5, v0, :cond_45

    const/4 v0, 0x3

    if-eq v5, v0, :cond_44

    sget-object v5, LX/ehX;->A0A:LX/ehX;

    :cond_43
    :goto_1c
    iput-object v5, v3, LX/jtA;->A04:LX/ehX;

    iget-object v0, v4, LX/ZN2;->A0J:Ljava/lang/String;

    iput-object v0, v3, LX/jtA;->A0J:Ljava/lang/String;

    iget-object v0, v4, LX/ZN2;->A0K:Ljava/lang/String;

    iput-object v0, v3, LX/jtA;->A0K:Ljava/lang/String;

    iget-object v0, v4, LX/ZN2;->A0L:Ljava/lang/String;

    iput-object v0, v3, LX/jtA;->A0L:Ljava/lang/String;

    iget-object v0, v4, LX/ZN2;->A0M:Ljava/lang/String;

    iput-object v0, v3, LX/jtA;->A0M:Ljava/lang/String;

    invoke-virtual {v3}, LX/jtA;->A00()LX/avS;

    move-result-object v0

    invoke-static {v0}, LX/NAl;->A00(LX/qcG;)LX/neP;

    move-result-object v0

    goto/16 :goto_0

    :cond_44
    sget-object v5, LX/ehX;->A06:LX/ehX;

    goto :goto_1c

    :cond_45
    sget-object v5, LX/ehX;->A09:LX/ehX;

    goto :goto_1c

    :cond_46
    sget-object v5, LX/ehX;->A07:LX/ehX;

    goto :goto_1c

    :cond_47
    sget-object v5, LX/ehX;->A08:LX/ehX;

    goto :goto_1c

    :cond_48
    instance-of v0, v1, LX/ZK8;

    if-eqz v0, :cond_49

    move-object v0, v1

    check-cast v0, LX/ZK8;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/ZK8;->A07:Ljava/lang/String;

    iget v5, v0, LX/ZK8;->A00:F

    iget v4, v0, LX/ZK8;->A01:I

    new-instance v0, LX/LrD;

    move-object/from16 v3, v16

    invoke-direct {v0, v6, v3, v5, v4}, LX/LrD;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    goto/16 :goto_0

    :cond_49
    instance-of v0, v1, LX/ZM8;

    if-eqz v0, :cond_4b

    move-object v5, v1

    check-cast v5, LX/ZM8;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/au6;

    move-object v6, v0

    move-object/from16 v7, v16

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    invoke-direct/range {v6 .. v20}, LX/au6;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/bFG;

    invoke-direct {v4, v0}, LX/jov;-><init>(LX/qbM;)V

    iget-object v0, v5, LX/ZM8;->A03:LX/Fha;

    if-eqz v0, :cond_4a

    invoke-static {v3, v0}, LX/ks1;->A01(Lcom/instagram/common/session/UserSession;LX/Fha;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_1d
    iput-object v0, v4, LX/jov;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v5, LX/ZM8;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/jov;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/ZM8;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/jov;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/ZM8;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/jov;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/ZM8;->A0D:Ljava/lang/String;

    iput-object v0, v4, LX/jov;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/ZM8;->A0E:Ljava/lang/String;

    iput-object v0, v4, LX/jov;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/ZM8;->A09:Ljava/lang/Long;

    iput-object v0, v4, LX/jov;->A04:Ljava/lang/Long;

    iget-object v0, v5, LX/ZM8;->A06:Ljava/lang/Boolean;

    iput-object v0, v4, LX/jov;->A01:Ljava/lang/Boolean;

    iget-object v0, v5, LX/ZM8;->A07:Ljava/lang/Boolean;

    iput-object v0, v4, LX/jov;->A02:Ljava/lang/Boolean;

    iget-object v0, v5, LX/ZM8;->A0F:Ljava/lang/String;

    iput-object v0, v4, LX/jov;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/ZM8;->A0H:Ljava/lang/String;

    iput-object v0, v4, LX/jov;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/ZM8;->A0I:Ljava/lang/String;

    iput-object v0, v4, LX/jov;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/ZM8;->A08:Ljava/lang/Boolean;

    iput-object v0, v4, LX/jov;->A03:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/jov;->A00()LX/au6;

    move-result-object v4

    sget-object v3, LX/ZIR;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v0, LX/ZIR;

    invoke-direct {v0, v4, v3}, LX/ZIR;-><init>(LX/qbM;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)V

    goto/16 :goto_0

    :cond_4a
    const/4 v0, 0x0

    goto :goto_1d

    :cond_4b
    instance-of v0, v1, LX/ZLY;

    if-eqz v0, :cond_4c

    move-object v4, v1

    check-cast v4, LX/ZLY;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->A00()LX/4GN;

    move-result-object v3

    iget-object v0, v4, LX/ZLY;->A09:Ljava/lang/String;

    iput-object v0, v3, LX/EIM;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/ZLY;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/EIM;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/ZLY;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/EIM;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/ZLY;->A05:Ljava/lang/Boolean;

    iput-object v0, v3, LX/EIM;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/ZLY;->A06:Ljava/lang/Boolean;

    iput-object v0, v3, LX/EIM;->A01:Ljava/lang/Boolean;

    iget-object v0, v4, LX/ZLY;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/EIM;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/ZLY;->A0D:Ljava/lang/String;

    iput-object v0, v3, LX/EIM;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/ZLY;->A07:Ljava/lang/Boolean;

    iput-object v0, v3, LX/EIM;->A02:Ljava/lang/Boolean;

    iget-object v0, v4, LX/ZLY;->A08:Ljava/lang/Boolean;

    iput-object v0, v3, LX/EIM;->A03:Ljava/lang/Boolean;

    iget-object v0, v4, LX/ZLY;->A0E:Ljava/lang/String;

    iput-object v0, v3, LX/EIM;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, LX/EIM;->A00()Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v0

    invoke-static {v0}, LX/48I;->A00(Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;)LX/48K;

    move-result-object v4

    new-instance v0, LX/48M;

    move-object/from16 v3, v16

    invoke-direct {v0, v4, v3}, LX/48M;-><init>(LX/48K;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4c
    instance-of v0, v1, LX/ZM5;

    if-eqz v0, :cond_4f

    move-object v3, v1

    check-cast v3, LX/ZM5;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/ZM5;->A09:Ljava/lang/String;

    iget-object v6, v3, LX/ZM5;->A06:Ljava/lang/Boolean;

    iget-object v10, v3, LX/ZM5;->A0A:Ljava/lang/String;

    iget-object v11, v3, LX/ZM5;->A0B:Ljava/lang/String;

    iget-object v12, v3, LX/ZM5;->A0C:Ljava/lang/String;

    iget-object v13, v3, LX/ZM5;->A0D:Ljava/lang/String;

    iget-object v8, v3, LX/ZM5;->A08:Ljava/lang/Long;

    iget-object v0, v3, LX/ZM5;->A04:LX/eNA;

    const/4 v15, 0x0

    if-eqz v0, :cond_4d

    invoke-static {v0}, LX/ls3;->A01(LX/eNA;)LX/AUf;

    move-result-object v5

    :goto_1e
    iget-object v0, v3, LX/ZM5;->A0I:Ljava/util/List;

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eN2;

    invoke-static {v0}, LX/ls3;->A00(LX/eN2;)LX/AUh;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_4d
    move-object v5, v15

    goto :goto_1e

    :cond_4e
    iget-object v14, v3, LX/ZM5;->A0E:Ljava/lang/String;

    iget-object v7, v3, LX/ZM5;->A07:Ljava/lang/Boolean;

    new-instance v4, LX/Q2r;

    invoke-direct/range {v4 .. v15}, LX/Q2r;-><init>(LX/AUf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/neX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/neX;->A00:LX/Q2r;

    goto/16 :goto_0

    :cond_4f
    instance-of v0, v1, LX/ZN3;

    if-eqz v0, :cond_57

    move-object v0, v1

    check-cast v0, LX/ZN3;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ZN3;->A0N:Ljava/lang/String;

    move-object/from16 v39, v4

    iget-object v4, v0, LX/ZN3;->A06:LX/eKq;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_52

    const/4 v4, 0x1

    if-eq v5, v4, :cond_51

    sget-object v20, LX/24H;->A06:LX/24H;

    :goto_20
    iget-object v4, v0, LX/ZN3;->A05:LX/YI3;

    if-eqz v4, :cond_50

    iget-object v6, v4, LX/YI3;->A01:Ljava/lang/Boolean;

    iget-object v5, v4, LX/YI3;->A03:Ljava/util/List;

    iget-object v4, v4, LX/YI3;->A02:Ljava/lang/String;

    new-instance v11, Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;

    invoke-direct {v11, v6, v4, v5}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    :goto_21
    iget-object v4, v0, LX/ZN3;->A0U:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fha;

    invoke-static {v3, v4}, LX/ks1;->A01(Lcom/instagram/common/session/UserSession;LX/Fha;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_50
    move-object/from16 v11, v16

    goto :goto_21

    :cond_51
    sget-object v20, LX/24H;->A04:LX/24H;

    goto :goto_20

    :cond_52
    sget-object v20, LX/24H;->A05:LX/24H;

    goto :goto_20

    :cond_53
    iget-object v4, v0, LX/ZN3;->A0B:Ljava/lang/Boolean;

    move-object/from16 v27, v4

    iget-object v4, v0, LX/ZN3;->A0O:Ljava/lang/String;

    move-object/from16 v40, v4

    iget-object v4, v0, LX/ZN3;->A0C:Ljava/lang/Boolean;

    move-object/from16 v28, v4

    iget-object v4, v0, LX/ZN3;->A0D:Ljava/lang/Boolean;

    move-object/from16 v29, v4

    iget-object v4, v0, LX/ZN3;->A0F:Ljava/lang/Boolean;

    move-object/from16 v30, v4

    iget-object v4, v0, LX/ZN3;->A0G:Ljava/lang/Boolean;

    move-object/from16 v31, v4

    iget-object v4, v0, LX/ZN3;->A0H:Ljava/lang/Boolean;

    move-object/from16 v32, v4

    iget-object v15, v0, LX/ZN3;->A0I:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    iget-object v14, v0, LX/ZN3;->A0J:Ljava/lang/Boolean;

    iget-object v13, v0, LX/ZN3;->A0K:Ljava/lang/Boolean;

    iget-object v12, v0, LX/ZN3;->A0L:Ljava/lang/Boolean;

    iget-object v9, v0, LX/ZN3;->A0M:Ljava/lang/Boolean;

    iget-object v8, v0, LX/ZN3;->A0P:Ljava/lang/String;

    iget-object v4, v0, LX/ZN3;->A04:LX/Fha;

    if-eqz v4, :cond_56

    invoke-static {v3, v4}, LX/ks1;->A01(Lcom/instagram/common/session/UserSession;LX/Fha;)Lcom/instagram/user/model/User;

    move-result-object v26

    :goto_23
    iget v7, v0, LX/ZN3;->A00:I

    iget-object v3, v0, LX/ZN3;->A0A:LX/YE8;

    if-eqz v3, :cond_55

    iget-object v4, v3, LX/YE8;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/YE8;->A01:Ljava/lang/String;

    new-instance v6, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;

    invoke-direct {v6, v4, v3}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    iget-object v5, v0, LX/ZN3;->A0Q:Ljava/lang/String;

    iget-object v3, v0, LX/ZN3;->A07:LX/eOx;

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_4c
    sget-object v23, LX/59m;->A0P:LX/59m;

    :goto_25
    iget-object v4, v0, LX/ZN3;->A0R:Ljava/lang/String;

    iget-object v0, v0, LX/ZN3;->A0S:Ljava/lang/String;

    new-instance v3, Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v16

    move-object/from16 v21, v6

    move-object/from16 v22, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v33, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    move-object/from16 v44, v0

    move-object/from16 v45, v10

    move/from16 v46, v7

    invoke-direct/range {v17 .. v46}, Lcom/instagram/api/schemas/StoryPromptTappableData;-><init>(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/24H;Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;LX/59m;Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    goto/16 :goto_0

    :pswitch_4d
    sget-object v23, LX/59m;->A0J:LX/59m;

    goto :goto_25

    :pswitch_4e
    sget-object v23, LX/59m;->A09:LX/59m;

    goto :goto_25

    :pswitch_4f
    sget-object v23, LX/59m;->A0G:LX/59m;

    goto :goto_25

    :pswitch_50
    sget-object v23, LX/59m;->A0N:LX/59m;

    goto :goto_25

    :pswitch_51
    sget-object v23, LX/59m;->A0O:LX/59m;

    goto :goto_25

    :pswitch_52
    sget-object v23, LX/59m;->A05:LX/59m;

    goto :goto_25

    :pswitch_53
    sget-object v23, LX/59m;->A0M:LX/59m;

    goto :goto_25

    :pswitch_54
    sget-object v23, LX/59m;->A06:LX/59m;

    goto :goto_25

    :cond_54
    move-object/from16 v23, v16

    goto :goto_25

    :cond_55
    move-object/from16 v6, v16

    goto :goto_24

    :cond_56
    move-object/from16 v26, v16

    goto :goto_23

    :cond_57
    instance-of v0, v1, LX/ZLt;

    if-eqz v0, :cond_5a

    move-object v10, v1

    check-cast v10, LX/ZLt;

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v9, v10, LX/ZLt;->A0I:Z

    iget-object v8, v10, LX/ZLt;->A08:Ljava/lang/String;

    iget-object v0, v10, LX/ZLt;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_59

    invoke-static {v0}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v19

    :goto_26
    iget-object v0, v10, LX/ZLt;->A03:LX/Fha;

    invoke-static {v3, v0}, LX/ks1;->A01(Lcom/instagram/common/session/UserSession;LX/Fha;)Lcom/instagram/user/model/User;

    move-result-object v18

    iget-object v7, v10, LX/ZLt;->A09:Ljava/lang/String;

    iget-object v6, v10, LX/ZLt;->A0A:Ljava/lang/String;

    iget-object v5, v10, LX/ZLt;->A0B:Ljava/lang/String;

    iget-object v4, v10, LX/ZLt;->A0C:Ljava/lang/String;

    iget-object v0, v10, LX/ZLt;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_58

    invoke-static {v0}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v20

    :goto_27
    iget-object v0, v10, LX/ZLt;->A0D:Ljava/lang/String;

    new-instance v3, Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-object/from16 v17, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v16

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v0, v3, v2}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    goto/16 :goto_0

    :cond_58
    move-object/from16 v20, v16

    goto :goto_27

    :cond_59
    move-object/from16 v19, v16

    goto :goto_26

    :cond_5a
    instance-of v0, v1, LX/ZNW;

    if-eqz v0, :cond_76

    move-object v0, v1

    check-cast v0, LX/ZNW;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/ZNW;->A0i:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_28
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YO3;

    iget-object v15, v3, LX/YO3;->A07:Ljava/lang/String;

    iget v14, v3, LX/YO3;->A00:F

    iget v13, v3, LX/YO3;->A04:I

    iget v12, v3, LX/YO3;->A02:I

    iget-boolean v11, v3, LX/YO3;->A0C:Z

    iget v10, v3, LX/YO3;->A03:I

    iget v9, v3, LX/YO3;->A01:F

    iget-object v8, v3, LX/YO3;->A06:Ljava/lang/String;

    iget-object v4, v3, LX/YO3;->A08:Ljava/util/List;

    invoke-static {v15, v4}, LX/Kzh;->A01(Ljava/lang/String;Ljava/util/List;)LX/51y;

    move-result-object v7

    iget-object v6, v3, LX/YO3;->A05:LX/Dq6;

    iget-boolean v5, v3, LX/YO3;->A09:Z

    iget-boolean v3, v3, LX/YO3;->A0A:Z

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v4, LX/R1N;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/R1N;->A09:Ljava/lang/String;

    iput v14, v4, LX/R1N;->A00:F

    iput v13, v4, LX/R1N;->A04:I

    iput v12, v4, LX/R1N;->A02:I

    iput-boolean v11, v4, LX/R1N;->A0D:Z

    iput v10, v4, LX/R1N;->A03:I

    iput v9, v4, LX/R1N;->A01:F

    iput-object v8, v4, LX/R1N;->A07:Ljava/lang/String;

    iput-object v7, v4, LX/R1N;->A05:LX/51y;

    iput-object v6, v4, LX/R1N;->A06:LX/Dq6;

    iput-boolean v5, v4, LX/R1N;->A0A:Z

    iput-boolean v3, v4, LX/R1N;->A0B:Z

    move-object/from16 v3, v16

    iput-object v3, v4, LX/R1N;->A08:Ljava/lang/String;

    iput-boolean v2, v4, LX/R1N;->A0C:Z

    move-object/from16 v3, v18

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_5b
    iget v3, v0, LX/ZNW;->A01:I

    move/from16 v50, v3

    iget-object v4, v0, LX/ZNW;->A0A:LX/VRo;

    sget-object v3, LX/iHP;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    :pswitch_55
    sget-object v22, LX/YLg;->A01:LX/VTM;

    :goto_29
    iget v3, v0, LX/ZNW;->A00:I

    move/from16 v51, v3

    iget v4, v0, LX/ZNW;->A02:I

    const/4 v3, 0x1

    if-eq v4, v3, :cond_5f

    const/4 v3, 0x2

    if-eq v4, v3, :cond_5e

    const/4 v3, 0x3

    if-eq v4, v3, :cond_5d

    const/4 v3, 0x4

    if-eq v4, v3, :cond_5c

    sget-object v25, LX/Esy;->A05:LX/Esy;

    :goto_2a
    iget-object v3, v0, LX/ZNW;->A0Y:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v0, LX/ZNW;->A0K:Ljava/lang/Boolean;

    invoke-static {v3}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v54

    iget-object v15, v0, LX/ZNW;->A0a:Ljava/lang/String;

    iget-object v3, v0, LX/ZNW;->A08:LX/eKZ;

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_61

    const/4 v3, 0x1

    if-eq v4, v3, :cond_60

    const/4 v3, 0x2

    if-eq v4, v3, :cond_63

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5c
    sget-object v25, LX/Esy;->A07:LX/Esy;

    goto :goto_2a

    :cond_5d
    sget-object v25, LX/Esy;->A08:LX/Esy;

    goto :goto_2a

    :cond_5e
    sget-object v25, LX/Esy;->A06:LX/Esy;

    goto :goto_2a

    :cond_5f
    sget-object v25, LX/Esy;->A04:LX/Esy;

    goto :goto_2a

    :pswitch_56
    sget-object v22, LX/VTM;->A0l:LX/VTM;

    goto :goto_29

    :pswitch_57
    sget-object v22, LX/VTM;->A1G:LX/VTM;

    goto :goto_29

    :pswitch_58
    sget-object v22, LX/VTM;->A0X:LX/VTM;

    goto :goto_29

    :pswitch_59
    sget-object v22, LX/VTM;->A0W:LX/VTM;

    goto :goto_29

    :pswitch_5a
    sget-object v22, LX/VTM;->A0V:LX/VTM;

    goto :goto_29

    :pswitch_5b
    sget-object v22, LX/VTM;->A0U:LX/VTM;

    goto :goto_29

    :pswitch_5c
    sget-object v22, LX/VTM;->A0c:LX/VTM;

    goto :goto_29

    :pswitch_5d
    sget-object v22, LX/VTM;->A0J:LX/VTM;

    goto :goto_29

    :pswitch_5e
    sget-object v22, LX/VTM;->A0M:LX/VTM;

    goto :goto_29

    :pswitch_5f
    sget-object v22, LX/VTM;->A0L:LX/VTM;

    goto :goto_29

    :pswitch_60
    sget-object v22, LX/VTM;->A0N:LX/VTM;

    goto :goto_29

    :pswitch_61
    sget-object v22, LX/VTM;->A0K:LX/VTM;

    goto :goto_29

    :pswitch_62
    sget-object v22, LX/VTM;->A0f:LX/VTM;

    goto :goto_29

    :pswitch_63
    sget-object v22, LX/VTM;->A0e:LX/VTM;

    goto :goto_29

    :pswitch_64
    sget-object v22, LX/VTM;->A0h:LX/VTM;

    goto :goto_29

    :pswitch_65
    sget-object v22, LX/VTM;->A0g:LX/VTM;

    goto :goto_29

    :pswitch_66
    sget-object v22, LX/VTM;->A0d:LX/VTM;

    goto :goto_29

    :pswitch_67
    sget-object v22, LX/VTM;->A0i:LX/VTM;

    goto :goto_29

    :pswitch_68
    sget-object v22, LX/VTM;->A0O:LX/VTM;

    goto :goto_29

    :pswitch_69
    sget-object v22, LX/VTM;->A1F:LX/VTM;

    goto :goto_29

    :pswitch_6a
    sget-object v22, LX/VTM;->A0P:LX/VTM;

    goto :goto_29

    :pswitch_6b
    sget-object v22, LX/VTM;->A0Q:LX/VTM;

    goto/16 :goto_29

    :pswitch_6c
    sget-object v22, LX/VTM;->A0k:LX/VTM;

    goto/16 :goto_29

    :pswitch_6d
    sget-object v22, LX/VTM;->A1A:LX/VTM;

    goto/16 :goto_29

    :pswitch_6e
    sget-object v22, LX/VTM;->A1B:LX/VTM;

    goto/16 :goto_29

    :pswitch_6f
    sget-object v22, LX/VTM;->A19:LX/VTM;

    goto/16 :goto_29

    :pswitch_70
    sget-object v22, LX/VTM;->A1E:LX/VTM;

    goto/16 :goto_29

    :pswitch_71
    sget-object v22, LX/VTM;->A1D:LX/VTM;

    goto/16 :goto_29

    :pswitch_72
    sget-object v22, LX/VTM;->A1C:LX/VTM;

    goto/16 :goto_29

    :pswitch_73
    sget-object v22, LX/VTM;->A0n:LX/VTM;

    goto/16 :goto_29

    :pswitch_74
    sget-object v22, LX/VTM;->A0q:LX/VTM;

    goto/16 :goto_29

    :pswitch_75
    sget-object v22, LX/VTM;->A0p:LX/VTM;

    goto/16 :goto_29

    :pswitch_76
    sget-object v22, LX/VTM;->A0o:LX/VTM;

    goto/16 :goto_29

    :pswitch_77
    sget-object v22, LX/VTM;->A0m:LX/VTM;

    goto/16 :goto_29

    :pswitch_78
    sget-object v22, LX/VTM;->A0Z:LX/VTM;

    goto/16 :goto_29

    :pswitch_79
    sget-object v22, LX/VTM;->A0b:LX/VTM;

    goto/16 :goto_29

    :pswitch_7a
    sget-object v22, LX/VTM;->A0a:LX/VTM;

    goto/16 :goto_29

    :pswitch_7b
    sget-object v22, LX/VTM;->A0Y:LX/VTM;

    goto/16 :goto_29

    :pswitch_7c
    sget-object v22, LX/VTM;->A0u:LX/VTM;

    goto/16 :goto_29

    :pswitch_7d
    sget-object v22, LX/VTM;->A0t:LX/VTM;

    goto/16 :goto_29

    :pswitch_7e
    sget-object v22, LX/VTM;->A0T:LX/VTM;

    goto/16 :goto_29

    :pswitch_7f
    sget-object v22, LX/VTM;->A0S:LX/VTM;

    goto/16 :goto_29

    :pswitch_80
    sget-object v22, LX/VTM;->A0R:LX/VTM;

    goto/16 :goto_29

    :pswitch_81
    sget-object v22, LX/VTM;->A0s:LX/VTM;

    goto/16 :goto_29

    :pswitch_82
    sget-object v22, LX/VTM;->A0w:LX/VTM;

    goto/16 :goto_29

    :pswitch_83
    sget-object v22, LX/VTM;->A0v:LX/VTM;

    goto/16 :goto_29

    :pswitch_84
    sget-object v22, LX/VTM;->A11:LX/VTM;

    goto/16 :goto_29

    :pswitch_85
    sget-object v22, LX/VTM;->A10:LX/VTM;

    goto/16 :goto_29

    :pswitch_86
    sget-object v22, LX/VTM;->A0z:LX/VTM;

    goto/16 :goto_29

    :pswitch_87
    sget-object v22, LX/VTM;->A0y:LX/VTM;

    goto/16 :goto_29

    :pswitch_88
    sget-object v22, LX/VTM;->A18:LX/VTM;

    goto/16 :goto_29

    :pswitch_89
    sget-object v22, LX/VTM;->A17:LX/VTM;

    goto/16 :goto_29

    :pswitch_8a
    sget-object v22, LX/VTM;->A16:LX/VTM;

    goto/16 :goto_29

    :pswitch_8b
    sget-object v22, LX/VTM;->A15:LX/VTM;

    goto/16 :goto_29

    :pswitch_8c
    sget-object v22, LX/VTM;->A14:LX/VTM;

    goto/16 :goto_29

    :pswitch_8d
    sget-object v22, LX/VTM;->A13:LX/VTM;

    goto/16 :goto_29

    :pswitch_8e
    sget-object v22, LX/VTM;->A12:LX/VTM;

    goto/16 :goto_29

    :pswitch_8f
    sget-object v22, LX/VTM;->A0r:LX/VTM;

    goto/16 :goto_29

    :pswitch_90
    sget-object v22, LX/VTM;->A0x:LX/VTM;

    goto/16 :goto_29

    :cond_60
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2b

    :cond_61
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2b

    :cond_62
    move-object/from16 v19, v16

    goto :goto_2b

    :cond_63
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_2b
    iget v14, v0, LX/ZNW;->A03:I

    iget-object v3, v0, LX/ZNW;->A0B:LX/eMx;

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_67

    const/4 v3, 0x1

    if-eq v4, v3, :cond_66

    const/4 v3, 0x2

    if-eq v4, v3, :cond_65

    const/4 v3, 0x3

    if-eq v4, v3, :cond_64

    const/4 v3, 0x4

    if-eq v4, v3, :cond_69

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_64
    sget-object v23, LX/eLA;->A03:LX/eLA;

    goto :goto_2c

    :cond_65
    sget-object v23, LX/eLA;->A07:LX/eLA;

    goto :goto_2c

    :cond_66
    sget-object v23, LX/eLA;->A06:LX/eLA;

    goto :goto_2c

    :cond_67
    sget-object v23, LX/eLA;->A05:LX/eLA;

    goto :goto_2c

    :cond_68
    move-object/from16 v23, v16

    goto :goto_2c

    :cond_69
    sget-object v23, LX/eLA;->A04:LX/eLA;

    :goto_2c
    iget-object v4, v0, LX/ZNW;->A0f:Ljava/util/List;

    move-object/from16 v3, v16

    invoke-static {v3, v4}, LX/Kzh;->A01(Ljava/lang/String;Ljava/util/List;)LX/51y;

    move-result-object v3

    if-eqz v3, :cond_6c

    iget-object v13, v3, LX/51y;->A01:Ljava/util/List;

    :goto_2d
    iget-object v3, v0, LX/ZNW;->A0F:LX/Jkj;

    if-eqz v3, :cond_6b

    invoke-static {v3}, LX/Kzh;->A00(LX/Jkj;)LX/78f;

    move-result-object v24

    :goto_2e
    iget-object v12, v0, LX/ZNW;->A0e:Ljava/util/List;

    iget v11, v0, LX/ZNW;->A05:I

    iget-object v3, v0, LX/ZNW;->A0b:Ljava/lang/String;

    invoke-static {v3}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v32

    iget-object v3, v0, LX/ZNW;->A0S:Ljava/lang/String;

    invoke-static {v3}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v33

    iget-object v10, v0, LX/ZNW;->A0P:Ljava/lang/Float;

    iget-object v3, v0, LX/ZNW;->A0O:Ljava/lang/Float;

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v49

    :goto_2f
    iget-object v9, v0, LX/ZNW;->A0c:Ljava/lang/String;

    iget-object v8, v0, LX/ZNW;->A0T:Ljava/lang/String;

    iget-object v3, v0, LX/ZNW;->A0J:Ljava/lang/Boolean;

    invoke-static {v3}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v56

    iget-object v7, v0, LX/ZNW;->A0N:Ljava/lang/Float;

    iget-object v6, v0, LX/ZNW;->A0M:Ljava/lang/Float;

    iget-object v5, v0, LX/ZNW;->A0X:Ljava/lang/String;

    iget-object v3, v0, LX/ZNW;->A09:LX/eLq;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6f

    const/4 v3, 0x1

    if-eq v4, v3, :cond_6e

    const/4 v3, 0x2

    if-eq v4, v3, :cond_6d

    const/4 v3, 0x3

    if-eq v4, v3, :cond_70

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6a
    const/high16 v49, 0x3f800000    # 1.0f

    goto :goto_2f

    :cond_6b
    move-object/from16 v24, v16

    goto :goto_2e

    :cond_6c
    move-object/from16 v13, v16

    goto :goto_2d

    :cond_6d
    sget-object v20, LX/eFA;->A02:LX/eFA;

    goto :goto_30

    :cond_6e
    sget-object v20, LX/eFA;->A05:LX/eFA;

    goto :goto_30

    :cond_6f
    sget-object v20, LX/eFA;->A03:LX/eFA;

    goto :goto_30

    :cond_70
    sget-object v20, LX/eFA;->A04:LX/eFA;

    :goto_30
    iget-object v3, v0, LX/ZNW;->A0H:Ljava/lang/Boolean;

    invoke-static {v3}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result p0

    iget-object v3, v0, LX/ZNW;->A0I:Ljava/lang/Boolean;

    invoke-static {v3}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result p1

    iget-object v3, v0, LX/ZNW;->A0C:LX/eLx;

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_73

    const/4 v4, 0x1

    if-eq v3, v4, :cond_72

    const/4 v4, 0x2

    if-eq v3, v4, :cond_71

    const/4 v4, 0x3

    if-eq v3, v4, :cond_75

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_71
    sget-object v21, LX/eFK;->A03:LX/eFK;

    goto :goto_31

    :cond_72
    sget-object v21, LX/eFK;->A05:LX/eFK;

    goto :goto_31

    :cond_73
    sget-object v21, LX/eFK;->A02:LX/eFK;

    goto :goto_31

    :cond_74
    move-object/from16 v21, v16

    goto :goto_31

    :cond_75
    sget-object v21, LX/eFK;->A04:LX/eFK;

    :goto_31
    iget-object v4, v0, LX/ZNW;->A0R:Ljava/lang/Integer;

    iget-object v3, v0, LX/ZNW;->A0Q:Ljava/lang/Integer;

    const-string v39, ""

    new-instance v0, LX/G3b;

    move-object/from16 v26, v10

    move-object/from16 v27, v16

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v17

    move-object/from16 v38, v15

    move-object/from16 v40, v9

    move-object/from16 v41, v16

    move-object/from16 v42, v8

    move-object/from16 v43, v16

    move-object/from16 v44, v5

    move-object/from16 v45, v18

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v16

    move/from16 v52, v14

    move/from16 v53, v11

    move/from16 v55, v2

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v58}, LX/G3b;-><init>(Landroid/text/Layout$Alignment;LX/eFA;LX/eFK;LX/VTM;LX/eLA;LX/78f;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gR;FIIIIZZZZZ)V

    goto/16 :goto_0

    :cond_76
    instance-of v0, v1, LX/ZL0;

    if-eqz v0, :cond_77

    move-object v0, v1

    check-cast v0, LX/ZL0;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/ZL0;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/ZL0;->A05:Ljava/lang/String;

    iget-boolean v3, v0, LX/ZL0;->A0B:Z

    new-instance v0, LX/neR;

    invoke-direct {v0, v5, v4, v3}, LX/neR;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_77
    instance-of v0, v1, LX/ZM2;

    if-eqz v0, :cond_7a

    move-object v11, v1

    check-cast v11, LX/ZM2;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v10, v11, LX/ZM2;->A00:I

    iget-object v9, v11, LX/ZM2;->A0A:Ljava/lang/String;

    iget-object v8, v11, LX/ZM2;->A0C:Ljava/lang/String;

    iget-object v7, v11, LX/ZM2;->A09:Ljava/lang/String;

    iget-object v0, v11, LX/ZM2;->A07:LX/eN2;

    invoke-static {v0}, LX/ls3;->A00(LX/eN2;)LX/AUh;

    move-result-object v14

    iget-object v6, v11, LX/ZM2;->A0D:Ljava/lang/String;

    iget-object v5, v11, LX/ZM2;->A0B:Ljava/lang/String;

    iget-boolean v4, v11, LX/ZM2;->A0I:Z

    iget-object v0, v11, LX/ZM2;->A04:LX/Fha;

    if-eqz v0, :cond_79

    invoke-static {v3, v0}, LX/ks1;->A01(Lcom/instagram/common/session/UserSession;LX/Fha;)Lcom/instagram/user/model/User;

    move-result-object v17

    :goto_32
    iget-object v0, v11, LX/ZM2;->A05:LX/Fha;

    if-eqz v0, :cond_78

    invoke-static {v3, v0}, LX/ks1;->A01(Lcom/instagram/common/session/UserSession;LX/Fha;)Lcom/instagram/user/model/User;

    move-result-object v18

    :goto_33
    new-instance v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    move-object v13, v0

    move-object/from16 v15, v16

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move/from16 v25, v10

    move/from16 v26, v4

    invoke-direct/range {v13 .. v26}, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;-><init>(LX/AUh;Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_78
    move-object/from16 v18, v16

    goto :goto_33

    :cond_79
    move-object/from16 v17, v16

    goto :goto_32

    :cond_7a
    instance-of v0, v1, LX/ZO7;

    if-eqz v0, :cond_7f

    move-object v3, v1

    check-cast v3, LX/ZO7;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/ZO7;->A0B:Ljava/lang/String;

    iget-object v8, v3, LX/ZO7;->A0E:Ljava/util/List;

    iget-object v7, v3, LX/ZO7;->A04:LX/eMq;

    if-nez v7, :cond_7b

    sget-object v7, LX/eMq;->A07:LX/eMq;

    :cond_7b
    iget-object v0, v3, LX/ZO7;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_34
    iget-object v0, v3, LX/ZO7;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_7c

    iget-object v0, v3, LX/ZO7;->A03:LX/YK7;

    if-eqz v0, :cond_7d

    iget-boolean v0, v0, LX/YK7;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_7c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_35
    iget-object v0, v3, LX/ZO7;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v3, v3, LX/ZO7;->A0A:Ljava/lang/Integer;

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/ZIH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/ZIH;->A03:Ljava/lang/String;

    iput-object v8, v0, LX/ZIH;->A04:Ljava/util/List;

    iput-object v7, v0, LX/ZIH;->A01:LX/eMq;

    iput v6, v0, LX/ZIH;->A00:F

    iput-boolean v5, v0, LX/ZIH;->A05:Z

    iput-boolean v4, v0, LX/ZIH;->A06:Z

    iput-object v3, v0, LX/ZIH;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7d
    const/4 v5, 0x0

    goto :goto_35

    :cond_7e
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_34

    :cond_7f
    instance-of v0, v1, LX/ZLS;

    if-eqz v0, :cond_80

    move-object v8, v1

    check-cast v8, LX/ZLS;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/ZLS;->A08:Ljava/lang/String;

    iget-object v3, v8, LX/ZLS;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/ZLS;->A0C:Ljava/util/List;

    invoke-static {v3, v0}, LX/Kzh;->A01(Ljava/lang/String;Ljava/util/List;)LX/51y;

    move-result-object v6

    iget v5, v8, LX/ZLS;->A00:I

    iget-object v4, v8, LX/ZLS;->A09:Ljava/lang/String;

    iget-object v3, v8, LX/ZLS;->A06:Ljava/lang/String;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/LSg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/LSg;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/LSg;->A01:LX/51y;

    iput v5, v0, LX/LSg;->A00:I

    iput-object v4, v0, LX/LSg;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/LSg;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_80
    instance-of v0, v1, LX/ZL8;

    if-eqz v0, :cond_81

    move-object v0, v1

    check-cast v0, LX/ZL8;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/ZL8;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/ZL8;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/ZL8;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/ZL8;->A07:Ljava/lang/String;

    iget-boolean v4, v0, LX/ZL8;->A0D:Z

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/LSj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/LSj;->A02:Ljava/lang/String;

    iput-object v8, v0, LX/LSj;->A00:Ljava/lang/String;

    iput-object v7, v0, LX/LSj;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/LSj;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/LSj;->A03:Ljava/lang/String;

    iput-boolean v4, v0, LX/LSj;->A05:Z

    goto/16 :goto_0

    :cond_81
    instance-of v0, v1, LX/ZO5;

    if-eqz v0, :cond_82

    move-object v0, v1

    check-cast v0, LX/ZO5;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/ZO5;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/ZO5;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/ZO5;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/ZO5;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/ZO5;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/ZO5;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/ZO5;->A07:Ljava/lang/String;

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v0, LX/LSl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/LSl;->A04:Ljava/lang/String;

    iput-object v8, v0, LX/LSl;->A00:Ljava/lang/String;

    iput-object v7, v0, LX/LSl;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/LSl;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/LSl;->A06:Ljava/lang/String;

    iput-object v4, v0, LX/LSl;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/LSl;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_82
    instance-of v0, v1, LX/ZJZ;

    if-eqz v0, :cond_83

    move-object v0, v1

    check-cast v0, LX/ZJZ;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/ZJZ;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/ZJZ;->A04:LX/eK0;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/ZI8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ZI8;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/ZI8;->A00:LX/eK0;

    goto/16 :goto_0

    :cond_83
    instance-of v0, v1, LX/ZL1;

    if-eqz v0, :cond_8d

    move-object v5, v1

    check-cast v5, LX/ZL1;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/ls2;->A01(LX/qgH;)LX/BjU;

    move-result-object v6

    iget-object v0, v5, LX/ZL1;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_89

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_36
    iget-object v0, v5, LX/ZL1;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_37
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v6, :cond_87

    iget v10, v6, LX/BjU;->A04:F

    :goto_38
    int-to-float v0, v12

    div-float/2addr v0, v4

    sub-float/2addr v10, v0

    if-eqz v6, :cond_86

    iget v9, v6, LX/BjU;->A05:F

    :goto_39
    int-to-float v0, v11

    div-float/2addr v0, v4

    sub-float/2addr v9, v0

    if-eqz v6, :cond_85

    iget v8, v6, LX/BjU;->A06:F

    iget v7, v6, LX/BjU;->A07:F

    :goto_3a
    iget-object v0, v5, LX/ZL1;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/ZL1;->A0B:Ljava/util/List;

    if-eqz v0, :cond_8a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YI8;

    iget-object v0, v4, LX/YI8;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/YI8;->A01:LX/qgH;

    if-eqz v5, :cond_84

    invoke-static {v5}, LX/ls2;->A00(LX/qgH;)LX/Cur;

    move-result-object v17

    invoke-static {v5}, LX/ls2;->A01(LX/qgH;)LX/BjU;

    move-result-object v15

    invoke-static {v3, v5}, LX/Ssf;->A00(Lcom/instagram/common/session/UserSession;LX/qgH;)LX/3Yv;

    move-result-object v13

    :goto_3c
    iget-object v6, v4, LX/YI8;->A00:LX/MhC;

    iget-object v5, v4, LX/YI8;->A02:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/LQL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/LQL;->A05:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/LQL;->A01:LX/Cur;

    iput-object v15, v4, LX/LQL;->A02:LX/BjU;

    iput-object v13, v4, LX/LQL;->A00:LX/3Yv;

    iput-object v6, v4, LX/LQL;->A03:LX/MhC;

    iput-object v5, v4, LX/LQL;->A04:Ljava/lang/Integer;

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_84
    move-object/from16 v17, v16

    move-object/from16 v15, v16

    move-object v13, v15

    goto :goto_3c

    :cond_85
    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3a

    :cond_86
    int-to-float v9, v11

    div-float/2addr v9, v4

    goto :goto_39

    :cond_87
    int-to-float v10, v12

    div-float/2addr v10, v4

    goto :goto_38

    :cond_88
    const/16 v11, 0x780

    goto :goto_37

    :cond_89
    const/16 v12, 0x438

    goto :goto_36

    :cond_8a
    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_8b
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v0, LX/LSm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/LSm;->A07:Ljava/lang/String;

    iput-object v14, v0, LX/LSm;->A09:Ljava/util/List;

    move-object/from16 v3, v19

    iput-object v3, v0, LX/LSm;->A08:Ljava/lang/String;

    iput v10, v0, LX/LSm;->A00:F

    iput v9, v0, LX/LSm;->A01:F

    iput v8, v0, LX/LSm;->A03:F

    iput v7, v0, LX/LSm;->A04:F

    iput v4, v0, LX/LSm;->A02:F

    iput v12, v0, LX/LSm;->A06:I

    iput v11, v0, LX/LSm;->A05:I

    goto/16 :goto_0

    :cond_8c
    new-instance v1, LX/3Yv;

    invoke-direct {v1, v0}, LX/3Yv;-><init>(LX/pym;)V

    return-object v1

    :cond_8d
    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-interface {v1}, LX/qgH;->DTo()LX/BnW;

    move-result-object v0

    iget-object v1, v0, LX/BnW;->A00:Ljava/lang/String;

    const-string v0, "Failed to convert to legacy model: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c01181

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-interface {v0}, LX/Ndx;->report()V

    return-object v16

    :cond_8e
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_1e
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_37
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4c
        :pswitch_4f
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_90
        :pswitch_6c
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_8f
        :pswitch_81
        :pswitch_7d
        :pswitch_7c
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_55
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch
.end method

.method public static A01(LX/Cur;)LX/YP3;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/ls2;->A02(LX/Cur;)LX/YP3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A02(LX/BjU;)LX/YO4;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/ls2;->A03(LX/BjU;)LX/YO4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A03(LX/pym;LX/Cur;LX/BjU;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/qgH;
    .locals 73

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/16 v19, 0x1

    move-object/from16 v69, p5

    move-object/from16 v3, v69

    move/from16 v2, v19

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v2, v0, LX/51k;

    const/16 v16, 0x0

    if-eqz v2, :cond_9d

    check-cast v0, LX/51k;

    iget v15, v0, LX/51k;->A01:I

    iget v14, v0, LX/51k;->A00:I

    iget-object v13, v0, LX/51k;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/51k;->A0C:Ljava/lang/String;

    iget-object v11, v0, LX/51k;->A0D:Ljava/lang/String;

    iget-object v10, v0, LX/51k;->A06:Ljava/lang/Float;

    iget-object v9, v0, LX/51k;->A03:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iget-object v8, v0, LX/51k;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/51k;->A04:Ljava/lang/Boolean;

    iget-object v6, v0, LX/51k;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/51k;->A0E:Ljava/util/List;

    iget-object v3, v0, LX/51k;->A05:Ljava/lang/Float;

    iget-object v2, v0, LX/51k;->A07:Ljava/lang/Integer;

    new-instance v5, LX/YO6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v15, v5, LX/YO6;->A01:I

    iput v14, v5, LX/YO6;->A00:I

    iput-object v12, v5, LX/YO6;->A0C:Ljava/lang/String;

    iput-object v11, v5, LX/YO6;->A0D:Ljava/lang/String;

    iput-object v10, v5, LX/YO6;->A06:Ljava/lang/Float;

    iput-object v9, v5, LX/YO6;->A02:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iput-object v7, v5, LX/YO6;->A03:Ljava/lang/Boolean;

    iput-object v8, v5, LX/YO6;->A0A:Ljava/lang/String;

    iput-object v6, v5, LX/YO6;->A09:Ljava/lang/String;

    iput-object v13, v5, LX/YO6;->A0B:Ljava/lang/String;

    iput-object v3, v5, LX/YO6;->A04:Ljava/lang/Float;

    iput-object v4, v5, LX/YO6;->A0E:Ljava/util/List;

    iput-object v2, v5, LX/YO6;->A08:Ljava/lang/Integer;

    move-object/from16 v2, p3

    iput-object v2, v5, LX/YO6;->A05:Ljava/lang/Float;

    move-object/from16 v2, p4

    iput-object v2, v5, LX/YO6;->A07:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/51k;->A00()LX/pym;

    move-result-object v0

    :goto_0
    instance-of v2, v0, LX/Ody;

    move-object/from16 v72, p6

    if-eqz v2, :cond_0

    check-cast v0, LX/Ody;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v17

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v11

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v12

    sget-object v14, LX/BnW;->A0J:LX/BnW;

    iget-object v7, v0, LX/Ody;->A06:Ljava/lang/String;

    iget v6, v0, LX/Ody;->A01:I

    iget v4, v0, LX/Ody;->A03:I

    iget v3, v0, LX/Ody;->A02:I

    iget v2, v0, LX/Ody;->A00:I

    new-instance v0, LX/ZO6;

    move-object v9, v0

    move-object/from16 v10, v16

    move-object v13, v5

    move-object/from16 v15, v69

    move-object/from16 v16, v7

    move-object/from16 v18, v17

    move-object/from16 v19, v72

    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v2

    invoke-direct/range {v9 .. v24}, LX/ZO6;-><init>(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/YP3;LX/YO4;LX/YO6;LX/BnW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIII)V

    :goto_1
    check-cast v0, LX/qgH;

    return-object v0

    :cond_0
    instance-of v2, v0, LX/LqZ;

    if-eqz v2, :cond_1

    check-cast v0, LX/LqZ;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v9

    iget v8, v0, LX/neO;->A00:I

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v7

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v6

    sget-object v4, LX/BnW;->A1y:LX/BnW;

    iget-wide v2, v0, LX/LqZ;->A00:J

    new-instance v0, LX/ZJf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v69

    iput-object v1, v0, LX/ZJf;->A07:Ljava/lang/String;

    iput-object v4, v0, LX/ZJf;->A05:LX/BnW;

    iput-object v6, v0, LX/ZJf;->A03:LX/YO4;

    iput-object v7, v0, LX/ZJf;->A02:LX/YP3;

    iput-object v5, v0, LX/ZJf;->A04:LX/YO6;

    iput v8, v0, LX/ZJf;->A00:I

    iput-object v9, v0, LX/ZJf;->A09:Ljava/util/List;

    iput-object v9, v0, LX/ZJf;->A08:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/ZJf;->A0A:Ljava/util/List;

    iput-wide v2, v0, LX/ZJf;->A01:J

    move-object/from16 v1, v16

    iput-object v1, v0, LX/ZJf;->A06:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_1
    instance-of v2, v0, LX/BjA;

    if-eqz v2, :cond_2

    check-cast v0, LX/BjA;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/BjA;->A00()LX/AUd;

    move-result-object v4

    invoke-static {}, LX/qgH;->A01()V

    sget-object v42, LX/56z;->A00:LX/56z;

    iget v0, v0, LX/neO;->A00:I

    move/from16 v51, v0

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v21

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v22

    invoke-virtual {v4}, LX/AUd;->A0B()LX/BnW;

    move-result-object v26

    iget-object v0, v4, LX/AUd;->A0Y:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v4, LX/AUd;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    invoke-static {v0}, LX/krv;->A01(LX/GfR;)LX/YPR;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    instance-of v2, v0, LX/51m;

    if-eqz v2, :cond_4

    check-cast v0, LX/51m;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-static {}, LX/qgH;->A01()V

    sget-object v34, LX/56z;->A00:LX/56z;

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v17

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v18

    sget-object v24, LX/BnW;->A1w:LX/BnW;

    iget-object v3, v0, LX/51m;->A0E:LX/51y;

    const/16 v30, 0x0

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/51y;->A00:Ljava/lang/String;

    move-object/from16 v29, v2

    :goto_4
    if-eqz v3, :cond_56

    iget-object v2, v3, LX/51y;->A01:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {v11, v3}, LX/Ssf;->A08(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_3
    move-object/from16 v29, v10

    goto :goto_4

    :cond_4
    instance-of v2, v0, LX/LqX;

    if-eqz v2, :cond_5

    check-cast v0, LX/LqX;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v10

    iget v9, v0, LX/neO;->A00:I

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v8

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v7

    sget-object v6, LX/BnW;->A0x:LX/BnW;

    iget v4, v0, LX/LqX;->A00:I

    iget-boolean v3, v0, LX/LqX;->A01:Z

    iget-boolean v2, v0, LX/LqX;->A02:Z

    new-instance v0, LX/ZKq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v69

    iput-object v1, v0, LX/ZKq;->A06:Ljava/lang/String;

    iput-object v6, v0, LX/ZKq;->A05:LX/BnW;

    iput-object v7, v0, LX/ZKq;->A03:LX/YO4;

    iput-object v8, v0, LX/ZKq;->A02:LX/YP3;

    iput-object v5, v0, LX/ZKq;->A04:LX/YO6;

    iput v9, v0, LX/ZKq;->A01:I

    iput-object v10, v0, LX/ZKq;->A08:Ljava/util/List;

    iput-object v10, v0, LX/ZKq;->A07:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/ZKq;->A09:Ljava/util/List;

    iput v4, v0, LX/ZKq;->A00:I

    iput-boolean v3, v0, LX/ZKq;->A0A:Z

    iput-boolean v2, v0, LX/ZKq;->A0B:Z

    goto/16 :goto_2

    :cond_5
    instance-of v2, v0, LX/LrF;

    if-eqz v2, :cond_8

    check-cast v0, LX/LrF;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v70

    iget v1, v0, LX/neO;->A00:I

    move/from16 p0, v1

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v64

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v65

    sget-object v68, LX/BnW;->A0i:LX/BnW;

    invoke-virtual {v0}, LX/LrF;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    move/from16 v54, v1

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A0A:I

    move/from16 v53, v1

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    move-object/from16 v34, v1

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A03:I

    move/from16 v52, v1

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    move-object/from16 v24, v1

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A09:I

    move/from16 v51, v1

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    move/from16 v49, v1

    iget-wide v1, v3, Lcom/instagram/common/gallery/Medium;->A0F:J

    move-wide/from16 v66, v1

    iget-wide v1, v3, Lcom/instagram/common/gallery/Medium;->A0E:J

    move-wide/from16 v58, v1

    iget-boolean v1, v3, Lcom/instagram/common/gallery/Medium;->A0n:Z

    move/from16 v61, v1

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0j:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v7, v3, Lcom/instagram/common/gallery/Medium;->A0a:Ljava/lang/String;

    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    move-object/from16 v37, v1

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A08:I

    move/from16 v50, v1

    iget-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0Q:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget v2, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v1, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    new-instance v6, LX/YE3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, LX/YE3;->A01:I

    iput v1, v6, LX/YE3;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-boolean v1, v3, Lcom/instagram/common/gallery/Medium;->A0o:Z

    move/from16 v63, v1

    iget-boolean v1, v3, Lcom/instagram/common/gallery/Medium;->A0l:Z

    move/from16 v60, v1

    iget-wide v1, v3, Lcom/instagram/common/gallery/Medium;->A00:D

    move-wide/from16 v44, v1

    iget-wide v1, v3, Lcom/instagram/common/gallery/Medium;->A01:D

    move-wide/from16 v46, v1

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A0D:I

    move/from16 v55, v1

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    move/from16 v48, v1

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0k:Ljava/util/List;

    if-eqz v1, :cond_67

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/FaceCenter;

    iget v9, v1, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    iget v8, v1, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    iget v1, v1, Lcom/instagram/common/gallery/FaceCenter;->A00:F

    new-instance v2, LX/YGe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, LX/YGe;->A01:F

    iput v8, v2, LX/YGe;->A02:F

    iput v1, v2, LX/YGe;->A00:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object v6, v4

    goto :goto_6

    :cond_8
    instance-of v2, v0, LX/dzQ;

    if-eqz v2, :cond_d

    check-cast v0, LX/dzQ;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v14

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v17

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v16

    sget-object v2, LX/BnW;->A1k:LX/BnW;

    iget-object v3, v0, LX/dzQ;->A00:LX/Q4H;

    iget-object v13, v3, LX/Q4H;->A05:Ljava/lang/String;

    if-nez v13, :cond_9

    const/4 v3, -0x1

    invoke-static {v3}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v13

    :cond_9
    iget-object v4, v0, LX/dzQ;->A00:LX/Q4H;

    iget-object v12, v4, LX/Q4H;->A06:Ljava/lang/String;

    if-nez v12, :cond_a

    const-string v12, "\ud83d\ude0d"

    :cond_a
    iget-object v3, v4, LX/Q4H;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v0}, LX/dzQ;->A04()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v4, LX/Q4H;->A08:Ljava/lang/String;

    if-nez v9, :cond_b

    const-string v9, ""

    :cond_b
    invoke-virtual {v0}, LX/dzQ;->A00()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0}, LX/dzQ;->A03()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v3, v0, LX/dzQ;->A00:LX/Q4H;

    iget-object v6, v3, LX/Q4H;->A09:Ljava/lang/String;

    if-nez v6, :cond_c

    const/high16 v3, -0x1000000

    invoke-static {v3}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v6

    :cond_c
    iget-object v3, v0, LX/dzQ;->A00:LX/Q4H;

    iget-object v3, v3, LX/Q4H;->A01:Ljava/lang/Boolean;

    invoke-static {v3}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, LX/dzQ;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v0, LX/ZLs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v69

    iput-object v15, v0, LX/ZLs;->A0F:Ljava/lang/String;

    iput-object v2, v0, LX/ZLs;->A04:LX/BnW;

    move-object/from16 v2, v16

    iput-object v2, v0, LX/ZLs;->A02:LX/YO4;

    move-object/from16 v2, v17

    iput-object v2, v0, LX/ZLs;->A01:LX/YP3;

    iput-object v5, v0, LX/ZLs;->A03:LX/YO6;

    iput v1, v0, LX/ZLs;->A00:I

    iput-object v14, v0, LX/ZLs;->A0H:Ljava/util/List;

    iput-object v14, v0, LX/ZLs;->A0G:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/ZLs;->A0I:Ljava/util/List;

    iput-object v13, v0, LX/ZLs;->A0A:Ljava/lang/String;

    iput-object v12, v0, LX/ZLs;->A0B:Ljava/lang/String;

    iput-object v11, v0, LX/ZLs;->A05:Ljava/lang/Boolean;

    iput-object v10, v0, LX/ZLs;->A0C:Ljava/lang/String;

    iput-object v9, v0, LX/ZLs;->A0D:Ljava/lang/String;

    iput-object v8, v0, LX/ZLs;->A07:Ljava/lang/Float;

    iput-object v7, v0, LX/ZLs;->A09:Ljava/lang/Integer;

    iput-object v6, v0, LX/ZLs;->A0E:Ljava/lang/String;

    iput-object v4, v0, LX/ZLs;->A06:Ljava/lang/Boolean;

    iput-object v3, v0, LX/ZLs;->A08:Ljava/lang/Float;

    goto/16 :goto_2

    :cond_d
    instance-of v2, v0, LX/Odw;

    if-eqz v2, :cond_e

    check-cast v0, LX/Odw;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v14

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v19

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v18

    sget-object v17, LX/BnW;->A1Y:LX/BnW;

    iget-object v2, v0, LX/Odw;->A02:LX/Q3q;

    iget-object v0, v2, LX/Q3q;->A02:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v15, v2, LX/Q3q;->A04:Ljava/lang/String;

    iget-object v13, v2, LX/Q3q;->A05:Ljava/lang/String;

    iget-object v12, v2, LX/Q3q;->A00:Ljava/lang/Boolean;

    iget-object v11, v2, LX/Q3q;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/Q3q;->A0B:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_68

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/Ssf;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_e
    instance-of v2, v0, LX/cba;

    if-eqz v2, :cond_f

    check-cast v0, LX/cba;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v35

    iget v2, v0, LX/neO;->A00:I

    move/from16 v43, v2

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v16

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v17

    sget-object v19, LX/BnW;->A17:LX/BnW;

    iget-object v11, v0, LX/cba;->A0F:Ljava/lang/String;

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/cba;->A08:Ljava/lang/String;

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/cba;->A0G:Ljava/lang/String;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/cba;->A0J:Ljava/lang/String;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/cba;->A0I:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v0, LX/cba;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, v0, LX/cba;->A0M:Z

    move/from16 v47, v2

    iget-boolean v2, v0, LX/cba;->A0K:Z

    move/from16 v45, v2

    iget-boolean v2, v0, LX/cba;->A0L:Z

    move/from16 v46, v2

    iget-boolean v2, v0, LX/cba;->A0Q:Z

    move/from16 v50, v2

    iget-object v2, v0, LX/cba;->A0H:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v0, LX/cba;->A09:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, LX/cba;->A07:Ljava/lang/Long;

    move-object/from16 v20, v2

    iget-object v2, v0, LX/cba;->A0B:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/cba;->A0D:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, LX/cba;->A0C:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v15, v0, LX/cba;->A0A:Ljava/lang/String;

    iget-boolean v14, v0, LX/cba;->A0N:Z

    iget-boolean v13, v0, LX/cba;->A0O:Z

    iget-object v12, v0, LX/cba;->A0E:Ljava/lang/String;

    iget v6, v0, LX/cba;->A05:I

    iget v4, v0, LX/cba;->A00:I

    iget v3, v0, LX/cba;->A01:I

    iget v2, v0, LX/cba;->A02:I

    iget v0, v0, LX/cba;->A03:I

    move-object/from16 v18, v5

    move-object/from16 v21, v10

    move-object/from16 v23, v15

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v69

    move-object/from16 v36, v35

    move-object/from16 v37, v72

    move/from16 v38, v4

    move/from16 v39, v3

    move/from16 v40, v2

    move/from16 v41, v0

    move/from16 v42, v1

    move/from16 v44, v6

    move/from16 v48, v14

    move/from16 v49, v13

    invoke-static/range {v16 .. v50}, LX/hjt;->A00(LX/YP3;LX/YO4;LX/YO6;LX/BnW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIZZZZZZ)LX/ZN9;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    instance-of v2, v0, LX/LrG;

    if-eqz v2, :cond_10

    check-cast v0, LX/LrG;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v9

    iget v8, v0, LX/neO;->A00:I

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v7

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v6

    sget-object v4, LX/BnW;->A1z:LX/BnW;

    iget-object v1, v0, LX/LrG;->A00:Lcom/instagram/api/schemas/LocationDict;

    if-eqz v1, :cond_9e

    invoke-static {v1}, LX/kru;->A01(Lcom/instagram/api/schemas/LocationDict;)LX/YOr;

    move-result-object v3

    iget-object v2, v0, LX/LrG;->A01:Ljava/lang/Integer;

    new-instance v0, LX/ZK1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v69

    iput-object v1, v0, LX/ZK1;->A07:Ljava/lang/String;

    iput-object v4, v0, LX/ZK1;->A05:LX/BnW;

    iput-object v6, v0, LX/ZK1;->A02:LX/YO4;

    iput-object v7, v0, LX/ZK1;->A01:LX/YP3;

    iput-object v5, v0, LX/ZK1;->A04:LX/YO6;

    iput v8, v0, LX/ZK1;->A00:I

    iput-object v9, v0, LX/ZK1;->A09:Ljava/util/List;

    iput-object v9, v0, LX/ZK1;->A08:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/ZK1;->A0A:Ljava/util/List;

    iput-object v3, v0, LX/ZK1;->A03:LX/YOr;

    iput-object v2, v0, LX/ZK1;->A06:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_10
    instance-of v2, v0, LX/5L2;

    if-eqz v2, :cond_13

    check-cast v0, LX/5L2;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v21

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v14

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v15

    sget-object v19, LX/BnW;->A13:LX/BnW;

    invoke-virtual {v0}, LX/5L2;->CjJ()LX/46D;

    move-result-object v2

    invoke-static {v2}, LX/Nqe;->A05(LX/46D;)LX/JyL;

    move-result-object v18

    invoke-virtual {v0}, LX/5L2;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    invoke-static {v2}, LX/Nqe;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/Fh9;

    move-result-object v17

    iget-object v2, v0, LX/5L2;->A01:LX/aW9;

    if-eqz v2, :cond_9f

    iget-object v2, v2, LX/aW9;->A00:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/music/common/model/LyricsPhrase;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v9, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/WordOffsetImpl;

    iget v10, v2, Lcom/instagram/api/schemas/WordOffsetImpl;->A02:I

    iget v7, v2, Lcom/instagram/api/schemas/WordOffsetImpl;->A00:I

    iget v6, v2, Lcom/instagram/api/schemas/WordOffsetImpl;->A03:I

    iget v4, v2, Lcom/instagram/api/schemas/WordOffsetImpl;->A01:I

    iget-boolean v3, v2, Lcom/instagram/api/schemas/WordOffsetImpl;->A04:Z

    new-instance v2, LX/YKG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, LX/YKG;->A02:I

    iput v7, v2, LX/YKG;->A00:I

    iput v6, v2, LX/YKG;->A03:I

    iput v4, v2, LX/YKG;->A01:I

    iput-boolean v3, v2, LX/YKG;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    :cond_12
    iget v4, v9, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    iget-object v2, v9, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/YI5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/YI5;->A01:I

    iput v1, v3, LX/YI5;->A00:I

    iput-object v2, v3, LX/YI5;->A02:Ljava/lang/String;

    iput-object v8, v3, LX/YI5;->A03:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    instance-of v2, v0, LX/Ke1;

    if-eqz v2, :cond_14

    check-cast v0, LX/Ke1;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v14

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v7

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v8

    sget-object v12, LX/BnW;->A1E:LX/BnW;

    iget-object v2, v0, LX/Ke1;->A03:LX/46D;

    invoke-static {v2}, LX/Nqe;->A05(LX/46D;)LX/JyL;

    move-result-object v11

    invoke-virtual {v0}, LX/Ke1;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    invoke-static {v2}, LX/Nqe;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/Fh9;

    move-result-object v10

    iget v2, v0, LX/Ke1;->A00:I

    new-instance v0, LX/ZNs;

    move-object v6, v0

    move-object v9, v5

    move-object/from16 v13, v69

    move-object v15, v14

    move-object/from16 v16, v72

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-direct/range {v6 .. v18}, LX/ZNs;-><init>(LX/YP3;LX/YO4;LX/YO6;LX/Fh9;LX/JyL;LX/BnW;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    goto/16 :goto_1

    :cond_14
    instance-of v2, v0, LX/neT;

    if-eqz v2, :cond_15

    check-cast v0, LX/neT;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v20

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v12

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v13

    sget-object v15, LX/BnW;->A1O:LX/BnW;

    iget-object v10, v0, LX/neT;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/neT;->A07:Ljava/lang/String;

    iget v8, v0, LX/neT;->A00:F

    iget v7, v0, LX/neT;->A02:F

    iget-object v6, v0, LX/neT;->A06:Ljava/lang/String;

    iget v4, v0, LX/neT;->A01:F

    iget v3, v0, LX/neT;->A03:I

    iget v2, v0, LX/neT;->A04:I

    new-instance v0, LX/ZOV;

    move-object v11, v0

    move-object v14, v5

    move-object/from16 v16, v69

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v21, v20

    move-object/from16 v22, v72

    move/from16 v23, v8

    move/from16 v24, v7

    move/from16 v25, v4

    move/from16 v26, v1

    move/from16 v27, v3

    move/from16 v28, v2

    invoke-direct/range {v11 .. v28}, LX/ZOV;-><init>(LX/YP3;LX/YO4;LX/YO6;LX/BnW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFIII)V

    goto/16 :goto_1

    :cond_15
    instance-of v2, v0, LX/neU;

    if-eqz v2, :cond_16

    check-cast v0, LX/neU;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v22

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v13

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v14

    sget-object v16, LX/BnW;->A1P:LX/BnW;

    iget-object v10, v0, LX/neU;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/neU;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/neU;->A01:Ljava/lang/Integer;

    iget-boolean v7, v0, LX/neU;->A07:Z

    iget-boolean v6, v0, LX/neU;->A08:Z

    iget-object v2, v0, LX/neU;->A06:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ap;

    invoke-static {v2}, LX/lQa;->A02(LX/qfG;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v2, LX/4Ap;->A01:Ljava/lang/Integer;

    new-instance v3, LX/YE5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/YE5;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/YE5;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    instance-of v2, v0, LX/LrE;

    if-eqz v2, :cond_18

    check-cast v0, LX/LrE;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v11

    iget v10, v0, LX/neO;->A00:I

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v9

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v8

    sget-object v7, LX/BnW;->A1A:LX/BnW;

    iget-object v6, v0, LX/LrE;->A04:Ljava/lang/String;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v4, v0, LX/LrE;->A00:F

    iget v3, v0, LX/LrE;->A01:I

    iget-object v0, v0, LX/LrE;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/ks1;->A00(Lcom/instagram/user/model/User;)LX/Fha;

    move-result-object v2

    :goto_c
    new-instance v0, LX/ZL6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v69

    iput-object v1, v0, LX/ZL6;->A09:Ljava/lang/String;

    iput-object v7, v0, LX/ZL6;->A07:LX/BnW;

    iput-object v8, v0, LX/ZL6;->A04:LX/YO4;

    iput-object v9, v0, LX/ZL6;->A03:LX/YP3;

    iput-object v5, v0, LX/ZL6;->A06:LX/YO6;

    iput v10, v0, LX/ZL6;->A02:I

    iput-object v11, v0, LX/ZL6;->A0B:Ljava/util/List;

    iput-object v11, v0, LX/ZL6;->A0A:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/ZL6;->A0C:Ljava/util/List;

    iput-object v6, v0, LX/ZL6;->A08:Ljava/lang/String;

    iput v4, v0, LX/ZL6;->A00:F

    iput v3, v0, LX/ZL6;->A01:I

    iput-object v2, v0, LX/ZL6;->A05:LX/Fha;

    goto/16 :goto_2

    :cond_17
    const/4 v2, 0x0

    goto :goto_c

    :cond_18
    instance-of v2, v0, LX/neP;

    if-eqz v2, :cond_28

    check-cast v0, LX/neP;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v40

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v17

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v18

    sget-object v23, LX/BnW;->A0z:LX/BnW;

    iget-object v2, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v2}, LX/qcG;->BKZ()Ljava/lang/Integer;

    move-result-object v26

    iget-object v2, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v2}, LX/qcG;->BQt()Ljava/lang/Integer;

    move-result-object v27

    iget-object v2, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v2}, LX/qcG;->BeI()LX/ejX;

    move-result-object v2

    const/16 v21, 0x0

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_26

    const/4 v2, 0x2

    if-eq v3, v2, :cond_25

    const/4 v2, 0x3

    if-eq v3, v2, :cond_24

    const/4 v2, 0x4

    if-eq v3, v2, :cond_23

    const/4 v2, 0x6

    if-eq v3, v2, :cond_22

    const/4 v2, 0x7

    if-eq v3, v2, :cond_21

    sget-object v19, LX/eNi;->A0A:LX/eNi;

    :goto_d
    iget-object v2, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v2}, LX/qcG;->BjH()Ljava/lang/Integer;

    move-result-object v28

    iget-object v2, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v2}, LX/qcG;->Bsf()Ljava/lang/String;

    move-result-object v31

    iget-object v2, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v2}, LX/qcG;->ByO()Ljava/lang/Long;

    move-result-object v30

    iget-object v2, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v2}, LX/qcG;->C2e()Ljava/lang/String;

    move-result-object v32

    iget-object v2, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v2}, LX/qcG;->CFG()Ljava/lang/String;

    move-result-object v33

    iget-object v2, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v2}, LX/qcG;->EEb()Ljava/lang/Boolean;

    move-result-object v24

    iget-object v2, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v2}, LX/qcG;->EG8()Ljava/lang/Boolean;

    move-result-object v25

    iget-object v2, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v2}, LX/qcG;->Ce7()Ljava/lang/Integer;

    move-result-object v29

    iget-object v2, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v2}, LX/qcG;->CeB()LX/eh9;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1d

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1c

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1b

    sget-object v20, LX/eNK;->A09:LX/eNK;

    :goto_e
    iget-object v2, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v2}, LX/qcG;->DJv()Ljava/lang/String;

    move-result-object v34

    iget-object v2, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v2}, LX/qcG;->DQD()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qdZ;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v13, ""

    invoke-interface {v2}, LX/qdZ;->DmH()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_19

    move-object v12, v13

    :cond_19
    invoke-interface {v2}, LX/qdZ;->D20()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2}, LX/qdZ;->Dma()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object v13, v2

    :cond_1a
    new-instance v2, LX/Fha;

    move-object v6, v2

    move-object/from16 v7, v16

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v14, v7

    invoke-direct/range {v6 .. v16}, LX/Fha;-><init>(LX/Fi5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    sget-object v20, LX/eNK;->A08:LX/eNK;

    goto :goto_e

    :cond_1c
    sget-object v20, LX/eNK;->A07:LX/eNK;

    goto :goto_e

    :cond_1d
    sget-object v20, LX/eNK;->A06:LX/eNK;

    goto :goto_e

    :cond_1e
    sget-object v20, LX/eNK;->A05:LX/eNK;

    goto :goto_e

    :cond_1f
    sget-object v20, LX/eNK;->A04:LX/eNK;

    goto :goto_e

    :cond_20
    move-object/from16 v20, v16

    goto :goto_e

    :cond_21
    sget-object v19, LX/eNi;->A09:LX/eNi;

    goto/16 :goto_d

    :cond_22
    sget-object v19, LX/eNi;->A08:LX/eNi;

    goto/16 :goto_d

    :cond_23
    sget-object v19, LX/eNi;->A07:LX/eNi;

    goto/16 :goto_d

    :cond_24
    sget-object v19, LX/eNi;->A06:LX/eNi;

    goto/16 :goto_d

    :cond_25
    sget-object v19, LX/eNi;->A05:LX/eNi;

    goto/16 :goto_d

    :cond_26
    sget-object v19, LX/eNi;->A04:LX/eNi;

    goto/16 :goto_d

    :cond_27
    move-object/from16 v19, v16

    goto/16 :goto_d

    :cond_28
    instance-of v2, v0, LX/LrD;

    if-eqz v2, :cond_29

    check-cast v0, LX/LrD;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v10

    iget v9, v0, LX/neO;->A00:I

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v8

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v7

    sget-object v6, LX/BnW;->A0q:LX/BnW;

    iget-object v4, v0, LX/LrD;->A03:Ljava/lang/String;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v3, v0, LX/LrD;->A00:F

    iget v2, v0, LX/LrD;->A01:I

    new-instance v0, LX/ZK8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v69

    iput-object v1, v0, LX/ZK8;->A08:Ljava/lang/String;

    iput-object v6, v0, LX/ZK8;->A06:LX/BnW;

    iput-object v7, v0, LX/ZK8;->A04:LX/YO4;

    iput-object v8, v0, LX/ZK8;->A03:LX/YP3;

    iput-object v5, v0, LX/ZK8;->A05:LX/YO6;

    iput v9, v0, LX/ZK8;->A02:I

    iput-object v10, v0, LX/ZK8;->A0A:Ljava/util/List;

    iput-object v10, v0, LX/ZK8;->A09:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/ZK8;->A0B:Ljava/util/List;

    iput-object v4, v0, LX/ZK8;->A07:Ljava/lang/String;

    iput v3, v0, LX/ZK8;->A00:F

    iput v2, v0, LX/ZK8;->A01:I

    goto/16 :goto_2

    :cond_29
    instance-of v2, v0, LX/ZIR;

    if-eqz v2, :cond_2b

    check-cast v0, LX/ZIR;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v36

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v17

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v18

    sget-object v21, LX/BnW;->A0Q:LX/BnW;

    iget-object v2, v0, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v2}, LX/qbM;->BQH()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {v2}, LX/ks1;->A00(Lcom/instagram/user/model/User;)LX/Fha;

    move-result-object v19

    :goto_10
    iget-object v2, v0, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v2}, LX/qbM;->BTV()Ljava/lang/String;

    move-result-object v26

    iget-object v2, v0, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v2}, LX/qbM;->Bls()Ljava/lang/String;

    move-result-object v27

    iget-object v2, v0, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v2}, LX/qbM;->Bug()Ljava/lang/String;

    move-result-object v28

    iget-object v2, v0, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v2}, LX/qbM;->Buh()Ljava/lang/String;

    move-result-object v29

    iget-object v2, v0, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v2}, LX/qbM;->C1i()Ljava/lang/String;

    move-result-object v30

    iget-object v2, v0, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v2}, LX/qbM;->C2I()Ljava/lang/Long;

    move-result-object v25

    iget-object v2, v0, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v2}, LX/qbM;->C9z()Ljava/lang/Boolean;

    move-result-object v22

    iget-object v2, v0, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v2}, LX/qbM;->EOm()Ljava/lang/Boolean;

    move-result-object v23

    iget-object v2, v0, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v2}, LX/qbM;->DS3()Ljava/lang/String;

    move-result-object v31

    iget-object v2, v0, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v2}, LX/qbM;->DaF()Ljava/lang/String;

    move-result-object v33

    iget-object v2, v0, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v2}, LX/qbM;->DaT()Ljava/lang/String;

    move-result-object v34

    iget-object v0, v0, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v0}, LX/qbM;->DqJ()Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v20, v5

    move-object/from16 v32, v16

    move-object/from16 v35, v69

    move-object/from16 v37, v36

    move-object/from16 v38, v72

    move/from16 v39, v1

    invoke-static/range {v17 .. v39}, LX/hjw;->A00(LX/YP3;LX/YO4;LX/Fha;LX/YO6;LX/BnW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/ZM8;

    move-result-object v0

    goto/16 :goto_1

    :cond_2a
    const/16 v19, 0x0

    goto :goto_10

    :cond_2b
    instance-of v2, v0, LX/48M;

    if-eqz v2, :cond_34

    check-cast v0, LX/48M;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v14

    iget v1, v0, LX/neO;->A00:I

    move/from16 v17, v1

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v13

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v12

    sget-object v11, LX/BnW;->A12:LX/BnW;

    iget-object v1, v0, LX/48M;->A00:LX/48K;

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x36075f32

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :goto_11
    if-eqz v1, :cond_32

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x5e41e3be

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_12
    if-eqz v1, :cond_31

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x6633dc72

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_13
    if-eqz v1, :cond_30

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x1d1fc923

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    :goto_14
    if-eqz v1, :cond_2f

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x46b9d1d3

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :goto_15
    if-eqz v1, :cond_2e

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x60d07ba1

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :goto_16
    if-eqz v1, :cond_2d

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x4a9409

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    :goto_17
    if-eqz v1, :cond_2c

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v16

    const v0, -0x6df34621

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    const v0, -0x6f24e37c

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    :goto_18
    new-instance v0, LX/ZLY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v69

    iput-object v1, v0, LX/ZLY;->A0F:Ljava/lang/String;

    iput-object v11, v0, LX/ZLY;->A04:LX/BnW;

    iput-object v12, v0, LX/ZLY;->A02:LX/YO4;

    iput-object v13, v0, LX/ZLY;->A01:LX/YP3;

    iput-object v5, v0, LX/ZLY;->A03:LX/YO6;

    move/from16 v1, v17

    iput v1, v0, LX/ZLY;->A00:I

    iput-object v14, v0, LX/ZLY;->A0H:Ljava/util/List;

    iput-object v14, v0, LX/ZLY;->A0G:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/ZLY;->A0I:Ljava/util/List;

    iput-object v15, v0, LX/ZLY;->A09:Ljava/lang/String;

    iput-object v10, v0, LX/ZLY;->A0A:Ljava/lang/String;

    iput-object v9, v0, LX/ZLY;->A0B:Ljava/lang/String;

    iput-object v8, v0, LX/ZLY;->A06:Ljava/lang/Boolean;

    iput-object v7, v0, LX/ZLY;->A0C:Ljava/lang/String;

    iput-object v6, v0, LX/ZLY;->A0D:Ljava/lang/String;

    iput-object v4, v0, LX/ZLY;->A07:Ljava/lang/Boolean;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/ZLY;->A0E:Ljava/lang/String;

    iput-object v3, v0, LX/ZLY;->A05:Ljava/lang/Boolean;

    iput-object v2, v0, LX/ZLY;->A08:Ljava/lang/Boolean;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_2c
    move-object v3, v2

    goto :goto_18

    :cond_2d
    move-object v4, v2

    goto :goto_17

    :cond_2e
    move-object v6, v2

    goto :goto_16

    :cond_2f
    move-object v7, v2

    goto :goto_15

    :cond_30
    move-object v8, v2

    goto :goto_14

    :cond_31
    move-object v9, v2

    goto/16 :goto_13

    :cond_32
    move-object v10, v2

    goto/16 :goto_12

    :cond_33
    move-object v15, v2

    goto/16 :goto_11

    :cond_34
    instance-of v2, v0, LX/neX;

    if-eqz v2, :cond_36

    check-cast v0, LX/neX;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v14

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v18

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v17

    sget-object v13, LX/BnW;->A1W:LX/BnW;

    iget-object v2, v0, LX/neX;->A00:LX/Q2r;

    iget-object v12, v2, LX/Q2r;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/Q2r;->A01:Ljava/lang/Boolean;

    iget-object v10, v2, LX/Q2r;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/Q2r;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/Q2r;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/Q2r;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/Q2r;->A03:Ljava/lang/Long;

    iget-object v2, v2, LX/Q2r;->A00:LX/AUf;

    const/4 v4, 0x0

    if-eqz v2, :cond_35

    invoke-static {v2}, LX/ls3;->A03(LX/AUf;)LX/eNA;

    move-result-object v16

    :cond_35
    iget-object v2, v0, LX/neX;->A00:LX/Q2r;

    iget-object v2, v2, LX/Q2r;->A0A:Ljava/util/List;

    if-eqz v2, :cond_73

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AUh;

    invoke-static {v2}, LX/ls3;->A02(LX/AUh;)LX/eN2;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_36
    instance-of v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_3a

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->At3()LX/Ik5;

    move-result-object v4

    iget-object v0, v4, LX/Ik5;->A0M:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v2, v4, LX/Ik5;->A03:LX/24H;

    iget-object v0, v4, LX/Ik5;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    iget-object v10, v4, LX/Ik5;->A0S:Ljava/util/List;

    iget-object v3, v4, LX/Ik5;->A0A:Ljava/lang/Boolean;

    move-object/from16 v26, v3

    iget-object v3, v4, LX/Ik5;->A0N:Ljava/lang/String;

    move-object/from16 v39, v3

    iget-object v3, v4, LX/Ik5;->A0B:Ljava/lang/Boolean;

    move-object/from16 v27, v3

    iget-object v3, v4, LX/Ik5;->A0C:Ljava/lang/Boolean;

    move-object/from16 v28, v3

    iget-object v3, v4, LX/Ik5;->A0D:Ljava/lang/Boolean;

    move-object/from16 v30, v3

    iget-object v3, v4, LX/Ik5;->A0E:Ljava/lang/Boolean;

    move-object/from16 v31, v3

    iget-object v3, v4, LX/Ik5;->A0F:Ljava/lang/Boolean;

    move-object/from16 v32, v3

    iget-object v3, v4, LX/Ik5;->A0G:Ljava/lang/Boolean;

    move-object/from16 v33, v3

    iget-object v3, v4, LX/Ik5;->A0I:Ljava/lang/Boolean;

    move-object/from16 v34, v3

    iget-object v3, v4, LX/Ik5;->A0J:Ljava/lang/Boolean;

    move-object/from16 v35, v3

    iget-object v3, v4, LX/Ik5;->A0K:Ljava/lang/Boolean;

    move-object/from16 v36, v3

    iget-object v3, v4, LX/Ik5;->A0L:Ljava/lang/Boolean;

    move-object/from16 v37, v3

    iget-object v15, v4, LX/Ik5;->A0O:Ljava/lang/String;

    iget-object v9, v4, LX/Ik5;->A09:Lcom/instagram/user/model/User;

    iget v14, v4, LX/Ik5;->A00:I

    iget-object v8, v4, LX/Ik5;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    iget-object v13, v4, LX/Ik5;->A0P:Ljava/lang/String;

    iget-object v7, v4, LX/Ik5;->A06:LX/59m;

    iget-object v12, v4, LX/Ik5;->A0Q:Ljava/lang/String;

    iget-object v11, v4, LX/Ik5;->A0R:Ljava/lang/String;

    move/from16 v3, v19

    invoke-static {v2, v3}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v46

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v17

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v18

    sget-object v24, LX/BnW;->A0N:LX/BnW;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_39

    const/4 v2, 0x2

    if-eq v3, v2, :cond_38

    sget-object v21, LX/eKq;->A06:LX/eKq;

    :goto_1a
    const/16 v22, 0x0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->Bv3()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->DhR()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->DeA()Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/YI3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v2, LX/YI3;->A00:Ljava/lang/Boolean;

    iput-object v6, v2, LX/YI3;->A01:Ljava/lang/Boolean;

    iput-object v4, v2, LX/YI3;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/YI3;->A03:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1b
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/ks1;->A00(Lcom/instagram/user/model/User;)LX/Fha;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_37
    move-object/from16 v2, v16

    goto :goto_1b

    :cond_38
    sget-object v21, LX/eKq;->A05:LX/eKq;

    goto :goto_1a

    :cond_39
    sget-object v21, LX/eKq;->A04:LX/eKq;

    goto :goto_1a

    :cond_3a
    instance-of v2, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    if-eqz v2, :cond_3e

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static {}, LX/qgH;->A01()V

    sget-object v11, LX/56z;->A00:LX/56z;

    const-string v13, ""

    new-instance v12, LX/Fha;

    move-object v14, v12

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    invoke-direct/range {v14 .. v24}, LX/Fha;-><init>(LX/Fi5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v13

    move-object v3, v13

    iget v10, v0, LX/neO;->A00:I

    move/from16 v18, v10

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v17

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v15

    sget-object v14, LX/BnW;->A1a:LX/BnW;

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v10, :cond_3d

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->BbT()Z

    move-result v9

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->C1i()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->C2E()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_3b
    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CqN()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/ks1;->A00(Lcom/instagram/user/model/User;)LX/Fha;

    move-result-object v12

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CqO()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CqP()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Cqd()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->DS3()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->DSS()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_3c
    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->DaT()Ljava/lang/String;

    move-result-object v1

    :cond_3d
    new-instance v0, LX/ZLt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v69

    iput-object v10, v0, LX/ZLt;->A0E:Ljava/lang/String;

    iput-object v14, v0, LX/ZLt;->A05:LX/BnW;

    iput-object v15, v0, LX/ZLt;->A02:LX/YO4;

    move-object/from16 v10, v17

    iput-object v10, v0, LX/ZLt;->A01:LX/YP3;

    iput-object v5, v0, LX/ZLt;->A04:LX/YO6;

    move/from16 v5, v18

    iput v5, v0, LX/ZLt;->A00:I

    iput-object v11, v0, LX/ZLt;->A0G:Ljava/util/List;

    iput-object v11, v0, LX/ZLt;->A0F:Ljava/util/List;

    move-object/from16 v5, v72

    iput-object v5, v0, LX/ZLt;->A0H:Ljava/util/List;

    iput-boolean v9, v0, LX/ZLt;->A0I:Z

    iput-object v8, v0, LX/ZLt;->A08:Ljava/lang/String;

    iput-object v6, v0, LX/ZLt;->A06:Ljava/lang/Float;

    iput-object v12, v0, LX/ZLt;->A03:LX/Fha;

    iput-object v13, v0, LX/ZLt;->A09:Ljava/lang/String;

    iput-object v4, v0, LX/ZLt;->A0A:Ljava/lang/String;

    iput-object v3, v0, LX/ZLt;->A0B:Ljava/lang/String;

    iput-object v2, v0, LX/ZLt;->A0C:Ljava/lang/String;

    iput-object v7, v0, LX/ZLt;->A07:Ljava/lang/Float;

    iput-object v1, v0, LX/ZLt;->A0D:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3e
    instance-of v2, v0, LX/G3b;

    if-eqz v2, :cond_41

    check-cast v0, LX/G3b;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v56

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v20

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v21

    sget-object v30, LX/BnW;->A10:LX/BnW;

    iget-object v2, v0, LX/G3b;->A0V:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R1N;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v11, v2, LX/R1N;->A09:Ljava/lang/String;

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v15, v2, LX/R1N;->A00:F

    iget v14, v2, LX/R1N;->A04:I

    iget v13, v2, LX/R1N;->A02:I

    iget-boolean v12, v2, LX/R1N;->A0D:Z

    iget v10, v2, LX/R1N;->A03:I

    iget v9, v2, LX/R1N;->A01:F

    iget-object v8, v2, LX/R1N;->A07:Ljava/lang/String;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/R1N;->A05:LX/51y;

    if-eqz v3, :cond_3f

    iget-object v3, v3, LX/51y;->A01:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {v7, v3}, LX/Ssf;->A08(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1e

    :cond_3f
    const/4 v7, 0x0

    :cond_40
    iget-object v6, v2, LX/R1N;->A06:LX/Dq6;

    iget-boolean v4, v2, LX/R1N;->A0A:Z

    iget-boolean v3, v2, LX/R1N;->A0B:Z

    new-instance v2, LX/YO3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/YO3;->A07:Ljava/lang/String;

    iput v15, v2, LX/YO3;->A00:F

    iput v14, v2, LX/YO3;->A04:I

    iput v13, v2, LX/YO3;->A02:I

    iput-boolean v12, v2, LX/YO3;->A0C:Z

    iput v10, v2, LX/YO3;->A03:I

    iput v9, v2, LX/YO3;->A01:F

    iput-object v8, v2, LX/YO3;->A06:Ljava/lang/String;

    iput-object v7, v2, LX/YO3;->A08:Ljava/util/List;

    iput-object v6, v2, LX/YO3;->A05:LX/Dq6;

    iput-boolean v4, v2, LX/YO3;->A09:Z

    iput-boolean v3, v2, LX/YO3;->A0A:Z

    iput-boolean v1, v2, LX/YO3;->A0B:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_41
    instance-of v2, v0, LX/neR;

    if-eqz v2, :cond_43

    check-cast v0, LX/neR;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {}, LX/qgH;->A01()V

    sget-object v9, LX/BnW;->A20:LX/BnW;

    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v7

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v6

    iget-object v4, v0, LX/neR;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/neR;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/neR;->A02:Z

    if-eqz v0, :cond_42

    sget-object v9, LX/BnW;->A1b:LX/BnW;

    const/4 v10, 0x1

    :cond_42
    new-instance v0, LX/ZL0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v69

    iput-object v2, v0, LX/ZL0;->A06:Ljava/lang/String;

    iput-object v9, v0, LX/ZL0;->A04:LX/BnW;

    iput-object v6, v0, LX/ZL0;->A02:LX/YO4;

    iput-object v7, v0, LX/ZL0;->A01:LX/YP3;

    iput-object v5, v0, LX/ZL0;->A03:LX/YO6;

    iput v1, v0, LX/ZL0;->A00:I

    iput-object v8, v0, LX/ZL0;->A09:Ljava/util/List;

    iput-object v8, v0, LX/ZL0;->A08:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/ZL0;->A0A:Ljava/util/List;

    iput-object v4, v0, LX/ZL0;->A07:Ljava/lang/String;

    iput-object v3, v0, LX/ZL0;->A05:Ljava/lang/String;

    iput-boolean v10, v0, LX/ZL0;->A0B:Z

    goto/16 :goto_2

    :cond_43
    instance-of v2, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    if-eqz v2, :cond_46

    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/qgH;->A01()V

    sget-object v17, LX/BnW;->A20:LX/BnW;

    sget-object v14, LX/56z;->A00:LX/56z;

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v13

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v12

    iget v11, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A00:I

    iget-object v10, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A08:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0A:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A07:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A01:LX/AUh;

    invoke-static {v2}, LX/ls3;->A02(LX/AUh;)LX/eN2;

    move-result-object v7

    iget-object v6, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0B:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A09:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0C:Z

    iget-object v15, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A04:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    if-eqz v15, :cond_44

    invoke-static {v15}, LX/ks1;->A00(Lcom/instagram/user/model/User;)LX/Fha;

    move-result-object v16

    :cond_44
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/ks1;->A00(Lcom/instagram/user/model/User;)LX/Fha;

    move-result-object v2

    :cond_45
    new-instance v0, LX/ZM2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v69

    iput-object v15, v0, LX/ZM2;->A0E:Ljava/lang/String;

    move-object/from16 v15, v17

    iput-object v15, v0, LX/ZM2;->A08:LX/BnW;

    iput-object v12, v0, LX/ZM2;->A03:LX/YO4;

    iput-object v13, v0, LX/ZM2;->A02:LX/YP3;

    iput-object v5, v0, LX/ZM2;->A06:LX/YO6;

    iput v1, v0, LX/ZM2;->A01:I

    iput-object v14, v0, LX/ZM2;->A0G:Ljava/util/List;

    iput-object v14, v0, LX/ZM2;->A0F:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/ZM2;->A0H:Ljava/util/List;

    iput v11, v0, LX/ZM2;->A00:I

    iput-object v10, v0, LX/ZM2;->A0A:Ljava/lang/String;

    iput-object v9, v0, LX/ZM2;->A0C:Ljava/lang/String;

    iput-object v8, v0, LX/ZM2;->A09:Ljava/lang/String;

    iput-object v7, v0, LX/ZM2;->A07:LX/eN2;

    iput-object v6, v0, LX/ZM2;->A0D:Ljava/lang/String;

    iput-object v4, v0, LX/ZM2;->A0B:Ljava/lang/String;

    iput-boolean v3, v0, LX/ZM2;->A0I:Z

    move-object/from16 v1, v16

    iput-object v1, v0, LX/ZM2;->A04:LX/Fha;

    iput-object v2, v0, LX/ZM2;->A05:LX/Fha;

    goto/16 :goto_2

    :cond_46
    instance-of v2, v0, LX/ZIH;

    if-eqz v2, :cond_47

    check-cast v0, LX/ZIH;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v23

    iget-object v6, v0, LX/ZIH;->A03:Ljava/lang/String;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v17, LX/BnW;->A0W:LX/BnW;

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v12

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v13

    iget-object v4, v0, LX/ZIH;->A04:Ljava/util/List;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/ZIH;->A01:LX/eMq;

    iget v2, v0, LX/ZIH;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    iget-boolean v2, v0, LX/ZIH;->A06:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-boolean v2, v0, LX/ZIH;->A05:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v2, v0, LX/ZIH;->A02:Ljava/lang/Integer;

    new-instance v0, LX/ZO7;

    move-object v11, v0

    move-object/from16 v14, v16

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v24, v23

    move-object/from16 v25, v72

    move-object/from16 v26, v4

    move/from16 v27, v1

    invoke-direct/range {v11 .. v27}, LX/ZO7;-><init>(LX/YP3;LX/YO4;LX/YK7;LX/eMq;LX/YO6;LX/BnW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_47
    instance-of v2, v0, LX/LSg;

    if-eqz v2, :cond_4a

    check-cast v0, LX/LSg;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/qgH;->A01()V

    sget-object v11, LX/BnW;->A20:LX/BnW;

    sget-object v10, LX/56z;->A00:LX/56z;

    iget-object v9, v0, LX/LSg;->A02:Ljava/lang/String;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v8

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v7

    iget-object v2, v0, LX/LSg;->A01:LX/51y;

    const/4 v6, 0x0

    if-eqz v2, :cond_48

    iget-object v2, v2, LX/51y;->A01:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    move-object/from16 v2, v16

    invoke-static {v2, v3}, LX/Ssf;->A08(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1f

    :cond_48
    iget-object v2, v0, LX/LSg;->A01:LX/51y;

    if-eqz v2, :cond_49

    iget-object v6, v2, LX/51y;->A00:Ljava/lang/String;

    :cond_49
    iget v4, v0, LX/LSg;->A00:I

    iget-object v3, v0, LX/LSg;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/LSg;->A03:Ljava/lang/String;

    new-instance v0, LX/ZLS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/ZLS;->A08:Ljava/lang/String;

    iput-object v11, v0, LX/ZLS;->A05:LX/BnW;

    iput-object v7, v0, LX/ZLS;->A03:LX/YO4;

    iput-object v8, v0, LX/ZLS;->A02:LX/YP3;

    iput-object v5, v0, LX/ZLS;->A04:LX/YO6;

    iput v1, v0, LX/ZLS;->A01:I

    iput-object v10, v0, LX/ZLS;->A0B:Ljava/util/List;

    iput-object v10, v0, LX/ZLS;->A0A:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/ZLS;->A0D:Ljava/util/List;

    iput-object v6, v0, LX/ZLS;->A07:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/ZLS;->A0C:Ljava/util/List;

    iput v4, v0, LX/ZLS;->A00:I

    iput-object v3, v0, LX/ZLS;->A09:Ljava/lang/String;

    iput-object v2, v0, LX/ZLS;->A06:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4a
    instance-of v2, v0, LX/LSm;

    if-eqz v2, :cond_4d

    check-cast v0, LX/LSm;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v15, v0, LX/LSm;->A06:I

    iget v14, v0, LX/LSm;->A05:I

    invoke-static {}, LX/qgH;->A01()V

    sget-object v11, LX/56z;->A00:LX/56z;

    iget-object v10, v0, LX/LSm;->A07:Ljava/lang/String;

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/BnW;->A0P:LX/BnW;

    iget-object v8, v0, LX/LSm;->A08:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v7

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v6

    iget-object v0, v0, LX/LSm;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_20
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQL;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v13, v0, LX/LQL;->A05:Ljava/lang/String;

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/LQL;->A03:LX/MhC;

    iget-object v3, v0, LX/LQL;->A04:Ljava/lang/Integer;

    iget-object v2, v0, LX/LQL;->A00:LX/3Yv;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, LX/3Yv;->A01()LX/pym;

    move-result-object v18

    if-eqz v18, :cond_4b

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, LX/LQL;->A01:LX/Cur;

    iget-object v0, v0, LX/LQL;->A02:LX/BjU;

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v24, v16

    invoke-static/range {v18 .. v24}, LX/Ssf;->A03(LX/pym;LX/Cur;LX/BjU;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/qgH;

    move-result-object v2

    :goto_21
    new-instance v0, LX/YI8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/YI8;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/YI8;->A01:LX/qgH;

    iput-object v4, v0, LX/YI8;->A00:LX/MhC;

    iput-object v3, v0, LX/YI8;->A02:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_4b
    const/4 v2, 0x0

    goto :goto_21

    :cond_4c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/ZL1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/ZL1;->A08:Ljava/lang/String;

    iput-object v9, v0, LX/ZL1;->A04:LX/BnW;

    iput-object v6, v0, LX/ZL1;->A02:LX/YO4;

    iput-object v7, v0, LX/ZL1;->A01:LX/YP3;

    iput-object v5, v0, LX/ZL1;->A03:LX/YO6;

    iput v1, v0, LX/ZL1;->A00:I

    iput-object v11, v0, LX/ZL1;->A0A:Ljava/util/List;

    iput-object v11, v0, LX/ZL1;->A09:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/ZL1;->A0C:Ljava/util/List;

    iput-object v12, v0, LX/ZL1;->A0B:Ljava/util/List;

    iput-object v8, v0, LX/ZL1;->A07:Ljava/lang/String;

    iput-object v3, v0, LX/ZL1;->A06:Ljava/lang/Integer;

    iput-object v2, v0, LX/ZL1;->A05:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_4d
    instance-of v2, v0, LX/LSj;

    if-eqz v2, :cond_9b

    check-cast v0, LX/LSj;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v12

    iget-object v11, v0, LX/LSj;->A02:Ljava/lang/String;

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/BnW;->A04:LX/BnW;

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v9

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v8

    iget-object v7, v0, LX/LSj;->A00:Ljava/lang/String;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/LSj;->A04:Ljava/lang/String;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/LSj;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/LSj;->A03:Ljava/lang/String;

    iget-boolean v2, v0, LX/LSj;->A05:Z

    new-instance v0, LX/ZL8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/ZL8;->A09:Ljava/lang/String;

    iput-object v10, v0, LX/ZL8;->A04:LX/BnW;

    iput-object v8, v0, LX/ZL8;->A02:LX/YO4;

    iput-object v9, v0, LX/ZL8;->A01:LX/YP3;

    iput-object v5, v0, LX/ZL8;->A03:LX/YO6;

    iput v1, v0, LX/ZL8;->A00:I

    iput-object v12, v0, LX/ZL8;->A0B:Ljava/util/List;

    iput-object v12, v0, LX/ZL8;->A0A:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/ZL8;->A0C:Ljava/util/List;

    iput-object v7, v0, LX/ZL8;->A05:Ljava/lang/String;

    iput-object v6, v0, LX/ZL8;->A08:Ljava/lang/String;

    iput-object v4, v0, LX/ZL8;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/ZL8;->A07:Ljava/lang/String;

    iput-boolean v2, v0, LX/ZL8;->A0D:Z

    goto/16 :goto_2

    :cond_4e
    iget-object v0, v4, LX/AUd;->A0O:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v4, LX/AUd;->A0T:Ljava/util/List;

    move-object/from16 v49, v0

    iget-boolean v0, v4, LX/AUd;->A0W:Z

    move/from16 v53, v0

    iget-object v0, v4, LX/AUd;->A0I:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v4, LX/AUd;->A0L:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v4, LX/AUd;->A0J:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v4, LX/AUd;->A0H:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v4, LX/AUd;->A0M:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v4, LX/AUd;->A0Q:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v4, LX/AUd;->A0D:Ljava/lang/Float;

    move-object/from16 v40, v0

    iget-object v0, v4, LX/AUd;->A0C:Ljava/lang/Float;

    move-object/from16 v39, v0

    iget-object v0, v4, LX/AUd;->A0B:Ljava/lang/Boolean;

    move-object/from16 v37, v0

    iget-object v0, v4, LX/AUd;->A0E:Ljava/lang/Integer;

    move-object/from16 v36, v0

    iget-object v0, v4, LX/AUd;->A0K:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-boolean v0, v4, LX/AUd;->A0U:Z

    move/from16 v52, v0

    iget-boolean v0, v4, LX/AUd;->A0V:Z

    move/from16 v54, v0

    iget-object v0, v4, LX/AUd;->A01:Lcom/instagram/api/schemas/RingSpecImpl;

    const/16 v17, 0x0

    if-eqz v0, :cond_50

    iget-object v12, v0, Lcom/instagram/api/schemas/RingSpecImpl;->A03:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/api/schemas/RingSpecImpl;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    invoke-interface {v2}, Lcom/instagram/api/schemas/RingSpecPoint;->Dt7()D

    move-result-wide v2

    double-to-float v8, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/RingSpecImpl;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    invoke-interface {v2}, Lcom/instagram/api/schemas/RingSpecPoint;->DtN()D

    move-result-wide v2

    double-to-float v6, v2

    iget-object v9, v0, Lcom/instagram/api/schemas/RingSpecImpl;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    invoke-interface {v9}, Lcom/instagram/api/schemas/RingSpecPoint;->Dt7()D

    move-result-wide v2

    double-to-float v7, v2

    invoke-interface {v9}, Lcom/instagram/api/schemas/RingSpecPoint;->DtN()D

    move-result-wide v2

    double-to-float v9, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/RingSpecImpl;->A04:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-float v10, v2

    invoke-static {v11, v10}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_22

    :cond_4f
    iget-object v0, v0, Lcom/instagram/api/schemas/RingSpecImpl;->A02:Ljava/lang/String;

    new-instance v3, LX/YM0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/YM0;->A05:Ljava/util/List;

    iput v8, v3, LX/YM0;->A02:F

    iput v6, v3, LX/YM0;->A03:F

    iput v7, v3, LX/YM0;->A00:F

    iput v9, v3, LX/YM0;->A01:F

    iput-object v11, v3, LX/YM0;->A06:Ljava/util/List;

    iput-object v0, v3, LX/YM0;->A04:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_23

    :cond_50
    move-object/from16 v3, v16

    :goto_23
    iget-object v0, v4, LX/AUd;->A00:Lcom/instagram/api/schemas/RingGlyphClientDict;

    if-eqz v0, :cond_54

    iget-object v6, v0, Lcom/instagram/api/schemas/RingGlyphClientDict;->A00:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/api/schemas/RingGlyphClientDict;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/api/schemas/RingGlyphClientDict;->A02:Ljava/lang/String;

    new-instance v11, LX/YH0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/YH0;->A00:Ljava/lang/String;

    iput-object v2, v11, LX/YH0;->A01:Ljava/lang/String;

    iput-object v0, v11, LX/YH0;->A02:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_24
    iget-object v0, v4, LX/AUd;->A03:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_53

    iget-boolean v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0Q:Z

    move/from16 v35, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0A:Ljava/lang/String;

    move-object/from16 v34, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0B:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0C:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_52

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v19

    :goto_25
    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_51

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v18

    :goto_26
    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0D:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0E:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0F:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A09:Ljava/lang/Integer;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A05:Ljava/lang/Boolean;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0P:Ljava/util/List;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0H:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v13, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0I:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A06:Ljava/lang/Boolean;

    iget-boolean v15, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0R:Z

    iget-object v14, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0J:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0K:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0L:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0M:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0N:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0O:Ljava/lang/String;

    new-instance v2, LX/YOT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v35

    iput-boolean v0, v2, LX/YOT;->A0M:Z

    move-object/from16 v0, v34

    iput-object v0, v2, LX/YOT;->A04:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v2, LX/YOT;->A05:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/YOT;->A06:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/YOT;->A07:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/YOT;->A08:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/YOT;->A09:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v2, LX/YOT;->A0A:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/YOT;->A0B:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/YOT;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/YOT;->A0C:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/YOT;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/YOT;->A0L:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/YOT;->A0D:Ljava/lang/String;

    iput-object v13, v2, LX/YOT;->A0E:Ljava/lang/String;

    iput-object v12, v2, LX/YOT;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/YOT;->A02:Ljava/lang/Boolean;

    iput-boolean v15, v2, LX/YOT;->A0N:Z

    iput-object v14, v2, LX/YOT;->A0F:Ljava/lang/String;

    iput-object v10, v2, LX/YOT;->A0G:Ljava/lang/String;

    iput-object v9, v2, LX/YOT;->A0H:Ljava/lang/String;

    iput-object v8, v2, LX/YOT;->A0I:Ljava/lang/String;

    iput-object v7, v2, LX/YOT;->A0J:Ljava/lang/String;

    iput-object v6, v2, LX/YOT;->A0K:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_27
    iget-object v8, v4, LX/AUd;->A0R:Ljava/util/List;

    iget-object v7, v4, LX/AUd;->A07:Ljava/lang/Boolean;

    iget-object v0, v4, LX/AUd;->A0P:Ljava/util/List;

    if-eqz v0, :cond_55

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yx7;

    iget-object v9, v0, LX/Yx7;->A00:Ljava/lang/String;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Yx7;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/YE7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/YE7;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/YE7;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_51
    move-object/from16 v18, v16

    goto/16 :goto_26

    :cond_52
    move-object/from16 v19, v16

    goto/16 :goto_25

    :cond_53
    move-object/from16 v2, v16

    goto :goto_27

    :cond_54
    move-object/from16 v11, v16

    goto/16 :goto_24

    :cond_55
    iget-object v0, v4, LX/AUd;->A08:Ljava/lang/Boolean;

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v37

    move-object/from16 v29, v7

    move-object/from16 v30, v0

    move-object/from16 v31, v39

    move-object/from16 v32, v40

    move-object/from16 v33, v36

    move-object/from16 v34, v43

    move-object/from16 v35, v47

    move-object/from16 v36, v50

    move-object/from16 v37, v44

    move-object/from16 v39, v45

    move-object/from16 v40, v69

    move-object/from16 v43, v42

    move-object/from16 v44, v48

    move-object/from16 v45, v17

    move-object/from16 v47, v20

    move-object/from16 v48, v8

    move-object/from16 v50, v72

    invoke-static/range {v21 .. v54}, LX/hkA;->A00(LX/YP3;LX/YO4;LX/YO6;LX/YH0;LX/YM0;LX/BnW;LX/YOT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)LX/ZN4;

    move-result-object v0

    goto/16 :goto_1

    :cond_56
    move-object v11, v10

    :cond_57
    iget-object v2, v0, LX/51m;->A0A:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_5a

    sget-object v3, LX/KoM;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_59

    const/4 v2, 0x2

    if-eq v3, v2, :cond_58

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_58
    sget-object v19, LX/eKZ;->A04:LX/eKZ;

    goto :goto_29

    :cond_59
    sget-object v19, LX/eKZ;->A05:LX/eKZ;

    goto :goto_29

    :cond_5a
    move-object/from16 v19, v10

    goto :goto_29

    :cond_5b
    sget-object v19, LX/eKZ;->A06:LX/eKZ;

    :goto_29
    iget v2, v0, LX/51m;->A03:F

    move/from16 v41, v2

    iget v2, v0, LX/51m;->A04:F

    move/from16 v42, v2

    iget v2, v0, LX/51m;->A07:I

    move/from16 v47, v2

    iget v2, v0, LX/51m;->A05:F

    move/from16 v44, v2

    iget-object v7, v0, LX/51m;->A0B:Lcom/instagram/api/schemas/TextShadowLayerImpl;

    if-eqz v7, :cond_5f

    iget-object v2, v7, Lcom/instagram/api/schemas/TextShadowLayerImpl;->A02:Ljava/lang/Double;

    const/4 v6, 0x0

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v4, v2

    :goto_2a
    iget-object v2, v7, Lcom/instagram/api/schemas/TextShadowLayerImpl;->A00:Ljava/lang/Double;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v8, v2

    :goto_2b
    iget-object v2, v7, Lcom/instagram/api/schemas/TextShadowLayerImpl;->A01:Ljava/lang/Double;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v6, v2

    :cond_5c
    iget-object v2, v7, Lcom/instagram/api/schemas/TextShadowLayerImpl;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v3

    new-instance v2, LX/YIW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/YIW;->A02:F

    iput v8, v2, LX/YIW;->A00:F

    iput v6, v2, LX/YIW;->A01:F

    iput v3, v2, LX/YIW;->A03:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2c
    iget v3, v0, LX/51m;->A01:F

    move/from16 v39, v3

    iget v3, v0, LX/51m;->A02:F

    move/from16 v40, v3

    iget v3, v0, LX/51m;->A00:F

    move/from16 v38, v3

    iget v15, v0, LX/51m;->A09:I

    iget-object v14, v0, LX/51m;->A0J:Ljava/lang/String;

    iget-boolean v13, v0, LX/51m;->A0L:Z

    iget v12, v0, LX/51m;->A06:I

    iget-object v3, v0, LX/51m;->A0H:LX/5DZ;

    if-eqz v3, :cond_61

    sget-object v4, LX/KoM;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_60

    const/4 v3, 0x1

    if-eq v4, v3, :cond_62

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v8, 0x0

    goto :goto_2b

    :cond_5e
    const/4 v4, 0x0

    goto :goto_2a

    :cond_5f
    move-object v2, v10

    goto :goto_2c

    :cond_60
    sget-object v23, LX/eJv;->A05:LX/eJv;

    goto :goto_2d

    :cond_61
    move-object/from16 v23, v10

    goto :goto_2d

    :cond_62
    sget-object v23, LX/eJv;->A04:LX/eJv;

    :goto_2d
    iget-boolean v8, v0, LX/51m;->A0M:Z

    iget-object v3, v0, LX/51m;->A0G:LX/Esj;

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v21, LX/MiL;->A0G:LX/MiL;

    goto/16 :goto_2e

    :pswitch_1
    sget-object v21, LX/MiL;->A0H:LX/MiL;

    goto/16 :goto_2e

    :pswitch_2
    sget-object v21, LX/MiL;->A09:LX/MiL;

    goto/16 :goto_2e

    :pswitch_3
    sget-object v21, LX/MiL;->A0C:LX/MiL;

    goto/16 :goto_2e

    :pswitch_4
    sget-object v21, LX/MiL;->A0D:LX/MiL;

    goto/16 :goto_2e

    :pswitch_5
    sget-object v21, LX/MiL;->A0A:LX/MiL;

    goto/16 :goto_2e

    :pswitch_6
    sget-object v21, LX/MiL;->A0F:LX/MiL;

    goto/16 :goto_2e

    :pswitch_7
    sget-object v21, LX/MiL;->A0B:LX/MiL;

    goto/16 :goto_2e

    :pswitch_8
    sget-object v21, LX/MiL;->A0E:LX/MiL;

    goto/16 :goto_2e

    :pswitch_9
    sget-object v21, LX/MiL;->A0I:LX/MiL;

    goto/16 :goto_2e

    :pswitch_a
    sget-object v21, LX/MiL;->A1H:LX/MiL;

    goto/16 :goto_2e

    :pswitch_b
    sget-object v21, LX/MiL;->A0y:LX/MiL;

    goto/16 :goto_2e

    :pswitch_c
    sget-object v21, LX/MiL;->A0T:LX/MiL;

    goto/16 :goto_2e

    :pswitch_d
    sget-object v21, LX/MiL;->A0a:LX/MiL;

    goto/16 :goto_2e

    :pswitch_e
    sget-object v21, LX/MiL;->A04:LX/MiL;

    goto/16 :goto_2e

    :pswitch_f
    sget-object v21, LX/MiL;->A0w:LX/MiL;

    goto/16 :goto_2e

    :pswitch_10
    sget-object v21, LX/MiL;->A0O:LX/MiL;

    goto/16 :goto_2e

    :pswitch_11
    sget-object v21, LX/MiL;->A0X:LX/MiL;

    goto/16 :goto_2e

    :pswitch_12
    sget-object v21, LX/MiL;->A1E:LX/MiL;

    goto/16 :goto_2e

    :pswitch_13
    sget-object v21, LX/MiL;->A0z:LX/MiL;

    goto/16 :goto_2e

    :pswitch_14
    sget-object v21, LX/MiL;->A1C:LX/MiL;

    goto/16 :goto_2e

    :pswitch_15
    sget-object v21, LX/MiL;->A07:LX/MiL;

    goto/16 :goto_2e

    :pswitch_16
    sget-object v21, LX/MiL;->A0f:LX/MiL;

    goto/16 :goto_2e

    :pswitch_17
    sget-object v21, LX/MiL;->A0b:LX/MiL;

    goto/16 :goto_2e

    :pswitch_18
    sget-object v21, LX/MiL;->A0v:LX/MiL;

    goto/16 :goto_2e

    :pswitch_19
    sget-object v21, LX/MiL;->A0Q:LX/MiL;

    goto/16 :goto_2e

    :pswitch_1a
    sget-object v21, LX/MiL;->A14:LX/MiL;

    goto/16 :goto_2e

    :pswitch_1b
    sget-object v21, LX/MiL;->A0m:LX/MiL;

    goto/16 :goto_2e

    :pswitch_1c
    sget-object v21, LX/MiL;->A15:LX/MiL;

    goto/16 :goto_2e

    :pswitch_1d
    sget-object v21, LX/MiL;->A0d:LX/MiL;

    goto/16 :goto_2e

    :pswitch_1e
    sget-object v21, LX/MiL;->A1F:LX/MiL;

    goto/16 :goto_2e

    :pswitch_1f
    sget-object v21, LX/MiL;->A0g:LX/MiL;

    goto/16 :goto_2e

    :pswitch_20
    sget-object v21, LX/MiL;->A0r:LX/MiL;

    goto/16 :goto_2e

    :pswitch_21
    sget-object v21, LX/MiL;->A0q:LX/MiL;

    goto/16 :goto_2e

    :pswitch_22
    sget-object v21, LX/MiL;->A11:LX/MiL;

    goto :goto_2e

    :pswitch_23
    sget-object v21, LX/MiL;->A0n:LX/MiL;

    goto :goto_2e

    :pswitch_24
    sget-object v21, LX/MiL;->A0U:LX/MiL;

    goto :goto_2e

    :pswitch_25
    sget-object v21, LX/MiL;->A0L:LX/MiL;

    goto :goto_2e

    :pswitch_26
    sget-object v21, LX/MiL;->A18:LX/MiL;

    goto :goto_2e

    :pswitch_27
    sget-object v21, LX/MiL;->A12:LX/MiL;

    goto :goto_2e

    :pswitch_28
    sget-object v21, LX/MiL;->A0k:LX/MiL;

    goto :goto_2e

    :pswitch_29
    sget-object v21, LX/MiL;->A1D:LX/MiL;

    goto :goto_2e

    :pswitch_2a
    sget-object v21, LX/MiL;->A10:LX/MiL;

    goto :goto_2e

    :pswitch_2b
    sget-object v21, LX/MiL;->A0s:LX/MiL;

    goto :goto_2e

    :pswitch_2c
    sget-object v21, LX/MiL;->A0c:LX/MiL;

    goto :goto_2e

    :pswitch_2d
    sget-object v21, LX/MiL;->A0u:LX/MiL;

    goto :goto_2e

    :pswitch_2e
    sget-object v21, LX/MiL;->A0K:LX/MiL;

    goto :goto_2e

    :pswitch_2f
    sget-object v21, LX/MiL;->A0i:LX/MiL;

    goto :goto_2e

    :pswitch_30
    sget-object v21, LX/MiL;->A0M:LX/MiL;

    goto :goto_2e

    :pswitch_31
    sget-object v21, LX/MiL;->A05:LX/MiL;

    goto :goto_2e

    :pswitch_32
    sget-object v21, LX/MiL;->A0S:LX/MiL;

    goto :goto_2e

    :pswitch_33
    sget-object v21, LX/MiL;->A0R:LX/MiL;

    goto :goto_2e

    :pswitch_34
    sget-object v21, LX/MiL;->A0W:LX/MiL;

    goto :goto_2e

    :pswitch_35
    sget-object v21, LX/MiL;->A0Z:LX/MiL;

    goto :goto_2e

    :pswitch_36
    sget-object v21, LX/MiL;->A1G:LX/MiL;

    goto :goto_2e

    :pswitch_37
    sget-object v21, LX/MiL;->A13:LX/MiL;

    goto :goto_2e

    :pswitch_38
    sget-object v21, LX/MiL;->A0l:LX/MiL;

    goto :goto_2e

    :pswitch_39
    sget-object v21, LX/MiL;->A0x:LX/MiL;

    goto :goto_2e

    :pswitch_3a
    sget-object v21, LX/MiL;->A06:LX/MiL;

    goto :goto_2e

    :pswitch_3b
    sget-object v21, LX/MiL;->A0Y:LX/MiL;

    goto :goto_2e

    :pswitch_3c
    sget-object v21, LX/MiL;->A0e:LX/MiL;

    goto :goto_2e

    :pswitch_3d
    sget-object v21, LX/MiL;->A0P:LX/MiL;

    goto :goto_2e

    :pswitch_3e
    sget-object v21, LX/MiL;->A0h:LX/MiL;

    goto :goto_2e

    :pswitch_3f
    sget-object v21, LX/MiL;->A0p:LX/MiL;

    goto :goto_2e

    :pswitch_40
    sget-object v21, LX/MiL;->A1B:LX/MiL;

    goto :goto_2e

    :pswitch_41
    sget-object v21, LX/MiL;->A1A:LX/MiL;

    goto :goto_2e

    :pswitch_42
    sget-object v21, LX/MiL;->A0V:LX/MiL;

    goto :goto_2e

    :pswitch_43
    sget-object v21, LX/MiL;->A08:LX/MiL;

    goto :goto_2e

    :pswitch_44
    sget-object v21, LX/MiL;->A0j:LX/MiL;

    goto :goto_2e

    :pswitch_45
    sget-object v21, LX/MiL;->A16:LX/MiL;

    goto :goto_2e

    :pswitch_46
    sget-object v21, LX/MiL;->A0N:LX/MiL;

    goto :goto_2e

    :pswitch_47
    sget-object v21, LX/MiL;->A17:LX/MiL;

    goto :goto_2e

    :pswitch_48
    sget-object v21, LX/MiL;->A0t:LX/MiL;

    goto :goto_2e

    :pswitch_49
    sget-object v21, LX/MiL;->A19:LX/MiL;

    goto :goto_2e

    :pswitch_4a
    sget-object v21, LX/MiL;->A0o:LX/MiL;

    goto :goto_2e

    :cond_63
    move-object/from16 v21, v10

    goto :goto_2e

    :pswitch_4b
    sget-object v21, LX/MiL;->A0J:LX/MiL;

    :goto_2e
    iget-object v3, v0, LX/51m;->A0C:LX/78f;

    if-eqz v3, :cond_64

    invoke-static {v3}, LX/Kzh;->A02(LX/78f;)LX/Jkj;

    move-result-object v16

    :cond_64
    iget-object v7, v0, LX/51m;->A0K:Ljava/util/List;

    iget v6, v0, LX/51m;->A08:I

    iget-object v4, v0, LX/51m;->A0I:Ljava/lang/String;

    iget-object v3, v0, LX/51m;->A0F:LX/8Qy;

    if-eqz v3, :cond_65

    iget-object v3, v3, LX/8Qy;->A00:LX/8RB;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v30

    :cond_65
    iget-object v0, v0, LX/51m;->A0D:LX/NjF;

    if-eqz v0, :cond_66

    iget-object v10, v0, LX/NjF;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/NjF;->A03:Ljava/lang/String;

    :cond_66
    const/16 v43, 0x0

    move-object/from16 v20, v5

    move-object/from16 v22, v16

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move-object/from16 v31, v14

    move-object/from16 v32, v69

    move-object/from16 v33, v7

    move-object/from16 v35, v34

    move-object/from16 v36, v11

    move-object/from16 v37, v72

    move/from16 v45, v12

    move/from16 v46, v1

    move/from16 v48, v6

    move/from16 v49, v15

    move/from16 v50, v13

    move/from16 v51, v1

    move/from16 v52, v8

    invoke-static/range {v17 .. v52}, LX/hkd;->A00(LX/YP3;LX/YO4;LX/eKZ;LX/YO6;LX/MiL;LX/Jkj;LX/eJv;LX/BnW;LX/YIW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFFFFIIIIIZZZ)LX/ZNR;

    move-result-object v0

    goto/16 :goto_1

    :cond_67
    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v15, v3, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    iget-object v14, v3, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    iget-object v13, v3, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    iget v12, v3, Lcom/instagram/common/gallery/Medium;->A0C:I

    iget v11, v3, Lcom/instagram/common/gallery/Medium;->A0B:I

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v10, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0V:Z

    iget-object v8, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A03:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v16

    move-object/from16 v31, v7

    move-object/from16 v33, v1

    move-object/from16 v38, v10

    move-object/from16 v41, v4

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move/from16 v46, v52

    move/from16 v47, v49

    move/from16 v49, v54

    move/from16 v52, v53

    move/from16 v53, v11

    move/from16 v54, v12

    move-wide/from16 v56, v58

    move-wide/from16 v58, v66

    move/from16 v62, v9

    move-object v14, v6

    move-object v15, v3

    invoke-static/range {v14 .. v63}, LX/ksv;->A01(LX/YE3;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIIIIIIIIJJZZZZ)LX/YP8;

    move-result-object v66

    iget v3, v0, LX/LrF;->A01:I

    iget v2, v0, LX/LrF;->A00:I

    iget-boolean v1, v0, LX/LrF;->A03:Z

    new-instance v0, LX/ZO2;

    move-object/from16 v63, v0

    move-object/from16 v67, v5

    move-object/from16 v71, v70

    move/from16 p1, v3

    move/from16 p2, v2

    move/from16 p3, v1

    invoke-direct/range {v63 .. v76}, LX/ZO2;-><init>(LX/YP3;LX/YO4;LX/YP8;LX/YO6;LX/BnW;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    goto/16 :goto_1

    :cond_68
    iget-object v10, v2, LX/Q3q;->A07:Ljava/lang/String;

    iget-object v9, v2, LX/Q3q;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/Q3q;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/Q3q;->A0C:Ljava/util/List;

    if-eqz v0, :cond_69

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v7, v3}, LX/Ssf;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2f

    :cond_69
    iget-object v6, v2, LX/Q3q;->A0A:Ljava/lang/String;

    iget-object v4, v2, LX/Q3q;->A03:Ljava/lang/Integer;

    iget-object v3, v2, LX/Q3q;->A01:Ljava/lang/Boolean;

    new-instance v0, LX/ZM7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v69

    iput-object v2, v0, LX/ZM7;->A0G:Ljava/lang/String;

    move-object/from16 v2, v17

    iput-object v2, v0, LX/ZM7;->A04:LX/BnW;

    move-object/from16 v2, v18

    iput-object v2, v0, LX/ZM7;->A02:LX/YO4;

    move-object/from16 v2, v19

    iput-object v2, v0, LX/ZM7;->A01:LX/YP3;

    iput-object v5, v0, LX/ZM7;->A03:LX/YO6;

    iput v1, v0, LX/ZM7;->A00:I

    iput-object v14, v0, LX/ZM7;->A0I:Ljava/util/List;

    iput-object v14, v0, LX/ZM7;->A0H:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/ZM7;->A0L:Ljava/util/List;

    move-object/from16 v1, v20

    iput-object v1, v0, LX/ZM7;->A07:Ljava/lang/Integer;

    iput-object v15, v0, LX/ZM7;->A09:Ljava/lang/String;

    iput-object v13, v0, LX/ZM7;->A0A:Ljava/lang/String;

    iput-object v12, v0, LX/ZM7;->A05:Ljava/lang/Boolean;

    iput-object v11, v0, LX/ZM7;->A0B:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/ZM7;->A0J:Ljava/util/List;

    iput-object v10, v0, LX/ZM7;->A0C:Ljava/lang/String;

    iput-object v9, v0, LX/ZM7;->A0D:Ljava/lang/String;

    iput-object v8, v0, LX/ZM7;->A0E:Ljava/lang/String;

    iput-object v7, v0, LX/ZM7;->A0K:Ljava/util/List;

    iput-object v6, v0, LX/ZM7;->A0F:Ljava/lang/String;

    iput-object v4, v0, LX/ZM7;->A08:Ljava/lang/Integer;

    iput-object v3, v0, LX/ZM7;->A06:Ljava/lang/Boolean;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_6a
    iget v2, v0, LX/5L2;->A00:I

    new-instance v0, LX/ZO4;

    move-object v13, v0

    move-object/from16 v16, v5

    move-object/from16 v20, v69

    move-object/from16 v22, v21

    move-object/from16 v23, v72

    move-object/from16 v24, v11

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-direct/range {v13 .. v26}, LX/ZO4;-><init>(LX/YP3;LX/YO4;LX/YO6;LX/Fh9;LX/JyL;LX/BnW;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    goto/16 :goto_1

    :cond_6b
    iget-object v3, v0, LX/neU;->A05:Ljava/util/List;

    iget-object v2, v0, LX/neU;->A02:Ljava/lang/String;

    new-instance v0, LX/ZOb;

    move-object v12, v0

    move-object v15, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v69

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v23, v22

    move-object/from16 v24, v72

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move/from16 v27, v1

    move/from16 v28, v7

    move/from16 v29, v6

    invoke-direct/range {v12 .. v29}, LX/ZOb;-><init>(LX/YP3;LX/YO4;LX/YO6;LX/BnW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_6c
    move-object/from16 v16, v3

    :cond_6d
    iget-object v2, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v2}, LX/qcG;->DTn()LX/ehX;

    move-result-object v2

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_72

    const/4 v3, 0x4

    if-eq v2, v3, :cond_71

    const/4 v3, 0x5

    if-eq v2, v3, :cond_70

    const/4 v3, 0x6

    if-eq v2, v3, :cond_6f

    sget-object v21, LX/eMK;->A08:LX/eMK;

    :cond_6e
    :goto_30
    iget-object v2, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v2}, LX/qcG;->DUU()Ljava/lang/String;

    move-result-object v35

    iget-object v2, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v2}, LX/qcG;->Dbv()Ljava/lang/String;

    move-result-object v36

    iget-object v2, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v2}, LX/qcG;->Dbx()Ljava/lang/String;

    move-result-object v37

    iget-object v0, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->getTitle()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v22, v5

    move-object/from16 v39, v69

    move-object/from16 v41, v40

    move-object/from16 v42, v16

    move-object/from16 v43, v72

    move/from16 v44, v1

    invoke-static/range {v17 .. v44}, LX/hk2;->A00(LX/YP3;LX/YO4;LX/eNi;LX/eNK;LX/eMK;LX/YO6;LX/BnW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/ZN2;

    move-result-object v0

    goto/16 :goto_1

    :cond_6f
    sget-object v21, LX/eMK;->A07:LX/eMK;

    goto :goto_30

    :cond_70
    sget-object v21, LX/eMK;->A06:LX/eMK;

    goto :goto_30

    :cond_71
    sget-object v21, LX/eMK;->A05:LX/eMK;

    goto :goto_30

    :cond_72
    sget-object v21, LX/eMK;->A04:LX/eMK;

    goto :goto_30

    :cond_73
    iget-object v0, v0, LX/neX;->A00:LX/Q2r;

    iget-object v15, v0, LX/Q2r;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/Q2r;->A02:Ljava/lang/Boolean;

    new-instance v0, LX/ZM5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v69

    iput-object v2, v0, LX/ZM5;->A0F:Ljava/lang/String;

    iput-object v13, v0, LX/ZM5;->A05:LX/BnW;

    move-object/from16 v2, v17

    iput-object v2, v0, LX/ZM5;->A02:LX/YO4;

    move-object/from16 v2, v18

    iput-object v2, v0, LX/ZM5;->A01:LX/YP3;

    iput-object v5, v0, LX/ZM5;->A03:LX/YO6;

    iput v1, v0, LX/ZM5;->A00:I

    iput-object v14, v0, LX/ZM5;->A0H:Ljava/util/List;

    iput-object v14, v0, LX/ZM5;->A0G:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/ZM5;->A0J:Ljava/util/List;

    iput-object v12, v0, LX/ZM5;->A09:Ljava/lang/String;

    iput-object v11, v0, LX/ZM5;->A06:Ljava/lang/Boolean;

    iput-object v10, v0, LX/ZM5;->A0A:Ljava/lang/String;

    iput-object v9, v0, LX/ZM5;->A0B:Ljava/lang/String;

    iput-object v8, v0, LX/ZM5;->A0C:Ljava/lang/String;

    iput-object v7, v0, LX/ZM5;->A0D:Ljava/lang/String;

    iput-object v6, v0, LX/ZM5;->A08:Ljava/lang/Long;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/ZM5;->A04:LX/eNA;

    iput-object v4, v0, LX/ZM5;->A0I:Ljava/util/List;

    iput-object v15, v0, LX/ZM5;->A0E:Ljava/lang/String;

    iput-object v3, v0, LX/ZM5;->A07:Ljava/lang/Boolean;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_74
    if-eqz v9, :cond_7f

    invoke-static {v9}, LX/ks1;->A00(Lcom/instagram/user/model/User;)LX/Fha;

    move-result-object v19

    :goto_31
    if-eqz v8, :cond_7e

    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->C38()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->C39()Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/YE8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/YE8;->A00:Ljava/lang/String;

    iput-object v6, v3, LX/YE8;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_32
    if-eqz v7, :cond_75

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v4, 0x2

    if-eq v6, v4, :cond_7d

    const/4 v4, 0x3

    if-eq v6, v4, :cond_7c

    const/4 v4, 0x6

    if-eq v6, v4, :cond_7b

    const/16 v4, 0xd

    if-eq v6, v4, :cond_7a

    const/16 v4, 0x10

    if-eq v6, v4, :cond_79

    const/16 v4, 0x13

    if-eq v6, v4, :cond_78

    const/16 v4, 0x14

    if-eq v6, v4, :cond_77

    const/16 v4, 0x15

    if-eq v6, v4, :cond_76

    sget-object v22, LX/eOx;->A0M:LX/eOx;

    :cond_75
    :goto_33
    move-object/from16 v20, v2

    move-object/from16 v23, v5

    move-object/from16 v25, v3

    move-object/from16 v29, v16

    move-object/from16 v40, v15

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v69

    move-object/from16 v45, v0

    move-object/from16 v47, v46

    move-object/from16 v48, v72

    move/from16 v49, v14

    move/from16 v50, v1

    invoke-static/range {v17 .. v50}, LX/hk8;->A00(LX/YP3;LX/YO4;LX/Fha;LX/YI3;LX/eKq;LX/eOx;LX/YO6;LX/BnW;LX/YE8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/ZN3;

    move-result-object v0

    goto/16 :goto_1

    :cond_76
    sget-object v22, LX/eOx;->A0L:LX/eOx;

    goto :goto_33

    :cond_77
    sget-object v22, LX/eOx;->A0K:LX/eOx;

    goto :goto_33

    :cond_78
    sget-object v22, LX/eOx;->A0J:LX/eOx;

    goto :goto_33

    :cond_79
    sget-object v22, LX/eOx;->A0H:LX/eOx;

    goto :goto_33

    :cond_7a
    sget-object v22, LX/eOx;->A0E:LX/eOx;

    goto :goto_33

    :cond_7b
    sget-object v22, LX/eOx;->A08:LX/eOx;

    goto :goto_33

    :cond_7c
    sget-object v22, LX/eOx;->A06:LX/eOx;

    goto :goto_33

    :cond_7d
    sget-object v22, LX/eOx;->A05:LX/eOx;

    goto :goto_33

    :cond_7e
    move-object/from16 v3, v16

    goto :goto_32

    :cond_7f
    move-object/from16 v19, v16

    goto :goto_31

    :cond_80
    iget v2, v0, LX/G3b;->A02:I

    move/from16 v61, v2

    iget-object v2, v0, LX/G3b;->A0R:Ljava/lang/String;

    move-object/from16 v50, v2

    iget-object v3, v0, LX/G3b;->A08:LX/VTM;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/iHP;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4c
    sget-object v24, LX/VRo;->A0W:LX/VRo;

    goto/16 :goto_34

    :pswitch_4d
    sget-object v24, LX/VRo;->A12:LX/VRo;

    goto/16 :goto_34

    :pswitch_4e
    sget-object v24, LX/VRo;->A0J:LX/VRo;

    goto/16 :goto_34

    :pswitch_4f
    sget-object v24, LX/VRo;->A0I:LX/VRo;

    goto/16 :goto_34

    :pswitch_50
    sget-object v24, LX/VRo;->A0H:LX/VRo;

    goto/16 :goto_34

    :pswitch_51
    sget-object v24, LX/VRo;->A0G:LX/VRo;

    goto/16 :goto_34

    :pswitch_52
    sget-object v24, LX/VRo;->A0O:LX/VRo;

    goto/16 :goto_34

    :pswitch_53
    sget-object v24, LX/VRo;->A05:LX/VRo;

    goto/16 :goto_34

    :pswitch_54
    sget-object v24, LX/VRo;->A08:LX/VRo;

    goto/16 :goto_34

    :pswitch_55
    sget-object v24, LX/VRo;->A07:LX/VRo;

    goto/16 :goto_34

    :pswitch_56
    sget-object v24, LX/VRo;->A09:LX/VRo;

    goto/16 :goto_34

    :pswitch_57
    sget-object v24, LX/VRo;->A06:LX/VRo;

    goto/16 :goto_34

    :pswitch_58
    sget-object v24, LX/VRo;->A0R:LX/VRo;

    goto/16 :goto_34

    :pswitch_59
    sget-object v24, LX/VRo;->A0Q:LX/VRo;

    goto/16 :goto_34

    :pswitch_5a
    sget-object v24, LX/VRo;->A0T:LX/VRo;

    goto/16 :goto_34

    :pswitch_5b
    sget-object v24, LX/VRo;->A0S:LX/VRo;

    goto/16 :goto_34

    :pswitch_5c
    sget-object v24, LX/VRo;->A0P:LX/VRo;

    goto :goto_34

    :pswitch_5d
    sget-object v24, LX/VRo;->A0U:LX/VRo;

    goto :goto_34

    :pswitch_5e
    sget-object v24, LX/VRo;->A0A:LX/VRo;

    goto :goto_34

    :pswitch_5f
    sget-object v24, LX/VRo;->A13:LX/VRo;

    goto :goto_34

    :pswitch_60
    sget-object v24, LX/VRo;->A0B:LX/VRo;

    goto :goto_34

    :pswitch_61
    sget-object v24, LX/VRo;->A0C:LX/VRo;

    goto :goto_34

    :pswitch_62
    sget-object v24, LX/VRo;->A0V:LX/VRo;

    goto :goto_34

    :pswitch_63
    sget-object v24, LX/VRo;->A0x:LX/VRo;

    goto :goto_34

    :pswitch_64
    sget-object v24, LX/VRo;->A0y:LX/VRo;

    goto :goto_34

    :pswitch_65
    sget-object v24, LX/VRo;->A0w:LX/VRo;

    goto :goto_34

    :pswitch_66
    sget-object v24, LX/VRo;->A11:LX/VRo;

    goto :goto_34

    :pswitch_67
    sget-object v24, LX/VRo;->A10:LX/VRo;

    goto :goto_34

    :pswitch_68
    sget-object v24, LX/VRo;->A0z:LX/VRo;

    goto :goto_34

    :pswitch_69
    sget-object v24, LX/VRo;->A0Y:LX/VRo;

    goto :goto_34

    :pswitch_6a
    sget-object v24, LX/VRo;->A0b:LX/VRo;

    goto :goto_34

    :pswitch_6b
    sget-object v24, LX/VRo;->A0a:LX/VRo;

    goto :goto_34

    :pswitch_6c
    sget-object v24, LX/VRo;->A0Z:LX/VRo;

    goto :goto_34

    :pswitch_6d
    sget-object v24, LX/VRo;->A0X:LX/VRo;

    goto :goto_34

    :pswitch_6e
    sget-object v24, LX/VRo;->A0L:LX/VRo;

    goto :goto_34

    :pswitch_6f
    sget-object v24, LX/VRo;->A0N:LX/VRo;

    goto :goto_34

    :pswitch_70
    sget-object v24, LX/VRo;->A0M:LX/VRo;

    goto :goto_34

    :pswitch_71
    sget-object v24, LX/VRo;->A0K:LX/VRo;

    goto :goto_34

    :pswitch_72
    sget-object v24, LX/VRo;->A0g:LX/VRo;

    goto :goto_34

    :pswitch_73
    sget-object v24, LX/VRo;->A0F:LX/VRo;

    goto :goto_34

    :pswitch_74
    sget-object v24, LX/VRo;->A0E:LX/VRo;

    goto :goto_34

    :pswitch_75
    sget-object v24, LX/VRo;->A0D:LX/VRo;

    goto :goto_34

    :pswitch_76
    sget-object v24, LX/VRo;->A0f:LX/VRo;

    goto :goto_34

    :pswitch_77
    sget-object v24, LX/VRo;->A0e:LX/VRo;

    goto :goto_34

    :pswitch_78
    sget-object v24, LX/VRo;->A0i:LX/VRo;

    goto :goto_34

    :pswitch_79
    sget-object v24, LX/VRo;->A0h:LX/VRo;

    goto :goto_34

    :pswitch_7a
    sget-object v24, LX/VRo;->A0o:LX/VRo;

    goto :goto_34

    :pswitch_7b
    sget-object v24, LX/VRo;->A0n:LX/VRo;

    goto :goto_34

    :pswitch_7c
    sget-object v24, LX/VRo;->A0m:LX/VRo;

    goto :goto_34

    :pswitch_7d
    sget-object v24, LX/VRo;->A0l:LX/VRo;

    goto :goto_34

    :pswitch_7e
    sget-object v24, LX/VRo;->A0v:LX/VRo;

    goto :goto_34

    :pswitch_7f
    sget-object v24, LX/VRo;->A0u:LX/VRo;

    goto :goto_34

    :pswitch_80
    sget-object v24, LX/VRo;->A0t:LX/VRo;

    goto :goto_34

    :pswitch_81
    sget-object v24, LX/VRo;->A0s:LX/VRo;

    goto :goto_34

    :pswitch_82
    sget-object v24, LX/VRo;->A0r:LX/VRo;

    goto :goto_34

    :pswitch_83
    sget-object v24, LX/VRo;->A0q:LX/VRo;

    goto :goto_34

    :pswitch_84
    sget-object v24, LX/VRo;->A0p:LX/VRo;

    goto :goto_34

    :pswitch_85
    sget-object v24, LX/VRo;->A0d:LX/VRo;

    goto :goto_34

    :pswitch_86
    sget-object v24, LX/VRo;->A0j:LX/VRo;

    :goto_34
    iget v2, v0, LX/G3b;->A01:I

    move/from16 v60, v2

    iget-object v2, v0, LX/G3b;->A0J:Ljava/lang/Integer;

    const/16 v26, 0x0

    if-eqz v2, :cond_84

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v49

    :goto_35
    iget-object v2, v0, LX/G3b;->A0K:Ljava/lang/Integer;

    if-eqz v2, :cond_83

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v51

    :goto_36
    iget-object v2, v0, LX/G3b;->A0G:Ljava/lang/Integer;

    if-eqz v2, :cond_82

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v42

    :goto_37
    iget-object v2, v0, LX/G3b;->A0B:LX/Esy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x1

    if-eq v4, v2, :cond_81

    const/4 v2, 0x2

    if-eq v4, v2, :cond_81

    const/4 v2, 0x3

    if-eq v4, v2, :cond_81

    const/4 v2, 0x4

    if-eq v4, v2, :cond_81

    const/4 v2, 0x0

    :cond_81
    iget-object v3, v0, LX/G3b;->A0Q:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-boolean v3, v0, LX/G3b;->A0Z:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    iget-object v3, v0, LX/G3b;->A05:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_87

    sget-object v4, LX/iHP;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_86

    const/4 v3, 0x2

    if-eq v4, v3, :cond_85

    const/4 v3, 0x3

    if-eq v4, v3, :cond_88

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_82
    move-object/from16 v42, v16

    goto :goto_37

    :cond_83
    move-object/from16 v51, v16

    goto :goto_36

    :cond_84
    move-object/from16 v49, v16

    goto :goto_35

    :cond_85
    sget-object v22, LX/eKZ;->A04:LX/eKZ;

    goto :goto_38

    :cond_86
    sget-object v22, LX/eKZ;->A05:LX/eKZ;

    goto :goto_38

    :cond_87
    move-object/from16 v22, v16

    goto :goto_38

    :cond_88
    sget-object v22, LX/eKZ;->A06:LX/eKZ;

    :goto_38
    iget-object v15, v0, LX/G3b;->A0F:Ljava/lang/Float;

    iget v3, v0, LX/G3b;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    iget-object v14, v0, LX/G3b;->A0S:Ljava/lang/String;

    iget v13, v0, LX/G3b;->A03:I

    iget-object v3, v0, LX/G3b;->A09:LX/eLA;

    if-eqz v3, :cond_8d

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8c

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_89

    const/4 v4, 0x4

    if-eq v3, v4, :cond_8e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_89
    sget-object v25, LX/eMx;->A04:LX/eMx;

    goto :goto_39

    :cond_8a
    sget-object v25, LX/eMx;->A08:LX/eMx;

    goto :goto_39

    :cond_8b
    sget-object v25, LX/eMx;->A07:LX/eMx;

    goto :goto_39

    :cond_8c
    sget-object v25, LX/eMx;->A06:LX/eMx;

    goto :goto_39

    :cond_8d
    move-object/from16 v25, v16

    goto :goto_39

    :cond_8e
    sget-object v25, LX/eMx;->A05:LX/eMx;

    :goto_39
    iget-object v3, v0, LX/G3b;->A0U:Ljava/util/List;

    if-eqz v3, :cond_8f

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_90

    invoke-static {v6, v3}, LX/Ssf;->A08(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3a

    :cond_8f
    move-object/from16 v6, v16

    :cond_90
    iget-object v3, v0, LX/G3b;->A0A:LX/78f;

    if-eqz v3, :cond_91

    invoke-static {v3}, LX/Kzh;->A02(LX/78f;)LX/Jkj;

    move-result-object v29

    :goto_3b
    iget-object v12, v0, LX/G3b;->A0T:Ljava/util/List;

    iget v11, v0, LX/G3b;->A04:I

    iget-object v10, v0, LX/G3b;->A0L:Ljava/lang/String;

    iget-boolean v3, v0, LX/G3b;->A0Y:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    iget-object v9, v0, LX/G3b;->A0D:Ljava/lang/Float;

    iget-object v8, v0, LX/G3b;->A0C:Ljava/lang/Float;

    iget-object v7, v0, LX/G3b;->A0P:Ljava/lang/String;

    iget-object v3, v0, LX/G3b;->A06:LX/eFA;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_94

    const/4 v4, 0x1

    if-eq v3, v4, :cond_93

    const/4 v4, 0x2

    if-eq v3, v4, :cond_92

    const/4 v4, 0x3

    if-eq v3, v4, :cond_95

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_91
    move-object/from16 v29, v16

    goto :goto_3b

    :cond_92
    sget-object v23, LX/eLq;->A04:LX/eLq;

    goto :goto_3c

    :cond_93
    sget-object v23, LX/eLq;->A07:LX/eLq;

    goto :goto_3c

    :cond_94
    sget-object v23, LX/eLq;->A05:LX/eLq;

    goto :goto_3c

    :cond_95
    sget-object v23, LX/eLq;->A06:LX/eLq;

    :goto_3c
    iget-boolean v3, v0, LX/G3b;->A0W:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    iget-boolean v3, v0, LX/G3b;->A0X:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    iget-object v3, v0, LX/G3b;->A07:LX/eFK;

    if-eqz v3, :cond_9a

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_98

    const/4 v4, 0x1

    if-eq v3, v4, :cond_97

    const/4 v4, 0x2

    if-eq v3, v4, :cond_96

    const/4 v4, 0x3

    if-eq v3, v4, :cond_99

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_96
    sget-object v26, LX/eLx;->A05:LX/eLx;

    goto :goto_3d

    :cond_97
    sget-object v26, LX/eLx;->A07:LX/eLx;

    goto :goto_3d

    :cond_98
    sget-object v26, LX/eLx;->A04:LX/eLx;

    goto :goto_3d

    :cond_99
    sget-object v26, LX/eLx;->A06:LX/eLx;

    :cond_9a
    :goto_3d
    iget-object v3, v0, LX/G3b;->A0I:Ljava/lang/Integer;

    iget-object v0, v0, LX/G3b;->A0H:Ljava/lang/Integer;

    move-object/from16 v27, v16

    move-object/from16 v28, v5

    move-object/from16 v35, v16

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v39, v15

    move-object/from16 v40, v0

    move-object/from16 v41, v3

    move-object/from16 v43, v10

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v47, v7

    move-object/from16 v48, v17

    move-object/from16 v52, v14

    move-object/from16 v53, v69

    move-object/from16 v54, v12

    move-object/from16 v55, v6

    move-object/from16 v57, v56

    move-object/from16 v58, v18

    move-object/from16 v59, v72

    move/from16 v62, v2

    move/from16 v63, v13

    move/from16 v64, v1

    move/from16 v65, v11

    invoke-static/range {v20 .. v65}, LX/hk3;->A00(LX/YP3;LX/YO4;LX/eKZ;LX/eLq;LX/VRo;LX/eMx;LX/eLx;LX/YD8;LX/YO6;LX/Jkj;LX/BnW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIII)LX/ZNW;

    move-result-object v0

    goto/16 :goto_1

    :cond_9b
    instance-of v2, v0, LX/LSl;

    if-eqz v2, :cond_9c

    check-cast v0, LX/LSl;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v22

    iget-object v9, v0, LX/LSl;->A04:Ljava/lang/String;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/BnW;->A0D:LX/BnW;

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v11

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v12

    iget-object v8, v0, LX/LSl;->A00:Ljava/lang/String;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/LSl;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/LSl;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/LSl;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/LSl;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/LSl;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/ZO5;

    move-object v10, v0

    move-object v13, v5

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v23, v22

    move-object/from16 v24, v72

    move/from16 v25, v1

    invoke-direct/range {v10 .. v25}, LX/ZO5;-><init>(LX/YP3;LX/YO4;LX/YO6;LX/BnW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_9c
    instance-of v2, v0, LX/ZI8;

    if-eqz v2, :cond_a0

    check-cast v0, LX/ZI8;

    invoke-static {v0, v1}, LX/Ssf;->A05(Ljava/lang/Object;I)LX/56z;

    move-result-object v8

    iget-object v7, v0, LX/ZI8;->A01:Ljava/lang/String;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/BnW;->A1D:LX/BnW;

    iget-object v4, v0, LX/ZI8;->A00:LX/eK0;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/Ssf;->A01(LX/Cur;)LX/YP3;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LX/Ssf;->A02(LX/BjU;)LX/YO4;

    move-result-object v2

    new-instance v0, LX/ZJZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/ZJZ;->A06:Ljava/lang/String;

    iput-object v6, v0, LX/ZJZ;->A05:LX/BnW;

    iput-object v2, v0, LX/ZJZ;->A02:LX/YO4;

    iput-object v3, v0, LX/ZJZ;->A01:LX/YP3;

    iput-object v5, v0, LX/ZJZ;->A03:LX/YO6;

    iput v1, v0, LX/ZJZ;->A00:I

    iput-object v8, v0, LX/ZJZ;->A08:Ljava/util/List;

    iput-object v8, v0, LX/ZJZ;->A07:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/ZJZ;->A09:Ljava/util/List;

    iput-object v4, v0, LX/ZJZ;->A04:LX/eK0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_9d
    move-object/from16 v5, v16

    goto/16 :goto_0

    :cond_9e
    const-string v0, "locationDict"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9f
    const-string v0, "musicAssetLyrics"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a0
    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-interface {v0}, LX/pym;->Dip()LX/70q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to convert to unified model: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c01113

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-interface {v0}, LX/Ndx;->report()V

    return-object v16

    :cond_a1
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_86
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_4d
        :pswitch_5e
        :pswitch_5d
        :pswitch_62
        :pswitch_62
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_71
        :pswitch_70
        :pswitch_6e
        :pswitch_6f
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4c
    .end packed-switch
.end method

.method public static final A04(LX/9L8;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 14

    iget-object v3, p0, LX/9L8;->A07:Ljava/util/Map;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/9L8;->A06:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9EU;

    move-object v5, v6

    check-cast v5, LX/BiT;

    iget-object v2, v5, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BjU;

    iget-object v1, v5, LX/BiT;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x0

    move-object p0, v12

    if-nez v0, :cond_1

    move-object p0, v1

    :cond_1
    instance-of v0, v2, LX/Big;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/Big;

    iget-object v13, v0, LX/Big;->A0F:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, LX/5K3;->A00(Landroid/graphics/drawable/Drawable;)LX/pym;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, LX/9EU;->DYQ()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/Cur;

    if-eqz v0, :cond_4

    check-cast v9, LX/Cur;

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    :goto_3
    move-object/from16 v0, p2

    if-eqz p2, :cond_2

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    :cond_2
    invoke-static/range {v8 .. v14}, LX/Ssf;->A03(LX/pym;LX/Cur;LX/BjU;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/qgH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v11, v12

    goto :goto_3

    :cond_4
    move-object v9, v12

    goto :goto_2

    :cond_5
    iget-object v13, v5, LX/BiT;->A0q:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_7
    return-object v4
.end method

.method public static A05(Ljava/lang/Object;I)LX/56z;
    .locals 0

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/qgH;->A01()V

    sget-object p0, LX/56z;->A00:LX/56z;

    return-object p0
.end method

.method public static final A06(Landroid/util/SparseArray;LX/pym;LX/qgH;)V
    .locals 5

    instance-of v0, p2, LX/ZNR;

    if-nez v0, :cond_5

    invoke-interface {p2}, LX/qgH;->Bxq()LX/YO4;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v4, v1, LX/YO4;->A08:I

    new-instance v3, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v3}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    invoke-interface {p2}, LX/qgH;->DI6()I

    move-result v0

    iput v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A00:I

    iget-boolean v0, v1, LX/YO4;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A03:Ljava/lang/Boolean;

    instance-of v0, p2, LX/ZN4;

    if-eqz v0, :cond_0

    check-cast p2, LX/ZN4;

    iget-object v0, p2, LX/ZN4;->A0R:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YPR;

    iget-object v0, v0, LX/YPR;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LX/qgH;->Dmn()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/ZN4;->A0K:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-virtual {v3, v2}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    instance-of v0, p1, LX/51k;

    if-eqz v0, :cond_3

    check-cast p1, LX/51k;

    invoke-virtual {p1}, LX/51k;->A00()LX/pym;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, LX/pym;->D7D()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/3YZ;

    if-eqz v0, :cond_4

    iput-object v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/3YZ;

    :cond_4
    invoke-virtual {p0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kmQ;

    invoke-interface {v0}, LX/kmQ;->Bln()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0}, LX/kmQ;->CJK()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/kmQ;->EK5()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0}, LX/kmQ;->DaF()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/YIC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/YIC;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/YIC;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/YIC;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, LX/YIC;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A08(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52b;

    invoke-static {v0}, LX/Kzh;->A03(LX/52b;)LX/YK8;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
