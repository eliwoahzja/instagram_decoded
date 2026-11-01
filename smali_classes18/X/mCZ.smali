.class public final LX/mCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Riy;


# instance fields
.field public A00:LX/YKH;

.field public A01:LX/YL7;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:LX/snk;

.field public A05:LX/snk;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/GhC;

.field public A0A:LX/GhC;

.field public A0B:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/YL7;
    .locals 7

    iget-object v6, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    iget v3, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v2, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YL7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/YL7;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/YL7;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/YL7;->A03:Ljava/lang/String;

    iput v3, v1, LX/YL7;->A01:I

    iput v2, v1, LX/YL7;->A00:I

    iput-object v0, v1, LX/YL7;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/mCZ;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2f

    instance-of v0, p2, LX/J48;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/J48;

    iget v1, v0, LX/J48;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/J48;

    iget v2, v5, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/J48;->A00:I

    :goto_0
    iget-object v4, v5, LX/J48;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/J48;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/J48;

    invoke-direct {v5, p1, p2, v3}, LX/J48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, LX/mCZ;->A05:LX/snk;

    iput v1, v5, LX/J48;->A00:I

    invoke-interface {v0, p0, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/aW9;

    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/pkQ;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/mCZ;->A01:LX/YL7;

    invoke-static {p1}, LX/mCZ;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/YL7;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mCZ;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/pkQ;

    return-object v0

    :cond_0
    sget-object v0, LX/nuD;->A00:LX/nuD;

    goto :goto_0
.end method

.method public final A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/HAU;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p1

    const/16 v3, 0x2d

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Squ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Squ;

    iget v1, v0, LX/Squ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/Squ;

    iget v2, v5, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Squ;->A00:I

    :goto_0
    iget-object v1, v5, LX/Squ;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Squ;->A00:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/Squ;

    invoke-direct {v5, v9, v4, v3}, LX/Squ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v5, LX/Squ;->A02:Ljava/lang/Object;

    check-cast v8, LX/YL7;

    iget-object v6, v5, LX/Squ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v6}, LX/mCZ;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/YL7;

    move-result-object v8

    iget-object v0, v9, LX/mCZ;->A01:LX/YL7;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v7, v9, LX/mCZ;->A00:LX/YKH;

    :cond_5
    iput-object v8, v9, LX/mCZ;->A01:LX/YL7;

    iget-object v1, v9, LX/mCZ;->A08:LX/snm;

    sget-object v0, LX/nuB;->A00:LX/nuB;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v6, v8, v5, v2}, LX/Squ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Squ;I)V

    const/4 v1, 0x4

    new-instance v0, LX/oxE;

    invoke-direct {v0, v9, v6, v7, v1}, LX/oxE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/4z3;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/aW9;

    iget-object v0, v9, LX/mCZ;->A01:LX/YL7;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v5, :cond_8

    iget v4, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v3, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget-object v0, v8, LX/YL7;->A02:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v8, LX/YL7;->A03:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v8, LX/YL7;->A04:Ljava/lang/String;

    :cond_7
    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, v8, LX/YL7;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, v8, LX/YL7;->A00:I

    add-int/2addr v1, v0

    new-instance v7, LX/YKH;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/YKH;->A04:Ljava/util/Collection;

    iput-object v2, v7, LX/YKH;->A03:LX/aW9;

    iput v4, v7, LX/YKH;->A02:I

    iput v3, v7, LX/YKH;->A00:I

    iput v1, v7, LX/YKH;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    iput-object v7, v9, LX/mCZ;->A00:LX/YKH;

    if-eqz v5, :cond_23

    iget v7, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v3, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget-object v0, v9, LX/mCZ;->A0A:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/eEh;

    iget-object v0, v8, LX/YL7;->A02:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v8, LX/YL7;->A03:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v8, LX/YL7;->A04:Ljava/lang/String;

    :cond_9
    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, v8, LX/YL7;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v22, v1, 0x1f

    iget v0, v8, LX/YL7;->A00:I

    add-int v22, v22, v0

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v0, 0x3a98

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v0, 0x7d0

    if-lt v6, v0, :cond_23

    add-int/2addr v6, v7

    const/4 v3, 0x0

    new-instance v4, LX/D34;

    invoke-direct {v4, v5, v3}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/D23;

    invoke-direct {v0, v7, v6, v1}, LX/D23;-><init>(III)V

    invoke-static {v0, v4}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v4

    const/16 v0, 0x14

    new-instance v1, LX/omr;

    invoke-direct {v1, v0}, LX/omr;-><init>(I)V

    new-instance v0, LX/2an;

    invoke-direct {v0, v1, v4}, LX/2an;-><init>(Ljava/util/Comparator;LX/sbl;)V

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v4, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_a
    invoke-static {v4}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v20, 0x0

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v19, LX/eRP;->A03:Lkotlin/enums/EnumEntries;

    invoke-static/range {v19 .. v19}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v4, v0, v1}, LX/020;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    goto :goto_3

    :cond_c
    invoke-static {v4}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    move/from16 v18, v7

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_1d

    invoke-static {v5, v14}, LX/238;->A04(Ljava/util/List;I)I

    move-result v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/eRP;

    iget v1, v2, LX/eRP;->A02:I

    if-gt v1, v10, :cond_d

    sget-object v1, LX/eRP;->A05:LX/eRP;

    if-ne v2, v1, :cond_e

    const/16 v1, 0x8

    if-lt v11, v1, :cond_d

    :cond_e
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v2, 0x7

    new-instance v1, LX/omQ;

    invoke-direct {v1, v12, v2}, LX/omQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/eRP;

    invoke-static {v5, v14}, LX/238;->A04(Ljava/util/List;I)I

    move-result v2

    iget v1, v10, LX/eRP;->A01:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v2, v10, LX/eRP;->A02:I

    new-instance v1, LX/1xp;

    invoke-direct {v1, v2, v3}, LX/1xp;-><init>(II)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v14

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v2, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    if-ge v2, v6, :cond_11

    sget-object v1, LX/eRP;->A05:LX/eRP;

    if-ne v10, v1, :cond_12

    sub-int v2, v2, v18

    const/16 v1, 0x1770

    if-gt v2, v1, :cond_11

    :cond_12
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    const v1, 0x6d2b79f5

    add-int v22, v22, v1

    ushr-int/lit8 v3, v22, 0xf

    xor-int v3, v3, v22

    or-int/lit8 v1, v22, 0x1

    mul-int/2addr v3, v1

    ushr-int/lit8 v2, v3, 0x7

    xor-int/2addr v2, v3

    or-int/lit8 v1, v3, 0x3d

    mul-int/2addr v2, v1

    add-int/2addr v2, v3

    xor-int/2addr v2, v3

    ushr-int/lit8 v1, v2, 0xe

    xor-int/2addr v2, v1

    int-to-long v3, v2

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    long-to-double v1, v3

    const-wide/high16 v3, 0x41f0000000000000L    # 4.294967296E9

    div-double/2addr v1, v3

    double-to-float v3, v1

    int-to-float v1, v15

    mul-float/2addr v3, v1

    float-to-int v2, v3

    add-int/lit8 v1, v15, -0x1

    if-le v2, v1, :cond_14

    move v2, v1

    :cond_14
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v17

    add-int v14, v14, v17

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v13, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    if-ge v13, v6, :cond_1d

    invoke-static {v0, v13}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    sub-int v2, v13, v18

    invoke-static {v10, v12}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    int-to-double v1, v2

    iget-wide v15, v10, LX/eRP;->A00:D

    div-double/2addr v1, v15

    add-double/2addr v3, v1

    invoke-static {v10, v12, v3, v4}, LX/020;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    add-int/lit8 v14, v14, 0x1

    add-int v11, v11, v17

    move/from16 v18, v13

    goto/16 :goto_4

    :cond_15
    if-eqz v2, :cond_16

    iget-object v0, v2, LX/aW9;->A00:Ljava/util/List;

    if-eqz v0, :cond_16

    new-instance v2, LX/D34;

    invoke-direct {v2, v0, v3}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x33

    new-instance v0, LX/mA2;

    invoke-direct {v0, v1}, LX/mA2;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v3

    const/16 v1, 0x10f

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    new-instance v2, LX/1wm;

    invoke-direct {v2, v0, v3}, LX/1wm;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    const/4 v1, 0x7

    new-instance v0, LX/D23;

    invoke-direct {v0, v7, v6, v1}, LX/D23;-><init>(III)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v3

    const/16 v2, 0x135

    new-instance v1, LX/C3X;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v2}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/6Tj;

    invoke-direct {v0, v1}, LX/6Tj;-><init>(I)V

    new-instance v1, LX/0cN;

    invoke-direct {v1, v0, v2}, LX/0cN;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    new-instance v0, LX/oom;

    invoke-direct {v0, v1}, LX/oom;-><init>(LX/sbl;)V

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_16
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_a

    :cond_17
    const/4 v10, 0x2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    if-eqz v0, :cond_18

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1f

    add-int/lit8 v0, v3, 0x1

    rem-int/2addr v0, v10

    if-nez v0, :cond_1a

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    move v3, v1

    goto :goto_8

    :cond_1b
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v1, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v0, v1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_9

    :cond_1c
    move-object/from16 v0, v21

    :cond_1d
    :goto_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v20, 0x1

    if-ltz v20, :cond_1f

    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    add-int/lit8 v1, v20, 0x1

    rem-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_1e

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    move/from16 v20, v2

    goto :goto_b

    :cond_1f
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v0, v7, v6}, LX/iBw;->A00(Ljava/util/List;II)LX/0gR;

    move-result-object v0

    if-eqz v0, :cond_22

    :cond_21
    invoke-static {v7}, LX/3gc;->A01(I)J

    move-result-wide v2

    new-instance v1, LX/YEU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/YEU;->A00:J

    iput-object v0, v1, LX/YEU;->A01:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/ZUQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ZUQ;->A00:LX/YEU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_22
    invoke-static {v5, v7, v6}, LX/iBw;->A00(Ljava/util/List;II)LX/0gR;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_c

    :catch_0
    iget-object v0, v9, LX/mCZ;->A01:LX/YL7;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iput-object v7, v9, LX/mCZ;->A00:LX/YKH;

    :cond_23
    :goto_c
    sget-object v2, LX/nti;->A00:LX/nti;

    :goto_d
    iget-object v0, v9, LX/mCZ;->A01:LX/YL7;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/nti;->A00:LX/nti;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, LX/nuD;->A00:LX/nuD;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    iget-object v0, v9, LX/mCZ;->A06:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    :cond_25
    iget-object v0, v9, LX/mCZ;->A08:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_26
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/mCZ;->A01:LX/YL7;

    iput-object v0, p0, LX/mCZ;->A00:LX/YKH;

    iget-object v0, p0, LX/mCZ;->A06:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v1, p0, LX/mCZ;->A08:LX/snm;

    sget-object v0, LX/nuD;->A00:LX/nuD;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
