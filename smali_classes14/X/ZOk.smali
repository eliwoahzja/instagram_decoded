.class public abstract LX/ZOk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Zyq;LX/F9M;LX/P8o;LX/F5M;Ljava/util/List;)LX/aEY;
    .locals 55

    move-object/from16 v21, p1

    invoke-static/range {v21 .. v21}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v13

    invoke-static {v13}, LX/AuB;->A03(LX/1s8;)F

    move-result v12

    iget v1, v13, LX/1s8;->A03:I

    int-to-long v2, v1

    iget v0, v13, LX/1s8;->A02:I

    int-to-long v6, v0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    move-wide/from16 v19, v0

    iget-object v0, v13, LX/1s8;->A1E:Ljava/lang/String;

    move-object/from16 v18, v0

    long-to-float v0, v2

    mul-float/2addr v0, v12

    float-to-long v4, v0

    long-to-float v0, v6

    mul-float/2addr v0, v12

    float-to-long v0, v0

    iget-object v14, v13, LX/1s8;->A0y:LX/1e6;

    iget-boolean v11, v14, LX/1e6;->A0V:Z

    const/4 v10, 0x0

    if-nez v11, :cond_3

    iget-object v6, v14, LX/1e6;->A0O:Ljava/lang/String;

    move-object/from16 v17, v6

    iget v6, v14, LX/1e6;->A04:I

    int-to-long v6, v6

    iget v9, v14, LX/1e6;->A08:I

    iget v8, v14, LX/1e6;->A05:I

    iget-object v15, v14, LX/1e6;->A0G:LX/1Za;

    sget-object v14, LX/1Za;->A0C:LX/1Za;

    invoke-static {v15, v14}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    new-instance v27, LX/ZFa;

    move/from16 v28, v9

    move/from16 v29, v8

    move-object/from16 v30, v17

    move-wide/from16 v32, v6

    invoke-direct/range {v27 .. v33}, LX/ZFa;-><init>(IILjava/lang/String;ZJ)V

    move-object v6, v10

    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v12, v7

    if-eqz v7, :cond_0

    new-instance v10, LX/ZB8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v12, v10, LX/ZB8;->A00:F

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    if-eqz v11, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    iget-boolean v11, v13, LX/1s8;->A1R:Z

    iget-object v9, v13, LX/1s8;->A0C:Ljava/lang/String;

    iget-object v8, v13, LX/1s8;->A0D:Ljava/lang/String;

    iget-object v12, v13, LX/1s8;->A08:Ljava/lang/Integer;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v32

    :goto_3
    const/16 v33, 0x2000

    new-instance v12, LX/aNK;

    move-wide/from16 v34, v2

    move-wide/from16 v36, v19

    move-wide/from16 v38, v4

    move-wide/from16 v40, v0

    move/from16 v42, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    move-object/from16 v28, v18

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move/from16 v31, v7

    invoke-direct/range {v24 .. v42}, LX/aNK;-><init>(LX/ZBy;LX/ZB8;LX/ZFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJJJZ)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/high16 v32, -0x80000000

    goto :goto_3

    :cond_2
    iget v7, v13, LX/1s8;->A0J:F

    goto :goto_2

    :cond_3
    move-object/from16 v27, v10

    iget-object v9, v14, LX/1e6;->A0T:Ljava/lang/String;

    if-nez v9, :cond_4

    iget-object v9, v14, LX/1e6;->A0O:Ljava/lang/String;

    :cond_4
    iget v8, v14, LX/1e6;->A08:I

    iget v7, v14, LX/1e6;->A05:I

    new-instance v6, LX/ZBy;

    invoke-direct {v6, v9, v8, v7}, LX/ZBy;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    :cond_5
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v19, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide/from16 v0, v19

    invoke-static {v2, v0, v1}, LX/aNK;->A01(Ljava/util/Iterator;J)J

    move-result-wide v19

    goto :goto_4

    :cond_6
    move-object/from16 v0, v21

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_8
    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v6, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v6, :cond_8

    iget v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    int-to-long v11, v0

    iget v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    int-to-long v9, v0

    iget v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    int-to-long v4, v0

    const/16 v18, 0x0

    const-wide/16 v15, 0x0

    cmp-long v0, v11, v15

    if-ltz v0, :cond_8

    cmp-long v0, v9, v15

    if-ltz v0, :cond_8

    cmp-long v0, v4, v15

    if-lez v0, :cond_8

    iget v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-ltz v0, :cond_8

    iget-object v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    int-to-long v4, v0

    :cond_9
    cmp-long v0, v9, v4

    if-gtz v0, :cond_8

    invoke-static {v6}, LX/KRm;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v33

    if-eqz v33, :cond_1a

    invoke-static/range {v33 .. v33}, LX/BJj;->A02(Ljava/lang/String;)LX/BJj;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v13, v0, LX/BJj;->A00:F

    :goto_6
    iget v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    move-wide/from16 v2, v19

    if-eqz v0, :cond_a

    int-to-long v2, v0

    :cond_a
    move v14, v13

    sub-long v0, v4, v9

    cmp-long v7, v0, v15

    if-gez v7, :cond_b

    const-wide/16 v0, 0x0

    :cond_b
    const/4 v8, 0x0

    cmpl-float v7, v13, v8

    if-gtz v7, :cond_c

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_c
    cmpg-float v7, v14, v8

    if-lez v7, :cond_d

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v14, v7

    if-eqz v7, :cond_d

    long-to-double v7, v0

    float-to-double v0, v14

    div-double/2addr v7, v0

    double-to-long v0, v7

    :cond_d
    add-long v7, v11, v0

    cmp-long v0, v2, v7

    if-lez v0, :cond_e

    move-wide v2, v7

    :cond_e
    cmp-long v0, v2, v19

    if-lez v0, :cond_f

    move-wide/from16 v2, v19

    :cond_f
    cmp-long v0, v2, v11

    if-lez v0, :cond_8

    sub-long v0, v2, v11

    const/4 v7, 0x0

    cmpg-float v7, v13, v7

    if-lez v7, :cond_10

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v13, v7

    if-eqz v7, :cond_10

    long-to-double v7, v0

    float-to-double v0, v13

    mul-double/2addr v7, v0

    double-to-long v0, v7

    :cond_10
    add-long v44, v9, v0

    iget-object v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    move-object/from16 v29, v0

    :goto_7
    iget-object v1, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_18

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    if-eqz v0, :cond_18

    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    :goto_8
    iget-object v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    move-object/from16 v31, v0

    const/4 v7, 0x1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A0C()Z

    move-result v0

    if-ne v0, v7, :cond_17

    sget-object v26, LX/VGg;->A03:LX/VGg;

    :goto_9
    if-eqz v1, :cond_11

    iget-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-nez v8, :cond_12

    :cond_11
    const-string v8, ""

    :cond_12
    if-eqz v1, :cond_16

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    :goto_a
    sget-object v0, LX/0iX;->A05:LX/0iX;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v52

    invoke-static {v6}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v53

    iget-boolean v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    move/from16 v25, v0

    iget-object v7, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v7, :cond_15

    iget v0, v7, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    int-to-long v0, v0

    move-wide/from16 v16, v0

    iget v0, v7, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    int-to-long v14, v0

    :goto_b
    iget-object v1, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v1, :cond_13

    iget-object v0, v1, Lcom/instagram/music/common/model/AudioTrackBeats;->A02:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/instagram/music/common/model/AudioTrackBeats;->A00:LX/VLB;

    iget v7, v0, LX/VLB;->A00:I

    new-instance v18, LX/Wj2;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v24

    move-object/from16 v0, v18

    iput-object v1, v0, LX/Wj2;->A01:Ljava/util/List;

    iput v7, v0, LX/Wj2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_13
    iget-object v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v37

    :goto_c
    const/16 v35, 0x0

    new-instance v0, LX/aNM;

    move-object/from16 v32, v8

    move/from16 v36, v13

    move-wide/from16 v38, v11

    move-wide/from16 v40, v2

    move-wide/from16 v42, v9

    move-wide/from16 v46, v4

    move-wide/from16 v48, v16

    move-wide/from16 v50, v14

    move/from16 v54, v25

    move-object/from16 v24, v0

    move-object/from16 v25, v18

    invoke-direct/range {v24 .. v54}, LX/aNM;-><init>(LX/Wj2;LX/VGg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJJJJJJJZZZ)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_14
    const/high16 v37, -0x80000000

    goto :goto_c

    :cond_15
    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    goto :goto_b

    :cond_16
    move-object/from16 v34, v18

    move-object/from16 v1, v18

    goto :goto_a

    :cond_17
    sget-object v26, LX/VGg;->A02:LX/VGg;

    goto/16 :goto_9

    :cond_18
    sget-object v27, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_19
    move-object/from16 v29, v18

    goto/16 :goto_7

    :cond_1a
    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_1b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/AuB;->A15(Ljava/util/Iterator;)LX/R1M;

    move-result-object v0

    invoke-static {v0}, LX/ZOk;->A01(LX/R1M;)LX/aNM;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v3, p2

    iget-object v0, v3, LX/P8o;->A01:LX/FCF;

    iget-object v2, v0, LX/FCF;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/P8o;->A00:LX/FD1;

    iget-object v7, v0, LX/FD1;->A02:LX/0gR;

    invoke-static {v7, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v0

    new-instance v8, LX/1kj;

    invoke-direct {v8, v0}, LX/1kj;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QW3;

    iget-object v1, v5, LX/QW3;->A02:LX/76t;

    invoke-interface {v1}, LX/76t;->Dil()LX/VKE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_24

    const/4 v0, 0x3

    if-eq v2, v0, :cond_23

    const/16 v0, 0xe

    if-eq v2, v0, :cond_22

    const/4 v9, 0x0

    :goto_f
    const/4 v10, 0x0

    if-eqz v9, :cond_1e

    invoke-interface {v1}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v0, v6, LX/KqO;

    if-eqz v0, :cond_21

    check-cast v6, LX/KqO;

    iget-object v4, v6, LX/KqO;->A0B:LX/0gR;

    const-string v3, " \u00b7 "

    const/4 v0, 0x6

    new-instance v2, LX/J98;

    invoke-direct {v2, v6, v0}, LX/J98;-><init>(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-static {v3, v0, v0, v4, v2}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_1e

    new-instance v10, LX/Wj4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/Wj4;->A01:Ljava/lang/String;

    iput-object v9, v10, LX/Wj4;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1e
    invoke-interface {v1}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_20

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    :goto_11
    invoke-interface {v1}, LX/76t;->DSK()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v1}, LX/76t;->C2A()I

    move-result v0

    int-to-long v1, v0

    invoke-virtual {v5}, LX/QW3;->CVM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_12
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/ZBx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/ZBx;->A02:Ljava/lang/Integer;

    iput-object v0, v5, LX/ZBx;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/ZBx;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/aNL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/aNL;->A07:Ljava/lang/String;

    iput-object v9, v0, LX/aNL;->A06:Ljava/lang/Integer;

    iput-wide v3, v0, LX/aNL;->A02:J

    iput-wide v1, v0, LX/aNL;->A01:J

    invoke-static {v0, v5, v10, v6}, LX/aNL;->A00(LX/aNL;LX/ZBx;LX/Wj4;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1f
    const/high16 v6, -0x80000000

    goto :goto_12

    :cond_20
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_11

    :cond_21
    invoke-interface {v1}, LX/76t;->Da9()Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_22
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_23
    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_24
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_25
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v10, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    int-to-long v4, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    int-to-long v2, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_14
    const/4 v6, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/ZBx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZBx;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/ZBx;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/ZBx;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/aNL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/aNL;->A07:Ljava/lang/String;

    iput-object v9, v0, LX/aNL;->A06:Ljava/lang/Integer;

    iput-wide v4, v0, LX/aNL;->A02:J

    iput-wide v2, v0, LX/aNL;->A01:J

    invoke-static {v0, v1, v6, v7}, LX/aNL;->A00(LX/aNL;LX/ZBx;LX/Wj4;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    const/high16 v7, -0x80000000

    goto :goto_14

    :cond_27
    invoke-static {v8}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v12

    const/16 v0, 0x1e

    new-instance v1, LX/Wg3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Wg3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v14, 0x20

    new-instance v8, LX/aEY;

    move-object/from16 v9, p0

    move-object v10, v1

    move-object/from16 v11, v23

    invoke-direct/range {v8 .. v14}, LX/aEY;-><init>(LX/Zyq;LX/Wg3;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v8
.end method

.method public static final A01(LX/R1M;)LX/aNM;
    .locals 46

    const/4 v15, 0x0

    move-object/from16 v7, p0

    invoke-static {v7, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v7, LX/R1M;->A08:I

    int-to-long v4, v0

    iget v0, v7, LX/R1M;->A07:I

    int-to-long v2, v0

    iget v0, v7, LX/R1M;->A0A:I

    int-to-long v0, v0

    iget v8, v7, LX/R1M;->A05:I

    iget v6, v7, LX/R1M;->A06:I

    sub-int/2addr v8, v6

    int-to-long v8, v8

    const/16 v17, 0x0

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-ltz v6, :cond_6

    cmp-long v6, v2, v10

    if-ltz v6, :cond_6

    cmp-long v6, v0, v10

    if-ltz v6, :cond_6

    cmp-long v6, v8, v10

    if-lez v6, :cond_6

    cmp-long v6, v0, v8

    if-gtz v6, :cond_6

    const/high16 v28, 0x3f800000    # 1.0f

    sub-long v12, v8, v0

    cmp-long v6, v12, v10

    if-gez v6, :cond_0

    const-wide/16 v12, 0x0

    :cond_0
    add-long v10, v4, v12

    cmp-long v6, v2, v10

    if-lez v6, :cond_1

    move-wide v2, v10

    :cond_1
    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    sub-long v10, v2, v4

    add-long v36, v0, v10

    iget v10, v7, LX/R1M;->A09:I

    if-lez v10, :cond_5

    const-string v6, "Voiceover "

    invoke-static {v6, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    :goto_0
    iget-object v6, v7, LX/R1M;->A0I:Ljava/lang/String;

    move-object/from16 v25, v6

    iget-object v6, v7, LX/R1M;->A0H:Ljava/lang/String;

    move-object/from16 v21, v6

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    sget-object v18, LX/VGg;->A04:LX/VGg;

    iget-object v12, v7, LX/R1M;->A01:Ljava/lang/String;

    if-nez v12, :cond_2

    iget-object v12, v7, LX/R1M;->A02:Ljava/lang/String;

    :cond_2
    iget-boolean v6, v7, LX/R1M;->A0M:Z

    move/from16 v20, v6

    iget-object v6, v7, LX/R1M;->A00:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v6, :cond_4

    iget v10, v6, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    int-to-long v13, v10

    iget v6, v6, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    int-to-long v10, v6

    :goto_1
    iget-object v6, v7, LX/R1M;->A0J:Ljava/util/List;

    move-object/from16 v27, v6

    iget-object v6, v7, LX/R1M;->A0G:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v29

    :goto_2
    new-instance v16, LX/aNM;

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v26, v17

    move-wide/from16 v30, v4

    move-wide/from16 v32, v2

    move-wide/from16 v34, v0

    move-wide/from16 v38, v8

    move-wide/from16 v40, v13

    move-wide/from16 v42, v10

    move/from16 v44, v15

    move/from16 v45, v15

    move/from16 p0, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v12

    invoke-direct/range {v16 .. v46}, LX/aNM;-><init>(LX/Wj2;LX/VGg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJJJJJJJZZZ)V

    return-object v16

    :cond_3
    const/high16 v29, -0x80000000

    goto :goto_2

    :cond_4
    const-wide/16 v13, 0x0

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_5
    const-string v24, "Voiceover"

    goto :goto_0

    :cond_6
    return-object v17
.end method
