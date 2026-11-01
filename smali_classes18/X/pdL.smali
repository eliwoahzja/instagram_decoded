.class public final LX/pdL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/pdL;->$t:I

    iput-object p3, p0, LX/pdL;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/pdL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/pdL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;I)LX/4z3;
    .locals 2

    const-string v0, "track_"

    invoke-static {v0, p1, p2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 71

    move-object/from16 v1, p0

    iget v0, v1, LX/pdL;->$t:I

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/pdL;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yp1;

    iget-object v3, v0, LX/Yp1;->A01:LX/I9y;

    iget-object v2, v1, LX/pdL;->A01:Ljava/lang/Object;

    check-cast v2, LX/1s8;

    iget-object v15, v1, LX/pdL;->A00:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    const/4 v7, 0x1

    iget-object v0, v3, LX/I9y;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QSp;

    if-nez v0, :cond_1

    iget-object v5, v2, LX/1s8;->A0x:LX/1s6;

    if-eqz v5, :cond_6

    invoke-static {v2}, LX/a3z;->A02(LX/1s8;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1s8;->A0y:LX/1e6;

    iget-object v6, v0, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1s6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/P3D;

    iget-object v0, v0, LX/P3D;->A03:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/P3D;

    if-eqz v4, :cond_6

    new-instance v1, LX/G28;

    invoke-direct {v1, v2}, LX/G28;-><init>(LX/1s8;)V

    iget-object v0, v5, LX/1s6;->A00:LX/1e6;

    :goto_1
    invoke-virtual {v1, v0}, LX/G28;->A04(LX/1e6;)V

    invoke-static {v1, v2, v4}, LX/a3z;->A01(LX/G28;LX/1s8;LX/P3D;)V

    invoke-static {v1, v2}, LX/a3z;->A00(LX/G28;LX/1s8;)V

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/I9y;->A18(LX/1s8;)V

    :cond_1
    :goto_2
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/1s6;->A00:LX/1e6;

    iget-object v1, v0, LX/1e6;->A0O:Ljava/lang/String;

    iget-object v0, v2, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/aDH;->A03(LX/1s8;)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v2}, LX/aDH;->A02(LX/1s8;)J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, v5, LX/1s6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/P3D;

    iget v0, v1, LX/P3D;->A01:I

    if-gt v0, v8, :cond_4

    iget v0, v1, LX/P3D;->A00:I

    if-gt v6, v0, :cond_4

    :goto_3
    check-cast v4, LX/P3D;

    if-eqz v4, :cond_6

    new-instance v1, LX/G28;

    invoke-direct {v1, v2}, LX/G28;-><init>(LX/1s8;)V

    iget-object v0, v4, LX/P3D;->A03:LX/1e6;

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    iget v0, v2, LX/1s8;->A03:I

    int-to-long v4, v0

    iget v0, v2, LX/1s8;->A02:I

    int-to-long v0, v0

    invoke-static {v4, v5, v0, v1}, LX/1tC;->A04(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/I9y;->A1A(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v6, v3, LX/I9y;->A00:LX/g5N;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v10

    iget-object v13, v3, LX/I9y;->A01:LX/Ikk;

    const/4 v9, 0x0

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v11, LX/lDn;->A01:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lDn;

    iget-object v0, v0, LX/lDn;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x2eb80d7a

    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lDn;

    invoke-static {v2}, LX/aDH;->A01(LX/1s8;)J

    move-result-wide v0

    iget-object v8, v4, LX/lDn;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v4, "normalizedDurationMs"

    invoke-interface {v8, v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lDn;

    invoke-virtual {v2}, LX/1s8;->A03()I

    move-result v0

    int-to-long v0, v0

    iget-object v8, v4, LX/lDn;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v4, "adjustedDurationMs"

    invoke-interface {v8, v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lDn;

    invoke-static {v15}, LX/1am;->A00(Landroid/content/Context;)J

    move-result-wide v0

    iget-object v8, v4, LX/lDn;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v4, "totalRam"

    invoke-interface {v8, v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    iget-object v8, v6, LX/g5N;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/1s8;->A0y:LX/1e6;

    iget-object v11, v12, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {v11}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v14, LX/1tE;

    invoke-direct {v14, v0}, LX/1tE;-><init>(Ljava/io/File;)V

    invoke-static {v2}, LX/aDH;->A03(LX/1s8;)J

    move-result-wide v4

    invoke-static {v2}, LX/aDH;->A02(LX/1s8;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/C5E;->A0N(JJ)LX/1tC;

    move-result-object v0

    iput-object v0, v14, LX/1tE;->A03:LX/1tC;

    invoke-virtual {v14}, LX/1tE;->A00()LX/1tB;

    move-result-object v5

    sget-object v4, LX/1sn;->A06:LX/1sn;

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/1tH;->A03(LX/1tB;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v0}, LX/1tH;->A01(F)V

    new-instance v1, LX/1tI;

    invoke-direct {v1, v4}, LX/1tI;-><init>(LX/1tH;)V

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1tM;->A05(LX/1tI;)V

    invoke-static {v0}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v1

    iget-object v0, v6, LX/g5N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v4, v12, LX/1e6;->A07:I

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_9

    const/16 v0, 0x10e

    if-eq v4, v0, :cond_9

    iget v0, v12, LX/1e6;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v12, LX/1e6;->A05:I

    :goto_4
    invoke-static {v4, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v19

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v20

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    const/4 v0, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move/from16 v21, v9

    move/from16 v22, v7

    invoke-static/range {v15 .. v22}, LX/Avj;->A06(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;IIZZ)LX/Apx;

    move-result-object v11

    new-instance v12, LX/Amg;

    invoke-direct {v12}, LX/Amg;-><init>()V

    new-instance v5, LX/ndE;

    invoke-direct {v5}, LX/ndE;-><init>()V

    new-instance v4, LX/apG;

    invoke-direct {v4, v15, v8, v6, v5}, LX/apG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/g5N;LX/low;)V

    iput-object v4, v12, LX/Amg;->A03:LX/S82;

    new-instance v8, LX/An6;

    invoke-direct {v8, v12}, LX/An6;-><init>(LX/Amg;)V

    new-instance v5, LX/Apy;

    invoke-direct {v5}, LX/Apy;-><init>()V

    iput-object v11, v5, LX/Apy;->A07:LX/Apx;

    new-instance v4, LX/mYL;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, LX/mYL;-><init>(LX/I9y;LX/g5N;LX/1s8;LX/Ikk;LX/mkc;)V

    iput-object v4, v5, LX/Apy;->A08:LX/pzY;

    iput-boolean v7, v5, LX/Apy;->A0K:Z

    iput-object v1, v5, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v8, v5, LX/Apy;->A0D:LX/An6;

    new-instance v1, LX/Aqj;

    invoke-direct {v1, v5}, LX/Aqj;-><init>(LX/Apy;)V

    new-instance v5, LX/SUe;

    invoke-direct {v5, v15, v0}, LX/SUe;-><init>(Landroid/content/Context;LX/S82;)V

    new-instance v4, LX/mBI;

    invoke-direct {v4}, LX/mBI;-><init>()V

    invoke-static {v15, v1}, LX/lZv;->A00(Landroid/content/Context;LX/Aqj;)LX/lZv;

    move-result-object v7

    iget-object v1, v6, LX/g5N;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pto;

    iput-object v1, v7, LX/lZv;->A06:LX/pto;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v7, LX/lZv;->A0M:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v6, LX/g5N;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pwj;

    iput-object v1, v7, LX/lZv;->A0F:LX/pwj;

    iget-object v1, v6, LX/g5N;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pmf;

    iput-object v1, v7, LX/lZv;->A0E:LX/pmf;

    iput-object v5, v7, LX/lZv;->A08:LX/ptp;

    iput-object v4, v7, LX/lZv;->A0D:LX/mBI;

    invoke-virtual {v7}, LX/lZv;->A02()LX/gFY;

    move-result-object v7

    iget-object v1, v6, LX/g5N;->A04:LX/2sj;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    new-instance v13, LX/D2T;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/aDH;->A01(LX/1s8;)J

    move-result-wide v4

    long-to-float v8, v4

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v8, v1

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v4

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v8, v1

    div-float v1, v4, v8

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v17

    const/16 v18, 0x4

    new-instance v1, LX/hxN;

    move-object v11, v1

    move-object v12, v3

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v18}, LX/hxN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FI)V

    sget-object v11, LX/1ur;->A00:LX/1ur;

    invoke-static {v11, v1, v10}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iput-object v1, v6, LX/g5N;->A04:LX/2sj;

    goto :goto_5

    :cond_9
    iget v0, v12, LX/1e6;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v12, LX/1e6;->A08:I

    goto/16 :goto_4

    :goto_5
    :try_start_0
    iget-object v1, v7, LX/gFY;->A00:Landroid/content/Context;

    move-object/from16 v29, v1

    iget-object v1, v7, LX/gFY;->A04:LX/Pjk;

    move-object/from16 v28, v1

    iget-object v1, v7, LX/gFY;->A0E:LX/pwj;

    move-object/from16 v23, v1

    iget-object v1, v7, LX/gFY;->A0D:LX/pmf;

    move-object/from16 v16, v1

    iget-object v15, v7, LX/gFY;->A07:LX/ptp;

    iget-object v13, v7, LX/gFY;->A0H:LX/pmn;

    if-nez v13, :cond_a

    iget-object v4, v7, LX/gFY;->A0F:LX/pud;

    sget-object v1, LX/6nk;->A0K:LX/6nk;

    new-instance v13, LX/Aoy;

    invoke-direct {v13, v1, v4}, LX/Aoy;-><init>(LX/6nk;LX/pud;)V

    :cond_a
    new-instance v24, LX/mvo;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    iget-object v14, v7, LX/gFY;->A06:LX/plV;

    iget-object v12, v7, LX/gFY;->A0C:LX/mBI;

    iget-object v10, v7, LX/gFY;->A0G:LX/Aqj;

    iget-object v8, v7, LX/gFY;->A02:LX/pwc;

    iget-object v6, v7, LX/gFY;->A05:LX/pto;

    const-string v1, "tmp"

    invoke-interface {v6, v1, v0}, LX/pto;->B3M(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v27

    :goto_6
    iget-object v5, v7, LX/gFY;->A0B:LX/pmY;

    iget-object v4, v7, LX/gFY;->A0A:LX/hFP;

    new-instance v1, LX/mWn;

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v16

    move-object/from16 v13, v29

    move-object v14, v8

    move-object/from16 v15, v28

    move-object/from16 v16, v6

    move-object v12, v1

    invoke-direct/range {v12 .. v27}, LX/mWn;-><init>(Landroid/content/Context;LX/pwc;LX/Pjk;LX/pto;LX/plV;LX/ptp;LX/hFP;LX/pmY;LX/mBI;LX/pmf;LX/pwj;LX/mvo;LX/Aqj;LX/pmn;Ljava/io/File;)V

    iget-object v5, v7, LX/gFY;->A0L:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LX/Atq;

    invoke-direct {v4, v0, v5, v9}, LX/Atq;-><init>(LX/pqE;Ljava/util/concurrent/ExecutorService;Z)V

    invoke-virtual {v4, v1}, LX/Atq;->A00(LX/ptj;)LX/mWI;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-object/from16 v27, v0

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    const-string v4, "TranscodeUtil"

    const-string v1, "Throwable"

    invoke-static {v4, v1, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, v7, LX/gFY;->A0G:LX/Aqj;

    iget-object v5, v1, LX/Aqj;->A0H:LX/pzY;

    if-eqz v5, :cond_c

    new-instance v4, LX/f2k;

    invoke-direct {v4, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/Aqs;

    invoke-direct {v1}, LX/Aqs;-><init>()V

    invoke-interface {v5, v1, v4}, LX/pzY;->FHH(LX/Aqs;Ljava/lang/Throwable;)V

    :cond_c
    new-instance v7, LX/mWK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_7
    iget-object v6, v2, LX/1s8;->A1E:Ljava/lang/String;

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/I9y;->A02:LX/snm;

    :cond_d
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/QSp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/QSp;->A00:LX/pwO;

    iput-object v6, v1, LX/QSp;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/QSp;->A01:Ljava/lang/Float;

    invoke-static {v4, v1, v5}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/16 v10, 0x2a

    new-instance v1, LX/C8r;

    move-object v5, v1

    move-object v6, v7

    move-object v7, v3

    move-object v8, v2

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, LX/C8r;-><init>(LX/pwO;LX/I9y;LX/1s8;LX/HAU;I)V

    invoke-static {v11, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, v1, LX/pdL;->A01:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, LX/lBG;

    iget-object v4, v1, LX/pdL;->A02:Ljava/lang/Object;

    check-cast v4, LX/kJk;

    iget-object v3, v1, LX/pdL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const-string v30, "LayeredAudio"

    :try_start_1
    move-object/from16 v0, v16

    iget-object v1, v0, LX/lBG;->A01:LX/kKn;

    const-string v0, "produce_start"

    invoke-virtual {v1, v0}, LX/kKn;->A01(Ljava/lang/String;)V

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    const-string v5, "none"

    goto :goto_9

    :goto_8
    iget-object v0, v4, LX/kJk;->A04:LX/eIx;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_9
    move-object/from16 v0, v16

    iget-object v2, v0, LX/lBG;->A04:LX/1jR;

    invoke-static {v3, v4, v2}, LX/hFs;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/kJk;LX/1jR;)LX/pgV;

    move-result-object v4

    instance-of v0, v4, LX/muD;

    const-string v1, "segment_type"

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v29, 0x1

    const/16 v20, 0x0

    if-eqz v0, :cond_12

    move-object/from16 v0, v16

    iget-object v3, v0, LX/lBG;->A01:LX/kKn;

    invoke-static {v1, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    check-cast v4, LX/muD;

    iget-object v1, v4, LX/muD;->A00:Ljava/lang/String;

    const/16 v0, 0xc9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/kKn;->A04([LX/4z3;)V

    :goto_a
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/muH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/muH;->A01:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/muH;->A00:LX/lBM;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    instance-of v0, v2, LX/muH;

    if-eqz v0, :cond_10

    check-cast v2, LX/muH;

    iget-object v1, v2, LX/muH;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/muH;->A00:LX/lBM;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/muE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/muE;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/muE;->A00:LX/lBM;

    goto/16 :goto_38

    :cond_10
    instance-of v0, v2, LX/muI;

    if-eqz v0, :cond_11

    check-cast v2, LX/muI;

    iget-object v4, v2, LX/muI;->A02:LX/lBM;

    iget-object v0, v4, LX/lBM;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/fl4;

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v3

    iget-object v1, v7, LX/fl4;->A01:LX/1tI;

    iget-object v6, v7, LX/fl4;->A02:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v1, v0, v6}, LX/lBG;->A00(LX/1tI;LX/lBG;Ljava/lang/String;)LX/1tI;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1tM;->A05(LX/1tI;)V

    invoke-static {v3}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v3

    iget v0, v7, LX/fl4;->A00:I

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/gC2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gC2;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput v0, v1, LX/gC2;->A00:I

    iput-object v6, v1, LX/gC2;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto/16 :goto_19

    :cond_12
    instance-of v0, v4, LX/muC;

    if-eqz v0, :cond_2e

    check-cast v4, LX/muC;

    iget-object v4, v4, LX/muC;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/lBG;->A01:LX/kKn;

    move-object/from16 v70, v0

    invoke-static {v1, v5}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/kKn;->A04([LX/4z3;)V

    move-object/from16 v0, v16

    iget-object v1, v0, LX/lBG;->A03:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8115cc00006ddeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    const-string v0, "use_layered_audio"

    invoke-static {v0, v5}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v1

    move-object/from16 v0, v70

    invoke-virtual {v0, v1}, LX/kKn;->A04([LX/4z3;)V

    if-nez v5, :cond_13

    const-string v1, "gate_off"

    goto/16 :goto_a

    :cond_13
    const-wide v0, 0x8215cc00042353L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    move/from16 v69, v5

    const-wide v0, 0x8215cc00032352L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    move/from16 v68, v5

    const-wide v0, 0x8115cc00016ddfL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v17

    const-wide v0, 0x8215cc00062354L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    move/from16 v67, v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A08()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v4, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v12

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    :cond_14
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    :cond_15
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1b

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/omr;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/1tI;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v5, LX/1tI;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    iget-object v1, v5, LX/1tI;->A04:Ljava/util/List;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    iget-object v6, v5, LX/1tI;->A07:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    iget-object v3, v5, LX/1tI;->A06:Ljava/util/List;

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    iget-object v5, v5, LX/1tI;->A05:Ljava/util/List;

    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v1}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v8, 0x1

    if-ltz v8, :cond_20

    check-cast v1, LX/1tB;

    iget-object v0, v1, LX/1tB;->A04:LX/1tG;

    iget-object v0, v0, LX/1tG;->A02:Ljava/io/File;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_17
    iget-object v1, v1, LX/1tB;->A03:LX/1tC;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    invoke-virtual {v1, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move v8, v7

    goto :goto_d

    :cond_18
    invoke-static {v3}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_20

    check-cast v0, LX/1YG;

    iget-object v1, v0, LX/1YG;->A01:LX/1tC;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    invoke-virtual {v1, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move v1, v3

    goto :goto_e

    :cond_19
    invoke-static {v5}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_20

    check-cast v5, LX/pqF;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A00:LX/1tC;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    invoke-virtual {v0, v1}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A01:LX/1tC;

    invoke-virtual {v0, v1}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    invoke-virtual {v0, v1}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move v1, v3

    goto :goto_f

    :cond_1a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v9, 0x1

    if-ltz v9, :cond_20

    check-cast v0, LX/Aoq;

    iget-object v1, v0, LX/Aoq;->A00:LX/1tC;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    invoke-virtual {v1, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move v9, v3

    goto :goto_10

    :cond_1b
    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/omr;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1tI;

    invoke-static {v0}, LX/C4H;->A0s(LX/1tI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tB;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/1tB;->A04:LX/1tG;

    iget-object v0, v0, LX/1tG;->A02:Ljava/io/File;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_11

    :cond_1d
    iget-object v0, v2, LX/1jR;->A1J:LX/1s9;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/1s9;->A02:LX/1mW;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/1mW;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_20

    check-cast v5, LX/1YD;

    iget-object v1, v5, LX/1YD;->A0E:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {v1, v1, v0}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    iget-object v0, v5, LX/1YD;->A0I:Ljava/util/Set;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/Set;->size()I

    :cond_1e
    move v1, v3

    goto :goto_12

    :cond_1f
    iget-object v0, v2, LX/1jR;->A60:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    if-ltz v1, :cond_20

    move v1, v0

    goto :goto_13

    :cond_20
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :catch_0
    :try_start_3
    move-exception v3

    const-string v1, "dump failed"

    move-object/from16 v0, v30

    invoke-static {v0, v3, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v2, LX/1jR;->A1J:LX/1s9;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/1s9;->A02:LX/1mW;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/1mW;->A03:Ljava/util/List;

    move-object/from16 v27, v0

    :cond_22
    iget-object v0, v2, LX/1jR;->A60:Ljava/util/List;

    move-object/from16 v31, v0

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v4, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    :cond_23
    sget-object v3, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v4, v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    :cond_24
    if-eqz v27, :cond_25

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    :cond_25
    if-eqz v31, :cond_26

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    :cond_26
    const-string v19, "classify"

    move-object/from16 v5, v70

    move-object/from16 v1, v19

    invoke-virtual {v5, v1}, LX/kKn;->A03(Ljava/lang/String;)V

    iget-object v1, v2, LX/1jR;->A1J:LX/1s9;

    move-object/from16 v32, v1

    const/16 v18, -0x1

    const/16 v25, 0x6

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/1s9;->A0D:LX/Esp;

    invoke-static {v1}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v60

    if-nez v60, :cond_28

    :cond_27
    sget-object v60, LX/56z;->A00:LX/56z;

    :cond_28
    const-string v56, ","

    const/16 v2, 0xf

    new-instance v1, LX/D2v;

    invoke-direct {v1, v2}, LX/D2v;-><init>(I)V

    const-string v24, ""

    const-string v59, "..."

    move-object/from16 v57, v24

    move-object/from16 v58, v24

    move-object/from16 v61, v1

    move/from16 v62, v18

    invoke-static/range {v56 .. v62}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    if-eqz v32, :cond_2a

    move-object/from16 v1, v32

    iget-object v1, v1, LX/1s9;->A0B:LX/Esp;

    invoke-static {v1}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_29
    move-object/from16 v1, v32

    iget-object v1, v1, LX/1s9;->A0D:LX/Esp;

    invoke-static {v1}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_2a
    invoke-virtual {v4, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2b

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v22

    if-nez v22, :cond_2c

    :cond_2b
    sget-object v22, LX/56z;->A00:LX/56z;

    :cond_2c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v28

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v23

    invoke-virtual {v4, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0E(LX/1sn;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_14

    :cond_2d
    const/4 v2, 0x0

    :goto_14
    const/16 v35, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    move-object/from16 v1, v35

    invoke-static {v1, v3, v4, v1}, LX/Att;->A04(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2f

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    goto :goto_15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_2e
    :try_start_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_19

    :catch_1
    :cond_2f
    :goto_15
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    const-string v1, "reel_ms"

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v0, "composition_audio_effects"

    invoke-static {v0, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v3

    if-eqz v27, :cond_5a

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "overlays"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    if-eqz v31, :cond_59

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v0

    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "overlay_tracks"

    invoke-static {v0, v1, v4, v3, v2}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v1

    move-object/from16 v0, v70

    invoke-virtual {v0, v1}, LX/kKn;->A04([LX/4z3;)V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v41

    const/4 v0, 0x0

    const/16 v63, 0x0

    :goto_18
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v46

    add-int/lit8 v40, v0, 0x1

    if-gez v0, :cond_30

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_19
    throw v0

    :cond_30
    check-cast v46, LX/1tI;

    move-object/from16 v1, v46

    iget-object v11, v1, LX/1tI;->A02:Ljava/lang/String;

    const-string v2, "audio_overlay_voice_noise_reduction_wet_"

    move/from16 v1, v20

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "voice_noise_reduction_wet_"

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "bleep_audio_"

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v6, LX/eGJ;->A02:LX/eGJ;

    :goto_1a
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_35

    goto :goto_1b

    :cond_31
    const-string v1, "audio_overlay_"

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v6, LX/eGJ;->A05:LX/eGJ;

    goto :goto_1a

    :cond_32
    const-string v1, "video_audio_"

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v6, LX/eGJ;->A03:LX/eGJ;

    goto :goto_1a

    :cond_33
    sget-object v6, LX/eGJ;->A06:LX/eGJ;

    goto :goto_1a

    :cond_34
    sget-object v6, LX/eGJ;->A04:LX/eGJ;

    goto :goto_1a

    :goto_1b
    const/4 v1, 0x1

    if-ne v2, v1, :cond_39

    const-string v4, "audio_overlay_"

    goto :goto_1c

    :cond_35
    const-string v4, "video_audio_"

    :goto_1c
    const-string v3, "_uuid_"

    move/from16 v2, v20

    invoke-static {v11, v3, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ltz v1, :cond_36

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_39

    move-object v12, v2

    goto :goto_1e

    :cond_36
    const-string v1, "null"

    const/4 v5, 0x0

    invoke-virtual {v11, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {v4, v11}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x5f

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v2, v1}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v7

    if-lez v7, :cond_38

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_37

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_38

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_37
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3e

    :cond_39
    :goto_1e
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v1, v46

    iget-wide v1, v1, LX/1tI;->A00:J

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sget-object v3, LX/eGJ;->A04:LX/eGJ;

    if-ne v6, v3, :cond_3a

    const-string v5, "nr_wet"

    :goto_1f
    const-string v45, "_dropped"

    const-string v44, "_volumes"

    const-string v43, "_speeds"

    const-string v42, "_segments"

    const-string v15, "_src_ms"

    const-string v14, "_start_at_ms"

    const-string v4, "_kind"

    const-string v9, "_name"

    const-string v3, "track_"

    if-eqz v5, :cond_40

    invoke-static {v11, v9, v0}, LX/pdL;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/4z3;

    move-result-object v47

    invoke-static {v6, v4, v0}, LX/pdL;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/4z3;

    move-result-object v48

    invoke-static {v3, v14, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v8}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v49

    invoke-static {v3, v15, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v46 .. v46}, LX/lMi;->A00(LX/1tI;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v50

    move-object/from16 v1, v42

    invoke-static {v3, v1, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v46 .. v46}, LX/C4H;->A0s(LX/1tI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v51

    move-object/from16 v1, v43

    invoke-static {v3, v1, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v46 .. v46}, LX/lMi;->A01(LX/1tI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v52

    move-object/from16 v1, v44

    invoke-static {v3, v1, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v46 .. v46}, LX/lMi;->A02(LX/1tI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v53

    move-object/from16 v1, v45

    invoke-static {v5, v1, v0}, LX/pdL;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/4z3;

    move-result-object v54

    filled-new-array/range {v47 .. v54}, [LX/4z3;

    move-result-object v1

    move-object/from16 v0, v70

    invoke-virtual {v0, v1}, LX/kKn;->A04([LX/4z3;)V

    goto/16 :goto_2f

    :cond_3a
    sget-object v3, LX/eGJ;->A02:LX/eGJ;

    if-ne v6, v3, :cond_3b

    const-string v5, "bleep"

    goto :goto_1f

    :cond_3b
    sget-object v3, LX/eGJ;->A06:LX/eGJ;

    if-ne v6, v3, :cond_3c

    const-string v5, "unknown_prefix"

    goto :goto_1f

    :cond_3c
    if-nez v12, :cond_3d

    const-string v5, "null_uuid"

    goto/16 :goto_1f

    :cond_3d
    const/4 v5, 0x0

    goto/16 :goto_1f

    :cond_3e
    :goto_20
    if-ge v5, v1, :cond_39

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_21

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :goto_21
    move-object v12, v4

    goto/16 :goto_1e

    :cond_40
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v36

    if-eqz v35, :cond_41

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    cmp-long v5, v36, v33

    if-ltz v5, :cond_41

    :goto_22
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-static {v11, v9, v0}, LX/pdL;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/4z3;

    move-result-object v5

    invoke-static {v6, v4, v0}, LX/pdL;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/4z3;

    move-result-object v6

    invoke-static {v3, v14, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v8}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v7

    invoke-static {v3, v15, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v46 .. v46}, LX/lMi;->A00(LX/1tI;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v8

    move-object/from16 v1, v42

    invoke-static {v3, v1, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v46 .. v46}, LX/C4H;->A0s(LX/1tI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v9

    move-object/from16 v1, v43

    invoke-static {v3, v1, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v46 .. v46}, LX/lMi;->A01(LX/1tI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    move-object/from16 v1, v44

    invoke-static {v3, v1, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v46 .. v46}, LX/lMi;->A02(LX/1tI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    move-object/from16 v1, v45

    invoke-static {v3, v1, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "empty_lane"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    filled-new-array/range {v5 .. v12}, [LX/4z3;

    move-result-object v1

    move-object/from16 v0, v70

    invoke-virtual {v0, v1}, LX/kKn;->A04([LX/4z3;)V

    goto/16 :goto_2f

    :cond_41
    move-object/from16 v5, v46

    iget-object v5, v5, LX/1tI;->A04:Ljava/util/List;

    move-object/from16 v51, v5

    invoke-static/range {v51 .. v51}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1tB;

    if-eqz v5, :cond_43

    iget-object v13, v5, LX/1tB;->A03:LX/1tC;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v5}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v38

    invoke-virtual {v13, v5}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v36

    const-wide/16 v33, 0x0

    cmp-long v5, v36, v33

    if-gez v5, :cond_42

    const-wide/16 v36, 0x0

    :cond_42
    cmp-long v5, v38, v33

    if-lez v5, :cond_43

    sub-long v38, v38, v36

    cmp-long v5, v38, v33

    if-gtz v5, :cond_43

    goto/16 :goto_22

    :cond_43
    sget-object v1, LX/eGJ;->A05:LX/eGJ;

    if-ne v6, v1, :cond_44

    add-int/lit8 v63, v63, 0x1

    :cond_44
    if-eqz v12, :cond_58

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v36

    if-ne v6, v1, :cond_52

    new-instance v10, LX/mAR;

    move/from16 v5, v20

    move-object/from16 v2, v23

    move-object/from16 v1, v36

    invoke-direct {v10, v5, v2, v1}, LX/mAR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v27

    if-nez v27, :cond_45

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_45
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YD;

    iget-object v1, v1, LX/1YD;->A0F:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_24

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :goto_24
    const/4 v1, 0x0

    if-ltz v2, :cond_4c

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YD;

    iget-object v5, v2, LX/1YD;->A06:LX/1YE;

    sget-object v2, LX/1YE;->A04:LX/1YE;

    if-ne v5, v2, :cond_49

    move-object/from16 v13, v31

    if-nez v31, :cond_47

    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_47
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    const/16 v33, 0x0

    const/4 v5, 0x0

    :goto_25
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_26

    :cond_48
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :goto_26
    if-ltz v5, :cond_4c

    goto :goto_27

    :cond_49
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4a

    const/4 v1, 0x4

    if-ne v2, v1, :cond_4c

    goto/16 :goto_2c

    :cond_4a
    sget-object v10, LX/eOA;->A0B:LX/eOA;

    goto/16 :goto_2d

    :cond_4b
    sget-object v10, LX/eOA;->A0C:LX/eOA;

    goto/16 :goto_2d

    :goto_27
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v2}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v5

    if-eqz v5, :cond_4e

    const-string v1, "reused_audio"

    invoke-virtual {v10, v1}, LX/mAR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_28
    invoke-static {v11, v9, v0}, LX/pdL;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/4z3;

    move-result-object v5

    invoke-static {v6, v4, v0}, LX/pdL;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/4z3;

    move-result-object v6

    invoke-static {v3, v14, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v8}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v7

    invoke-static {v3, v15, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v46 .. v46}, LX/lMi;->A00(LX/1tI;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v8

    move-object/from16 v1, v42

    invoke-static {v3, v1, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v51 .. v51}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v9

    move-object/from16 v1, v43

    invoke-static {v3, v1, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v46 .. v46}, LX/lMi;->A01(LX/1tI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    move-object/from16 v1, v44

    invoke-static {v3, v1, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v46 .. v46}, LX/lMi;->A02(LX/1tI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    move-object/from16 v1, v45

    invoke-static {v3, v1, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v36

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_4d

    const-string v0, "classified_out"

    :cond_4d
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    filled-new-array/range {v5 .. v12}, [LX/4z3;

    move-result-object v1

    move-object/from16 v0, v70

    invoke-virtual {v0, v1}, LX/kKn;->A04([LX/4z3;)V

    goto/16 :goto_2f

    :cond_4e
    iget-object v2, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_50

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    invoke-virtual {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A0C()Z

    move-result v2

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, LX/R2d;->A00()Z

    move-result v33

    :cond_4f
    if-eqz v2, :cond_50

    goto :goto_29

    :cond_50
    sget-object v2, LX/R2d;->A04:LX/R2d;

    if-eq v1, v2, :cond_51

    if-nez v33, :cond_51

    const/16 v1, 0x319

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/mAR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28

    :goto_29
    sget-object v10, LX/eOA;->A09:LX/eOA;

    goto :goto_2d

    :cond_51
    sget-object v10, LX/eOA;->A05:LX/eOA;

    goto :goto_2d

    :cond_52
    if-eqz v32, :cond_53

    move-object/from16 v1, v32

    iget-object v1, v1, LX/1s9;->A0D:LX/Esp;

    invoke-static {v1}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_54

    :cond_53
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {v5}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v1

    iget-object v1, v1, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    goto :goto_2b

    :cond_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :goto_2b
    if-ltz v2, :cond_56

    sget-object v10, LX/eOA;->A0B:LX/eOA;

    goto :goto_2d

    :cond_56
    sget-object v10, LX/eOA;->A08:LX/eOA;

    goto :goto_2d

    :goto_2c
    sget-object v10, LX/eOA;->A0A:LX/eOA;

    :goto_2d
    move-object/from16 v1, v28

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2e
    add-int/lit8 v5, v1, 0x1

    move-object/from16 v2, v28

    invoke-static {v10, v2, v5}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    new-instance v12, LX/fl4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v46

    iput-object v2, v12, LX/fl4;->A01:LX/1tI;

    iput v5, v12, LX/fl4;->A00:I

    iget-object v10, v10, LX/eOA;->A00:Ljava/lang/String;

    const-string v2, "_"

    invoke-static {v10, v2, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, LX/fl4;->A02:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v5, v21

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v9, v0}, LX/pdL;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/4z3;

    move-result-object v47

    invoke-static {v6, v4, v0}, LX/pdL;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/4z3;

    move-result-object v48

    invoke-static {v3, v14, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v8}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v49

    invoke-static {v3, v15, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v46 .. v46}, LX/lMi;->A00(LX/1tI;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v50

    move-object/from16 v4, v42

    invoke-static {v3, v4, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v51 .. v51}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v5, v4}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v51

    move-object/from16 v4, v43

    invoke-static {v3, v4, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v46 .. v46}, LX/lMi;->A01(LX/1tI;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v52

    move-object/from16 v4, v44

    invoke-static {v3, v4, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v46 .. v46}, LX/lMi;->A02(LX/1tI;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v53

    const-string v4, "_variant"

    invoke-static {v3, v4, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v2, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v54

    const-string v1, "_stream_index"

    invoke-static {v3, v1, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v55

    filled-new-array/range {v47 .. v55}, [LX/4z3;

    move-result-object v1

    move-object/from16 v0, v70

    invoke-virtual {v0, v1}, LX/kKn;->A04([LX/4z3;)V

    goto :goto_2f

    :cond_57
    const/4 v1, 0x0

    goto/16 :goto_2e

    :goto_2f
    move/from16 v0, v40

    goto/16 :goto_18

    :cond_58
    const-string v0, "uuid must be resolved past the filter"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_19

    :cond_59
    const/4 v0, -0x1

    goto/16 :goto_17

    :cond_5a
    const/4 v0, -0x1

    goto/16 :goto_16

    :cond_5b
    if-eqz v17, :cond_5c

    goto :goto_30

    :cond_5c
    const/4 v6, 0x0

    const/16 v36, -0x1

    goto :goto_31

    :goto_30
    move-object/from16 v0, v23

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_5c

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v0, v26

    if-lt v1, v0, :cond_5c

    const/4 v6, 0x1

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v36, v0, 0x1

    :goto_31
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fl4;

    iget-object v3, v0, LX/fl4;->A01:LX/1tI;

    invoke-static {v3}, LX/C4H;->A0s(LX/1tI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tB;

    if-eqz v4, :cond_5d

    iget-object v1, v4, LX/1tB;->A03:LX/1tC;

    if-eqz v1, :cond_5d

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    invoke-virtual {v1, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    :cond_5d
    iget-object v0, v3, LX/1tI;->A06:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v60

    const/16 v1, 0x8

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v1}, LX/Cwf;-><init>(I)V

    move-object/from16 v61, v0

    invoke-static/range {v56 .. v62}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    iget-object v2, v3, LX/1tI;->A07:Ljava/util/List;

    const/16 v1, 0x9

    new-instance v0, LX/E78;

    invoke-direct {v0, v1}, LX/E78;-><init>(I)V

    move-object/from16 v60, v2

    move-object/from16 v61, v0

    invoke-static/range {v56 .. v62}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    if-eqz v4, :cond_5e

    iget-object v0, v4, LX/1tB;->A04:LX/1tG;

    iget-object v0, v0, LX/1tG;->A02:Ljava/io/File;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_5e
    invoke-static {v3}, LX/C4H;->A0s(LX/1tI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v3, LX/1tI;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    goto :goto_32

    :cond_5f
    if-eqz v6, :cond_60

    new-instance v1, LX/Q3v;

    move/from16 v0, v25

    invoke-direct {v1, v0}, LX/Q3v;-><init>(I)V

    move-object/from16 v7, v56

    move-object/from16 v8, v24

    move-object v9, v8

    move-object/from16 v10, v59

    move-object/from16 v11, v21

    move-object v12, v1

    move/from16 v13, v18

    invoke-static/range {v7 .. v13}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    :cond_60
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    const-string v3, " "

    const/16 v0, 0x8

    new-instance v2, LX/E78;

    invoke-direct {v2, v0}, LX/E78;-><init>(I)V

    const/16 v33, 0x0

    move-object/from16 v1, v24

    invoke-static {v3, v1, v1, v4, v2}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v64

    const/4 v1, 0x7

    new-instance v0, LX/Q3v;

    invoke-direct {v0, v1}, LX/Q3v;-><init>(I)V

    move-object/from16 v7, v56

    move-object/from16 v8, v24

    move-object v9, v8

    move-object/from16 v10, v59

    move-object/from16 v11, v21

    move-object v12, v0

    move/from16 v13, v18

    invoke-static/range {v7 .. v13}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v62

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v66

    move-object/from16 v0, v23

    iget-boolean v0, v0, LX/2A6;->A00:Z

    new-instance v61, LX/lBO;

    move/from16 v65, v0

    invoke-direct/range {v61 .. v66}, LX/lBO;-><init>(IILjava/lang/String;ZI)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v1, :cond_61

    const-string v2, "no_inputs"

    :goto_33
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v0, LX/lBM;

    move-object/from16 v1, v61

    move-object v4, v3

    move v5, v13

    invoke-direct/range {v0 .. v5}, LX/lBM;-><init>(LX/lBO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    :goto_34
    move-object/from16 v2, v70

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, LX/kKn;->A02(Ljava/lang/String;)V

    iget-object v2, v0, LX/lBM;->A01:LX/lBO;

    iget v1, v2, LX/lBO;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "planned_lanes"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    iget v1, v2, LX/lBO;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "overlay_lanes"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    iget v1, v2, LX/lBO;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "input_tracks"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    iget-object v3, v2, LX/lBO;->A03:Ljava/lang/String;

    const-string v1, "variant_hist"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    iget v3, v0, LX/lBM;->A00:I

    if-eq v3, v13, :cond_66

    goto :goto_36

    :cond_61
    if-nez v63, :cond_62

    const-string v2, "no_layering"

    goto :goto_33

    :cond_62
    move/from16 v0, v29

    if-gt v2, v0, :cond_63

    const-string v2, "single_source"

    goto :goto_33

    :cond_63
    move/from16 v0, v69

    if-le v1, v0, :cond_64

    const-string v2, "too_many_tracks"

    goto :goto_33

    :cond_64
    if-eqz v6, :cond_65

    move-object/from16 v35, v11

    goto :goto_35

    :cond_65
    sget-object v35, LX/56z;->A00:LX/56z;

    :goto_35
    new-instance v0, LX/lBM;

    move-object/from16 v31, v0

    move-object/from16 v32, v61

    move-object/from16 v34, v11

    invoke-direct/range {v31 .. v36}, LX/lBM;-><init>(LX/lBO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_34

    :goto_36
    const/16 v20, 0x1

    :cond_66
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "clean_audio_emitted"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v3, "enable_clean_audio"

    move/from16 v1, v17

    invoke-static {v3, v1}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v9

    iget-boolean v1, v2, LX/lBO;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "rights_dropped"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v2, "max_tracks"

    move/from16 v1, v69

    invoke-static {v2, v1}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v11

    const-string v2, "bitrate_kbps"

    move/from16 v1, v68

    invoke-static {v2, v1}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v12

    const-string v2, "enc_parallelism"

    move/from16 v1, v67

    invoke-static {v2, v1}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v13

    const-string v2, "skip_reason"

    iget-object v1, v0, LX/lBM;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    filled-new-array/range {v4 .. v14}, [LX/4z3;

    move-result-object v3

    move-object/from16 v2, v70

    invoke-virtual {v2, v3}, LX/kKn;->A04([LX/4z3;)V

    if-eqz v1, :cond_67

    new-instance v2, LX/muH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/muH;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/muH;->A00:LX/lBM;

    goto :goto_37

    :cond_67
    new-instance v2, LX/muI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/muI;->A02:LX/lBM;

    move/from16 v0, v68

    iput v0, v2, LX/muI;->A00:I

    move/from16 v0, v67

    iput v0, v2, LX/muI;->A01:I

    :goto_37
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/pgX;

    goto/16 :goto_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_38
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_68
    :try_start_6
    iget v7, v4, LX/lBM;->A00:I

    const/4 v0, -0x1

    if-eq v7, v0, :cond_6a

    const/4 v3, 0x0

    const-string v1, "clean_audio"

    const-string v0, "_"

    invoke-static {v1, v0, v3}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v8

    iget-object v0, v4, LX/lBM;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fl4;

    iget-object v1, v0, LX/fl4;->A01:LX/1tI;

    move-object/from16 v0, v16

    invoke-static {v1, v0, v6}, LX/lBG;->A00(LX/1tI;LX/lBG;Ljava/lang/String;)LX/1tI;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1tM;->A05(LX/1tI;)V

    goto :goto_39

    :cond_69
    invoke-static {v8}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/gC2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gC2;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput v7, v1, LX/gC2;->A00:I

    iput-object v6, v1, LX/gC2;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_6a
    invoke-interface {v5}, Ljava/util/List;->size()I

    iget v1, v2, LX/muI;->A01:I

    move-object/from16 v0, v16

    iget-object v6, v0, LX/lBG;->A01:LX/kKn;

    const-string v3, "encode"

    invoke-virtual {v6, v3}, LX/kKn;->A03(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    iget v10, v2, LX/muI;->A00:I

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {v5, v1}, LX/244;->A06(Ljava/util/List;I)I

    move-result v2

    move/from16 v0, v29

    if-ge v2, v0, :cond_6b

    const/4 v2, 0x1

    :cond_6b
    const/4 v1, 0x4

    new-instance v0, LX/qFh;

    invoke-direct {v0, v7, v1}, LX/qFh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gC2;

    new-instance v1, LX/onD;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v0, v10}, LX/onD;-><init>(LX/gC2;LX/lBG;I)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_6c
    invoke-interface {v9, v8}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_6d
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_2
    move-exception v0

    if-nez v1, :cond_6d

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6d

    move-object v1, v0

    goto :goto_3b

    :cond_6e
    if-nez v1, :cond_70
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    invoke-static {v11, v12}, LX/BVB;->A07(J)J

    move-result-wide v0

    invoke-virtual {v6, v3}, LX/kKn;->A02(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v8, 0x0

    :goto_3c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gC2;

    iget-wide v2, v2, LX/gC2;->A03:J

    add-long/2addr v8, v2

    goto :goto_3c

    :cond_6f
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "lane_ms_sum"

    invoke-static {v2, v3}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/kKn;->A04([LX/4z3;)V

    invoke-static {v0, v1, v5}, LX/lBG;->A01(JLjava/util/List;)V

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gC2;

    iget-object v2, v2, LX/gC2;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_3
    move-exception v0

    :try_start_d
    invoke-static {}, LX/229;->A0u()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    :try_start_e
    move-exception v1

    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_70
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_4
    :try_start_f
    move-exception v6

    invoke-static {v11, v12}, LX/BVB;->A07(J)J

    move-result-wide v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_71
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gC2;

    iget-object v0, v0, LX/gC2;->A04:Ljava/io/File;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3e

    :cond_72
    invoke-static {v2, v3, v5}, LX/lBG;->A01(JLjava/util/List;)V

    invoke-static {v6}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encode_failed_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/muG;

    invoke-direct {v2, v4, v0, v1, v6}, LX/muG;-><init>(LX/lBM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3f

    :cond_73
    new-instance v2, LX/muF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/muF;->A03:Ljava/util/List;

    iput-object v6, v2, LX/muF;->A02:Ljava/util/List;

    iput-object v4, v2, LX/muF;->A01:LX/lBM;

    iput-wide v0, v2, LX/muF;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3f
    check-cast v2, LX/pqb;

    return-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-exception v3

    const-string v1, "produce failed"

    move-object/from16 v0, v30

    invoke-static {v0, v3, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v3}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unexpected_error_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/muG;

    invoke-direct {v0, v1, v1, v2, v3}, LX/muG;-><init>(LX/lBM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
