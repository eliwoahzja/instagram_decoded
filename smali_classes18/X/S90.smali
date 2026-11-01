.class public final LX/S90;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/pzY;

.field public A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/pwc;

.field public final A04:LX/Pjk;

.field public final A05:LX/pzY;

.field public final A06:LX/ptp;

.field public final A07:LX/hFP;

.field public final A08:LX/mBI;

.field public final A09:LX/pmf;

.field public final A0A:LX/pwj;

.field public final A0B:LX/Aqj;

.field public final A0C:LX/pmn;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/pwc;LX/Pjk;LX/ptp;LX/hFP;LX/mBI;LX/pmf;LX/pwj;LX/mvo;LX/Aqj;Ljava/io/File;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S90;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/S90;->A04:LX/Pjk;

    iput-object p8, p0, LX/S90;->A0A:LX/pwj;

    iput-object p7, p0, LX/S90;->A09:LX/pmf;

    iput-object p4, p0, LX/S90;->A06:LX/ptp;

    iput-object p6, p0, LX/S90;->A08:LX/mBI;

    iput-object p10, p0, LX/S90;->A0B:LX/Aqj;

    iput-object p5, p0, LX/S90;->A07:LX/hFP;

    iput-object p2, p0, LX/S90;->A03:LX/pwc;

    iput-object p9, p0, LX/S90;->A0C:LX/pmn;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/S90;->A0E:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/S90;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p11, p0, LX/S90;->A0D:Ljava/io/File;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/S90;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/S90;->A0G:Ljava/util/List;

    iput-object p12, p0, LX/S90;->A0I:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/S91;

    invoke-direct {v0, p0, v1}, LX/S91;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/S90;->A05:LX/pzY;

    return-void
.end method

.method private final A00(LX/Am8;LX/pzY;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)LX/Aqj;
    .locals 7

    iget-object v4, p0, LX/S90;->A0B:LX/Aqj;

    iget-object v5, v4, LX/Aqj;->A0G:LX/Apx;

    if-eqz v5, :cond_0

    iget v0, v5, LX/Apx;->A0C:I

    int-to-double v2, v0

    iget v0, v5, LX/Apx;->A0A:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v3, v0

    iget v2, v5, LX/Apx;->A02:I

    :goto_0
    sget-object v0, LX/lBY;->A06:LX/lBY;

    iget-boolean v0, v0, LX/lBY;->A05:Z

    new-instance v1, LX/lBY;

    invoke-direct {v1, v3, v2, v0}, LX/lBY;-><init>(IIZ)V

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v1, v0}, LX/mBW;->A06(LX/Am8;LX/lBY;Ljava/util/List;)LX/Apx;

    move-result-object v3

    new-instance v2, LX/fp8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xc350

    iput-wide v0, v2, LX/fp8;->A01:J

    const-wide/32 v0, 0x11558

    iput-wide v0, v2, LX/fp8;->A00:J

    const-wide/32 v0, 0x16e360

    iput-wide v0, v2, LX/fp8;->A02:J

    iput-boolean v6, v2, LX/fp8;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Apx;->A0F:LX/fp8;

    new-instance v1, LX/Apy;

    invoke-direct {v1, v4}, LX/Apy;-><init>(LX/Aqj;)V

    iput-object v3, v1, LX/Apy;->A07:LX/Apx;

    iput-object p2, v1, LX/Apy;->A08:LX/pzY;

    iput-object p3, v1, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-boolean v5, v1, LX/Apy;->A0M:Z

    new-instance v0, LX/Aqj;

    invoke-direct {v0, v1}, LX/Aqj;-><init>(LX/Apy;)V

    return-object v0

    :cond_0
    sget-object v0, LX/lBY;->A06:LX/lBY;

    iget v3, v0, LX/lBY;->A03:I

    iget v2, v0, LX/lBY;->A02:I

    goto :goto_0
.end method

