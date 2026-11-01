.class public final LX/qAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/rkv;
.implements LX/r9z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Oa;

.field public A04:LX/TXx;

.field public A05:LX/dPA;

.field public A06:LX/sbv;

.field public A07:LX/sbv;

.field public A08:LX/nBt;

.field public A09:LX/jzr;

.field public A0A:LX/iqK;

.field public A0B:LX/iqZ;

.field public A0C:LX/i0j;

.field public A0D:LX/gCs;

.field public A0E:LX/nJF;

.field public A0F:LX/nBp;

.field public A0G:LX/jRk;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Object;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:LX/sbv;

.field public A0N:LX/rzm;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Object;

.field public A0Q:Ljava/lang/Thread;

.field public A0R:Z

.field public volatile A0S:LX/rcz;

.field public volatile A0T:Z

.field public volatile A0U:Z


# direct methods
.method private A00()LX/rcz;
    .locals 4

    iget-object v2, p0, LX/qAp;->A0I:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v1, "Unrecognized stage: "

    invoke-static {v2}, LX/gkh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/qAp;->A09:LX/jzr;

    new-instance v2, LX/nEJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/nEJ;->A01:LX/jzr;

    iput-object p0, v2, LX/nEJ;->A00:LX/rkv;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/qAp;->A09:LX/jzr;

    new-instance v2, LX/nDL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, LX/nDL;->A01:I

    iput-object v1, v2, LX/nDL;->A03:LX/jzr;

    iput-object p0, v2, LX/nDL;->A02:LX/rkv;

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/qAp;->A09:LX/jzr;

    invoke-virtual {v3}, LX/jzr;->A02()Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/nDK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, LX/nDK;->A01:I

    iput-object v1, v2, LX/nDK;->A04:Ljava/util/List;

    iput-object v3, v2, LX/nDK;->A03:LX/jzr;

    iput-object p0, v2, LX/nDK;->A02:LX/rkv;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/qAp;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const-string v1, "Unrecognized stage: "

    invoke-static {p1}, LX/gkh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/qAp;->A0C:LX/i0j;

    instance-of v0, v0, LX/X61;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/qAp;->A0C:LX/i0j;

    instance-of v0, v1, LX/X61;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/X60;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    if-nez v0, :cond_5

    invoke-static {p0, v1}, LX/qAp;->A01(LX/qAp;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/qAp;->A0L:Z

    if-nez v0, :cond_6

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    :cond_5
    return-object v1

    :cond_6
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    return-object v1
.end method

.method private A02()V
    .locals 30

    const-string v22, "DecodeJob"

    const/16 v21, 0x2

    invoke-static/range {v22 .. v22}, LX/E5R;->A1U(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v10, p0

    iget-object v0, v10, LX/qAp;->A0N:LX/rzm;

    move-object/from16 v29, v0

    iget-object v3, v10, LX/qAp;->A0P:Ljava/lang/Object;

    iget-object v12, v10, LX/qAp;->A0O:Ljava/lang/Integer;

    if-nez v3, :cond_0

    invoke-interface/range {v29 .. v29}, LX/rzm;->cleanup()V

    goto/16 :goto_14
    :try_end_0
    .catch LX/eFG; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v1, v10, LX/qAp;->A09:LX/jzr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jzr;->A01(Ljava/lang/Class;)LX/jfA;

    move-result-object v11

    iget-object v9, v10, LX/qAp;->A08:LX/nBt;

    sget-object v20, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v20

    if-eq v12, v0, :cond_1

    iget-object v0, v10, LX/qAp;->A09:LX/jzr;

    iget-boolean v0, v0, LX/jzr;->A0E:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    sget-object v2, LX/lP0;->A05:LX/l0z;

    invoke-virtual {v9, v2}, LX/nBt;->A00(LX/l0z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v9, LX/nBt;

    invoke-direct {v9}, LX/nBt;-><init>()V

    iget-object v0, v10, LX/qAp;->A08:LX/nBt;

    iget-object v1, v9, LX/nBt;->A00:LX/08t;

    iget-object v0, v0, LX/nBt;->A00:LX/08t;

    invoke-virtual {v1, v0}, LX/08s;->A09(LX/08s;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object v0, v10, LX/qAp;->A04:LX/TXx;

    iget-object v0, v0, LX/TXx;->A06:LX/sbi;

    invoke-interface {v0}, LX/sbi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/k7l;

    invoke-virtual {v0, v3}, LX/k7l;->A00(Ljava/lang/Object;)LX/rcy;

    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget v0, v10, LX/qAp;->A02:I

    move/from16 v28, v0

    iget v0, v10, LX/qAp;->A00:I

    move/from16 v27, v0

    iget-object v0, v11, LX/jfA;->A00:LX/0Oa;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, LX/0Oa;->AMg()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/gmc;->A00(Ljava/lang/Object;)V

    check-cast v8, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iget-object v0, v11, LX/jfA;->A02:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v18

    const/4 v14, 0x0

    :goto_1
    move/from16 v0, v18

    if-ge v14, v0, :cond_1f

    move-object/from16 v0, v25

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/jhF;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v4, v13, LX/jhF;->A00:LX/0Oa;

    invoke-interface {v4}, LX/0Oa;->AMg()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/gmc;->A00(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;
    :try_end_4
    .catch LX/eFG; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget-object v6, v13, LX/jhF;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_14

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/rcv;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface/range {v19 .. v19}, LX/rcy;->Gfb()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v9, v0}, LX/rcv;->E4G(LX/nBt;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v19 .. v19}, LX/rcy;->Gfb()Ljava/lang/Object;

    move-result-object v7

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-interface {v15, v9, v7, v1, v0}, LX/rcv;->B44(LX/nBt;Ljava/lang/Object;II)LX/rqo;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    move-exception v7

    const-string v1, "DecodePath"

    move/from16 v0, v21

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    invoke-interface {v4, v3}, LX/0Oa;->GWV(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/rqo;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v5, 0x0

    move-object/from16 v0, v20

    if-eq v12, v0, :cond_8

    iget-object v0, v10, LX/qAp;->A09:LX/jzr;

    invoke-virtual {v0, v7}, LX/jzr;->A00(Ljava/lang/Class;)LX/sen;

    move-result-object v15

    iget-object v3, v10, LX/qAp;->A04:LX/TXx;

    iget v2, v10, LX/qAp;->A02:I

    iget v0, v10, LX/qAp;->A00:I

    invoke-interface {v15, v3, v1, v2, v0}, LX/sen;->HSM(Landroid/content/Context;LX/rqo;II)LX/rqo;

    move-result-object v6

    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/rqo;->GUV()V

    :cond_6
    iget-object v0, v10, LX/qAp;->A09:LX/jzr;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/sbi;->A00(LX/jzr;)LX/k7l;

    move-result-object v0

    iget-object v1, v0, LX/k7l;->A08:LX/jRP;

    invoke-interface {v6}, LX/rqo;->DBW()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jRP;->A00(Ljava/lang/Class;)LX/sem;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static/range {v24 .. v24}, LX/sbi;->A00(LX/jzr;)LX/k7l;

    move-result-object v0

    iget-object v1, v0, LX/k7l;->A08:LX/jRP;

    invoke-interface {v6}, LX/rqo;->DBW()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jRP;->A00(Ljava/lang/Class;)LX/sem;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v0, v10, LX/qAp;->A08:LX/nBt;

    invoke-interface {v5, v0}, LX/sem;->C1d(LX/nBt;)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iget-object v0, v10, LX/qAp;->A06:LX/sbv;

    move-object/from16 v23, v0

    invoke-virtual/range {v24 .. v24}, LX/jzr;->A03()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x0

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    move-object v6, v1

    move-object v15, v5

    goto :goto_4

    :goto_6
    if-ge v2, v3, :cond_a

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/khH;

    iget-object v4, v0, LX/khH;->A00:LX/sbv;

    move-object/from16 v0, v23

    invoke-interface {v4, v0}, LX/sbv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :goto_7
    const/16 v16, 0x1

    :cond_a
    const/4 v4, 0x0

    xor-int/lit8 v2, v16, 0x1

    iget-object v0, v10, LX/qAp;->A0C:LX/i0j;

    instance-of v0, v0, LX/X61;

    if-eqz v0, :cond_12

    if-eqz v2, :cond_b

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v12, v0, :cond_c

    :cond_b
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v12, v0, :cond_12

    :cond_c
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const-string v2, "Unknown strategy: "

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    goto/16 :goto_9

    :cond_d
    const-string v0, "NONE"

    goto/16 :goto_a

    :cond_e
    const-string v0, "TRANSFORMED"

    goto/16 :goto_a

    :cond_f
    iget-object v2, v10, LX/qAp;->A06:LX/sbv;

    iget-object v0, v10, LX/qAp;->A07:LX/sbv;

    new-instance v1, LX/nBc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nBc;->A01:LX/sbv;

    iput-object v0, v1, LX/nBc;->A00:LX/sbv;

    goto :goto_8

    :cond_10
    invoke-interface {v6}, LX/rqo;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find result encoder for resource class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/X31;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_11
    move-object/from16 v0, v24

    iget-object v0, v0, LX/jzr;->A02:LX/TXx;

    iget-object v0, v0, LX/TXx;->A04:LX/lPs;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/qAp;->A06:LX/sbv;

    move-object/from16 v23, v0

    iget-object v0, v10, LX/qAp;->A07:LX/sbv;

    move-object/from16 v17, v0

    iget v0, v10, LX/qAp;->A02:I

    move/from16 v16, v0

    iget v3, v10, LX/qAp;->A00:I

    iget-object v2, v10, LX/qAp;->A08:LX/nBt;

    new-instance v1, LX/nBs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/nBs;->A06:LX/lPs;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/nBs;->A03:LX/sbv;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/nBs;->A02:LX/sbv;

    move/from16 v0, v16

    iput v0, v1, LX/nBs;->A01:I

    iput v3, v1, LX/nBs;->A00:I

    iput-object v15, v1, LX/nBs;->A05:LX/sen;

    iput-object v7, v1, LX/nBs;->A07:Ljava/lang/Class;

    iput-object v2, v1, LX/nBs;->A04:LX/nBt;

    :goto_8
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/nEn;->A04:LX/0Oa;

    invoke-interface {v0}, LX/0Oa;->AMg()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/gmc;->A00(Ljava/lang/Object;)V

    check-cast v2, LX/nEn;

    iput-boolean v4, v2, LX/nEn;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/nEn;->A01:Z

    iput-object v6, v2, LX/nEn;->A00:LX/rqo;

    move-object v6, v2

    iget-object v0, v10, LX/qAp;->A0A:LX/iqK;

    iput-object v1, v0, LX/iqK;->A00:LX/sbv;

    iput-object v5, v0, LX/iqK;->A01:LX/sem;

    iput-object v2, v0, LX/iqK;->A02:LX/nEn;

    :cond_12
    iget-object v0, v13, LX/jhF;->A01:LX/r6A;

    invoke-interface {v0, v9, v6}, LX/r6A;->HSI(LX/nBt;LX/rqo;)LX/rqo;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_c

    :cond_13
    invoke-interface {v6}, LX/rqo;->DBW()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find result encoder for resource class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/X31;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_b
    :try_end_8
    .catch LX/eFG; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_14
    :try_start_9
    iget-object v2, v13, LX/jhF;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/eFG;

    invoke-direct {v0, v2, v1}, LX/eFG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :try_start_a
    move-exception v1

    invoke-interface {v4, v3}, LX/0Oa;->GWV(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_9
    const-string v0, "SOURCE"

    :goto_a
    invoke-static {v2, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_b
    throw v1
    :try_end_a
    .catch LX/eFG; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catch_1
    :try_start_b
    move-exception v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_c
    :try_start_c
    move-object/from16 v0, v26

    invoke-interface {v0, v8}, LX/0Oa;->GWV(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-interface/range {v19 .. v19}, LX/rcy;->cleanup()V

    invoke-static/range {v22 .. v22}, LX/E5R;->A1U(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-interface/range {v29 .. v29}, LX/rzm;->cleanup()V
    :try_end_e
    .catch LX/eFG; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    instance-of v0, v1, LX/r0A;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, LX/r0A;

    invoke-interface {v0}, LX/r0A;->initialize()V

    :cond_16
    iget-object v7, v10, LX/qAp;->A0A:LX/iqK;

    iget-object v0, v7, LX/iqK;->A02:LX/nEn;

    if-eqz v0, :cond_17

    sget-object v0, LX/nEn;->A04:LX/0Oa;

    invoke-interface {v0}, LX/0Oa;->AMg()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/gmc;->A00(Ljava/lang/Object;)V

    check-cast v6, LX/nEn;

    iput-boolean v4, v6, LX/nEn;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/nEn;->A01:Z

    iput-object v1, v6, LX/nEn;->A00:LX/rqo;

    move-object v1, v6

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    :goto_d
    invoke-direct {v10}, LX/qAp;->A05()V

    iget-object v4, v10, LX/qAp;->A0E:LX/nJF;

    monitor-enter v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    iput-object v1, v4, LX/nJF;->A09:LX/rqo;

    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    iget-object v0, v4, LX/nJF;->A0E:LX/jRk;

    invoke-virtual {v0}, LX/jRk;->A00()V

    iget-boolean v0, v4, LX/nJF;->A0M:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/nJF;->A09:LX/rqo;

    invoke-interface {v0}, LX/rqo;->GUV()V

    invoke-static {v4}, LX/nJF;->A00(LX/nJF;)V

    monitor-exit v4

    goto :goto_f

    :cond_18
    iget-object v9, v4, LX/nJF;->A06:LX/ox1;

    iget-object v0, v9, LX/ox1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, v4, LX/nJF;->A0H:Z

    if-nez v0, :cond_1c

    iget-object v8, v4, LX/nJF;->A09:LX/rqo;

    iget-boolean v5, v4, LX/nJF;->A0I:Z

    iget-object v3, v4, LX/nJF;->A01:LX/sbv;

    iget-object v0, v4, LX/nJF;->A04:LX/kw9;

    const/4 v2, 0x1

    new-instance v1, LX/nEa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/gmc;->A00(Ljava/lang/Object;)V

    iput-object v8, v1, LX/nEa;->A02:LX/rqo;

    iput-boolean v5, v1, LX/nEa;->A03:Z

    iput-object v3, v1, LX/nEa;->A00:LX/sbv;

    invoke-static {v0}, LX/gmc;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/nEa;->A01:LX/kw9;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_13
    iput-object v1, v4, LX/nJF;->A07:LX/nEa;

    iput-boolean v2, v4, LX/nJF;->A0H:Z

    iget-object v0, v9, LX/ox1;->A00:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/nJF;->A02(I)V

    iget-object v2, v4, LX/nJF;->A01:LX/sbv;

    iget-object v1, v4, LX/nJF;->A07:LX/nEa;

    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    iget-object v0, v4, LX/nJF;->A03:LX/kw9;

    invoke-virtual {v0, v2, v4, v1}, LX/kw9;->A01(LX/sbv;LX/nJF;LX/nEa;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gHi;

    iget-object v2, v0, LX/gHi;->A01:Ljava/util/concurrent/Executor;

    iget-object v1, v0, LX/gHi;->A00:LX/nIq;

    new-instance v0, LX/pcH;

    invoke-direct {v0, v4, v1}, LX/pcH;-><init>(LX/nJF;LX/nIq;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v4}, LX/nJF;->A01()V

    :goto_f
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v10, LX/qAp;->A0I:Ljava/lang/Integer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    iget-object v0, v7, LX/iqK;->A02:LX/nEn;

    if-eqz v0, :cond_1a

    iget-object v0, v10, LX/qAp;->A0D:LX/gCs;

    iget-object v5, v10, LX/qAp;->A08:LX/nBt;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-virtual {v0}, LX/gCs;->A00()LX/rdL;

    move-result-object v4

    iget-object v3, v7, LX/iqK;->A00:LX/sbv;

    iget-object v2, v7, LX/iqK;->A01:LX/sem;

    iget-object v0, v7, LX/iqK;->A02:LX/nEn;

    new-instance v1, LX/fDF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fDF;->A00:LX/qzt;

    iput-object v0, v1, LX/fDF;->A02:Ljava/lang/Object;

    iput-object v5, v1, LX/fDF;->A01:LX/nBt;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-interface {v4, v3, v1}, LX/rdL;->GRm(LX/sbv;LX/fDF;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    iget-object v0, v7, LX/iqK;->A02:LX/nEn;

    invoke-virtual {v0}, LX/nEn;->A00()V

    goto :goto_10

    :catchall_1
    move-exception v1

    iget-object v0, v7, LX/iqK;->A02:LX/nEn;

    invoke-virtual {v0}, LX/nEn;->A00()V

    throw v1

    :cond_1a
    :goto_10
    if-eqz v6, :cond_1b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-virtual {v6}, LX/nEn;->A00()V

    :cond_1b
    iget-object v1, v10, LX/qAp;->A0B:LX/iqZ;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    iput-boolean v0, v1, LX/iqZ;->A00:Z

    iget-boolean v0, v1, LX/iqZ;->A02:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    :try_start_1c
    monitor-exit v1

    if-eqz v0, :cond_20

    invoke-static {v10}, LX/qAp;->A06(LX/qAp;)V

    return-void
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_2
    move-exception v0

    :try_start_1d
    monitor-exit v1

    goto :goto_13
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :catchall_3
    move-exception v0

    if-eqz v6, :cond_1e

    goto :goto_12

    :cond_1c
    :try_start_1e
    const-string v0, "Already have resource"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_11

    :cond_1d
    const-string v0, "Received a resource without any callbacks to notify"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_11
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v4

    goto :goto_13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_1f
    monitor-exit v4

    goto :goto_13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_12
    :try_start_20
    invoke-virtual {v6}, LX/nEn;->A00()V

    :cond_1e
    :goto_13
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :catchall_6
    move-exception v0

    throw v0

    :cond_1f
    :try_start_21
    iget-object v2, v11, LX/jfA;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/eFG;

    invoke-direct {v0, v2, v1}, LX/eFG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    :try_start_22
    move-exception v1

    move-object/from16 v0, v26

    invoke-interface {v0, v8}, LX/0Oa;->GWV(Ljava/lang/Object;)Z

    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    :try_start_23
    move-exception v0

    invoke-interface/range {v19 .. v19}, LX/rcy;->cleanup()V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catchall_9
    :try_start_24
    move-exception v0

    invoke-interface/range {v29 .. v29}, LX/rzm;->cleanup()V

    throw v0
    :try_end_24
    .catch LX/eFG; {:try_start_24 .. :try_end_24} :catch_2

    :catch_2
    move-exception v3

    iget-object v2, v10, LX/qAp;->A0M:LX/sbv;

    iget-object v1, v10, LX/qAp;->A0O:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v2, v3, LX/eFG;->A00:LX/sbv;

    iput-object v1, v3, LX/eFG;->A03:Ljava/lang/Integer;

    iput-object v0, v3, LX/eFG;->A01:Ljava/lang/Class;

    iget-object v0, v10, LX/qAp;->A0K:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    invoke-direct {v10}, LX/qAp;->A04()V

    :cond_20
    return-void
.end method

.method private A03()V
    .locals 5

    invoke-direct {p0}, LX/qAp;->A05()V

    iget-object v0, p0, LX/qAp;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "Failed to load resource"

    new-instance v0, LX/eFG;

    invoke-direct {v0, v1, v2}, LX/eFG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, p0, LX/qAp;->A0E:LX/nJF;

    monitor-enter v4

    :try_start_0
    iput-object v0, v4, LX/nJF;->A08:LX/eFG;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/nJF;->A0E:LX/jRk;

    invoke-virtual {v0}, LX/jRk;->A00()V

    iget-boolean v0, v4, LX/nJF;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/nJF;->A00(LX/nJF;)V

    monitor-exit v4

    goto :goto_1

    :cond_0
    iget-object v1, v4, LX/nJF;->A06:LX/ox1;

    iget-object v0, v1, LX/ox1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/nJF;->A0G:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/nJF;->A0G:Z

    iget-object v3, v4, LX/nJF;->A01:LX/sbv;

    iget-object v0, v1, LX/ox1;->A00:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/nJF;->A02(I)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v4, LX/nJF;->A03:LX/kw9;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v0}, LX/kw9;->A01(LX/sbv;LX/nJF;LX/nEa;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gHi;

    iget-object v2, v0, LX/gHi;->A01:Ljava/util/concurrent/Executor;

    iget-object v1, v0, LX/gHi;->A00:LX/nIq;

    new-instance v0, LX/pcG;

    invoke-direct {v0, v4, v1}, LX/pcG;-><init>(LX/nJF;LX/nIq;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/nJF;->A01()V

    :goto_1
    iget-object v1, p0, LX/qAp;->A0B:LX/iqZ;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v1, LX/iqZ;->A01:Z

    iget-boolean v0, v1, LX/iqZ;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/qAp;->A06(LX/qAp;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :try_start_4
    const-string v0, "Received an exception without any callbacks to notify"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "Already failed once"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private A04()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/qAp;->A0Q:Ljava/lang/Thread;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v2, 0x0

    :cond_0
    iget-boolean v0, p0, LX/qAp;->A0T:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/qAp;->A0S:LX/rcz;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/qAp;->A0S:LX/rcz;

    invoke-interface {v0}, LX/rcz;->HNw()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, LX/qAp;->A0I:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/qAp;->A01(LX/qAp;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/qAp;->A0I:Ljava/lang/Integer;

    invoke-direct {p0}, LX/qAp;->A00()LX/rcz;

    move-result-object v0

    iput-object v0, p0, LX/qAp;->A0S:LX/rcz;

    iget-object v1, p0, LX/qAp;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/qAp;->A07(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/qAp;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, LX/qAp;->A0T:Z

    if-eqz v0, :cond_1

    :cond_3
    if-nez v2, :cond_1

    invoke-direct {p0}, LX/qAp;->A03()V

    return-void
.end method

.method private A05()V
    .locals 3

    iget-object v0, p0, LX/qAp;->A0G:LX/jRk;

    invoke-virtual {v0}, LX/jRk;->A00()V

    iget-boolean v0, p0, LX/qAp;->A0U:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/qAp;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, "Already notified"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-static {v1, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, LX/qAp;->A0U:Z

    return-void
.end method

.method public static A06(LX/qAp;)V
    .locals 4

    iget-object v1, p0, LX/qAp;->A0B:LX/iqZ;

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v1, LX/iqZ;->A00:Z

    iput-boolean v3, v1, LX/iqZ;->A02:Z

    iput-boolean v3, v1, LX/iqZ;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/qAp;->A0A:LX/iqK;

    const/4 v2, 0x0

    iput-object v2, v0, LX/iqK;->A00:LX/sbv;

    iput-object v2, v0, LX/iqK;->A01:LX/sem;

    iput-object v2, v0, LX/iqK;->A02:LX/nEn;

    iget-object v1, p0, LX/qAp;->A09:LX/jzr;

    iput-object v2, v1, LX/jzr;->A02:LX/TXx;

    iput-object v2, v1, LX/jzr;->A0A:Ljava/lang/Object;

    iput-object v2, v1, LX/jzr;->A04:LX/sbv;

    iput-object v2, v1, LX/jzr;->A08:Ljava/lang/Class;

    iput-object v2, v1, LX/jzr;->A09:Ljava/lang/Class;

    iput-object v2, v1, LX/jzr;->A05:LX/nBt;

    iput-object v2, v1, LX/jzr;->A03:LX/dPA;

    iput-object v2, v1, LX/jzr;->A0B:Ljava/util/Map;

    iput-object v2, v1, LX/jzr;->A06:LX/i0j;

    iget-object v0, v1, LX/jzr;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v3, v1, LX/jzr;->A0D:Z

    iget-object v0, v1, LX/jzr;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v3, v1, LX/jzr;->A0C:Z

    iput-boolean v3, p0, LX/qAp;->A0U:Z

    iput-object v2, p0, LX/qAp;->A04:LX/TXx;

    iput-object v2, p0, LX/qAp;->A07:LX/sbv;

    iput-object v2, p0, LX/qAp;->A08:LX/nBt;

    iput-object v2, p0, LX/qAp;->A05:LX/dPA;

    iput-object v2, p0, LX/qAp;->A0F:LX/nBp;

    iput-object v2, p0, LX/qAp;->A0E:LX/nJF;

    iput-object v2, p0, LX/qAp;->A0I:Ljava/lang/Integer;

    iput-object v2, p0, LX/qAp;->A0S:LX/rcz;

    iput-object v2, p0, LX/qAp;->A0Q:Ljava/lang/Thread;

    iput-object v2, p0, LX/qAp;->A06:LX/sbv;

    iput-object v2, p0, LX/qAp;->A0P:Ljava/lang/Object;

    iput-object v2, p0, LX/qAp;->A0O:Ljava/lang/Integer;

    iput-object v2, p0, LX/qAp;->A0N:LX/rzm;

    iput-boolean v3, p0, LX/qAp;->A0T:Z

    iput-object v2, p0, LX/qAp;->A0J:Ljava/lang/Object;

    iget-object v0, p0, LX/qAp;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/qAp;->A03:LX/0Oa;

    invoke-interface {v0, p0}, LX/0Oa;->GWV(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A07(Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, LX/qAp;->A0H:Ljava/lang/Integer;

    iget-object v1, p0, LX/qAp;->A0E:LX/nJF;

    iget-boolean v0, v1, LX/nJF;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/nJF;->A0D:LX/paL;

    :goto_0
    invoke-virtual {v0, p0}, LX/paL;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/nJF;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/nJF;->A0A:LX/paL;

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/nJF;->A0C:LX/paL;

    goto :goto_0
.end method


# virtual methods
.method public final Dno()LX/jRk;
    .locals 1

    iget-object v0, p0, LX/qAp;->A0G:LX/jRk;

    return-object v0
.end method

.method public final F8y(LX/sbv;LX/rzm;Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 3

    invoke-interface {p2}, LX/rzm;->cleanup()V

    const-string v2, "Fetching data failed"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/eFG;

    invoke-direct {v1, v2, v0}, LX/eFG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2}, LX/rzm;->BrR()Ljava/lang/Class;

    move-result-object v0

    iput-object p1, v1, LX/eFG;->A00:LX/sbv;

    iput-object p4, v1, LX/eFG;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/eFG;->A01:Ljava/lang/Class;

    iget-object v0, p0, LX/qAp;->A0K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/qAp;->A0Q:Ljava/lang/Thread;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/qAp;->A07(Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/qAp;->A04()V

    return-void
.end method

.method public final F8z(LX/sbv;LX/sbv;LX/rzm;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, LX/qAp;->A06:LX/sbv;

    iput-object p5, p0, LX/qAp;->A0P:Ljava/lang/Object;

    iput-object p3, p0, LX/qAp;->A0N:LX/rzm;

    iput-object p4, p0, LX/qAp;->A0O:Ljava/lang/Integer;

    iput-object p2, p0, LX/qAp;->A0M:LX/sbv;

    iget-object v0, p0, LX/qAp;->A09:LX/jzr;

    invoke-virtual {v0}, LX/jzr;->A02()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/qAp;->A0R:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/qAp;->A0Q:Ljava/lang/Thread;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/qAp;->A07(Ljava/lang/Integer;)V

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, LX/qAp;->A02()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final GdP()V
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/qAp;->A07(Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/qAp;

    iget-object v0, p0, LX/qAp;->A05:LX/dPA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p1, LX/qAp;->A05:LX/dPA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, LX/qAp;->A01:I

    iget v0, p1, LX/qAp;->A01:I

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final run()V
    .locals 5

    const-string v4, "DecodeJob"

    iget-object v3, p0, LX/qAp;->A0N:LX/rzm;

    :try_start_0
    iget-boolean v0, p0, LX/qAp;->A0T:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/qAp;->A03()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/qAp;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "Unrecognized run reason: "

    const-string v0, "INITIALIZE"

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {p0}, LX/qAp;->A02()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/qAp;->A01(LX/qAp;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/qAp;->A0I:Ljava/lang/Integer;

    invoke-direct {p0}, LX/qAp;->A00()LX/rcz;

    move-result-object v0

    iput-object v0, p0, LX/qAp;->A0S:LX/rcz;

    :cond_3
    invoke-direct {p0}, LX/qAp;->A04()V

    :goto_0
    if-eqz v3, :cond_4
    :try_end_0
    .catch LX/qPh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/rzm;->cleanup()V

    :cond_4
    return-void

    :catchall_0
    move-exception v2

    const/4 v0, 0x3

    :try_start_1
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, p0, LX/qAp;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/qAp;->A0K:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/qAp;->A03()V

    :cond_5
    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/rzm;->cleanup()V

    :cond_6
    throw v0
.end method
