.class public final LX/mXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzY;


# instance fields
.field public A00:LX/lMa;

.field public A01:LX/pzY;

.field public A02:LX/jLj;

.field public A03:LX/gFP;


# virtual methods
.method public final F05(LX/Aqs;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mXj;->A01:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/pzY;->F05(LX/Aqs;)V

    :cond_0
    return-void
.end method

.method public final F5p(Ljava/util/List;)V
    .locals 35

    const/4 v9, 0x0

    move-object/from16 v34, p1

    move-object/from16 v0, v34

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v5, p0

    iget-object v4, v5, LX/mXj;->A03:LX/gFP;

    iget-object v7, v4, LX/gFP;->A0J:Ljava/lang/String;

    if-eqz v7, :cond_1a

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v8, v4, LX/gFP;->A0C:LX/ju0;

    iget-object v6, v4, LX/gFP;->A04:LX/Pjk;

    iget-object v0, v4, LX/gFP;->A0E:LX/Anv;

    const/4 v3, 0x0

    invoke-static {v6, v3, v8, v0}, LX/lo6;->A02(LX/Pjk;LX/Atu;LX/ju0;LX/Anv;)LX/Am8;

    move-result-object v21

    iget-object v2, v4, LX/gFP;->A05:LX/pto;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/mXj;->A02:LX/jLj;

    iget-object v1, v0, LX/jLj;->A01:LX/hCP;

    iget-object v0, v5, LX/mXj;->A00:LX/lMa;

    iget-object v15, v8, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v11, v4, LX/gFP;->A0I:LX/fON;

    iget-object v12, v4, LX/gFP;->A0H:LX/lTL;

    const-string v18, ""

    const/16 v27, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lMa;->A01()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :try_start_1
    invoke-static {v2, v11, v7}, LX/SWQ;->A00(LX/pto;LX/fON;Ljava/lang/String;)LX/fje;

    move-result-object v8

    iget-object v10, v8, LX/fje;->A01:LX/1tC;

    move-object/from16 v33, v10

    new-instance v13, LX/mCM;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/mCM;->A00:LX/Pjk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v10, v8, LX/fje;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v10, :cond_b

    if-eqz v15, :cond_a

    iget-object v8, v8, LX/fje;->A00:LX/Am8;

    if-eqz v8, :cond_c

    move-object/from16 v24, v15

    move-object/from16 v25, v12

    move-object/from16 v26, v3

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move-object/from16 v22, v33

    move-object/from16 v23, v10

    invoke-virtual/range {v19 .. v32}, LX/mCM;->A0D(LX/Am8;LX/Am8;LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/lTL;Ljava/lang/Boolean;ZZZZZZ)LX/jDo;

    move-result-object v14

    const-class v12, LX/SsD;

    const-class v8, LX/Ss9;

    filled-new-array {v12, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v13, v10, v15, v8, v9}, LX/mCM;->A0F(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/Set;Z)LX/jDo;

    move-result-object v8

    new-instance v12, LX/jkb;

    invoke-direct {v12}, LX/jkb;-><init>()V

    iget-object v13, v14, LX/jDo;->A02:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/f1m;

    invoke-virtual {v12, v13}, LX/jkb;->A00(LX/f1m;)V

    goto :goto_0

    :cond_1
    iget-object v8, v8, LX/jDo;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/f1m;

    invoke-virtual {v12, v8}, LX/jkb;->A00(LX/f1m;)V

    goto :goto_1

    :cond_2
    new-instance v8, LX/jDo;

    invoke-direct {v8, v12}, LX/jDo;-><init>(LX/jkb;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v14, v8, LX/jDo;->A02:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :cond_3
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/f1m;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v12}, LX/lMa;->A06(LX/f1m;)V

    :cond_4
    invoke-virtual {v12}, LX/f1m;->A00()LX/ejY;

    move-result-object v13

    sget-object v12, LX/ejY;->A0Q:LX/ejY;

    if-ne v13, v12, :cond_5

    instance-of v12, v1, LX/aS3;

    if-eqz v12, :cond_5

    move-object v12, v1

    check-cast v12, LX/aS3;

    iget-object v12, v12, LX/aS3;->A05:LX/Esp;

    invoke-static {v12}, LX/011;->A12(LX/Esp;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_5
    sget-object v12, LX/ejY;->A0I:LX/ejY;

    if-ne v13, v12, :cond_6

    instance-of v12, v1, LX/aS3;

    if-eqz v12, :cond_6

    move-object v12, v1

    check-cast v12, LX/aS3;

    iget-object v12, v12, LX/aS3;->A04:LX/Esp;

    invoke-static {v12}, LX/011;->A12(LX/Esp;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    sget-object v12, LX/ejY;->A0N:LX/ejY;

    if-ne v13, v12, :cond_3

    instance-of v12, v1, LX/aS3;

    if-eqz v12, :cond_3

    move-object v12, v1

    check-cast v12, LX/aS3;

    iget-object v12, v12, LX/aS3;->A03:LX/Esp;

    invoke-static {v12}, LX/011;->A12(LX/Esp;)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_7
    const/16 v16, 0x1

    goto :goto_2

    :cond_8
    const-string v19, "Duration"

    const-string v20, "Mute"

    const-string v21, "Trim"

    const-string v22, "Crop"

    const-string v23, "Layout"

    const-string v24, "Drawable"

    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v12, "SpecToSpec"

    invoke-static {v12, v13, v14}, LX/hCR;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v14

    move/from16 v22, v27

    move/from16 v23, v27

    move-object/from16 v19, v33

    move-object/from16 v20, v10

    move/from16 v24, v27

    invoke-static/range {v19 .. v24}, LX/mBp;->A03(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;ZZZ)V

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8, v12}, LX/lMa;->A04(LX/jDo;Ljava/lang/String;)V

    :cond_9
    if-eqz v16, :cond_d

    instance-of v10, v1, LX/aS3;

    if-eqz v10, :cond_d

    move-object v10, v1

    check-cast v10, LX/aS3;

    iget-object v10, v10, LX/aS3;->A06:LX/Esp;

    invoke-static {v10}, LX/011;->A12(LX/Esp;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v0, "Media Accuracy Spec Validation finished with errors"

    new-instance v1, LX/f1N;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/f1N;->A00:LX/jDo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_a
    :try_start_5
    const-string v8, "Upload Spec MediaComposition is null"

    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v8

    goto :goto_3

    :cond_b
    const-string v8, "Preview Spec MediaComposition is null"

    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v8

    goto :goto_3

    :cond_c
    const-string v8, "Preview Spec MediaMetadata is null"

    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v8

    :goto_3
    throw v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    move-exception v8

    if-eqz v0, :cond_d

    :try_start_6
    invoke-virtual {v0, v3, v8, v3}, LX/lMa;->A05(LX/ejY;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_d
    instance-of v8, v1, LX/aRh;

    if-eqz v8, :cond_e

    move-object v8, v1

    check-cast v8, LX/aRh;

    iget-object v8, v8, LX/aRh;->A00:LX/Esp;

    invoke-static {v8}, LX/011;->A12(LX/Esp;)Z

    move-result v14

    :goto_4
    invoke-static/range {v34 .. v34}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v22

    goto :goto_5

    :cond_e
    instance-of v8, v1, LX/aS3;

    if-eqz v8, :cond_f

    move-object v8, v1

    check-cast v8, LX/aS3;

    iget-object v8, v8, LX/aS3;->A07:LX/Esp;

    invoke-static {v8}, LX/011;->A12(LX/Esp;)Z

    move-result v14

    goto :goto_4

    :cond_f
    const/4 v14, 0x0

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/lMa;->A02()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_10
    :try_start_7
    invoke-static {v2, v11, v7}, LX/SWQ;->A00(LX/pto;LX/fON;Ljava/lang/String;)LX/fje;

    move-result-object v12

    iget-object v10, v12, LX/fje;->A01:LX/1tC;

    new-instance v8, LX/mCM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/mCM;->A00:LX/Pjk;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    iget-object v11, v12, LX/fje;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v11, :cond_17

    iget-object v6, v12, LX/fje;->A00:LX/Am8;

    if-eqz v6, :cond_16

    invoke-static/range {v18 .. v18}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v20

    move-object/from16 v19, v15

    move-object/from16 v21, v3

    move/from16 v23, v9

    move/from16 v24, v9

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-virtual/range {v15 .. v24}, LX/mCM;->A0E(LX/Am8;LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/io/File;Ljava/lang/Boolean;Ljava/util/List;ZZ)LX/jDo;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget-object v9, v8, LX/jDo;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/f1m;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, LX/lMa;->A06(LX/f1m;)V

    :cond_12
    invoke-virtual {v6}, LX/f1m;->A00()LX/ejY;

    move-result-object v12

    sget-object v6, LX/ejY;->A0Z:LX/ejY;

    if-ne v12, v6, :cond_13

    instance-of v6, v1, LX/aS3;

    if-eqz v6, :cond_13

    move-object v6, v1

    check-cast v6, LX/aS3;

    iget-object v6, v6, LX/aS3;->A02:LX/Esp;

    invoke-static {v6}, LX/011;->A12(LX/Esp;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_13
    sget-object v6, LX/ejY;->A0W:LX/ejY;

    if-ne v12, v6, :cond_11

    instance-of v6, v1, LX/aS3;

    if-eqz v6, :cond_11

    move-object v6, v1

    check-cast v6, LX/aS3;

    iget-object v6, v6, LX/aS3;->A01:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    goto :goto_6

    :cond_14
    const-string v6, "Duration"

    const-string v1, "Mute"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v14, :cond_15

    const-string v1, "Snapshot"

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string v1, "SpecToVideo"

    invoke-static {v1, v6, v9}, LX/hCR;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v22 .. v22}, LX/mBp;->A05(Ljava/util/List;)Z

    move-result v1

    invoke-static {v10, v11, v9, v1}, LX/mBp;->A02(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)V

    if-nez v14, :cond_19

    if-eqz v0, :cond_1a

    goto :goto_8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_16
    :try_start_a
    const-string v1, "Preview Spec MediaMetadata is null"

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_7

    :cond_17
    const-string v1, "Preview Spec MediaComposition is null"

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_7
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_1
    move-exception v1

    if-eqz v0, :cond_18

    :try_start_b
    invoke-virtual {v0, v3, v1, v3}, LX/lMa;->A05(LX/ejY;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_18
    move-object v8, v3

    if-eqz v14, :cond_1a

    :cond_19
    iget-object v1, v4, LX/gFP;->A02:LX/pwc;

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/pwc;->B1U(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/okI;

    move-object v9, v0

    move-object v10, v2

    move-object v11, v8

    move-object v12, v5

    move-object v13, v7

    move-object/from16 v14, v34

    invoke-direct/range {v9 .. v14}, LX/okI;-><init>(LX/pto;LX/jDo;LX/mXj;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v0, v8, v3, v6}, LX/lMa;->A03(LX/jDo;Ljava/lang/Double;Ljava/lang/String;)V

    :cond_1a
    :goto_9
    iget-object v1, v5, LX/mXj;->A01:LX/pzY;

    if-eqz v1, :cond_1b

    move-object/from16 v0, v34

    invoke-interface {v1, v0}, LX/pzY;->F5p(Ljava/util/List;)V

    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v2

    new-instance v1, LX/Aqs;

    invoke-direct {v1}, LX/Aqs;-><init>()V

    iget-object v0, v5, LX/mXj;->A01:LX/pzY;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1, v2}, LX/pzY;->FHH(LX/Aqs;Ljava/lang/Throwable;)V

    :cond_1b
    return-void
.end method

.method public final FHH(LX/Aqs;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mXj;->A01:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/pzY;->FHH(LX/Aqs;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final Fmr(D)V
    .locals 1

    iget-object v0, p0, LX/mXj;->A01:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/pzY;->Fmr(D)V

    :cond_0
    return-void
.end method

.method public final Ft2()V
    .locals 0

    return-void
.end method

.method public final FxT(Ljava/io/File;J)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mXj;->A01:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/pzY;->FxT(Ljava/io/File;J)V

    :cond_0
    return-void
.end method

.method public final FxV(LX/lMK;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mXj;->A01:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/pzY;->FxV(LX/lMK;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/mXj;->A01:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pzY;->onStart()V

    :cond_0
    return-void
.end method
