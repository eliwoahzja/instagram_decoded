.class public final LX/lf9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/Bitmap$CompressFormat;

.field public A04:LX/pwc;

.field public A05:LX/Arw;

.field public A06:LX/Pjk;

.field public A07:LX/Aqs;

.field public A08:LX/pto;

.field public A09:LX/ptp;

.field public A0A:LX/Anv;

.field public A0B:LX/pmY;

.field public A0C:LX/pmf;

.field public A0D:LX/pwj;

.field public A0E:LX/pqd;

.field public A0F:LX/SL2;

.field public A0G:LX/jx1;

.field public A0H:LX/Aqj;

.field public A0I:LX/pmn;

.field public A0J:LX/Auv;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/util/HashMap;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static final A00(LX/lf9;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 47

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, LX/lf9;->A0K:Ljava/lang/Boolean;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, LX/lf9;->A0L:Ljava/util/HashMap;

    iget-object v1, v0, LX/lf9;->A0H:LX/Aqj;

    iget-object v1, v1, LX/Aqj;->A0K:LX/An6;

    iget-object v1, v1, LX/An6;->A03:LX/S82;

    invoke-virtual {v1}, LX/S82;->A4D()Z

    move-result v24

    iget-object v1, v0, LX/lf9;->A0H:LX/Aqj;

    iget-object v1, v1, LX/Aqj;->A0K:LX/An6;

    iget-object v1, v1, LX/An6;->A03:LX/S82;

    invoke-virtual {v1}, LX/S82;->A3L()Z

    move-result v19

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    iget-object v6, v0, LX/lf9;->A05:LX/Arw;

    if-eqz v6, :cond_0

    invoke-static {}, LX/lf9;->A01()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "media_player_thumbnail_extraction_started"

    invoke-static {v6, v1, v2}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static/range {p1 .. p1}, LX/55z;->A0N(Ljava/util/List;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    const-wide/16 v4, -0x1

    const/16 v22, 0x1

    :try_start_0
    iget-boolean v1, v0, LX/lf9;->A0P:Z

    if-nez v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v15, v0, LX/lf9;->A02:Landroid/content/Context;

    iget-object v13, v0, LX/lf9;->A06:LX/Pjk;

    iget-object v11, v0, LX/lf9;->A0D:LX/pwj;

    iget-object v3, v0, LX/lf9;->A0C:LX/pmf;

    iget-object v2, v0, LX/lf9;->A09:LX/ptp;

    new-instance v34, LX/mvo;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, LX/lf9;->A0H:LX/Aqj;

    iget-object v1, v0, LX/lf9;->A04:LX/pwc;

    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    const-string v9, "transcodeCache"

    invoke-static {v12, v9}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v36

    sget-object v37, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/S90;

    move-object/from16 v25, v9

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v3

    move-object/from16 v33, v11

    move-object/from16 v35, v10

    invoke-direct/range {v25 .. v37}, LX/S90;-><init>(Landroid/content/Context;LX/pwc;LX/Pjk;LX/ptp;LX/hFP;LX/mBI;LX/pmf;LX/pwj;LX/mvo;LX/Aqj;Ljava/io/File;Ljava/lang/Integer;)V

    iget-object v10, v0, LX/lf9;->A0H:LX/Aqj;

    iget-object v10, v10, LX/Aqj;->A0K:LX/An6;

    iget-object v10, v10, LX/An6;->A03:LX/S82;

    invoke-virtual {v10}, LX/S82;->A2X()Z

    move-result v10

    invoke-virtual {v9, v8, v10}, LX/S90;->A02(LX/pzY;Z)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v11

    iget-object v9, v0, LX/lf9;->A0H:LX/Aqj;

    new-instance v10, LX/Apy;

    invoke-direct {v10, v9}, LX/Apy;-><init>(LX/Aqj;)V

    iput-object v11, v10, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v9, LX/Aqj;

    invoke-direct {v9, v10}, LX/Aqj;-><init>(LX/Apy;)V

    iput-object v9, v0, LX/lf9;->A0H:LX/Aqj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v11, v0, LX/lf9;->A0I:LX/pmn;

    invoke-static {v9}, LX/Avj;->A0A(LX/Aqj;)Z

    move-result v10

    iget-object v9, v0, LX/lf9;->A0H:LX/Aqj;

    iget-object v9, v9, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-interface {v11, v9, v10}, LX/pmn;->B0H(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)LX/pqe;

    move-result-object v9

    instance-of v10, v9, LX/Aty;

    if-eqz v10, :cond_4

    move-object v11, v9

    check-cast v11, LX/Aty;

    new-instance v10, LX/Auv;

    invoke-direct {v10, v11}, LX/Auv;-><init>(LX/Aty;)V

    iput-object v10, v0, LX/lf9;->A0J:LX/Auv;

    iget-object v10, v0, LX/lf9;->A0H:LX/Aqj;

    iget-object v14, v10, LX/Aqj;->A0G:LX/Apx;

    if-eqz v14, :cond_3

    iget-object v11, v0, LX/lf9;->A0G:LX/jx1;

    iget v12, v14, LX/Apx;->A0C:I

    iget v10, v14, LX/Apx;->A0A:I

    invoke-virtual {v11, v12, v10}, LX/jx1;->A01(II)V

    iget-object v12, v0, LX/lf9;->A0J:LX/Auv;

    if-eqz v12, :cond_5

    iget-object v11, v11, LX/jx1;->A00:Landroid/view/Surface;

    if-eqz v11, :cond_2

    iget-object v10, v0, LX/lf9;->A0H:LX/Aqj;

    iget-object v10, v10, LX/Aqj;->A0K:LX/An6;

    move-object/from16 v25, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v10

    invoke-virtual/range {v25 .. v30}, LX/Auv;->A00(Landroid/content/Context;Landroid/view/Surface;LX/Apx;LX/An6;LX/S8Y;)V

    iget-object v10, v0, LX/lf9;->A0H:LX/Aqj;

    iget-object v10, v10, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v11

    :try_start_3
    const-string v10, "Input should be given as MediaComposition"

    invoke-static {v11, v10}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    iget-object v11, v0, LX/lf9;->A0B:LX/pmY;

    if-nez v11, :cond_1

    new-instance v11, LX/mtn;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    :cond_1
    new-instance v30, LX/hFP;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, LX/lf9;->A0A:LX/Anv;

    new-instance v37, LX/Avs;

    move-object/from16 v25, v37

    move-object/from16 v27, v13

    move-object/from16 v28, v2

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    invoke-direct/range {v25 .. v32}, LX/Avs;-><init>(Landroid/content/Context;LX/Pjk;LX/ptp;LX/Anv;LX/hFP;LX/pmY;LX/pmf;)V

    sget-wide v2, LX/SL2;->A1J:J

    new-instance v31, LX/Gdh;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, LX/lf9;->A0H:LX/Aqj;

    iget-object v3, v0, LX/lf9;->A07:LX/Aqs;

    iget-object v11, v0, LX/lf9;->A0J:LX/Auv;

    new-instance v12, LX/Amg;

    invoke-direct {v12}, LX/Amg;-><init>()V

    new-instance v2, LX/An6;

    invoke-direct {v2, v12}, LX/An6;-><init>(LX/Amg;)V

    new-instance v33, LX/S9e;

    move-object/from16 v38, v33

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v2

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v11

    invoke-direct/range {v38 .. v45}, LX/S9e;-><init>(Landroid/content/Context;LX/Apx;LX/Aqi;LX/An6;LX/S8Y;LX/pqe;LX/Auv;)V

    const/16 v39, 0x1e

    new-instance v2, LX/SL2;

    move-object/from16 v25, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    move-object/from16 v29, v13

    move-object/from16 v30, v3

    move-object/from16 v32, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v38, v8

    invoke-direct/range {v25 .. v39}, LX/SL2;-><init>(Landroid/content/Context;LX/pwc;LX/Arw;LX/Pjk;LX/Aqs;LX/plV;LX/S8Y;LX/S9e;LX/KOo;LX/Aqj;LX/pqe;LX/Avs;LX/mBv;I)V

    iput-object v2, v0, LX/lf9;->A0F:LX/SL2;

    move/from16 v1, v22

    iput-boolean v1, v0, LX/lf9;->A0P:Z

    iput-object v8, v0, LX/lf9;->A0K:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-string v1, "Surface is not created"

    new-instance v2, LX/f2k;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "mediaTranscodeParams should not be null"

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v1, "Incompatible transcoder"

    new-instance v2, LX/f2k;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_0
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    invoke-virtual {v0}, LX/lf9;->A04()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_1
    :try_start_5
    iget-object v15, v0, LX/lf9;->A0F:LX/SL2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v21, "Required value was null."

    if-eqz v15, :cond_1e

    :try_start_6
    iget-boolean v11, v0, LX/lf9;->A0O:Z

    if-eqz v11, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-boolean v1, v0, LX/lf9;->A0Q:Z

    if-nez v1, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    :try_start_8
    sget-wide v1, LX/SL2;->A1J:J

    invoke-virtual {v15, v8, v8}, LX/SL2;->A0g(LX/Asr;Ljava/lang/Long;)V

    if-eqz v11, :cond_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    move/from16 v1, v22

    iput-boolean v1, v0, LX/lf9;->A0Q:Z

    iput-wide v4, v0, LX/lf9;->A01:J

    :cond_8
    if-nez v19, :cond_9

    const/4 v2, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v27

    sget-object v26, LX/KPa;->A03:LX/KPa;

    move-object/from16 v25, v15

    move-wide/from16 v29, v4

    move/from16 v31, v2

    move/from16 v32, v2

    invoke-virtual/range {v25 .. v32}, LX/SL2;->A0f(LX/KPa;JJZZ)V

    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v20

    const/4 v3, 0x0

    :goto_2
    move/from16 v1, v20

    if-ge v3, v1, :cond_1c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v1

    iget-object v9, v0, LX/lf9;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_d

    :cond_a
    if-eqz v11, :cond_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-wide v4, v0, LX/lf9;->A01:J

    cmp-long v9, v1, v4

    if-eqz v9, :cond_10

    :cond_b
    if-eqz v19, :cond_10

    sget-object v26, LX/KPa;->A03:LX/KPa;

    const-wide/16 v29, -0x1

    const/16 v31, 0x0

    move-object/from16 v25, v15

    move-wide/from16 v27, v1

    move/from16 v32, v31

    invoke-virtual/range {v25 .. v32}, LX/SL2;->A0f(LX/KPa;JJZZ)V

    iget-object v10, v0, LX/lf9;->A0F:LX/SL2;

    if-eqz v10, :cond_1b

    iget-wide v4, v10, LX/SL2;->A1E:J

    invoke-static {v10, v4, v5}, LX/SL2;->A05(LX/SL2;J)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v19, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static/range {v18 .. v18}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, LX/lf9;->A0L:Ljava/util/HashMap;

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, LX/lf9;->A0L:Ljava/util/HashMap;

    invoke-virtual {v4, v12, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v10, v12}, LX/SL2;->A0Z(Ljava/lang/String;)LX/qCz;

    move-result-object v4

    invoke-interface {v4}, LX/qCz;->Cky()J

    move-result-wide v4

    iget-object v9, v0, LX/lf9;->A0L:Ljava/util/HashMap;

    invoke-virtual {v9, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    iget-object v9, v0, LX/lf9;->A0L:Ljava/util/HashMap;

    invoke-static {v12, v9, v4, v5}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_3

    :cond_d
    iget-object v9, v0, LX/lf9;->A0L:Ljava/util/HashMap;

    invoke-virtual {v9, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static {v9}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v13

    cmp-long v9, v13, v4

    if-eqz v9, :cond_10

    iget-object v9, v0, LX/lf9;->A0L:Ljava/util/HashMap;

    invoke-static {v12, v9, v4, v5}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_3

    :cond_e
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_f
    const/16 v19, 0x1

    goto :goto_4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_0
    :try_start_e
    move-exception v4

    invoke-static {v4}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x18e

    invoke-static {v4}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_4
    iput-wide v1, v0, LX/lf9;->A01:J

    invoke-virtual {v15, v1, v2}, LX/SL2;->A0d(J)V

    if-nez v24, :cond_11

    iget-object v4, v0, LX/lf9;->A0J:LX/Auv;

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v1, v2}, LX/Auv;->GaC(J)V

    :cond_11
    const/4 v4, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v5, v0, LX/lf9;->A0J:LX/Auv;

    if-eqz v5, :cond_16

    iget-object v5, v5, LX/Auv;->A00:LX/Ptr;

    if-eqz v5, :cond_15

    invoke-interface {v5}, LX/Ptr;->GgL()Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iget-object v5, v0, LX/lf9;->A0H:LX/Aqj;

    iget-object v10, v5, LX/Aqj;->A0H:LX/pzY;

    iget-object v5, v0, LX/lf9;->A0E:LX/pqd;

    if-eqz v5, :cond_12

    invoke-interface {v5, v1, v2, v3, v4}, LX/pqd;->FMl(JILandroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_12
    if-eqz v10, :cond_17

    iget-object v14, v0, LX/lf9;->A08:LX/pto;

    const-string v13, "frame"

    iget-object v12, v0, LX/lf9;->A03:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v5, "."

    invoke-static {v5, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v13, v5}, LX/pto;->B3M(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v30

    if-eqz v30, :cond_14

    invoke-static/range {v30 .. v30}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v9

    iget v5, v0, LX/lf9;->A00:I

    invoke-static {v12, v4, v9, v5}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    iget-object v5, v0, LX/lf9;->A0H:LX/Aqj;

    iget-object v5, v5, LX/Aqj;->A0G:LX/Apx;

    if-eqz v5, :cond_13

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->length()J

    move-result-wide v39

    iget v13, v5, LX/Apx;->A0C:I

    iget v12, v5, LX/Apx;->A0A:I

    new-instance v27, LX/Aqs;

    invoke-direct/range {v27 .. v27}, LX/Aqs;-><init>()V

    sget-object v29, LX/1sn;->A05:LX/1sn;

    const-wide/16 v37, -0x1

    const/16 v36, -0x1

    const-wide/high16 v32, -0x4010000000000000L    # -1.0

    new-instance v9, LX/lMK;

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v28, v5

    move-object/from16 v31, v8

    move/from16 v34, v13

    move/from16 v35, v12

    move-wide/from16 v41, v37

    move-wide/from16 v43, v37

    move-wide/from16 v45, v1

    move/from16 p0, v22

    invoke-direct/range {v25 .. v47}, LX/lMK;-><init>(Landroid/media/MediaFormat;LX/Aqs;LX/Apx;LX/1sn;Ljava/io/File;Ljava/util/Map;DIIIJJJJJZ)V

    iget-object v5, v0, LX/lf9;->A0M:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v9}, LX/pzY;->FxV(LX/lMK;)V

    goto :goto_8

    :cond_13
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    goto :goto_5

    :cond_14
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    :goto_5
    throw v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_1
    move-exception v5

    goto :goto_7

    :cond_15
    :try_start_11
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    goto :goto_6

    :cond_16
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    :goto_6
    throw v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_2
    move-exception v5

    :goto_7
    :try_start_12
    invoke-direct {v0, v1, v2, v5}, LX/lf9;->A02(JLjava/lang/Throwable;)V

    :cond_17
    :goto_8
    if-eqz p2, :cond_18

    if-eqz v4, :cond_18

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v5, v23

    invoke-static {v9, v4, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_19
    :goto_9
    add-int/lit8 v3, v3, 0x1

    move-wide v4, v1

    goto/16 :goto_2

    :cond_1a
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_a

    :cond_1b
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :goto_a
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v3

    move-wide v4, v1

    goto :goto_b

    :cond_1c
    :try_start_13
    iget-object v1, v0, LX/lf9;->A0H:LX/Aqj;

    iget-object v2, v1, LX/Aqj;->A0H:LX/pzY;

    if-eqz v2, :cond_1d

    iget-object v1, v0, LX/lf9;->A0M:Ljava/util/List;

    invoke-interface {v2, v1}, LX/pzY;->F5p(Ljava/util/List;)V

    :cond_1d
    iget-object v1, v0, LX/lf9;->A0K:Ljava/lang/Boolean;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    invoke-static {v1}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :try_start_14
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/lf9;->A0K:Ljava/lang/Boolean;

    goto :goto_c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception v3

    goto :goto_b

    :cond_1e
    :try_start_15
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v3

    const-wide/16 v4, -0x1

    :goto_b
    :try_start_16
    invoke-direct {v0, v4, v5, v3}, LX/lf9;->A02(JLjava/lang/Throwable;)V

    :cond_1f
    :goto_c
    if-eqz v6, :cond_21
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    invoke-static/range {v16 .. v17}, LX/C4H;->A03(J)J

    move-result-wide v1

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, LX/lf9;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_e

    :goto_d
    if-eqz v6, :cond_21

    invoke-static/range {v16 .. v17}, LX/C4H;->A03(J)J

    move-result-wide v1

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, LX/lf9;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_20
    :goto_e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, LX/lf9;->A01()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "latency_ms"

    invoke-static {v0, v1, v2, v3}, LX/218;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "media_player_thumbnail_extraction_failed"

    :goto_f
    invoke-static {v6, v0, v1}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    :cond_21
    return-object v23

    :cond_22
    iget-object v0, v0, LX/lf9;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, LX/lf9;->A01()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "latency_ms"

    invoke-static {v0, v1, v2, v3}, LX/218;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "media_player_thumbnail_extraction_cancelled"

    goto :goto_f

    :cond_23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/lf9;->A01()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "latency_ms"

    invoke-static {v0, v1, v2, v3}, LX/218;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "overall_rendered_frames"

    invoke-static {v0, v1, v4}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "media_player_thumbnail_extraction_finished"

    goto :goto_f

    :catchall_4
    move-exception v5

    if-eqz v6, :cond_24

    invoke-static/range {v16 .. v17}, LX/C4H;->A03(J)J

    move-result-wide v1

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, LX/lf9;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v0, v0, LX/lf9;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {}, LX/lf9;->A01()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "latency_ms"

    invoke-static {v0, v4, v1, v2}, LX/218;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "media_player_thumbnail_extraction_cancelled"

    :goto_10
    invoke-static {v6, v0, v4}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    :cond_24
    throw v5

    :cond_25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {}, LX/lf9;->A01()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "latency_ms"

    invoke-static {v0, v4, v1, v2}, LX/218;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "media_player_thumbnail_extraction_failed"

    goto :goto_10

    :cond_26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/lf9;->A01()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "latency_ms"

    invoke-static {v0, v4, v2, v3}, LX/218;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "overall_rendered_frames"

    invoke-static {v0, v4, v1}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "media_player_thumbnail_extraction_finished"

    goto :goto_10
.end method

.method public static A01()Ljava/util/HashMap;
    .locals 3

    const-string v2, "1"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "thumbnail_extraction_api_version"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final A02(JLjava/lang/Throwable;)V
    .locals 3

    iget-object v1, p0, LX/lf9;->A0E:LX/pqd;

    if-eqz v1, :cond_0

    instance-of v0, p3, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Ljava/lang/Exception;

    :goto_0
    invoke-interface {v1, v0}, LX/pqd;->FMm(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, LX/lf9;->A0H:LX/Aqj;

    iget-object v2, v0, LX/Aqj;->A0H:LX/pzY;

    if-eqz v2, :cond_2

    instance-of v0, p3, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/Aqs;

    invoke-direct {v1}, LX/Aqs;-><init>()V

    iput-wide p1, v1, LX/Aqs;->A0F:J

    new-instance v0, LX/f2k;

    invoke-direct {v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v1, v0}, LX/pzY;->FHH(LX/Aqs;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/lf9;->A0K:Ljava/lang/Boolean;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A03(J)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/lf9;->A00(LX/lf9;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()V
    .locals 3

    new-instance v2, LX/Atx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/lf9;->A0J:LX/Auv;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LX/Auv;->BFq()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, LX/Atx;->A00(LX/Atx;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/lf9;->A0G:LX/jx1;

    invoke-virtual {v0}, LX/jx1;->A00()V

    iget-object v0, p0, LX/lf9;->A0L:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v0}, LX/Atx;->A00(LX/Atx;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    iget-object v0, p0, LX/lf9;->A0F:LX/SL2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/SL2;->A0c()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lf9;->A0Q:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/lf9;->A01:J

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v0}, LX/Atx;->A00(LX/Atx;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v2}, LX/Atx;->A01()V

    return-void
.end method
