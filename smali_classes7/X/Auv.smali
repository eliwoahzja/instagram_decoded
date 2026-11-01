.class public final LX/Auv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAk;


# instance fields
.field public A00:LX/Ptr;

.field public A01:LX/Apx;

.field public A02:LX/S82;

.field public A03:LX/SWa;

.field public volatile A04:LX/YE2;

.field public final synthetic A05:LX/Aty;


# direct methods
.method public constructor <init>(LX/Aty;)V
    .locals 0

    iput-object p1, p0, LX/Auv;->A05:LX/Aty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/Surface;LX/Apx;LX/An6;LX/S8Y;)V
    .locals 10

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v7, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Auv;->A05:LX/Aty;

    iget-object v1, v0, LX/Aty;->A04:LX/Atz;

    iget-object v8, v0, LX/Aty;->A03:LX/pud;

    iget-object v6, v0, LX/Aty;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const/4 v4, 0x0

    move-object v5, p3

    move-object v9, p5

    invoke-virtual/range {v1 .. v9}, LX/Atz;->A03(Landroid/content/Context;Landroid/view/Surface;LX/Am8;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/An6;LX/pud;LX/S8Y;)LX/Ptr;

    move-result-object v0

    iput-object v0, p0, LX/Auv;->A00:LX/Ptr;

    iput-object p3, p0, LX/Auv;->A01:LX/Apx;

    return-void
.end method

