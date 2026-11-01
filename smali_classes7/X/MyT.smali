.class public abstract LX/MyT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MgC;LX/F3M;LX/1W9;)V
    .locals 73

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, v0, LX/F3M;->A0X:LX/FI1;

    sget-object v0, LX/MgC;->A02:LX/MgC;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    sget-object v0, LX/MgC;->A04:LX/MgC;

    move-object/from16 v12, p2

    if-ne v1, v0, :cond_2

    iget-object v0, v12, LX/1W9;->A1Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/FI1;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v10, v12, LX/1W9;->A1J:Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-eqz v0, :cond_0

    :cond_1
    new-instance v1, LX/8Rc;

    invoke-direct {v1, v2}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iput v0, v1, LX/8Rc;->A04:I

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iput v0, v1, LX/8Rc;->A01:I

    invoke-virtual {v1}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    new-instance v0, LX/FYL;

    invoke-direct {v0, v1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, v11, LX/FI1;->A03:LX/FEi;

    iget-object v1, v12, LX/1W9;->A1Y:Ljava/util/List;

    sget-object v0, LX/KYk;->A00:LX/KYk;

    invoke-virtual {v2, v0, v1}, LX/FEi;->A0I(LX/VpG;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v3, v11, LX/FI1;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0R(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object v3, v11, LX/FI1;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Q(Ljava/lang/Integer;)V

    :goto_2
    iget-object v9, v12, LX/1W9;->A0G:LX/A9U;

    if-eqz v9, :cond_17

    iget-object v0, v9, LX/A9U;->A02:LX/AXw;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/AXw;->A03:LX/ALH;

    if-eqz v0, :cond_17

    iget-object v4, v0, LX/ALH;->A04:Ljava/util/List;

    if-eqz v4, :cond_17

    :goto_3
    iget-object v1, v11, LX/FI1;->A02:LX/FEx;

    sget-object v0, LX/FIj;->A00:LX/FIj;

    invoke-virtual {v1, v0, v4}, LX/FEx;->A00(LX/MkM;Ljava/util/List;)V

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_4
    iget-object v2, v12, LX/1W9;->A1M:Ljava/util/List;

    if-eqz v18, :cond_6

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :cond_6
    :goto_5
    iget-object v0, v11, LX/FI1;->A00:LX/Dxj;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/Dxj;->A00:LX/BoW;

    iget-object v1, v4, LX/BoW;->A1L:LX/Dwx;

    const/4 v0, 0x1

    invoke-virtual {v1, v9, v2, v0}, LX/Dwx;->A0I(LX/A9U;Ljava/util/List;Z)V

    iget-object v0, v4, LX/BoW;->A2Q:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v9, :cond_b

    iget-object v0, v9, LX/A9U;->A02:LX/AXw;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/AXw;->A03:LX/ALH;

    if-eqz v2, :cond_7

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0u:LX/CFO;

    iget v0, v2, LX/ALH;->A02:F

    invoke-virtual {v1, v0}, LX/CFO;->A19(F)V

    iget v0, v2, LX/ALH;->A00:F

    invoke-virtual {v1, v0}, LX/CFO;->A18(F)V

    iget v0, v2, LX/ALH;->A03:F

    invoke-virtual {v1, v0}, LX/CFO;->A1A(F)V

    :cond_7
    iget-object v0, v9, LX/A9U;->A02:LX/AXw;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_b

    iget-object v1, v4, LX/BoW;->A26:LX/DR0;

    sget-object v0, LX/BoS;->A0B:LX/BoS;

    invoke-virtual {v1, v0, v2}, LX/DR0;->A04(LX/BoS;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, v4, LX/BoW;->A0G:LX/CJN;

    iget-object v0, v0, LX/CJN;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v1

    check-cast v1, LX/Eov;

    iget-object v0, v9, LX/A9U;->A02:LX/AXw;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1, v0}, LX/Eov;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_8
    :goto_6
    iget-object v2, v11, LX/FI1;->A03:LX/FEi;

    iget-object v1, v12, LX/1W9;->A1X:Ljava/util/List;

    if-nez v1, :cond_9

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_9
    if-eqz v18, :cond_a

    sget-object v0, LX/UXz;->A00:LX/UXz;

    :goto_7
    invoke-virtual {v2, v0, v1}, LX/FEi;->A0H(LX/VpG;Ljava/util/List;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    iget-object v1, v4, LX/BoW;->A26:LX/DR0;

    sget-object v0, LX/BoS;->A0B:LX/BoS;

    invoke-virtual {v1, v0, v3}, LX/DR0;->A04(LX/BoS;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, v4, LX/BoW;->A0G:LX/CJN;

    iget-object v0, v0, LX/CJN;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Eov;

    invoke-virtual {v0, v3}, LX/Eov;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_6

    :cond_c
    if-eqz v10, :cond_6

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/qgH;

    instance-of v6, v8, LX/ZO4;

    const/4 v14, 0x0

    if-eqz v6, :cond_d

    move-object v0, v8

    check-cast v0, LX/ZO4;

    if-eqz v0, :cond_d

    iget-object v15, v0, LX/ZO4;->A05:LX/Fh9;

    if-nez v15, :cond_e

    :cond_d
    instance-of v0, v8, LX/ZNs;

    if-eqz v0, :cond_11

    move-object v0, v8

    check-cast v0, LX/ZNs;

    if-eqz v0, :cond_11

    iget-object v15, v0, LX/ZNs;->A05:LX/Fh9;

    :cond_e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v0, v15, LX/Fh9;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v14, v2

    :cond_10
    check-cast v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v14, :cond_11

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v15, LX/Fh9;->A0N:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v15, LX/Fh9;->A05:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-boolean v0, v15, LX/Fh9;->A0q:Z

    move/from16 v71, v0

    iget-object v0, v15, LX/Fh9;->A0O:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v15, LX/Fh9;->A0P:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v15, LX/Fh9;->A0I:Ljava/lang/Integer;

    move-object/from16 v37, v0

    iget-object v0, v15, LX/Fh9;->A0Q:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v15, LX/Fh9;->A0n:Ljava/util/List;

    move-object/from16 v68, v0

    iget-object v0, v15, LX/Fh9;->A01:LX/Fhc;

    move-object/from16 p2, v0

    iget-object v0, v15, LX/Fh9;->A0R:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v15, LX/Fh9;->A0S:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v15, LX/Fh9;->A0T:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v15, LX/Fh9;->A0U:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v15, LX/Fh9;->A0V:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v15, LX/Fh9;->A0W:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v15, LX/Fh9;->A0J:Ljava/lang/Integer;

    move-object/from16 v38, v0

    iget-object v0, v15, LX/Fh9;->A0X:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v15, LX/Fh9;->A0o:Ljava/util/List;

    move-object/from16 v69, v0

    iget-object v0, v15, LX/Fh9;->A0K:Ljava/lang/Integer;

    move-object/from16 v39, v0

    iget-object v0, v15, LX/Fh9;->A0Y:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v15, LX/Fh9;->A0Z:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v15, LX/Fh9;->A06:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v15, LX/Fh9;->A07:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-object v0, v15, LX/Fh9;->A0p:Ljava/util/List;

    move-object/from16 v70, v0

    iget-object v0, v15, LX/Fh9;->A0a:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v15, LX/Fh9;->A00:LX/Fha;

    move-object/from16 p1, v0

    iget-object v0, v15, LX/Fh9;->A0b:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-object v0, v15, LX/Fh9;->A08:Ljava/lang/Boolean;

    move-object/from16 v27, v0

    iget-object v0, v15, LX/Fh9;->A09:Ljava/lang/Boolean;

    move-object/from16 v28, v0

    iget-object v0, v15, LX/Fh9;->A0A:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    iget-boolean v0, v15, LX/Fh9;->A0r:Z

    move/from16 v72, v0

    iget-object v0, v15, LX/Fh9;->A0B:Ljava/lang/Boolean;

    move-object/from16 v30, v0

    iget-object v0, v15, LX/Fh9;->A0C:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v15, LX/Fh9;->A0D:Ljava/lang/Boolean;

    move-object/from16 v32, v0

    iget-object v0, v15, LX/Fh9;->A0c:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v15, LX/Fh9;->A04:LX/Fi4;

    move-object/from16 v23, v0

    iget-object v0, v15, LX/Fh9;->A0d:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v15, LX/Fh9;->A0E:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    iget-object v0, v15, LX/Fh9;->A0e:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v15, LX/Fh9;->A0f:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v0, v15, LX/Fh9;->A0g:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v15, LX/Fh9;->A0h:Ljava/lang/String;

    move-object/from16 v62, v0

    iget-object v0, v15, LX/Fh9;->A0F:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-boolean v0, v15, LX/Fh9;->A0s:Z

    move/from16 v20, v0

    iget-object v0, v15, LX/Fh9;->A0i:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v13, v15, LX/Fh9;->A03:LX/Fi3;

    iget-object v7, v15, LX/Fh9;->A0G:Ljava/lang/Boolean;

    iget-object v5, v15, LX/Fh9;->A0j:Ljava/lang/String;

    iget-object v4, v15, LX/Fh9;->A0k:Ljava/lang/String;

    iget-object v3, v15, LX/Fh9;->A0l:Ljava/lang/String;

    iget-object v2, v15, LX/Fh9;->A0M:Ljava/lang/Integer;

    iget-object v1, v15, LX/Fh9;->A0m:Ljava/lang/String;

    iget-object v0, v15, LX/Fh9;->A02:LX/Fhd;

    iget v15, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v14, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    iget-object v14, v11, LX/FI1;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/lang/Integer;

    move-object/from16 v22, v13

    move-object/from16 v34, v21

    move-object/from16 v35, v7

    move-object/from16 v41, v2

    move-object/from16 v63, v19

    move-object/from16 v64, v5

    move-object/from16 v65, v4

    move-object/from16 v66, v3

    move-object/from16 v67, v1

    move/from16 p0, v20

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, v0

    invoke-static/range {v19 .. v73}, LX/ksx;->A01(LX/Fha;LX/Fhc;LX/Fhd;LX/Fi3;LX/Fi4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)LX/Fh9;

    move-result-object v23

    if-eqz v6, :cond_12

    check-cast v8, LX/ZO4;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/qgH;->A01()V

    iget-object v0, v8, LX/ZO4;->A08:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v15, v8, LX/ZO4;->A07:LX/BnW;

    iget-object v14, v8, LX/ZO4;->A03:LX/YO4;

    iget-object v13, v8, LX/ZO4;->A02:LX/YP3;

    iget-object v7, v8, LX/ZO4;->A04:LX/YO6;

    iget v6, v8, LX/ZO4;->A00:I

    iget-object v5, v8, LX/ZO4;->A0A:Ljava/util/List;

    iget-object v4, v8, LX/ZO4;->A09:Ljava/util/List;

    iget-object v3, v8, LX/ZO4;->A0C:Ljava/util/List;

    iget-object v2, v8, LX/ZO4;->A06:LX/JyL;

    iget-object v1, v8, LX/ZO4;->A0B:Ljava/util/List;

    iget v0, v8, LX/ZO4;->A01:I

    new-instance v8, LX/ZO4;

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move/from16 v31, v6

    move/from16 v32, v0

    invoke-direct/range {v19 .. v32}, LX/ZO4;-><init>(LX/YP3;LX/YO4;LX/YO6;LX/Fh9;LX/JyL;LX/BnW;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    :cond_11
    :goto_9
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_12
    instance-of v0, v8, LX/ZNs;

    if-eqz v0, :cond_11

    check-cast v8, LX/ZNs;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/qgH;->A01()V

    iget-object v15, v8, LX/ZNs;->A08:Ljava/lang/String;

    iget-object v14, v8, LX/ZNs;->A07:LX/BnW;

    iget-object v13, v8, LX/ZNs;->A03:LX/YO4;

    iget-object v7, v8, LX/ZNs;->A02:LX/YP3;

    iget-object v6, v8, LX/ZNs;->A04:LX/YO6;

    iget v5, v8, LX/ZNs;->A00:I

    iget-object v4, v8, LX/ZNs;->A0A:Ljava/util/List;

    iget-object v3, v8, LX/ZNs;->A09:Ljava/util/List;

    iget-object v2, v8, LX/ZNs;->A0B:Ljava/util/List;

    iget-object v1, v8, LX/ZNs;->A06:LX/JyL;

    iget v0, v8, LX/ZNs;->A01:I

    new-instance v8, LX/ZNs;

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move/from16 v30, v5

    move/from16 v31, v0

    invoke-direct/range {v19 .. v31}, LX/ZNs;-><init>(LX/YP3;LX/YO4;LX/YO6;LX/Fh9;LX/JyL;LX/BnW;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    goto :goto_9

    :cond_13
    move-object/from16 v2, v17

    goto/16 :goto_5

    :cond_14
    iget-object v1, v12, LX/1W9;->A1O:Ljava/util/List;

    if-nez v1, :cond_15

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_15
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0S:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_16
    invoke-static {v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_17
    sget-object v4, LX/56z;->A00:LX/56z;

    goto/16 :goto_3
.end method
