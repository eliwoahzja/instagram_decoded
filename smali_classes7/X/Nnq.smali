.class public final LX/Nnq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nnq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nnq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nnq;->A00:LX/Nnq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1s9;LX/3Ud;Ljava/util/List;ZZZZ)LX/1tM;
    .locals 46

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x2

    move-object/from16 v32, p4

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/D8m;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v2

    iget-object v1, v4, LX/1s9;->A03:Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :goto_0
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8102af00000a28L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {v11}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x81103600075697L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-static {v11}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x811381000365ecL

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x82138100042164L

    invoke-static {v5, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v7

    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    move/from16 v40, p9

    if-eqz p9, :cond_2

    invoke-static {v11}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8107de000729b0L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v44, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/16 v44, 0x0

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p9, :cond_a

    if-eqz p5, :cond_a

    invoke-static/range {p5 .. p5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    int-to-float v10, v1

    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    int-to-float v1, v1

    div-float/2addr v10, v1

    goto/16 :goto_0

    :cond_6
    iget-object v1, v4, LX/1s9;->A08:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P5t;

    iget-object v2, v1, LX/P5t;->A08:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v1, LX/P5t;->A07:Ljava/lang/Integer;

    move-object/from16 v25, v2

    iget v2, v1, LX/P5t;->A01:I

    move/from16 v29, v2

    iget v2, v1, LX/P5t;->A00:I

    move/from16 v21, v2

    iget-boolean v2, v1, LX/P5t;->A0A:Z

    move/from16 v20, v2

    iget-object v2, v1, LX/P5t;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object/from16 v23, v2

    iget-object v2, v1, LX/P5t;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v22, v2

    iget-object v15, v1, LX/P5t;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-object v14, v1, LX/P5t;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-object v13, v1, LX/P5t;->A06:Ljava/lang/Integer;

    iget-object v2, v1, LX/P5t;->A09:Ljava/util/List;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object/from16 v24, v14

    move-object/from16 v26, v13

    move-object/from16 v28, v2

    move/from16 v30, v21

    move/from16 v31, v20

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    invoke-direct/range {v20 .. v31}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v9, :cond_8

    const/16 v2, 0x32

    new-instance v1, LX/fjQ;

    invoke-direct {v1, v2}, LX/fjQ;-><init>(I)V

    invoke-static {v5, v1}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    const/4 v1, 0x0

    new-instance v12, LX/NiM;

    invoke-direct {v12, v11, v0, v1, v1}, LX/NiM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lns;

    instance-of v1, v9, LX/3ZD;

    if-eqz v1, :cond_9

    check-cast v9, LX/3ZD;

    iget-object v2, v9, LX/3ZD;->A05:LX/3Yy;

    sget-object v1, LX/3Yy;->A08:LX/3Yy;

    if-ne v2, v1, :cond_9

    invoke-virtual {v12, v9}, LX/NiM;->A00(LX/3ZD;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_5
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :cond_b
    iget-object v1, v4, LX/1s9;->A05:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nzp;

    instance-of v1, v2, LX/UWz;

    if-eqz v1, :cond_d

    check-cast v2, LX/UWz;

    iget-object v2, v2, LX/UWz;->A00:LX/Evu;

    if-eqz v2, :cond_c

    move-object/from16 v1, v18

    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    instance-of v1, v2, LX/UXA;

    if-eqz v1, :cond_c

    move-object/from16 v1, v17

    goto :goto_7

    :cond_e
    iget-object v1, v4, LX/1s9;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    :goto_8
    const/16 v45, 0x0

    new-instance v1, LX/9K7;

    invoke-direct {v1, v3, v3, v3, v3}, LX/9K7;-><init>(ZZZZ)V

    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move/from16 v2, v19

    invoke-static {v9, v7, v2, v8, v6}, LX/9G6;->A00(Landroid/content/res/AssetManager;IZZZ)LX/9G7;

    move-result-object v16

    const/16 v6, 0x4c

    new-instance v2, LX/BuD;

    invoke-direct {v2, v0, v6}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v12

    invoke-virtual {v4}, LX/1s9;->A02()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/G2E;->A07(Ljava/util/Collection;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    iget-object v2, v4, LX/1s9;->A02:LX/1mW;

    if-eqz v2, :cond_f

    sget-object v6, LX/Nnq;->A00:LX/Nnq;

    invoke-virtual {v6, v2}, LX/Nnq;->A02(LX/1mW;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    if-nez v20, :cond_10

    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    :cond_10
    if-eqz v2, :cond_16

    iget v14, v2, LX/1mW;->A00:F

    :goto_9
    iget-object v2, v4, LX/1s9;->A0C:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_15

    sget-object v8, LX/Nnq;->A00:LX/Nnq;

    invoke-virtual/range {v32 .. v32}, LX/3Ud;->A02()Ljava/io/File;

    move-result-object v7

    const-string v6, "raw_karaoke_bleep.mp4"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v9}, LX/Nnq;->A03(Ljava/lang/String;Ljava/util/Map;)LX/Evt;

    move-result-object v24

    :goto_a
    invoke-static/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v26

    invoke-virtual {v4}, LX/1s9;->A02()Ljava/util/List;

    move-result-object v6

    move-object/from16 v2, v16

    invoke-static {v11, v2, v1, v0, v6}, LX/G2E;->A00(Landroid/content/Context;LX/Pbs;LX/9K7;Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    invoke-virtual {v4}, LX/1s9;->A02()Ljava/util/List;

    move-result-object v2

    invoke-static {v11, v0, v2}, LX/G2E;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p7, :cond_11

    const/16 v39, 0x0

    if-eqz p9, :cond_12

    :cond_11
    const/16 v39, 0x1

    :cond_12
    invoke-static {v11}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v42

    invoke-static {v0}, LX/9K3;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v33

    if-eqz p9, :cond_13

    invoke-static {v11}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_13

    const/16 v45, 0x1

    :cond_13
    iget-object v6, v4, LX/1s9;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v0}, LX/MwX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_b
    const/16 v2, 0x7f

    new-instance v4, LX/D4I;

    invoke-direct {v4, v2}, LX/D4I;-><init>(I)V

    const/16 v2, 0x5d

    new-instance v3, LX/C4s;

    invoke-direct {v3, v12, v2}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    sget-object v31, LX/56z;->A00:LX/56z;

    move/from16 v38, p6

    move/from16 v41, p8

    move-object/from16 v25, v0

    move-object/from16 v27, v17

    move-object/from16 v28, v13

    move-object/from16 v29, v5

    move-object/from16 v32, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move/from16 v36, v14

    move/from16 v37, v10

    move/from16 v43, v40

    move-object/from16 v17, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v1

    move-object/from16 v21, v15

    invoke-static/range {v17 .. v45}, LX/Srd;->A00(Landroid/content/Context;LX/Pbs;LX/9K7;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/Evt;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFZZZZZZZZ)LX/1tM;

    move-result-object v0

    return-object v0

    :cond_14
    sget-object v6, LX/56z;->A00:LX/56z;

    goto :goto_b

    :cond_15
    const/16 v24, 0x0

    goto :goto_a

    :cond_16
    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_17
    if-eqz p9, :cond_1b

    invoke-static {v11}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8109d0000b379bL

    invoke-static {v9, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v4}, LX/1s9;->A02()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LX/1s8;

    iget-boolean v1, v9, LX/1s8;->A1O:Z

    if-nez v1, :cond_18

    iget-boolean v1, v9, LX/1s8;->A1U:Z

    if-nez v1, :cond_18

    :goto_c
    check-cast v2, LX/1s8;

    if-eqz v2, :cond_1b

    iget-object v9, v2, LX/1s8;->A0y:LX/1e6;

    iget-object v2, v9, LX/1e6;->A0T:Ljava/lang/String;

    iget-boolean v1, v9, LX/1e6;->A0V:Z

    if-eqz v1, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/Kd1;->A02(Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v9

    :goto_d
    iget v1, v9, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v9, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v2, v1}, LX/020;->A0S(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v30

    goto/16 :goto_8

    :cond_19
    iget-object v1, v9, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/Kd1;->A03(Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v9

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    goto :goto_c

    :cond_1b
    sget-object v30, LX/56z;->A00:LX/56z;

    goto/16 :goto_8
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1s9;LX/3Ud;Ljava/util/List;Z)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    .locals 11

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81089100002e14L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v6, p5

    move/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, LX/Nnq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1s9;LX/3Ud;Ljava/util/List;ZZZZ)LX/1tM;

    move-result-object v1

    new-instance v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    return-object v0
.end method

.method public final A02(LX/1mW;)Lcom/google/common/collect/ImmutableList;
    .locals 35

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v12

    move-object/from16 v0, p1

    iget-object v0, v0, LX/1mW;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1YD;

    iget-object v0, v13, LX/1YD;->A0E:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v13, LX/1YD;->A00:F

    move/from16 v18, v0

    iget v0, v13, LX/1YD;->A03:I

    move/from16 v17, v0

    iget v15, v13, LX/1YD;->A02:I

    iget v14, v13, LX/1YD;->A04:I

    iget-object v11, v13, LX/1YD;->A0F:Ljava/lang/String;

    iget-object v10, v13, LX/1YD;->A0D:Ljava/lang/String;

    iget v9, v13, LX/1YD;->A01:F

    iget-object v8, v13, LX/1YD;->A07:Ljava/lang/Float;

    iget-object v7, v13, LX/1YD;->A0H:Ljava/lang/String;

    iget-object v6, v13, LX/1YD;->A09:Ljava/lang/Float;

    iget-object v5, v13, LX/1YD;->A08:Ljava/lang/Float;

    iget-object v4, v13, LX/1YD;->A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

    iget-object v3, v13, LX/1YD;->A0C:Ljava/lang/String;

    iget-object v2, v13, LX/1YD;->A0I:Ljava/util/Set;

    iget-object v1, v13, LX/1YD;->A0A:Ljava/lang/Integer;

    iget-object v13, v13, LX/1YD;->A0B:Ljava/lang/Integer;

    new-instance v0, LX/lKv;

    move/from16 v30, v18

    move/from16 v31, v9

    move/from16 v32, v17

    move/from16 v33, v15

    move/from16 v34, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    move-object/from16 v24, v19

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v34}, LX/lKv;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v12}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/util/Map;)LX/Evt;
    .locals 10

    const/16 v8, 0x3e8

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxl;

    invoke-static {v0}, LX/G2E;->A08(LX/Pxl;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OV3;

    iget v3, v0, LX/OV3;->A01:I

    iget v2, v0, LX/OV3;->A00:I

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/geh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/geh;->A02:I

    iput v2, v1, LX/geh;->A01:I

    iput-object v0, v1, LX/geh;->A03:Ljava/lang/String;

    sub-int/2addr v2, v3

    iput v2, v1, LX/geh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Evt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Evt;->A01:Ljava/lang/String;

    iput v8, v1, LX/Evt;->A00:I

    iput-object v7, v1, LX/Evt;->A03:Ljava/util/Map;

    iput-object v0, v1, LX/Evt;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