.method private final A01(LX/1sn;LX/1tM;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V
    .locals 27

    move-object/from16 v5, p1

    move-object/from16 v13, p3

    invoke-virtual {v13, v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v15

    const/4 v10, 0x0

    :goto_0
    move-object/from16 v14, p2

    if-ge v10, v15, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tI;

    if-eqz v4, :cond_9

    iget-object v6, v4, LX/1tI;->A01:LX/1sn;

    iget-object v2, v4, LX/1tI;->A02:Ljava/lang/String;

    iget-wide v0, v4, LX/1tI;->A00:J

    new-instance v3, LX/1tH;

    invoke-direct {v3, v6, v2, v0, v1}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    iget-object v1, v4, LX/1tI;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tB;

    iget-object v0, v2, LX/1tB;->A04:LX/1tG;

    iget-object v9, v0, LX/1tG;->A02:Ljava/io/File;

    iget-object v6, v2, LX/1tB;->A03:LX/1tC;

    iget-object v1, v7, LX/S90;->A0E:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    iget-object v0, v7, LX/S90;->A0B:LX/Aqj;

    iget-boolean v0, v0, LX/Aqj;->A0X:Z

    if-eqz v0, :cond_4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v11}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v7, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v7, v0

    invoke-virtual {v6, v11}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    iget-wide v0, v2, LX/1tB;->A01:J

    const-wide/16 v16, 0x0

    cmp-long v6, v18, v16

    if-gez v6, :cond_0

    move-wide/from16 v18, v0

    :cond_0
    sub-long v23, v0, v18

    sub-long v25, v0, v7

    cmp-long v6, v23, v16

    if-nez v6, :cond_1

    const-wide/16 v23, -0x1

    :cond_1
    cmp-long v6, v25, v0

    if-nez v6, :cond_2

    const-wide/16 v25, -0x1

    :cond_2
    new-instance v6, LX/1tC;

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    invoke-direct/range {v21 .. v26}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/1tB;->A00()LX/1tE;

    move-result-object v1

    iput-object v6, v1, LX/1tE;->A03:LX/1tC;

    iget-object v0, v1, LX/1tE;->A05:LX/1tG;

    iput-object v9, v0, LX/1tG;->A02:Ljava/io/File;

    invoke-virtual {v1}, LX/1tE;->A00()LX/1tB;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1tH;->A03(LX/1tB;)V

    goto :goto_1

    :cond_4
    const-wide/16 v23, -0x1

    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, LX/1tC;

    move-object/from16 v21, v6

    move-wide/from16 v25, v23

    invoke-direct/range {v21 .. v26}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    goto :goto_2

    :cond_5
    iget-object v1, v4, LX/1tI;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YG;

    iget v1, v2, LX/1YG;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iget-object v0, v7, LX/S90;->A0B:LX/Aqj;

    iget-boolean v0, v0, LX/Aqj;->A0X:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, v2, LX/1YG;->A01:LX/1tC;

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {v3, v6, v2}, LX/1tH;->A02(LX/1tC;F)V

    goto :goto_3

    :cond_7
    iget-object v1, v4, LX/1tI;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1tH;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v1, v3, LX/1tH;->A03:Ljava/util/LinkedHashMap;

    iget-object v0, v4, LX/1tI;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v3, LX/1tH;->A05:Ljava/util/List;

    iget-object v0, v4, LX/1tI;->A07:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/1tI;

    invoke-direct {v0, v3}, LX/1tI;-><init>(LX/1tH;)V

    invoke-virtual {v14, v0}, LX/1tM;->A05(LX/1tI;)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v4, v13, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_d

    iget-object v2, v14, LX/1tM;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-nez v1, :cond_c

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_c
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v13, v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0E(LX/1sn;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v14, LX/1tM;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_f
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    return-void
.end method


# virtual methods
.method public final A02(LX/pzY;Z)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    .locals 60

    const-string v18, "Required value was null."

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iput-object v0, v4, LX/S90;->A00:LX/pzY;

    :try_start_0
    iget-object v0, v4, LX/S90;->A0F:Ljava/util/List;

    move-object/from16 v59, v0

    invoke-interface/range {v59 .. v59}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/S90;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/S90;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, v4, LX/S90;->A03:LX/pwc;

    move-object/from16 v58, v0

    iget-object v1, v4, LX/S90;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v0, v58

    invoke-interface {v0, v1}, LX/pwc;->B1U(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v4, LX/S90;->A01:Ljava/util/concurrent/ExecutorService;

    const-string v25, "Error extracting meta data from "

    const-string v24, "unknown file"

    const-string v26, "Error creating hash of mediaTrackComposition"

    iget-object v0, v4, LX/S90;->A0B:LX/Aqj;

    move-object/from16 v57, v0

    iget-boolean v0, v0, LX/Aqj;->A0Q:Z

    if-nez v0, :cond_20

    move-object/from16 v0, v57

    iget-object v1, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v1}, LX/Aqr;->A09(Ljava/lang/Object;)V

    sget-object v30, LX/1sn;->A06:LX/1sn;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_1

    :cond_1
    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    iget-object v0, v4, LX/S90;->A0D:Ljava/io/File;

    move-object/from16 v28, v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "unable to create folder="

    move-object/from16 v0, v28

    invoke-static {v0, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_2
    const-string v0, "mTranscodeCacheFolder cannot be null"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Unable to create transcode cache folder"

    new-instance v3, LX/f2k;

    invoke-direct {v3, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    iget-object v2, v4, LX/S90;->A02:Landroid/content/Context;

    move-object/from16 v37, v2

    iget-object v9, v4, LX/S90;->A0A:LX/pwj;

    if-eqz v9, :cond_1d

    iget-object v2, v4, LX/S90;->A09:LX/pmf;

    move-object/from16 v50, v2

    iget-object v2, v4, LX/S90;->A06:LX/ptp;

    move-object/from16 v16, v2

    iget-object v15, v4, LX/S90;->A0C:LX/pmn;

    new-instance v43, LX/Gdh;

    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    iget-object v14, v4, LX/S90;->A08:LX/mBI;

    new-instance v3, LX/mXJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/mXJ;->A00:Ljava/io/File;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v48, LX/mtn;

    invoke-direct/range {v48 .. v48}, Ljava/lang/Object;-><init>()V

    iget-object v13, v4, LX/S90;->A07:LX/hFP;

    new-instance v2, LX/mXD;

    move-object/from16 v36, v2

    move-object/from16 v38, v58

    move-object/from16 v39, v22

    move-object/from16 v40, v55

    move-object/from16 v41, v29

    move-object/from16 v42, v3

    move-object/from16 v44, v16

    move-object/from16 v45, v29

    move-object/from16 v46, v29

    move-object/from16 v47, v13

    move-object/from16 v49, v14

    move-object/from16 v51, v9

    move-object/from16 v52, v29

    move-object/from16 v54, v15

    invoke-direct/range {v36 .. v54}, LX/mXD;-><init>(Landroid/content/Context;LX/pwc;LX/Am8;LX/Pjk;LX/Atu;LX/pto;LX/plV;LX/ptp;LX/Anv;LX/Anv;LX/hFP;LX/pmY;LX/mBI;LX/pmf;LX/pwj;LX/k0M;LX/Aqj;LX/pmn;)V

    iget-object v3, v4, LX/S90;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :goto_3
    throw v3

    :cond_4
    move-object/from16 v3, v31

    invoke-virtual {v3, v2}, LX/Atq;->A00(LX/ptj;)LX/mWI;

    move-result-object v2

    iget-object v9, v4, LX/S90;->A0G:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/pwO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, LX/pwO;->Hal()V

    goto :goto_4
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v7, v7, 0x1

    :goto_6
    if-ge v7, v11, :cond_6

    move-object/from16 v2, v19

    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1tB;

    const-string v2, "_split_"

    invoke-static {v8, v2, v7}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v9, LX/1tH;

    move-object/from16 v2, v30

    invoke-direct {v9, v2, v3, v0, v1}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    invoke-virtual {v9, v10}, LX/1tH;->A03(LX/1tB;)V

    move/from16 v2, v56

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v10, v2

    invoke-virtual {v9, v10}, LX/1tH;->A01(F)V

    new-instance v3, LX/1tI;

    invoke-direct {v3, v9}, LX/1tI;-><init>(LX/1tH;)V

    new-instance v2, LX/1tM;

    invoke-direct {v2}, LX/1tM;-><init>()V

    invoke-virtual {v2, v3}, LX/1tM;->A05(LX/1tI;)V

    new-instance v10, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v10, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    iget-object v13, v4, LX/S90;->A05:LX/pzY;

    new-instance v9, LX/a9F;

    move/from16 v2, v21

    invoke-direct {v9, v13, v3, v4, v2}, LX/a9F;-><init>(LX/pzY;LX/1tI;LX/S90;Z)V

    move-object/from16 v2, v22

    invoke-direct {v4, v2, v9, v10}, LX/S90;->A00(LX/Am8;LX/pzY;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)LX/Aqj;

    move-result-object v53
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, LX/1tI;->A01()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Aqr;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, v34

    invoke-static {v9, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    move-object/from16 v2, v28

    invoke-direct {v10, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v4, LX/S90;->A0E:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :try_start_6
    new-instance v7, LX/1tH;

    move-object/from16 v2, v30

    invoke-direct {v7, v2, v0, v1}, LX/1tH;-><init>(LX/1sn;J)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v3, v2, :cond_1c

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_7
    if-ge v5, v3, :cond_7

    move-object/from16 v2, v19

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tB;

    iget-object v8, v2, LX/1tB;->A03:LX/1tC;

    move-object/from16 v2, v20

    invoke-virtual {v8, v2}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v40

    new-instance v9, LX/1tC;

    move-object/from16 v36, v9

    move-object/from16 v37, v2

    move-wide/from16 v38, v0

    invoke-direct/range {v36 .. v41}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tB;

    invoke-virtual {v2}, LX/1tB;->A00()LX/1tE;

    move-result-object v10

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    iget-object v2, v10, LX/1tE;->A05:LX/1tG;

    iput-object v8, v2, LX/1tG;->A02:Ljava/io/File;

    iput-object v9, v10, LX/1tE;->A03:LX/1tC;

    invoke-virtual {v10}, LX/1tE;->A00()LX/1tB;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/1tH;->A03(LX/1tB;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    new-instance v3, LX/1tI;

    invoke-direct {v3, v7}, LX/1tI;-><init>(LX/1tH;)V

    iget-object v0, v4, LX/S90;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, v3, LX/1tI;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1b

    if-nez v17, :cond_8

    new-instance v17, LX/Aoy;

    new-instance v2, LX/mvB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/6nk;->A0K:LX/6nk;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2}, LX/Aoy;-><init>(LX/6nk;LX/pud;)V

    :cond_8
    move-object/from16 v6, v17

    goto :goto_8

    :cond_9
    const-wide/16 v0, 0x0

    new-instance v5, LX/1tH;

    move-object/from16 v2, v30

    invoke-direct {v5, v2, v0, v1}, LX/1tH;-><init>(LX/1sn;J)V

    invoke-virtual {v5, v3}, LX/1tH;->A03(LX/1tB;)V

    move/from16 v0, v56

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v5, v0}, LX/1tH;->A01(F)V

    new-instance v3, LX/1tI;

    invoke-direct {v3, v5}, LX/1tI;-><init>(LX/1tH;)V

    iget-object v6, v4, LX/S90;->A0C:LX/pmn;

    :goto_8
    new-instance v0, LX/1tM;

    invoke-direct {v0}, LX/1tM;-><init>()V

    invoke-virtual {v0, v3}, LX/1tM;->A05(LX/1tI;)V

    new-instance v3, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v3, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    move-object/from16 v0, v57

    iget-object v2, v0, LX/Aqj;->A0H:LX/pzY;

    new-instance v1, LX/a9F;

    move/from16 v0, v32

    invoke-direct {v1, v2, v12, v4, v0}, LX/a9F;-><init>(LX/pzY;LX/1tI;LX/S90;Z)V

    move-object/from16 v0, v22

    invoke-direct {v4, v0, v1, v3}, LX/S90;->A00(LX/Am8;LX/pzY;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)LX/Aqj;

    move-result-object v53

    iget-object v9, v4, LX/S90;->A02:Landroid/content/Context;

    iget-object v8, v4, LX/S90;->A0A:LX/pwj;

    if-eqz v8, :cond_1a

    iget-object v7, v4, LX/S90;->A09:LX/pmf;

    iget-object v5, v4, LX/S90;->A06:LX/ptp;

    new-instance v43, LX/Gdh;

    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, LX/S90;->A08:LX/mBI;

    new-instance v2, LX/mXJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v33

    iput-object v0, v2, LX/mXJ;->A00:Ljava/io/File;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v48, LX/mtn;

    invoke-direct/range {v48 .. v48}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/S90;->A07:LX/hFP;

    new-instance v1, LX/mXD;

    move-object/from16 v36, v1

    move-object/from16 v37, v9

    move-object/from16 v38, v58

    move-object/from16 v39, v22

    move-object/from16 v40, v55

    move-object/from16 v41, v29

    move-object/from16 v42, v2

    move-object/from16 v44, v5

    move-object/from16 v45, v29

    move-object/from16 v46, v29

    move-object/from16 v47, v0

    move-object/from16 v49, v3

    move-object/from16 v50, v7

    move-object/from16 v51, v8

    move-object/from16 v52, v29

    move-object/from16 v54, v6

    invoke-direct/range {v36 .. v54}, LX/mXD;-><init>(Landroid/content/Context;LX/pwc;LX/Am8;LX/Pjk;LX/Atu;LX/pto;LX/plV;LX/ptp;LX/Anv;LX/Anv;LX/hFP;LX/pmY;LX/mBI;LX/pmf;LX/pwj;LX/k0M;LX/Aqj;LX/pmn;)V

    iget-object v0, v4, LX/S90;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, LX/Atq;->A00(LX/ptj;)LX/mWI;

    move-result-object v1

    move-object/from16 v0, v59

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object/from16 v0, v35

    iget-object v0, v0, LX/1tI;->A06:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    iget v0, v0, LX/1YG;->A00:F

    move/from16 v56, v0

    move-object/from16 v0, v35

    iget-object v1, v0, LX/1tI;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move-object/from16 v17, v29

    :goto_9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tB;

    goto/16 :goto_d

    :cond_b
    iget-object v3, v4, LX/S90;->A01:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_19

    const/16 v29, 0x0

    const/16 v32, 0x0

    new-instance v31, LX/Atq;

    move-object/from16 v2, v31

    move/from16 v1, v32

    move-object/from16 v0, v29

    invoke-direct {v2, v0, v3, v1}, LX/Atq;-><init>(LX/pqE;Ljava/util/concurrent/ExecutorService;Z)V

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v27

    :cond_c
    :goto_a
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, LX/1tI;

    iget-object v1, v12, LX/1tI;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    iget v0, v0, LX/1YG;->A00:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c

    move-object/from16 v35, v12

    move-object/from16 v0, v57

    iget-boolean v0, v0, LX/Aqj;->A0X:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    iget v0, v0, LX/1YG;->A00:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_e

    iget-object v3, v12, LX/1tI;->A01:LX/1sn;

    const-string v2, "normalized_media_track_composition"

    const-wide/16 v0, 0x0

    new-instance v6, LX/1tH;

    invoke-direct {v6, v3, v2, v0, v1}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    iget-object v3, v12, LX/1tI;->A04:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1tB;

    iget-object v3, v8, LX/1tB;->A03:LX/1tC;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    cmp-long v5, v9, v0

    if-gez v5, :cond_f

    invoke-virtual {v3, v2}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-lez v2, :cond_10

    :cond_f
    iget-object v7, v8, LX/1tB;->A04:LX/1tG;

    iget-object v2, v7, LX/1tG;->A02:Ljava/io/File;

    new-instance v5, LX/1tE;

    invoke-direct {v5, v2}, LX/1tE;-><init>(Ljava/io/File;)V

    iget-wide v2, v8, LX/1tB;->A01:J

    iput-wide v2, v5, LX/1tE;->A01:J

    iget-object v3, v7, LX/1tG;->A03:Ljava/net/URL;

    iget-object v2, v5, LX/1tE;->A05:LX/1tG;

    iput-object v3, v2, LX/1tG;->A03:Ljava/net/URL;

    invoke-virtual {v5}, LX/1tE;->A00()LX/1tB;

    move-result-object v8

    :cond_10
    invoke-virtual {v6, v8}, LX/1tH;->A03(LX/1tB;)V

    goto :goto_b

    :cond_11
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v6, v0}, LX/1tH;->A01(F)V

    new-instance v35, LX/1tI;

    move-object/from16 v0, v35

    invoke-direct {v0, v6}, LX/1tI;-><init>(LX/1tH;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    :goto_c
    :try_start_7
    invoke-virtual/range {v35 .. v35}, LX/1tI;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Aqr;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v34, ".mp4"

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v33, Ljava/io/File;

    move-object/from16 v1, v33

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/S90;->A0E:Ljava/util/HashMap;

    move-object/from16 v0, v33

    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_d
    :try_start_8
    iget-object v0, v4, LX/S90;->A04:LX/Pjk;

    move-object/from16 v55, v0

    iget-object v0, v3, LX/1tB;->A04:LX/1tG;

    move-object/from16 v45, v0

    iget-object v0, v0, LX/1tG;->A02:Ljava/io/File;

    if-eqz v0, :cond_16

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v0, v55

    invoke-interface {v0, v1}, LX/Pjk;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v22
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    move-object/from16 v0, v57

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v2, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v2}, LX/S82;->A38()Z

    move-result v1

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v1, v0, :cond_9

    invoke-virtual {v2}, LX/S82;->A0J()I

    move-result v0

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    iget-wide v0, v3, LX/1tB;->A01:J

    move-wide/from16 v43, v0

    move-object/from16 v2, v20

    invoke-virtual {v2, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    iget-object v5, v3, LX/1tB;->A03:LX/1tC;

    invoke-virtual {v5, v2}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v13, v0

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-ltz v2, :cond_13

    move-wide v15, v5

    :cond_13
    sub-long v5, v15, v13

    long-to-double v2, v5

    long-to-double v5, v7

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-long v5, v7

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    long-to-double v7, v5

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v7, v2

    move/from16 v42, v7

    const/4 v11, 0x0

    :goto_e
    move/from16 v2, v42

    if-ge v11, v2, :cond_14

    int-to-long v2, v11

    mul-long/2addr v2, v5

    add-long v38, v13, v2

    long-to-double v9, v15

    add-long v7, v38, v5

    long-to-double v2, v7

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v8, v2

    move-object/from16 v2, v45

    iget-object v2, v2, LX/1tG;->A02:Ljava/io/File;

    new-instance v7, LX/1tE;

    invoke-direct {v7, v2}, LX/1tE;-><init>(Ljava/io/File;)V

    move-wide/from16 v2, v43

    iput-wide v2, v7, LX/1tE;->A01:J

    new-instance v2, LX/1tC;

    move-object/from16 v36, v2

    move-object/from16 v37, v20

    move-wide/from16 v40, v8

    invoke-direct/range {v36 .. v41}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v2, v7, LX/1tE;->A03:LX/1tC;

    invoke-virtual {v7}, LX/1tE;->A00()LX/1tB;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_14
    invoke-static/range {v19 .. v19}, LX/9lA;->A02(Ljava/util/List;)V

    move-object/from16 v2, v35

    iget-object v8, v2, LX/1tI;->A02:Ljava/lang/String;

    if-eqz v8, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_6

    :catch_2
    move-exception v1

    new-instance v3, LX/f2k;

    move-object/from16 v0, v26

    invoke-direct {v3, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catch_3
    move-exception v1

    new-instance v3, LX/f2k;

    move-object/from16 v0, v26

    invoke-direct {v3, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_15
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_16
    :try_start_a
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    :try_start_b
    move-exception v2

    iget-object v0, v3, LX/1tB;->A04:LX/1tG;

    iget-object v0, v0, LX/1tG;->A02:Ljava/io/File;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object/from16 v24, v0

    :cond_17
    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/f2k;

    invoke-direct {v3, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catch_5
    move-exception v2

    iget-object v0, v3, LX/1tB;->A04:LX/1tG;

    iget-object v0, v0, LX/1tG;->A02:Ljava/io/File;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object/from16 v24, v0

    :cond_18
    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/f2k;

    invoke-direct {v3, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catch_6
    move-exception v1

    new-instance v3, LX/f2k;

    move-object/from16 v0, v26

    invoke-direct {v3, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catch_7
    move-exception v1

    new-instance v3, LX/f2k;

    move-object/from16 v0, v26

    invoke-direct {v3, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_19
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_3

    :cond_1a
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_3

    :cond_1b
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_3

    :cond_1c
    const-string v0, "Mismatch between split segments and files count"

    new-instance v3, LX/f2k;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1d
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_3

    :cond_1e
    invoke-interface/range {v59 .. v59}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_8
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pwO;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-interface {v0}, LX/pwO;->Hal()V

    goto :goto_f
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_1f
    :try_start_d
    invoke-interface/range {v59 .. v59}, Ljava/util/List;->clear()V

    :cond_20
    move-object/from16 v0, v57

    iget-object v2, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v2}, LX/Aqr;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v1

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-direct {v4, v0, v1, v2}, LX/S90;->A01(LX/1sn;LX/1tM;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    if-nez p2, :cond_21

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-direct {v4, v0, v1, v2}, LX/S90;->A01(LX/1sn;LX/1tM;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    :cond_21
    invoke-static {v1}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v0, v4, LX/S90;->A01:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object v1

    :cond_22
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/S90;->A01:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_23

    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v1
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/S90;->A0F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S90;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/S90;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pwO;

    invoke-interface {v0}, LX/pwO;->cancel()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/S90;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pwO;

    invoke-interface {v0}, LX/pwO;->cancel()V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method
