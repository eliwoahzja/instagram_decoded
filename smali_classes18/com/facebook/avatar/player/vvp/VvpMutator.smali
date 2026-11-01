.class public final Lcom/facebook/avatar/player/vvp/VvpMutator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/itQ;

.field public A01:LX/Pjk;

.field public A02:LX/Ptu;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(LX/ghf;LX/HAU;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p1

    const/4 v13, 0x2

    move-object/from16 v3, p2

    instance-of v0, v3, LX/TOb;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/TOb;

    iget v1, v0, LX/TOb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v13, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v5, v3

    check-cast v5, LX/TOb;

    iget v2, v5, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v1, v5, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/TOb;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/TOb;

    invoke-direct {v5, v9, v3, v13}, LX/TOb;-><init>(Lcom/facebook/avatar/player/vvp/VvpMutator;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v7, v5, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v7, LX/ghf;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/facebook/avatar/player/vvp/VvpMutator;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/mOK;->A00:LX/mOK;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, v9, Lcom/facebook/avatar/player/vvp/VvpMutator;->A00:LX/itQ;

    iget-object v0, v7, LX/ghf;->A00:LX/pwC;

    check-cast v0, LX/mOE;

    iget-object v2, v0, LX/mOE;->A01:LX/pfe;

    iput-object v7, v5, LX/TOb;->A03:Ljava/lang/Object;

    iput v8, v5, LX/TOb;->A00:I

    iget-object v1, v3, LX/itQ;->A02:LX/Ikk;

    new-instance v0, LX/S6T;

    invoke-direct {v0, v2, v3, v4, v13}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    invoke-static {v1}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gUk;

    iget-object v0, v1, LX/gUk;->A00:Ljava/io/File;

    move-object/from16 v26, v0

    iget-object v2, v1, LX/gUk;->A01:Ljava/io/File;

    iget-object v0, v7, LX/ghf;->A00:LX/pwC;

    check-cast v0, LX/mOE;

    iget-object v12, v0, LX/mOE;->A00:LX/gU1;

    iget-object v1, v9, Lcom/facebook/avatar/player/vvp/VvpMutator;->A01:LX/Pjk;

    iget-object v6, v7, LX/ghf;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, LX/mOE;->A02:LX/eC7;

    move-object/from16 v18, v0

    invoke-static/range {v26 .. v26}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v2, v1, v6}, LX/C5E;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "maskTrackComposition"

    const/16 v17, 0x0
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v1, v2}, LX/C65;->A0M(LX/Pjk;Ljava/io/File;)LX/Am8;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/5yU; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/5yU; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v2}, LX/C5E;->A0Q(Ljava/io/File;)LX/1tB;

    move-result-object v10

    iget-wide v0, v11, LX/Am8;->A08:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v15, 0x0

    invoke-static {v15, v1}, LX/8U7;->A05(FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    const-string v14, "mask_steps"

    new-array v13, v13, [F

    const v16, 0x3eb33333    # 0.35f

    aput v16, v13, v1

    const v16, 0x3f666666    # 0.9f

    aput v16, v13, v8

    invoke-virtual {v0, v14, v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    new-instance v13, LX/aQF;

    invoke-direct {v13, v0, v5}, LX/aQF;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)V

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-static {v0, v3, v4}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/1tH;->A03(LX/1tB;)V

    invoke-static {v2, v13, v0}, LX/C5E;->A1D(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;)V

    iget v3, v12, LX/gU1;->A00:I

    int-to-float v13, v3

    iget v3, v11, LX/Am8;->A04:I

    int-to-float v3, v3

    div-float/2addr v13, v3

    iget v3, v12, LX/gU1;->A01:I

    int-to-float v10, v3

    iget v3, v11, LX/Am8;->A06:I

    int-to-float v3, v3

    div-float/2addr v10, v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_7

    goto :goto_3

    :cond_6
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v21

    goto :goto_2

    :cond_7
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    move-result v21

    :goto_2
    div-float v21, v21, v10

    const/high16 v23, 0x3f800000    # 1.0f

    sget-object v18, LX/Kc5;->A05:LX/Kc5;

    new-instance v3, LX/Ss9;

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v22, v15

    move/from16 v24, v1

    move/from16 v25, v8

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v25}, LX/Ss9;-><init>(Landroid/graphics/RectF;LX/Kc5;FFFFFZZ)V

    invoke-static {v2, v3, v0}, LX/C5E;->A1D(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;)V

    new-instance v1, LX/1tI;

    invoke-direct {v1, v0}, LX/1tI;-><init>(LX/1tH;)V

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    goto :goto_5
    :try_end_2
    .catch LX/5yU; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/5yU; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/avatar/player/common/PlayerError$ExtractMediaMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/avatar/player/common/PlayerError$ExtractMediaMetadata;->A00:Ljava/lang/String;
    :try_end_3
    .catch LX/5yU; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/5yU; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_4
    .catch LX/5yU; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {v1}, LX/Zf1;->A01(Ljava/lang/Object;)V
    :try_end_5
    .catch LX/5yU; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/5yU; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_4

    :goto_3
    :try_start_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_6
    .catch LX/5yU; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/5yU; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    :try_start_7
    move-exception v0

    iget-object v1, v0, LX/5yU;->A00:LX/4wK;

    invoke-static {v8}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v1, LX/0ci;

    iget-object v8, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v8, LX/1tI;

    invoke-static/range {v26 .. v26}, LX/C5E;->A0Q(Ljava/io/File;)LX/1tB;

    move-result-object v4

    sget-object v3, LX/1sn;->A06:LX/1sn;

    const-wide/16 v0, 0x0

    new-instance v2, LX/1tH;

    invoke-direct {v2, v3, v5, v0, v1}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    invoke-virtual {v2, v4}, LX/1tH;->A03(LX/1tB;)V

    new-instance v0, LX/1tI;

    invoke-direct {v0, v2}, LX/1tI;-><init>(LX/1tH;)V

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/1tM;->A05(LX/1tI;)V

    invoke-virtual {v2, v0}, LX/1tM;->A05(LX/1tI;)V

    new-instance v1, LX/aOc;

    invoke-direct {v1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v6, v1, LX/aOc;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "playStartEvent"

    invoke-virtual {v2, v3, v1, v0}, LX/1tM;->A04(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    invoke-static {v2}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_8
    invoke-static {v1}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    goto :goto_6

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch LX/5yU; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    iget-object v1, v0, LX/5yU;->A00:LX/4wK;

    const/4 v0, 0x1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    iget-object v3, v9, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/Ptu;

    check-cast v1, LX/0ci;

    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Ptu;->HWj(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;J)V

    iget-object v1, v9, Lcom/facebook/avatar/player/vvp/VvpMutator;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/mOJ;->A00:LX/mOJ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/C59;

    invoke-direct {v1, v7, v0}, LX/C59;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/mZK;

    invoke-direct {v0, v9, v1}, LX/mZK;-><init>(Lcom/facebook/avatar/player/vvp/VvpMutator;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v0}, LX/Ptu;->H5U(LX/Pcj;)V

    :goto_7
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_a
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_b

    iget-object v2, v9, Lcom/facebook/avatar/player/vvp/VvpMutator;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/pfg;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/mOI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mOI;->A00:LX/pfg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
