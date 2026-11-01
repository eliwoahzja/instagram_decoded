.class public final LX/cQ1;
.super LX/Bg0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/prK;

.field public final synthetic A03:LX/1jR;

.field public final synthetic A04:LX/E1k;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/prK;LX/1jR;LX/E1k;Ljava/lang/String;IIZZZ)V
    .locals 0

    iput-boolean p7, p0, LX/cQ1;->A08:Z

    iput-object p3, p0, LX/cQ1;->A04:LX/E1k;

    iput-object p2, p0, LX/cQ1;->A03:LX/1jR;

    iput-object p4, p0, LX/cQ1;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/cQ1;->A02:LX/prK;

    iput-boolean p8, p0, LX/cQ1;->A07:Z

    iput p5, p0, LX/cQ1;->A01:I

    iput p6, p0, LX/cQ1;->A00:I

    iput-boolean p9, p0, LX/cQ1;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "ClipsDefaultCoverPhotoGeneratorImpl.generateDefaultCoverPhoto onFail"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/cQ1;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/cQ1;->A02:LX/prK;

    invoke-interface {v0}, LX/prK;->F7P()V

    :cond_0
    invoke-static {}, LX/96q;->A00()V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "ClipsDefaultCoverPhotoGeneratorImpl.generateDefaultCoverPhoto onSuccess"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/cQ1;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/cQ1;->A02:LX/prK;

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, LX/prK;->F9N(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/96q;->A00()V

    return-void

    :cond_1
    invoke-interface {v0}, LX/prK;->F7P()V

    goto :goto_0
.end method

.method public final DDU()I
    .locals 1

    const/16 v0, 0x253

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 33

    const-string v12, "ClipsDefaultCoverPhotoGenerator"

    const-string v0, "ClipsDefaultCoverPhotoGeneratorImpl.generateDefaultCoverPhoto Start"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/96q;->A00()V

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/cQ1;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v8, v2, LX/cQ1;->A04:LX/E1k;

    iget-object v9, v2, LX/cQ1;->A03:LX/1jR;

    iget-object v13, v2, LX/cQ1;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/cQ1;->A02:LX/prK;

    iget-boolean v11, v2, LX/cQ1;->A07:Z

    iget-object v5, v9, LX/1jR;->A1J:LX/1s9;

    if-nez v5, :cond_1

    invoke-interface {v7}, LX/prK;->F7P()V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v5, LX/1s9;->A03:Ljava/lang/Float;

    const/16 v3, 0x2d0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    const/high16 v0, 0x44340000    # 720.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    new-instance v6, LX/Apx;

    invoke-direct {v6}, LX/Apx;-><init>()V

    iput v3, v6, LX/Apx;->A0C:I

    iput v0, v6, LX/Apx;->A0A:I

    const v0, 0x2dc6c0

    iput v0, v6, LX/Apx;->A02:I

    const/4 v0, 0x0

    iput v0, v6, LX/Apx;->A0B:I

    const/4 v10, 0x1

    iput-boolean v10, v6, LX/Apx;->A0Q:Z

    const/high16 v2, 0x40a00000    # 5.0f

    iput v2, v6, LX/Apx;->A00:F

    if-eqz v11, :cond_2

    sget-object v3, LX/BlY;->A00:LX/BlY;

    iget-object v2, v9, LX/1jR;->A0s:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-virtual {v3, v2, v5}, LX/BlY;->A07(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/1s9;)LX/1s9;

    move-result-object v3

    iget-object v2, v9, LX/1jR;->A1p:LX/1mE;

    invoke-static {v3, v2}, LX/NKz;->A00(LX/1s9;LX/1mE;)LX/1s9;

    move-result-object v5

    :cond_2
    iget-object v4, v8, LX/E1k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v2, 0x81089100002e14L

    invoke-static {v14, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v23

    const v2, 0x34005

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Nnq;

    iget-object v14, v8, LX/E1k;->A01:Landroid/content/Context;

    invoke-static {v14, v4}, LX/8h6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v19

    iget-object v2, v9, LX/1jR;->A65:Ljava/util/List;

    move-object/from16 v16, v14

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v2

    move/from16 v21, v0

    move/from16 v22, v10

    move/from16 v24, v11

    invoke-virtual/range {v15 .. v24}, LX/Nnq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1s9;LX/3Ud;Ljava/util/List;ZZZZ)LX/1tM;

    move-result-object v5

    sget-object v3, LX/1sn;->A06:LX/1sn;

    new-instance v2, LX/GVp;

    invoke-direct {v2, v9, v0}, LX/GVp;-><init>(LX/1jR;Z)V

    invoke-virtual {v5, v3, v2}, LX/1tM;->A03(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-static {v5}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0E(LX/1sn;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sget-object v2, LX/2mv;->A00:LX/2mv;

    const-string v0, "empty video effects while calling ClipsDefaultCoverPhotoGenerator#generateDefaultCoverPhotoFromMediaComposition"

    invoke-virtual {v2, v12, v0, v1}, LX/2mv;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/ofp;

    invoke-direct {v0, v7, v8}, LX/ofp;-><init>(LX/prK;LX/E1k;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-object v1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/C5E;->A0P(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    move-result-object v2

    instance-of v2, v2, LX/GVp;

    if-eqz v2, :cond_5

    iget-object v2, v9, LX/1jR;->A3F:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x7

    if-eq v3, v2, :cond_6

    const/4 v2, 0x6

    if-ne v3, v2, :cond_7

    :cond_6
    invoke-static {v4, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x810e5c00004edaL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_7
    const v2, 0x50246    # 4.59993E-40f

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v9}, LX/1jR;->A0z()Z

    move-result v24

    const/16 v2, 0xc

    new-instance v11, LX/D8K;

    invoke-direct {v11, v7, v8, v13, v2}, LX/D8K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v2, 0x1e

    new-instance v9, LX/DUH;

    invoke-direct {v9, v2, v8, v7}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8102a7002c09ddL

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v23

    invoke-static {}, LX/C5E;->A0W()LX/E3F;

    move-result-object v15

    move-object/from16 v16, v4

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v19, v10

    move/from16 v20, v0

    move/from16 v22, v0

    invoke-virtual/range {v15 .. v23}, LX/E3F;->A03(Lcom/instagram/common/session/UserSession;ZZZZZZZ)LX/AnA;

    move-result-object v2

    iget-object v3, v2, LX/AnA;->A00:LX/An6;

    new-instance v2, LX/Apy;

    invoke-direct {v2}, LX/Apy;-><init>()V

    iput-object v6, v2, LX/Apy;->A07:LX/Apx;

    iput-boolean v10, v2, LX/Apy;->A0K:Z

    iput-object v5, v2, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v3, v2, LX/Apy;->A0D:LX/An6;

    new-instance v3, LX/Aqj;

    invoke-direct {v3, v2}, LX/Aqj;-><init>(LX/Apy;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/Aot;

    invoke-direct {v7, v1, v1}, LX/Aot;-><init>(LX/pgB;LX/qVz;)V

    iget-object v5, v3, LX/Aqj;->A0K:LX/An6;

    iget-object v5, v5, LX/An6;->A03:LX/S82;

    invoke-virtual {v5}, LX/S82;->A2W()Z

    move-result v25

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move/from16 v23, v0

    move/from16 v26, v0

    invoke-static/range {v20 .. v26}, LX/Ao9;->A01(Landroid/content/Context;LX/Anv;Lcom/instagram/common/session/UserSession;ZZZZ)LX/Ao8;

    move-result-object v25

    new-instance v5, LX/ApK;

    invoke-direct {v5, v10}, LX/ApK;-><init>(Z)V

    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v20, LX/SO6;

    invoke-direct/range {v20 .. v20}, LX/SO6;-><init>()V

    new-instance v4, LX/mvH;

    invoke-direct {v4, v10, v2, v9, v11}, LX/mvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v18, LX/AoU;

    invoke-direct/range {v18 .. v18}, LX/AoU;-><init>()V

    const/4 v8, -0x1

    new-instance v6, LX/AoS;

    invoke-direct {v6, v8, v0}, LX/AoS;-><init>(IZ)V

    sget-object v8, LX/Anv;->A03:LX/Ao3;

    invoke-virtual {v8}, LX/Ao3;->A00()LX/Anv;

    move-result-object v21

    sget-object v16, LX/6nk;->A06:LX/6nk;

    const v31, 0x13a00

    const/16 v30, 0x55

    move-object/from16 v19, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move/from16 v32, v0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v32}, LX/Avj;->A08(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;LX/6nk;LX/pqA;LX/pwc;LX/Pjk;LX/pto;LX/Anv;LX/pmY;LX/pmf;LX/pwj;LX/pud;LX/pqd;LX/Aqj;Ljava/lang/String;Ljava/util/Map;IIZ)LX/lf9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lf9;

    if-eqz v3, :cond_0

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v2, v0}, LX/lf9;->A00(LX/lf9;Ljava/util/List;Z)Ljava/util/ArrayList;

    return-object v1

    :cond_8
    const/16 v0, 0x500

    goto/16 :goto_0

    :cond_9
    :try_start_0
    iget-object v5, v2, LX/cQ1;->A04:LX/E1k;

    iget-object v10, v2, LX/cQ1;->A03:LX/1jR;

    iget-object v4, v2, LX/cQ1;->A05:Ljava/lang/String;

    iget v6, v2, LX/cQ1;->A01:I

    iget v0, v2, LX/cQ1;->A00:I

    const-wide/16 v18, 0x0

    iget-boolean v2, v2, LX/cQ1;->A06:Z

    iget v7, v10, LX/1jR;->A0F:I

    if-eqz v2, :cond_a

    iget-object v15, v10, LX/1jR;->A55:Ljava/lang/String;

    if-eqz v15, :cond_0

    goto :goto_7

    :cond_a
    iget-object v11, v10, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v2, v10, LX/1jR;->A0n:LX/Nlr;

    if-eqz v11, :cond_10

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    move-object v3, v1

    goto :goto_2

    :goto_1
    iget-object v3, v2, LX/Nlr;->A04:LX/DOQ;

    :goto_2
    sget-object v2, LX/DOQ;->A08:LX/DOQ;

    if-ne v3, v2, :cond_c

    sget-object v2, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v11, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-le v2, v9, :cond_c

    :goto_3
    iget-object v3, v10, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_0

    sget-object v2, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v3, v2, v9}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03(LX/1sn;I)LX/1tI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/C4H;->A0s(LX/1tI;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tB;

    invoke-virtual {v2}, LX/1tB;->A06()Z

    move-result v3

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tB;

    iget-object v2, v2, LX/1tB;->A04:LX/1tG;

    iget-object v2, v2, LX/1tG;->A02:Ljava/io/File;

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, v1

    goto :goto_6

    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v5, v4, v7}, LX/E1k;->A00(Landroid/graphics/Bitmap;LX/E1k;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_e
    if-eqz v2, :cond_0

    invoke-static {v2}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tB;

    iget-object v2, v2, LX/1tB;->A03:LX/1tC;

    invoke-virtual {v2}, LX/1tC;->A05()J

    move-result-wide v2

    goto :goto_8

    :goto_7
    const-wide/16 v2, 0x0

    :goto_8
    if-lez v6, :cond_f

    if-lez v0, :cond_f

    sget-object v13, LX/Kd1;->A00:LX/Kd1;

    iget-object v14, v5, LX/E1k;->A03:Lcom/instagram/common/session/UserSession;

    move/from16 v16, v6

    move/from16 v17, v0

    move-wide/from16 v18, v2

    invoke-virtual/range {v13 .. v19}, LX/Kd1;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIJ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_b

    :cond_f
    invoke-static {v15, v2, v3}, LX/Kd1;->A01(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v5, v4, v7}, LX/E1k;->A00(Landroid/graphics/Bitmap;LX/E1k;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_10
    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    move-object v3, v1

    goto :goto_a

    :goto_9
    iget-object v3, v2, LX/Nlr;->A04:LX/DOQ;

    :goto_a
    sget-object v2, LX/DOQ;->A08:LX/DOQ;

    if-ne v3, v2, :cond_12

    iget-object v2, v10, LX/1jR;->A5r:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v9, :cond_12

    iget-object v2, v10, LX/1jR;->A5r:Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Xq;

    iget-object v15, v2, LX/1Xq;->A0D:Ljava/lang/String;

    if-nez v15, :cond_13

    goto :goto_c

    :cond_12
    iget-object v2, v10, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v15, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-nez v15, :cond_13

    goto :goto_d

    :cond_13
    sget-object v13, LX/Kd1;->A00:LX/Kd1;

    iget-object v14, v5, LX/E1k;->A03:Lcom/instagram/common/session/UserSession;

    move/from16 v16, v6

    move/from16 v17, v0

    invoke-virtual/range {v13 .. v19}, LX/Kd1;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIJ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_b
    if-eqz v2, :cond_0

    goto :goto_e

    :goto_c
    return-object v1

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_d
    return-object v1

    :goto_e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v2, v5, v4, v0}, LX/E1k;->A00(Landroid/graphics/Bitmap;LX/E1k;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v3

    sget-object v2, LX/2mv;->A00:LX/2mv;

    const-string v0, "FileNotFoundException calling ClipsDefaultCoverPhotoGenerator#generateAndSaveDefaultCoverPhoto"

    goto :goto_f

    :catch_1
    move-exception v3

    sget-object v2, LX/2mv;->A00:LX/2mv;

    const-string v0, "IOException calling ClipsDefaultCoverPhotoGenerator#generateAndSaveDefaultCoverPhoto"

    goto :goto_f

    :catch_2
    move-exception v3

    sget-object v2, LX/2mv;->A00:LX/2mv;

    const-string v0, "NullPointerException calling ClipsDefaultCoverPhotoGenerator#generateAndSaveDefaultCoverPhoto"

    :goto_f
    invoke-virtual {v2, v12, v0, v3}, LX/2mv;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final onCancel()V
    .locals 2

    iget-object v1, p0, LX/cQ1;->A04:LX/E1k;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/E1k;->A00:Ljava/lang/Boolean;

    return-void
.end method
