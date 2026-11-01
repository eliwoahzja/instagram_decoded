.class public final LX/mQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpf;


# instance fields
.field public A00:F

.field public A01:LX/mQE;

.field public A02:LX/gOy;

.field public A03:LX/gEi;

.field public A04:Ljava/lang/Double;

.field public A05:Z

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Lorg/json/JSONObject;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x1c

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/mQE;

    move-object v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/mQE;-><init>(LX/kzc;Ljava/util/List;FFI)V

    iput-object v0, p0, LX/mQC;->A01:LX/mQE;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/mQC;->A08:Ljava/util/HashMap;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/mQC;->A07:Lorg/json/JSONObject;

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/mQC;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00(Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;LX/mQB;)LX/mQE;
    .locals 7

    iget v2, p0, LX/mQC;->A00:F

    iget v1, p2, LX/mQB;->A02:F

    iget v0, p2, LX/mQB;->A01:F

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->getHighlightRegion(FFF)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v4

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v5

    invoke-virtual {p1}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->getFrameEvents()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LX/kzc;

    invoke-direct {v2, v1, v0}, LX/kzc;-><init>(Ljava/util/List;Lorg/json/JSONObject;)V

    const/16 v6, 0x14

    new-instance v1, LX/mQE;

    invoke-direct/range {v1 .. v6}, LX/mQE;-><init>(LX/kzc;Ljava/util/List;FFI)V

    return-object v1
.end method


