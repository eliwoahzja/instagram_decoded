.class public final LX/me0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAj;


# instance fields
.field public A00:LX/Apx;

.field public A01:LX/kLN;

.field public A02:LX/kKy;

.field public A03:LX/pzr;

.field public volatile A04:LX/gV0;

.field public final synthetic A05:LX/me2;


# direct methods
.method public constructor <init>(LX/me2;)V
    .locals 0

    iput-object p1, p0, LX/me0;->A05:LX/me2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/me0;->A03:LX/pzr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/pzr;->AOC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AUm(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/me0;->A03:LX/pzr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/pzr;->AUm(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B5b(J)LX/mbD;
    .locals 3

    const-string v1, "Required value was null."

    :try_start_0
    iget-object v0, p0, LX/me0;->A02:LX/kKy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/kKy;->A01(J)LX/mbD;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/me0;->A00:LX/Apx;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v1, v0, LX/Apx;->A0I:Ljava/lang/String;

    const/16 v0, 0x511

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final B6b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/me0;->A03:LX/pzr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/pzr;->B6b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B7B(J)V
    .locals 3

    iget-object v2, p0, LX/me0;->A03:LX/pzr;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/pzr;->B7B(J)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BA8(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/me0;->A03:LX/pzr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/pzr;->BA8(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BFq()V
    .locals 6

    new-instance v5, LX/kzg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/me0;->A02:LX/kKy;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LX/kKy;->A03()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    move-exception v4

    invoke-static {v4}, LX/C65;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/kKy;->A01:Ljava/lang/String;

    const-string v1, "codec info:  "

    const-string v0, " mediaCodecException: "

    invoke-static {v1, v2, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v0}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/me0;->A03:LX/pzr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/pzr;->release()V

    :cond_1
    iget-object v0, v5, LX/kzg;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public final C1f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/me0;->A02:LX/kKy;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/kKy;->A06:LX/qBA;

    invoke-interface {v0}, LX/qBA;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CrF()I
    .locals 2

    iget-object v0, p0, LX/me0;->A00:LX/Apx;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Apx;->A0B:I

    iget v0, v0, LX/Apx;->A05:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x168

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GQ1(Landroid/content/Context;LX/Am8;LX/Apx;LX/Aqi;LX/jLj;)V
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const/4 v2, 0x2

    move-object/from16 v0, p4

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/jLj;->A03:LX/kLN;

    move-object/from16 v6, p0

    iput-object v9, v6, LX/me0;->A01:LX/kLN;

    move-object/from16 v8, p3

    iget-object v5, v8, LX/Apx;->A0G:LX/Aut;

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/Aut;->A03:LX/Aur;

    :goto_0
    iget v11, v8, LX/Apx;->A0C:I

    const/4 v14, 0x0

    if-lez v11, :cond_10

    iget v3, v8, LX/Apx;->A0A:I

    if-lez v3, :cond_10

    const v0, 0x7f000789

    new-instance v4, LX/gMj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/gMj;->A09:LX/Aur;

    iput v11, v4, LX/gMj;->A08:I

    iput v3, v4, LX/gMj;->A03:I

    iput v0, v4, LX/gMj;->A02:I

    const v0, 0x5dc00

    iput v0, v4, LX/gMj;->A06:I

    const/16 v0, 0xf

    iput v0, v4, LX/gMj;->A07:I

    iput v10, v4, LX/gMj;->A05:I

    const/16 v0, 0x100

    iput v0, v4, LX/gMj;->A04:I

    const/4 v0, -0x1

    iput v0, v4, LX/gMj;->A01:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, LX/Apx;->A01()I

    move-result v0

    iput v0, v4, LX/gMj;->A06:I

    iget v0, v8, LX/Apx;->A00:F

    iput v0, v4, LX/gMj;->A00:F

    iget v0, v8, LX/Apx;->A03:I

    iput v0, v4, LX/gMj;->A07:I

    const-string v13, "Required value was null."

    if-eqz v5, :cond_0

    iget v3, v5, LX/Aut;->A02:I

    iget v0, v5, LX/Aut;->A01:I

    iput v3, v4, LX/gMj;->A05:I

    iput v0, v4, LX/gMj;->A04:I

    iput-boolean v10, v4, LX/gMj;->A0B:Z

    iget-boolean v0, v5, LX/Aut;->A00:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v3, 0x6

    new-instance v0, LX/fk3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/fk3;->A02:I

    iput v3, v0, LX/fk3;->A01:I

    iput v2, v0, LX/fk3;->A00:I

    iput-object v0, v4, LX/gMj;->A0A:LX/fk3;

    const/4 v14, 0x1

    :cond_0
    iget-object v5, v6, LX/me0;->A05:LX/me2;

    iget-object v12, v5, LX/me2;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v12}, LX/Att;->A0I(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/kLN;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, v4, LX/gMj;->A01:I

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/gMj;->A00()Landroid/media/MediaFormat;

    move-result-object v4

    iget-object v0, v8, LX/Apx;->A0K:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/225;->A02(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    iget v3, v8, LX/Apx;->A0D:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iput v3, v4, LX/gMj;->A01:I

    goto :goto_1

    :cond_3
    sget-object v1, LX/Aur;->A0C:LX/Aur;

    goto/16 :goto_0

    :cond_4
    move-object/from16 v17, p2

    if-nez v14, :cond_5

    if-eqz p2, :cond_5

    const-string v3, "color-transfer"

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-standard"

    invoke-virtual {v4, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-range"

    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    :try_start_0
    iget-object v3, v6, LX/me0;->A04:LX/gV0;

    iget-object v0, v8, LX/Apx;->A0G:LX/Aut;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/Aut;->A04:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v22, LX/Nmz;->A01:LX/Nqg;

    sget-object v20, LX/eCS;->A03:LX/eCS;

    iget-object v1, v8, LX/Apx;->A0I:Ljava/lang/String;

    iget-object v11, v5, LX/me2;->A00:LX/6nk;

    const/4 v0, 0x5

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v0

    invoke-interface {v0, v11, v2}, LX/pwD;->BF5(LX/6nk;Ljava/lang/String;)LX/qBA;

    move-result-object v10

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v21, v9

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v23}, LX/Nqg;->A02(Landroid/media/MediaFormat;LX/qBA;LX/eCS;LX/kLN;LX/Nqg;LX/gV0;)LX/kKy;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x6

    const-string v22, "null"

    if-eqz v10, :cond_7

    invoke-static {v4, v10}, LX/Nqg;->A03(Landroid/media/MediaFormat;LX/qBA;)Ljava/lang/String;

    move-result-object v18

    :goto_3
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/Aqr;->A04(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v22

    :cond_6
    move-object/from16 v19, v4

    move-object/from16 v21, v2

    move-object/from16 v23, v1

    filled-new-array/range {v18 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x510

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    move-object/from16 v18, v22

    goto :goto_3

    :cond_8
    sget-object v18, LX/Nmz;->A01:LX/Nqg;

    iget-object v10, v6, LX/me0;->A01:LX/kLN;

    iget-object v2, v1, LX/Aur;->A00:Ljava/lang/String;

    sget-object v21, LX/eCS;->A03:LX/eCS;

    iget-object v1, v8, LX/Apx;->A0I:Ljava/lang/String;

    iget-object v0, v5, LX/me2;->A00:LX/6nk;

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-virtual/range {v18 .. v25}, LX/Nqg;->A06(Landroid/media/MediaFormat;LX/6nk;LX/eCS;LX/kLN;LX/gV0;Ljava/lang/String;Ljava/lang/String;)LX/kKy;

    move-result-object v0

    :goto_4
    iput-object v0, v6, LX/me0;->A02:LX/kKy;

    if-nez v3, :cond_9

    invoke-virtual {v6}, LX/me0;->HNP()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    iget-object v3, v5, LX/me2;->A04:LX/Nom;

    iget-object v2, v6, LX/me0;->A02:LX/kKy;

    if-eqz v2, :cond_e

    iget-object v1, v2, LX/kKy;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    iget-object v2, v2, LX/kKy;->A05:Landroid/view/Surface;

    if-eqz v2, :cond_d

    iget-object v4, v5, LX/me2;->A03:LX/puG;

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v1, "TranscodeOutputSurfaceForJBMR2.createEncoderInputSurfaceJBMR2"

    const v0, 0x46f0855

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_3
    invoke-interface {v4}, LX/puG;->E5h()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/kLN;->A0l()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, v3, LX/Nom;->A01:Z

    if-eqz v0, :cond_c

    new-instance v14, LX/mcX;

    move-object/from16 v22, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v18, v8

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v22}, LX/mcX;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/Am8;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/jLj;LX/puG;LX/Nom;)V

    goto :goto_5

    :cond_c
    new-instance v14, LX/md0;

    move-object/from16 v22, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v18, v8

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v22}, LX/md0;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/Am8;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/jLj;LX/puG;LX/Nom;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    const v0, 0x26acbb11

    invoke-static {v0}, LX/1jk;->A00(I)V

    iput-object v14, v6, LX/me0;->A03:LX/pzr;

    iput-object v8, v6, LX/me0;->A00:LX/Apx;

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x77b16683

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_d
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_1
    move-exception v1

    iget-object v0, v6, LX/me0;->A02:LX/kKy;

    if-eqz v0, :cond_f

    :try_start_4
    invoke-virtual {v0}, LX/kKy;->A03()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_f
    throw v1

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v8, LX/Apx;->A0A:I

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x355

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/a9a;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final GWu(LX/mbD;)V
    .locals 2

    iget-object v1, p0, LX/me0;->A02:LX/kKy;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/kKy;->A0B:Z

    invoke-virtual {v1, p1, v0}, LX/kKy;->A05(LX/mbD;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GYJ(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/me0;->A03:LX/pzr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/pzr;->GYH(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GaC(J)V
    .locals 3

    iget-object v2, p0, LX/me0;->A03:LX/pzr;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/pzr;->B8S(J)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gkm(Landroid/os/Handler;LX/lLL;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/gV0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/gV0;->A01:LX/lLL;

    iput-object p1, v1, LX/gV0;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/me0;->A04:LX/gV0;

    return-void
.end method

.method public final HLj()V
    .locals 3

    iget-object v2, p0, LX/me0;->A02:LX/kKy;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/kKy;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    iget-object v0, v2, LX/kKy;->A06:LX/qBA;

    invoke-interface {v0}, LX/qBA;->HLm()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HNP()V
    .locals 6

    iget-object v0, p0, LX/me0;->A02:LX/kKy;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, LX/kKy;->A02()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    iget-object v2, v0, LX/kKy;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/C65;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/me0;->A00:LX/Apx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Apx;->A0I:Ljava/lang/String;

    :goto_0
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3ed

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/me0;->A03:LX/pzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pzr;->flush()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/me0;->A02:LX/kKy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/kKy;->A00:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
