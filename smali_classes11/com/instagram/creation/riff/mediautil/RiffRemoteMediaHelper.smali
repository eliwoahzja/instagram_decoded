.class public final Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/D8l;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A01:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/D8l;

    invoke-direct {v0, p1, p2}, LX/D8l;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A00:LX/D8l;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;)Z
    .locals 6

    invoke-direct {p0, p1}, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, p1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    invoke-static {v0}, LX/9Ai;->A02(LX/1bB;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8A1;->A00:LX/8A1;

    invoke-virtual {v0, v1}, LX/8A1;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x1

    return v5
.end method

.method private final A01(Lcom/instagram/feed/media/Media;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, p1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    invoke-static {v0}, LX/9Ai;->A00(LX/1bB;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public final A02(LX/59h;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;
    .locals 29

    const/4 v4, 0x0

    move-object/from16 v3, p3

    instance-of v0, v3, LX/Ujg;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/Ujg;

    iget v0, v7, LX/Ujg;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v7, LX/Ujg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Ujg;->A00:I

    :goto_0
    iget-object v1, v7, LX/Ujg;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v8, v7, LX/Ujg;->A00:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v3, :cond_1

    if-eq v8, v2, :cond_b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Ujg;

    invoke-direct {v7, v6, v3, v4}, LX/Ujg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v9, v7, LX/Ujg;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v14, p2

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x366827c7

    const-string v13, "itas-android"

    invoke-static {v14, v13, v0, v4}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v8

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v13, v1, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v10, LX/EE7;

    invoke-direct {v10, v0, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0xa

    new-instance v11, LX/S51;

    invoke-direct {v11, v10, v8}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-static {v9, v11, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xffd1450

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_4

    invoke-static/range {v17 .. v17}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v15

    const-wide/16 v11, 0x0

    cmp-long v0, v15, v11

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7338b9d8

    invoke-interface {v9, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v5

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-interface {v9, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v2

    const/16 v0, 0xb

    new-instance v1, LX/R29;

    invoke-direct {v1, v10, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-static {v9, v1, v0}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v0

    long-to-int v7, v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v24

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/R29;

    invoke-direct {v1, v10, v8}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    invoke-static {v9, v1, v0}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v26

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v19

    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    const-string v18, "riff_cache_bucket"

    new-instance v15, Lcom/instagram/common/gallery/Medium;

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v7

    move/from16 v28, v4

    invoke-direct/range {v15 .. v28}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    if-lez v5, :cond_3

    if-lez v2, :cond_3

    iput v5, v15, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v2, v15, Lcom/instagram/common/gallery/Medium;->A05:I

    :cond_3
    iput-object v6, v15, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    iget-object v1, v15, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v0, LX/1Zc;

    invoke-direct {v0, v1}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-boolean v4, v0, LX/1Zc;->A0W:Z

    invoke-virtual {v0}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    return-object v15

    :cond_4
    sget-object v0, LX/59h;->A04:LX/59h;

    move-object/from16 v8, p1

    if-ne v8, v0, :cond_9

    invoke-direct {v6, v14}, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v8, v6, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v9

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-direct {v6, v9}, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    :goto_1
    invoke-direct {v6, v9}, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Media missing url"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v5

    :cond_6
    return-object v5

    :cond_7
    const v0, -0x46900eae

    invoke-static {v14, v13, v0, v4}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    invoke-static {v13, v1, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v9, LX/EEE;

    invoke-direct {v9, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v4, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1a

    invoke-static {v1, v9, v0}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v8, v1, v0, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Hq;

    move-result-object v1

    iput-object v14, v7, LX/Ujg;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/Ujg;->A04:Ljava/lang/Object;

    iput v3, v7, LX/Ujg;->A00:I

    const v0, 0xcecb58e

    invoke-virtual {v1, v0, v7}, LX/4Hq;->A02(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_6

    move-object v9, v14

    :goto_2
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v9

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    move-object v9, v14

    goto :goto_1

    :cond_a
    iget-object v8, v6, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A00:LX/D8l;

    const v1, -0x65465a18

    const-string v0, "itas-android"

    invoke-virtual {v9, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/Eth;

    invoke-direct {v1, v0}, LX/Eth;-><init>(LX/a0P;)V

    iget-object v0, v6, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/D8l;->A00(LX/mgc;LX/Eth;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v7, LX/Ujg;->A02:Ljava/lang/Object;

    iput-object v1, v7, LX/Ujg;->A04:Ljava/lang/Object;

    iput v2, v7, LX/Ujg;->A00:I

    invoke-static {v7, v3}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/D8l;->A01(Ljava/util/List;)LX/6Rq;

    move-result-object v2

    new-instance v0, LX/K1n;

    invoke-direct {v0, v3, v4, v6}, LX/K1n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    const/4 v1, 0x3

    new-instance v0, LX/Mog;

    invoke-direct {v0, v2, v1}, LX/Mog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    const v0, 0xcecb58e

    invoke-static {v2, v0}, LX/2rb;->A0A(LX/mpd;I)V

    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    return-object v5

    :cond_b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LX/1vn;

    iget-object v15, v1, LX/1vn;->A00:Ljava/lang/Object;

    return-object v15
.end method