# virtual methods
.method public final cancelDetection()V
    .locals 3

    iget-object v0, p0, LX/mQC;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/mQC;->A03:LX/gEi;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/gEi;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, LX/gEi;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/gEi;->A06:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method public final detectMediaEvents(LX/lkl;LX/Rnl;)LX/len;
    .locals 49

    move-object/from16 v6, p1

    const/16 v28, 0x0

    move-object/from16 v48, p2

    move/from16 v1, v28

    move-object/from16 v0, v48

    invoke-static {v1, v6, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    check-cast v6, LX/mQB;

    invoke-virtual {v6}, LX/mQB;->HRM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/mQC;->A07:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget v7, v6, LX/mQB;->A00:F

    const/16 v27, 0x0

    cmpg-float v0, v7, v27

    if-lez v0, :cond_33

    new-instance v0, LX/MPs;

    invoke-direct {v0}, LX/MPs;-><init>()V

    iget-object v8, v6, LX/mQB;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v8}, LX/MPs;->A0A(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/MPs;->A01()LX/GJ9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, LX/MPs;

    invoke-direct {v0}, LX/MPs;-><init>()V

    invoke-virtual {v0, v8}, LX/MPs;->A0A(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/MPs;->A01()LX/GJ9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-boolean v0, v6, LX/mQB;->A0M:Z

    iget-object v2, v6, LX/mQB;->A08:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v9, LX/SVH;

    invoke-direct {v9, v2, v13}, LX/SVH;-><init>(Landroid/content/Context;Z)V

    :goto_1
    check-cast v9, LX/Pjk;

    goto :goto_2

    :cond_1
    sget-object v1, LX/Am4;->A00:LX/Am5;

    new-instance v9, LX/Ao5;

    move/from16 v0, v28

    invoke-direct {v9, v2, v1, v0}, LX/Ao5;-><init>(Landroid/content/Context;LX/Am5;Z)V

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v0, LX/MPs;

    invoke-direct {v0}, LX/MPs;-><init>()V

    invoke-virtual {v0, v8}, LX/MPs;->A0A(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/MPs;->A01()LX/GJ9;

    move-result-object v0

    invoke-static {v9, v0}, LX/C65;->A0M(LX/Pjk;Ljava/io/File;)LX/Am8;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v4, v11, LX/Am8;->A08:J

    const-wide/16 v21, 0x0

    cmp-long v0, v4, v21

    if-lez v0, :cond_30

    long-to-double v0, v4

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v0, v4

    double-to-float v2, v0

    iput v2, v3, LX/mQC;->A00:F

    iget-object v2, v3, LX/mQC;->A07:Lorg/json/JSONObject;

    const/16 v0, 0x113

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/Am8;->A06:I

    move/from16 v25, v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v0, 0x112

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget v10, v11, LX/Am8;->A04:I

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0x2e

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-static {v8, v0, v1}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_ext"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rotation_angle"

    iget v0, v11, LX/Am8;->A05:I

    move/from16 v20, v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, LX/Am9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v8}, LX/SYd;->A00(LX/ptp;Ljava/lang/String;)LX/SYd;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v0, v4, LX/SYd;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "video_fps"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    iget v0, v4, LX/SYd;->A04:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/mQC;->A04:Ljava/lang/Double;

    :cond_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    float-to-double v7, v7

    div-double v0, v4, v7

    const-wide v23, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, v23

    double-to-long v11, v0

    iget v0, v3, LX/mQC;->A00:F

    float-to-double v0, v0

    mul-double v0, v0, v23

    double-to-long v7, v0

    div-long v0, v7, v11

    long-to-int v14, v0

    move/from16 v16, v14

    invoke-static/range {v16 .. v16}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v14, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v14, v0, :cond_4

    int-to-long v0, v14

    mul-long/2addr v0, v11

    invoke-static {v15, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    const-string v1, "null"

    goto :goto_3

    :cond_4
    invoke-static {v15, v7, v8}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    invoke-static {v15}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v11, v6, LX/mQB;->A0B:Ljava/lang/String;

    iget-object v8, v6, LX/mQB;->A0C:Ljava/lang/String;

    iget-boolean v7, v6, LX/mQB;->A0L:Z

    new-instance v19, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;

    move-object/from16 v1, v19

    move/from16 v0, v28

    invoke-direct {v1, v11, v8, v7, v0}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v0, LX/MPs;

    invoke-direct {v0}, LX/MPs;-><init>()V

    iget-object v8, v6, LX/mQB;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v8}, LX/MPs;->A0A(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/MPs;->A01()LX/GJ9;

    move-result-object v30

    new-instance v0, LX/apA;

    invoke-direct {v0, v6}, LX/apA;-><init>(LX/mQB;)V

    invoke-static {v0}, LX/C65;->A0P(LX/S82;)LX/An6;

    move-result-object v11

    move/from16 v1, v25

    move/from16 v0, v20

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_5

    move v1, v10

    move/from16 v10, v25

    :cond_5
    iget-boolean v0, v6, LX/mQB;->A0H:Z

    if-eqz v0, :cond_6

    invoke-static {v1, v10}, LX/785;->A1T(II)Z

    move-result v7

    const/16 v0, 0x100

    if-eqz v7, :cond_14

    mul-int/2addr v10, v0

    div-int/2addr v10, v1

    :goto_5
    invoke-static {v0, v10}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v10

    :cond_6
    new-instance v7, LX/Apy;

    invoke-direct {v7}, LX/Apy;-><init>()V

    iget-object v0, v6, LX/mQB;->A08:Landroid/content/Context;

    move-object/from16 v25, v0

    const/16 v20, 0x0

    move-object/from16 v29, v0

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move/from16 v33, v1

    move/from16 v34, v10

    move/from16 v35, v28

    move/from16 v36, v13

    invoke-static/range {v29 .. v36}, LX/Avj;->A06(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;IIZZ)LX/Apx;

    move-result-object v0

    iput-object v0, v7, LX/Apy;->A07:LX/Apx;

    iput-boolean v13, v7, LX/Apy;->A0K:Z

    iput-object v11, v7, LX/Apy;->A0D:LX/An6;

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v11

    sget-object v10, LX/1sn;->A06:LX/1sn;

    move-wide/from16 v0, v21

    invoke-static {v10, v0, v1}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v0

    invoke-static/range {v30 .. v30}, LX/C5E;->A0Q(Ljava/io/File;)LX/1tB;

    move-result-object v1

    invoke-static {v11, v0, v1}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    invoke-static {v11}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, v7, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v15, LX/Aqj;

    invoke-direct {v15, v7}, LX/Aqj;-><init>(LX/Apy;)V

    iget-boolean v0, v6, LX/mQB;->A0M:Z

    if-eqz v0, :cond_13

    new-instance v12, LX/ApK;

    invoke-direct {v12, v13}, LX/ApK;-><init>(Z)V

    :goto_6
    check-cast v12, LX/pwj;

    new-instance v1, LX/mvB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6nk;->A0K:LX/6nk;

    new-instance v14, LX/Aoy;

    invoke-direct {v14, v0, v1}, LX/Aoy;-><init>(LX/6nk;LX/pud;)V

    new-instance v11, LX/Aot;

    move-object/from16 v1, v20

    invoke-direct {v11, v1, v1}, LX/Aot;-><init>(LX/pgB;LX/qVz;)V

    iget-boolean v0, v6, LX/mQB;->A0I:Z

    if-eqz v0, :cond_12

    iget-object v7, v6, LX/mQB;->A08:Landroid/content/Context;

    new-instance v0, LX/SUe;

    invoke-direct {v0, v7, v1}, LX/SUe;-><init>(Landroid/content/Context;LX/S82;)V

    :goto_7
    check-cast v0, LX/ptp;

    new-instance v16, LX/AoU;

    invoke-direct/range {v16 .. v16}, LX/AoU;-><init>()V

    new-instance v10, LX/Aqs;

    invoke-direct {v10}, LX/Aqs;-><init>()V

    iget-boolean v7, v6, LX/mQB;->A0F:Z

    invoke-static/range {v25 .. v25}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/gOy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/gOy;->A0A:LX/pmn;

    iput-object v11, v1, LX/gOy;->A05:LX/pmf;

    iput-object v9, v1, LX/gOy;->A02:LX/Pjk;

    iput-object v0, v1, LX/gOy;->A04:LX/ptp;

    iput-object v15, v1, LX/gOy;->A09:LX/Aqj;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/gOy;->A01:LX/pwc;

    iput-object v10, v1, LX/gOy;->A03:LX/Aqs;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/gOy;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/gOy;->A06:LX/pwj;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/gOy;->A0D:Ljava/util/List;

    iput-boolean v7, v1, LX/gOy;->A0E:Z

    iput-object v8, v1, LX/gOy;->A0C:Ljava/lang/String;

    new-instance v0, LX/jx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gOy;->A08:LX/jx1;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/mQC;->A02:LX/gOy;

    new-instance v26, LX/01O;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, v26

    iput v1, v0, LX/01O;->A00:I

    iget-boolean v0, v6, LX/mQB;->A0F:Z

    if-eqz v0, :cond_9

    iget-object v7, v3, LX/mQC;->A02:LX/gOy;

    const-string v25, "Required value was null."

    if-eqz v7, :cond_2e

    iget v10, v6, LX/mQB;->A00:F

    iget-object v0, v3, LX/mQC;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    :goto_8
    iget v12, v3, LX/mQC;->A00:F

    iget-object v1, v7, LX/gOy;->A0C:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_8
    :goto_9
    const-string v4, "keyframes_used"

    move/from16 v0, v28

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "keyframes_list"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v6, LX/mQB;->A06:I

    if-lt v1, v0, :cond_9

    iget-object v0, v3, LX/mQC;->A02:LX/gOy;

    if-eqz v0, :cond_2c

    iput-object v9, v0, LX/gOy;->A0D:Ljava/util/List;

    invoke-virtual {v2, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, v26

    iput v1, v0, LX/01O;->A00:I

    :cond_9
    new-instance v35, LX/01O;

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    new-instance v46, LX/01O;

    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    new-instance v38, LX/D2T;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    new-instance v33, LX/D2T;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    new-instance v31, LX/D2T;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/E7e;

    move-object/from16 v29, v5

    move/from16 v30, v28

    move-object/from16 v32, v6

    move-object/from16 v34, v3

    move-object/from16 v36, v48

    move-object/from16 v37, v26

    invoke-direct/range {v29 .. v38}, LX/E7e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/aay;

    move-object/from16 v39, v7

    move/from16 v40, v28

    move-object/from16 v41, v31

    move-object/from16 v42, v26

    move-object/from16 v43, v19

    move-object/from16 v44, v38

    move-object/from16 v45, v33

    move-object/from16 v47, v6

    invoke-direct/range {v39 .. v48}, LX/aay;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/AoU;

    invoke-direct {v1}, LX/AoU;-><init>()V

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v13}, LX/AoU;->B1V(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget v0, v6, LX/mQB;->A05:I

    new-instance v1, LX/gEi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/gEi;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/gEi;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/gEi;->A04:Ljava/util/concurrent/ExecutorService;

    iput v0, v1, LX/gEi;->A00:I

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/gEi;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v1, LX/gEi;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, v1, LX/gEi;->A06:Ljava/util/concurrent/locks/Condition;

    invoke-static/range {v28 .. v28}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/gEi;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/mQC;->A03:LX/gEi;

    goto/16 :goto_c

    :cond_a
    mul-float/2addr v12, v10

    float-to-int v0, v12

    add-int/lit8 v1, v0, 0x1

    invoke-static {v9}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    float-to-double v7, v10

    div-double v0, v4, v7

    mul-double v0, v0, v23

    double-to-long v10, v0

    div-double v4, v4, v21

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v0

    mul-double v4, v4, v23

    double-to-long v7, v4

    move/from16 v0, v28

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v9, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :cond_b
    invoke-static {v12}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v14, v15}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    invoke-static {v0}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_9

    :cond_c
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v18 .. v18}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v4

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/AuE;->A0F(JJ)J

    move-result-wide v16

    add-long v16, v16, v7

    cmp-long v9, v16, v10

    if-gez v9, :cond_d

    move-wide v4, v0

    :cond_d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    new-instance v11, Landroid/media/MediaExtractor;

    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v11, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    iget-object v0, v7, LX/gOy;->A04:LX/ptp;

    invoke-interface {v0}, LX/ptp;->B0O()LX/qAT;

    move-result-object v0

    invoke-interface {v0, v1}, LX/qAT;->Gp6(Ljava/lang/String;)V

    invoke-static {v0}, LX/S9q;->A00(LX/qAT;)LX/fl8;

    move-result-object v0

    iget v0, v0, LX/fl8;->A00:I

    if-ltz v0, :cond_2d

    invoke-virtual {v11, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-wide/16 v0, 0x0

    const/4 v8, 0x1

    :goto_b
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v7, v14, v16

    if-lez v7, :cond_7

    const/4 v7, 0x1

    if-eqz v8, :cond_f

    const/4 v7, 0x2

    :cond_f
    invoke-virtual {v11, v0, v1, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    const-wide/16 v7, 0xa

    add-long/2addr v0, v7

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    cmp-long v7, v14, v16

    if-lez v7, :cond_10

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    invoke-static {v9, v7, v8}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    :cond_10
    const/4 v8, 0x0

    goto :goto_b

    :cond_11
    const-wide/high16 v21, 0x403e000000000000L    # 30.0

    goto/16 :goto_8

    :cond_12
    new-instance v0, LX/Am9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_7

    :cond_13
    sget-object v0, LX/Am4;->A00:LX/Am5;

    invoke-static {v0, v13}, LX/mum;->A00(LX/Am5;Z)LX/mum;

    move-result-object v12

    goto/16 :goto_6

    :cond_14
    mul-int/2addr v0, v1

    div-int/2addr v0, v10

    const/16 v10, 0x100

    goto/16 :goto_5

    :goto_c
    :try_start_1
    iget-object v10, v3, LX/mQC;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v11, v3, LX/mQC;->A03:LX/gEi;

    if-nez v11, :cond_15

    const-string v0, "multiThreadDecoding"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_2
    throw v0

    :cond_15
    iget-object v1, v11, LX/gEi;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/nxL;

    invoke-direct {v0, v11}, LX/nxL;-><init>(LX/gEi;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v0, v11, LX/gEi;->A00:I

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v14, 0x0

    :cond_16
    iget-object v4, v11, LX/gEi;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v11, LX/gEi;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_d
    :try_start_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v11, LX/gEi;->A06:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    :goto_e
    iget-object v12, v11, LX/gEi;->A03:Ljava/util/List;

    goto :goto_d

    :cond_17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v12}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v4, -0x2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_19

    invoke-static {v12}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v4, -0x1

    cmp-long v0, v7, v4

    if-nez v0, :cond_18

    invoke-static {v12}, LX/56A;->A0S(Ljava/util/List;)Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v14, 0x1

    :cond_18
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Ljava/util/List;->clear()V

    iget-object v0, v11, LX/gEi;->A06:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v11, LX/gEi;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_16

    goto :goto_f

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1a
    :goto_f
    iget-object v0, v11, LX/gEi;->A02:Ljava/lang/Exception;

    if-nez v0, :cond_29

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-boolean v0, v6, LX/mQB;->A0K:Z

    if-eqz v0, :cond_1b

    invoke-virtual/range {v19 .. v19}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->onCompleteFineTune()V

    :goto_10
    iget-object v0, v6, LX/mQB;->A09:LX/eC9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_11

    :cond_1b
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->onComplete()V

    goto :goto_10

    :goto_11
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    iget v4, v6, LX/mQB;->A04:F

    iget v1, v6, LX/mQB;->A03:F

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->getHighlightResults(FF)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "fallback_to_one_highlight"

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v0, v19

    invoke-direct {v3, v0, v6}, LX/mQC;->A00(Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;LX/mQB;)LX/mQE;

    move-result-object v10

    iget v1, v10, LX/mQE;->A00:F

    iget v0, v10, LX/mQE;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_20

    iput-boolean v13, v3, LX/mQC;->A05:Z

    goto :goto_12

    :cond_1d
    move/from16 v0, v28

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v12}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;

    iget v13, v0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->startMs:F

    invoke-static {v12}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;

    iget v14, v0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->endMs:F

    invoke-virtual/range {v19 .. v19}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->getFrameEvents()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v11, LX/kzc;

    invoke-direct {v11, v1, v0}, LX/kzc;-><init>(Ljava/util/List;Lorg/json/JSONObject;)V

    const/4 v15, 0x4

    new-instance v10, LX/mQE;

    invoke-direct/range {v10 .. v15}, LX/mQE;-><init>(LX/kzc;Ljava/util/List;FFI)V

    goto :goto_12

    :cond_1e
    move-object/from16 v0, v19

    invoke-direct {v3, v0, v6}, LX/mQC;->A00(Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;LX/mQB;)LX/mQE;

    move-result-object v10

    goto :goto_12

    :cond_1f
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->getBestHighlightFrameTimestampWithScore()LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v7

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v6

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, LX/kzc;

    invoke-direct {v4, v5, v0}, LX/kzc;-><init>(Ljava/util/List;Lorg/json/JSONObject;)V

    new-instance v1, LX/fX0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/fX0;->A01:F

    iput v6, v1, LX/fX0;->A00:F

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/mQE;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v27

    iput v0, v10, LX/mQE;->A01:F

    iput v0, v10, LX/mQE;->A00:F

    iput-object v1, v10, LX/mQE;->A02:LX/fX0;

    iput-object v4, v10, LX/mQE;->A03:LX/kzc;

    iput-object v5, v10, LX/mQE;->A04:Ljava/util/List;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_20
    :goto_12
    iput-object v10, v3, LX/mQC;->A01:LX/mQE;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v9}, LX/C4H;->A03(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    const-string v0, "post_processing_ms"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {v19 .. v19}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->getProcessingTimes()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    :cond_21
    const-string v1, "bitmap_conversion_ms"

    invoke-virtual/range {v19 .. v19}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->getTotalBitmapConversionTimeMs()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v7, v3, LX/mQC;->A01:LX/mQE;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    iget v0, v7, LX/mQE;->A01:F

    float-to-long v4, v0

    const/16 v0, 0x455

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v0, v7, LX/mQE;->A00:F

    float-to-long v0, v0

    const-string v4, "highlight_end_ms"

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, v7, LX/mQE;->A02:LX/fX0;

    iget v0, v4, LX/fX0;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "best_frame_timestamp_sec"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v4, LX/fX0;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "best_frame_score"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v7, LX/mQE;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    iget v0, v8, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->startMs:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "start_ms"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v8, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->endMs:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "end_ms"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v8, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->maxScore:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "max_score"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v8, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->averageScore:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "average_score"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_14

    :cond_22
    const-string v0, "highlight_segments"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    iget-object v0, v7, LX/mQE;->A03:LX/kzc;

    iget-object v1, v0, LX/kzc;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/fWP;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    iget v0, v5, LX/fWP;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x435

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v5, LX/fWP;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "score"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_15

    :cond_24
    const-string v0, "frame_events"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    const-string v0, "detection_events"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, LX/Rnl;->FnC(F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v3, LX/mQC;->A02:LX/gOy;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/gOy;->A01()V

    :cond_26
    move-object/from16 v0, v20

    iput-object v0, v3, LX/mQC;->A02:LX/gOy;

    iget-object v0, v3, LX/mQC;->A03:LX/gEi;

    if-nez v0, :cond_27

    const-string v0, "multiThreadDecoding"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    iget v1, v0, LX/gEi;->A01:I

    const-string v0, "decoding_time_ms"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v3, LX/mQC;->A08:Ljava/util/HashMap;

    const-string v1, "error_code"

    invoke-virtual/range {v19 .. v19}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->finishedWithoutErrors()Z

    move-result v0

    if-nez v0, :cond_28

    iget-boolean v0, v3, LX/mQC;->A05:Z

    if-nez v0, :cond_28

    invoke-virtual/range {v19 .. v19}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VfW;

    invoke-direct {v0, v1}, LX/VfW;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iget-object v0, v3, LX/mQC;->A01:LX/mQE;

    return-object v0

    :cond_29
    :try_start_5
    throw v0

    :cond_2a
    new-instance v0, LX/VTQ;

    invoke-direct {v0}, LX/VTQ;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, v3, LX/mQC;->A02:LX/gOy;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/gOy;->A01()V

    :cond_2b
    move-object/from16 v0, v20

    iput-object v0, v3, LX/mQC;->A02:LX/gOy;

    throw v1

    :cond_2c
    invoke-static/range {v25 .. v25}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "No video track found in "

    invoke-static {v0, v1}, LX/225;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static/range {v25 .. v25}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v1, "Frame list is empty"

    new-instance v0, LX/VfW;

    invoke-direct {v0, v1}, LX/VfW;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const-string v0, "Invalid video duration"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    new-instance v0, LX/VfW;

    invoke-direct {v0, v1}, LX/VfW;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, LX/VfW;

    invoke-direct {v0, v1}, LX/VfW;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_31
    const-string v0, "No read access to File"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/VfW;

    invoke-direct {v0, v1}, LX/VfW;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_32
    const-string v0, "File does not exists"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/VfW;

    invoke-direct {v0, v1}, LX/VfW;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_33
    const-string v0, "Invalid value of fps for frame extraction"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic getErrorCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoggingParams()Ljava/util/Map;
    .locals 3

    iget-object v2, p0, LX/mQC;->A08:Ljava/util/HashMap;

    iget-object v0, p0, LX/mQC;->A07:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/mQC;->A00:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x226

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