.method public final AOC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/Auv;->A00:LX/Ptr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ptr;->AOC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B5c(J)LX/SVi;
    .locals 4

    const-string v3, "Required value was null."

    :try_start_0
    iget-object v0, p0, LX/Auv;->A03:LX/SWa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/SWa;->A01(J)LX/SVi;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/Auv;->A01:LX/Apx;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, LX/Apx;->A0I:Ljava/lang/String;

    const-string v0, "mediaTranscodeParams.debugStats: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final B6b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Auv;->A00:LX/Ptr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ptr;->B6b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B7B(J)V
    .locals 3

    iget-object v2, p0, LX/Auv;->A00:LX/Ptr;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/Ptr;->B7B(J)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B8T(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/Auv;->A00:LX/Ptr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Ptr;->B8T(Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BA8(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Auv;->A00:LX/Ptr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ptr;->BA8(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BFq()V
    .locals 3

    new-instance v2, LX/Atx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/Auv;->A03:LX/SWa;

    new-instance v0, LX/Stx;

    invoke-direct {v0, v2, v1}, LX/Stx;-><init>(LX/Atx;LX/SWa;)V

    invoke-virtual {v0}, LX/Stv;->A00()V

    iget-object v0, p0, LX/Auv;->A00:LX/Ptr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptr;->release()V

    :cond_0
    invoke-virtual {v2}, LX/Atx;->A01()V

    return-void
.end method

.method public final C1f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Auv;->A03:LX/SWa;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/SWa;->A06:LX/qBA;

    invoke-interface {v0}, LX/qBA;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CrF()I
    .locals 2

    iget-object v0, p0, LX/Auv;->A01:LX/Apx;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Apx;->A0B:I

    iget v0, v0, LX/Apx;->A05:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x168

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GQ2(Landroid/content/Context;LX/Am8;LX/Apx;LX/Aqi;LX/An6;)V
    .locals 30

    const/4 v1, 0x0

    move-object/from16 v29, p1

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    const/4 v11, 0x2

    move-object/from16 v0, p4

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v14, p5

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v14, LX/An6;->A03:LX/S82;

    move-object/from16 v6, p0

    iput-object v15, v6, LX/Auv;->A02:LX/S82;

    move-object/from16 v8, p3

    iget-object v0, v8, LX/Apx;->A0G:LX/Aut;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/Aut;->A03:LX/Aur;

    :goto_0
    iget v13, v8, LX/Apx;->A0C:I

    const/16 v16, 0x0

    if-lez v13, :cond_f

    iget v9, v8, LX/Apx;->A0A:I

    if-lez v9, :cond_f

    const/4 v2, 0x0

    const/16 v27, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x100

    const/4 v7, -0x1

    invoke-virtual {v8}, LX/Apx;->A01()I

    move-result v24

    iget v1, v8, LX/Apx;->A00:F

    move/from16 v18, v1

    iget v1, v8, LX/Apx;->A03:I

    move/from16 v17, v1

    const-string v5, "Required value was null."

    if-eqz v0, :cond_0

    iget v4, v0, LX/Aut;->A02:I

    iget v3, v0, LX/Aut;->A01:I

    const/16 v27, 0x1

    iget-boolean v0, v0, LX/Aut;->A00:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x6

    new-instance v2, LX/MpI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/MpI;->A02:I

    iput v0, v2, LX/MpI;->A01:I

    iput v11, v2, LX/MpI;->A00:I

    const/16 v16, 0x1

    :cond_0
    iget-object v1, v6, LX/Auv;->A05:LX/Aty;

    iget-object v0, v1, LX/Aty;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/Att;->A0I(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15}, LX/S82;->A1u()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    :cond_1
    :goto_1
    move/from16 v25, v17

    move/from16 v26, v13

    move/from16 v19, v18

    move/from16 v20, v7

    move/from16 v21, v9

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v27}, LX/MwE;->A00(LX/Aur;LX/MpI;FIIIIIIIZ)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v2, v8, LX/Apx;->A0K:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    iget v0, v8, LX/Apx;->A0D:I

    if-eq v0, v7, :cond_1

    move v7, v0

    goto :goto_1

    :cond_3
    sget-object v10, LX/Aur;->A0C:LX/Aur;

    goto/16 :goto_0

    :cond_4
    move-object/from16 v18, p2

    if-nez v16, :cond_5

    if-eqz p2, :cond_5

    const-string v3, "color-transfer"

    const/4 v2, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-standard"

    invoke-virtual {v0, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-range"

    invoke-virtual {v0, v2, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    :try_start_0
    iget-object v4, v6, LX/Auv;->A04:LX/YE2;

    invoke-virtual {v15}, LX/S82;->A2b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v8, LX/Apx;->A0G:LX/Aut;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/Aut;->A04:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v23, LX/Aoz;->A01:LX/AmS;

    sget-object v21, LX/eCS;->A03:LX/eCS;

    iget-object v3, v8, LX/Apx;->A0I:Ljava/lang/String;

    iget-object v10, v1, LX/Aty;->A00:LX/6nk;

    const/4 v7, 0x5

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v9, LX/6wp;->A01:LX/pwD;

    if-nez v9, :cond_6

    sget-object v9, LX/6wp;->A00:LX/pwD;

    :cond_6
    invoke-interface {v9, v10, v2}, LX/pwD;->BF5(LX/6nk;Ljava/lang/String;)LX/qBA;

    move-result-object v7

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v22, v15

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, LX/AmS;->A02(Landroid/media/MediaFormat;LX/qBA;LX/eCS;LX/S82;LX/AmS;LX/YE2;)LX/SWa;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x6

    const-string v23, "null"

    if-eqz v7, :cond_8

    invoke-static {v0, v7}, LX/AmS;->A03(Landroid/media/MediaFormat;LX/qBA;)Ljava/lang/String;

    move-result-object v19

    :goto_3
    instance-of v1, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_7

    move-object v1, v4

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    invoke-static {v1}, LX/Aqr;->A04(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v23

    :cond_7
    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    filled-new-array/range {v19 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media codec:%s, format:%s, input type:%s, codecName:%s, mediaCodecException:%s, debugInfo:"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    move-object/from16 v19, v23

    goto :goto_3

    :cond_9
    sget-object v19, LX/Aoz;->A01:LX/AmS;

    iget-object v9, v6, LX/Auv;->A02:LX/S82;

    iget-object v7, v10, LX/Aur;->A00:Ljava/lang/String;

    sget-object v22, LX/eCS;->A03:LX/eCS;

    iget-object v3, v8, LX/Apx;->A0I:Ljava/lang/String;

    iget-object v2, v1, LX/Aty;->A00:LX/6nk;

    move-object/from16 v26, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    invoke-virtual/range {v19 .. v26}, LX/AmS;->A07(Landroid/media/MediaFormat;LX/6nk;LX/eCS;LX/S82;LX/YE2;Ljava/lang/String;Ljava/lang/String;)LX/SWa;

    move-result-object v0

    :goto_4
    iput-object v0, v6, LX/Auv;->A03:LX/SWa;

    if-nez v4, :cond_a

    invoke-virtual {v6}, LX/Auv;->HNP()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    iget-object v7, v1, LX/Aty;->A04:LX/Atz;

    iget-object v4, v6, LX/Auv;->A03:LX/SWa;

    if-eqz v4, :cond_d

    iget-object v3, v4, LX/SWa;->A07:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v3, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    iget-object v2, v4, LX/SWa;->A05:Landroid/view/Surface;

    if-eqz v2, :cond_c

    iget-object v0, v1, LX/Aty;->A03:LX/pud;

    move-object v15, v7

    move-object/from16 v16, v29

    move-object/from16 v17, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v28

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    invoke-virtual/range {v15 .. v23}, LX/Atz;->A03(Landroid/content/Context;Landroid/view/Surface;LX/Am8;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/An6;LX/pud;LX/S8Y;)LX/Ptr;

    move-result-object v0

    iput-object v0, v6, LX/Auv;->A00:LX/Ptr;

    iput-object v8, v6, LX/Auv;->A01:LX/Apx;

    return-void

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    invoke-virtual {v15}, LX/S82;->A1K()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/Auv;->A03:LX/SWa;

    if-eqz v0, :cond_e

    :try_start_3
    invoke-virtual {v0}, LX/SWa;->A03()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_e
    throw v1

    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v8, LX/Apx;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid dimensions: width=%d, height=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/a9a;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final GWv(LX/SVi;)V
    .locals 2

    iget-object v1, p0, LX/Auv;->A03:LX/SWa;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/SWa;->A0B:Z

    invoke-virtual {v1, p1, v0}, LX/SWa;->A05(LX/SVi;Z)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GYK(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Auv;->A00:LX/Ptr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Ptr;->GYI(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GaC(J)V
    .locals 3

    iget-object v2, p0, LX/Auv;->A00:LX/Ptr;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/Ptr;->B8S(J)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Gkm(Landroid/os/Handler;LX/lLL;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/YE2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/YE2;->A01:LX/lLL;

    iput-object p1, v1, LX/YE2;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Auv;->A04:LX/YE2;

    return-void
.end method

.method public final HLj()V
    .locals 4

    iget-object v3, p0, LX/Auv;->A03:LX/SWa;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/SWa;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    iget-object v0, v3, LX/SWa;->A06:LX/qBA;

    invoke-interface {v0}, LX/qBA;->HLm()V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HNP()V
    .locals 6

    iget-object v0, p0, LX/Auv;->A03:LX/SWa;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, LX/SWa;->A02()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    iget-object v2, v0, LX/SWa;->A01:Ljava/lang/String;

    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/Aqr;->A04(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/Auv;->A01:LX/Apx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Apx;->A0I:Ljava/lang/String;

    :goto_1
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "async encoder start failed: codec:%s, mediaCodecException:%s, debugInfo:%s"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "null"

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, LX/Auv;->A00:LX/Ptr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptr;->flush()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, LX/Auv;->A03:LX/SWa;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/SWa;->A00:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
