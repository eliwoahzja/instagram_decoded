.class public final LX/gFc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00T;

.field public A01:LX/jdY;

.field public A02:LX/lMg;

.field public A03:LX/mzN;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/mkc;


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/jcd;LX/gJ1;LX/a3H;LX/jzt;)V
    .locals 32

    move-object/from16 v6, p0

    iget-object v0, v6, LX/gFc;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810454000012b0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v7

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x2602afd1

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    new-instance v5, Lcom/facebook/avatar/expresso/webp/WebPEncoderImpl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/facebook/avatar/expresso/webp/WebPEncoderImpl;->A01:LX/Ikk;

    new-instance v0, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    invoke-direct {v0}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;-><init>()V

    iput-object v0, v5, Lcom/facebook/avatar/expresso/webp/WebPEncoderImpl;->A00:Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v0, 0x2

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/gNb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/gNb;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v5, v1, LX/gNb;->A04:Lcom/facebook/avatar/expresso/webp/WebPEncoderImpl;

    iput v3, v1, LX/gNb;->A01:I

    iput v2, v1, LX/gNb;->A03:I

    iput v3, v1, LX/gNb;->A02:I

    iput v0, v1, LX/gNb;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    const/4 v12, 0x3

    new-instance v11, LX/lrt;

    move-object/from16 v10, p1

    move-object/from16 v5, p5

    move-object v13, v5

    move-object v14, v10

    move-object v15, v6

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/lrt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/gFc;->A05:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    new-instance v3, LX/lMg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/lMg;->A0F:LX/mkc;

    iput-object v6, v3, LX/lMg;->A06:LX/gFc;

    iput-object v0, v3, LX/lMg;->A0D:LX/5Be;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/lMg;->A0A:Ljava/lang/String;

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {v0, v11}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/lMg;->A0C:LX/Esp;

    iput-boolean v7, v3, LX/lMg;->A0G:Z

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/lMg;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/kVO;

    invoke-direct {v0, v3}, LX/kVO;-><init>(LX/lMg;)V

    iput-object v0, v3, LX/lMg;->A05:LX/kVO;

    iput-object v1, v3, LX/lMg;->A0E:LX/mkc;

    iput-object v6, v3, LX/lMg;->A07:LX/gFc;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/aXa;->A00:LX/aXa;

    const/4 v9, 0x0

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v31, p2

    move-object/from16 v0, v31

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/lMg;->A08:LX/mzN;

    if-nez v0, :cond_26

    iput-object v5, v3, LX/lMg;->A02:LX/a3H;

    new-instance v1, LX/fKw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/fKw;->A00:Landroid/content/Context;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/fKw;->A01:Landroid/view/ViewGroup;

    iput-object v8, v1, LX/fKw;->A02:LX/aXa;

    new-instance v0, LX/RH4;

    invoke-direct {v0, v1, v4}, LX/RH4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/fKw;->A03:LX/Esp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v3, LX/lMg;->A04:LX/fKw;

    iput-object v11, v3, LX/lMg;->A00:LX/jcd;

    iget-object v1, v3, LX/lMg;->A05:LX/kVO;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/gJ1;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/gJ1;->A02:LX/a3H;

    iget-object v1, v0, LX/a3H;->A04:LX/dhc;

    sget-object v0, LX/dhc;->A03:LX/dhc;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/drq;->A05:LX/drq;

    const-string v0, "low_memory"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/gJ1;->A01(LX/drq;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v5, LX/a3H;->A00:LX/ZQY;

    goto :goto_2

    :cond_1
    iget-object v0, v2, LX/gJ1;->A00:LX/iDb;

    iget-object v0, v0, LX/iDb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81032b001a0c25L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/HTO;->A06:LX/HTO;

    invoke-static {v0, v7}, LX/HTO;->A00(LX/HTO;Z)V

    iget-boolean v0, v0, LX/HTO;->A04:Z

    if-eqz v0, :cond_4

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arm64"

    invoke-static {v1, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v8, LX/MCV;->A00:LX/MCV;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-boolean v0, LX/MCV;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v8

    if-eqz v0, :cond_3

    sget-object v1, LX/drq;->A05:LX/drq;

    const-string v0, "odr_conflict"

    goto :goto_0

    :cond_3
    move-object v8, v2

    check-cast v8, LX/XXb;

    sget-object v0, LX/3xv;->A0G:LX/3xt;

    iget-object v1, v8, LX/XXb;->A01:LX/oBJ;

    invoke-static {v1}, LX/3xt;->A01(LX/GaK;)V

    invoke-virtual {v0}, LX/3xt;->A02()LX/3xv;

    move-result-object v0

    invoke-virtual {v0}, LX/3xv;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/oBJ;->onConnectionChanged(Landroid/net/NetworkInfo;)V

    iget-object v1, v8, LX/XXb;->A02:LX/1pc;

    iget-object v0, v8, LX/XXb;->A00:LX/nPE;

    invoke-virtual {v1, v0}, LX/1pc;->GVd(LX/Mvs;)V

    goto :goto_1

    :cond_4
    sget-object v1, LX/drq;->A05:LX/drq;

    const-string v0, "gles_not_supported"

    goto :goto_0

    :goto_2
    if-nez v0, :cond_5

    sget-object v1, LX/drq;->A05:LX/drq;

    const-string v0, "quality_override_null"

    invoke-virtual {v2, v1, v0}, LX/gJ1;->A01(LX/drq;Ljava/lang/String;)V

    :cond_5
    iput-object v2, v3, LX/lMg;->A01:LX/gJ1;

    iget-object v1, v3, LX/lMg;->A09:Ljava/lang/String;

    if-nez v1, :cond_27

    iget-object v1, v3, LX/lMg;->A00:LX/jcd;

    if-eqz v1, :cond_6

    sget-object v0, LX/Xs6;->A00:LX/Xs6;

    invoke-virtual {v1, v0, v9}, LX/jcd;->A00(LX/eIR;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, LX/lMg;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gQj;

    iget-object v0, v0, LX/gQj;->A04:LX/mzN;

    iput-object v0, v3, LX/lMg;->A08:LX/mzN;

    move-object/from16 v1, p6

    if-eqz p6, :cond_7

    const/16 v0, 0x76f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jzt;->A01(Ljava/lang/String;)V

    iput-object v1, v3, LX/lMg;->A03:LX/jzt;

    :cond_7
    const/4 v8, 0x0

    iget-object v2, v3, LX/lMg;->A0F:LX/mkc;

    iget-object v1, v3, LX/lMg;->A0D:LX/5Be;

    new-instance v0, LX/huP;

    invoke-direct {v0, v3, v9, v8, v4}, LX/huP;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v3, LX/lMg;->A0F:LX/mkc;

    new-instance v1, LX/FUQ;

    invoke-direct {v1, v3, v9, v4, v4}, LX/FUQ;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v22, LX/1ur;->A00:LX/1ur;

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v3, LX/lMg;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gQj;

    iget-object v0, v0, LX/gQj;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v0, v3, LX/lMg;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/gQj;

    check-cast v10, LX/XrF;

    iget-object v1, v10, LX/XrF;->A01:LX/gE2;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v0, v1, LX/gE2;->A01:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1

    iget-object v1, v10, LX/XrF;->A03:Ljava/lang/String;

    iget-boolean v0, v10, LX/XrF;->A08:Z

    if-eqz v0, :cond_8

    const-string v0, "[InitPlayer][Player already initialized]"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    iput-boolean v7, v10, LX/XrF;->A08:Z

    iput-object v5, v10, LX/gQj;->A02:LX/a3H;

    iget-object v1, v10, LX/gQj;->A00:LX/igJ;

    if-nez v1, :cond_9

    new-instance v1, LX/igJ;

    invoke-direct {v1, v10, v5}, LX/igJ;-><init>(LX/gQj;LX/a3H;)V

    iput-object v1, v10, LX/gQj;->A00:LX/igJ;

    :cond_9
    iget-object v0, v10, LX/gQj;->A04:LX/mzN;

    iget-object v0, v0, LX/mzN;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v5, LX/a3H;->A0X:Z

    if-eqz v0, :cond_a

    new-instance v0, LX/XUG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v8, v10, LX/gQj;->A04:LX/mzN;

    iget-object v13, v10, LX/XrF;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/a3H;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v1, v10, LX/XrF;->A06:LX/mkc;

    iget-boolean v15, v5, LX/a3H;->A0R:Z

    iget-boolean v12, v5, LX/a3H;->A0V:Z

    iget-boolean v11, v5, LX/a3H;->A0T:Z

    new-instance v14, LX/aTD;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v14, LX/aTD;->A01:Z

    iput-boolean v12, v14, LX/aTD;->A03:Z

    iput-boolean v11, v14, LX/aTD;->A02:Z

    iput-object v0, v14, LX/aTD;->A00:LX/eI2;

    goto :goto_4

    :cond_a
    sget-object v0, LX/XUY;->A00:LX/XUY;

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_4
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_b
    :try_start_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    :try_start_9
    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/mzN;->A08:Z

    if-eqz v0, :cond_22

    iget-object v11, v8, LX/mzN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v12

    sget-object v0, LX/1ar;->A00:LX/1ar;

    sput-object v0, LX/iC2;->A02:LX/1bs;

    sput-object v12, LX/iC2;->A01:LX/0tn;

    sget-object v0, LX/kWo;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kWo;

    sput-object v0, LX/iC2;->A03:LX/kWo;

    sget-object v15, LX/iC2;->A02:LX/1bs;

    const-string v0, "clock"

    if-nez v15, :cond_c

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_7
    throw v0

    :cond_c
    new-instance v12, LX/eT1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/eT1;->A00:LX/1bs;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v12, LX/iC2;->A05:LX/eT1;

    new-instance v12, LX/eT1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/eT1;->A00:LX/1bs;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v12, LX/iC2;->A04:LX/eT1;

    sput-boolean v7, LX/iC2;->A06:Z

    sput-object v2, LX/iC2;->A00:Ljava/lang/String;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v8, LX/mzN;->A03:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/iC2;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v1, v8, LX/mzN;->A05:LX/mkc;

    sget-object v15, LX/kuJ;->A02:LX/gni;

    monitor-enter v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    sget-object v12, LX/kuJ;->A01:LX/kuJ;

    if-nez v12, :cond_d

    new-instance v12, LX/kuJ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sput-object v12, LX/kuJ;->A01:LX/kuJ;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_d
    :try_start_b
    monitor-exit v15

    iget-object v0, v8, LX/mzN;->A00:LX/gNb;

    invoke-virtual {v12, v13, v0, v14, v1}, LX/kuJ;->A00(Landroid/content/Context;LX/gNb;LX/aTD;LX/mkc;)LX/gOv;

    move-result-object v12

    iput-object v12, v8, LX/mzN;->A01:LX/gOv;

    iget-boolean v0, v14, LX/aTD;->A03:Z

    move/from16 v21, v0

    iget-object v0, v12, LX/gOv;->A08:LX/kyc;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/kyc;->A0B:LX/96Z;

    invoke-interface {v0}, LX/96Z;->CzX()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, LX/gOv;->A00()V

    :cond_e
    iget-object v0, v12, LX/gOv;->A08:LX/kyc;

    if-nez v0, :cond_16

    iput-object v11, v12, LX/gOv;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v20, "userSession"

    new-instance v0, LX/iDb;

    invoke-direct {v0, v11}, LX/iDb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v12, LX/gOv;->A02:LX/iDb;

    iget-object v0, v12, LX/gOv;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_f

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    new-instance v15, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v15, v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    iput-object v15, v12, LX/gOv;->A09:LX/Psy;

    iget-object v14, v12, LX/gOv;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v14, :cond_10

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    new-instance v11, LX/emI;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, LX/emI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v15, v11, LX/emI;->A00:LX/Psy;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v12, LX/gOv;->A07:LX/emI;

    invoke-static {v13, v15, v14}, LX/BBO;->A00(Landroid/content/Context;LX/Psy;LX/4Nb;)LX/BBP;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v12, LX/gOv;->A03:LX/BBP;

    iget-object v0, v12, LX/gOv;->A01:LX/gNb;

    move-object/from16 v30, v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-static/range {v30 .. v30}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_c
    iget-object v11, v12, LX/gOv;->A07:LX/emI;

    if-nez v11, :cond_11

    const-string v0, "rendererProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    new-instance v15, LX/b6A;

    invoke-direct {v15, v12, v0}, LX/b6A;-><init>(LX/gOv;Z)V

    iget-object v0, v12, LX/gOv;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fh3;

    iget-object v0, v0, LX/fh3;->A02:LX/Hdd;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/gOv;->A05:LX/kZp;

    move-object/from16 v17, v0

    const-string v14, "rich_avatar_view"

    invoke-static/range {v18 .. v18}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v11, LX/emI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/fiW;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/fiW;->A00:Landroid/content/Context;

    iput-object v0, v11, LX/fiW;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/fiW;->A01:LX/BBP;

    iput-object v14, v11, LX/fiW;->A06:Ljava/lang/String;

    iput-object v15, v11, LX/fiW;->A04:LX/MuJ;

    move-object/from16 v0, v18

    iput-object v0, v11, LX/fiW;->A03:LX/Hdd;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/fiW;->A02:LX/kZp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/iEA;

    invoke-direct {v0, v11}, LX/iEA;-><init>(LX/fiW;)V

    iput-object v0, v12, LX/gOv;->A06:LX/iEA;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    sget-object v0, LX/ieR;->A03:LX/gnx;

    invoke-virtual {v11, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ieR;->A0A:LX/gnx;

    invoke-virtual {v11, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v19, LX/sbn;->A00:LX/gnx;

    iget-object v0, v12, LX/gOv;->A07:LX/emI;

    if-nez v0, :cond_12

    const-string v0, "rendererProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    new-instance v24, LX/Bww;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    iget-object v14, v0, LX/emI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/emI;->A00:LX/Psy;

    move-object/from16 v23, v13

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v14

    move/from16 v29, v4

    invoke-static/range {v23 .. v29}, LX/AW5;->A00(Landroid/content/Context;LX/Pca;Lcom/facebook/gputimer/GPUTimerImpl;LX/Pcn;LX/Psy;Lcom/instagram/common/session/UserSession;I)LX/AWg;

    move-result-object v18

    iget-object v0, v12, LX/gOv;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    if-nez v0, :cond_13

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    iget-object v15, v12, LX/gOv;->A03:LX/BBP;

    if-nez v15, :cond_14

    const-string v0, "effectManagerFactory"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    iget-object v14, v12, LX/gOv;->A06:LX/iEA;

    if-nez v14, :cond_15

    const-string v0, "dataProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_15
    invoke-static/range {v30 .. v30}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v16

    :try_start_d
    new-instance v13, LX/nLY;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v13, LX/nLY;->A02:LX/AWg;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/nLY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v13, LX/nLY;->A00:LX/BBP;

    iput-object v14, v13, LX/nLY;->A01:LX/iEA;

    move/from16 v0, v16

    iput-boolean v0, v13, LX/nLY;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v11, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LX/ieR;->A08:LX/gnx;

    iget-object v0, v12, LX/gOv;->A04:LX/aTD;

    iget-boolean v0, v0, LX/aTD;->A01:Z

    invoke-static {v13, v11, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    sget-object v13, LX/ieR;->A05:LX/gnx;

    xor-int/lit8 v0, v21, 0x1

    invoke-static {v13, v11, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    sget-object v13, LX/ieR;->A0D:LX/gnx;

    move-object/from16 v0, v31

    invoke-virtual {v11, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/ieR;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v13, LX/ieR;->A00:Ljava/util/Map;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_16
    :try_start_e
    iput-boolean v4, v0, LX/kyc;->A03:Z

    iget-object v0, v0, LX/kyc;->A0B:LX/96Z;

    invoke-interface {v0}, LX/96Z;->CzX()Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :goto_8
    new-instance v0, LX/kyc;

    invoke-direct {v0, v13}, LX/kyc;-><init>(LX/ieR;)V

    iput-object v0, v12, LX/gOv;->A08:LX/kyc;

    :goto_9
    const/16 v0, 0x1b

    new-instance v11, LX/SWv;

    invoke-direct {v11, v8, v9, v0}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v0, v22

    invoke-static {v0, v11, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v8, LX/mzN;->A01:LX/gOv;

    if-nez v0, :cond_17

    const-string v0, "provider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_17
    iget-object v0, v0, LX/gOv;->A08:LX/kyc;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/kyc;->A0B:LX/96Z;

    invoke-interface {v0}, LX/96Z;->CzX()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x5b250e75

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_18
    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v8, LX/mzN;->A01:LX/gOv;

    if-nez v0, :cond_19

    const-string v0, "provider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v0, v2}, LX/gOv;->A02(Ljava/lang/String;)V

    :cond_1a
    sget-object v0, LX/XZT;->A00:LX/XZT;

    invoke-virtual {v10, v0}, LX/gQj;->A03(LX/iEZ;)V

    iget-object v0, v10, LX/XrF;->A01:LX/gE2;

    iget-object v0, v0, LX/gE2;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_21

    new-instance v1, Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;

    invoke-direct {v1}, Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/ale/native/AvatarLiveEditing;->getAlePointerHolder(Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;)V

    iget-object v0, v8, LX/mzN;->A01:LX/gOv;

    if-nez v0, :cond_1b

    const-string v0, "provider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1b
    iget-object v0, v0, LX/gOv;->A05:LX/kZp;

    iget-object v0, v0, LX/kZp;->A00:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;->setAle(Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;)V

    :cond_1c
    iget-object v0, v5, LX/a3H;->A03:LX/ZQb;

    if-eqz v0, :cond_24

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v8

    iget-boolean v2, v0, LX/ZQb;->A00:Z

    iget-boolean v0, v0, LX/ZQb;->A01:Z

    new-instance v1, LX/asa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/asa;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/asa;->A01:Z

    iput-boolean v0, v1, LX/asa;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/atc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/atc;->A00:LX/asa;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/nLc;

    invoke-direct {v1, v10}, LX/nLc;-><init>(LX/XrF;)V

    iget-object v0, v10, LX/gQj;->A04:LX/mzN;

    iget-object v0, v0, LX/mzN;->A01:LX/gOv;

    if-nez v0, :cond_1d

    const-string v0, "provider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1d
    iget-object v0, v0, LX/gOv;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fh3;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/fh3;->A00:Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A01(LX/rdy;LX/rAQ;)V

    :cond_1e
    iget-object v1, v5, LX/a3H;->A02:LX/ZZZ;

    if-eqz v1, :cond_24

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/ZZZ;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_1f

    const-string v11, "PROFILE"

    :goto_a
    iget-object v0, v1, LX/ZZZ;->A00:LX/ZXZ;

    iget v13, v0, LX/ZXZ;->A03:I

    iget v5, v0, LX/ZXZ;->A00:I

    iget v2, v0, LX/ZXZ;->A01:I

    iget v0, v0, LX/ZXZ;->A02:I

    new-instance v9, LX/ZXQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, LX/ZXQ;->A02:I

    iput v2, v9, LX/ZXQ;->A01:I

    iput v13, v9, LX/ZXQ;->A03:I

    iput v5, v9, LX/ZXQ;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/ZZZ;->A01:LX/ZXZ;

    iget v14, v0, LX/ZXZ;->A03:I

    iget v13, v0, LX/ZXZ;->A00:I

    iget v2, v0, LX/ZXZ;->A01:I

    iget v0, v0, LX/ZXZ;->A02:I

    new-instance v5, LX/ZXQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/ZXQ;->A02:I

    iput v2, v5, LX/ZXQ;->A01:I

    iput v14, v5, LX/ZXQ;->A03:I

    iput v13, v5, LX/ZXQ;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/ZZZ;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v14}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/ZO3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZO3;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    const-string v11, "EDITOR"

    goto :goto_a

    :cond_20
    new-instance v4, LX/ZO8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/ZO8;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/ZN7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/ZZZ;->A04:Ljava/util/Map;

    new-instance v1, LX/ase;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/ase;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/ase;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/ase;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/ase;->A02:LX/ZXQ;

    iput-object v5, v1, LX/ase;->A03:LX/ZXQ;

    iput-object v4, v1, LX/ase;->A01:LX/ZO8;

    iput-object v2, v1, LX/ase;->A00:LX/ZN7;

    iput-object v0, v1, LX/ase;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/atG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/atG;->A00:LX/ase;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v10, LX/gQj;->A08:Ljava/lang/String;

    new-instance v1, LX/nLe;

    invoke-direct {v1, v10}, LX/nLe;-><init>(LX/XrF;)V

    iget-object v0, v10, LX/gQj;->A04:LX/mzN;

    iget-object v0, v0, LX/mzN;->A01:LX/gOv;

    if-nez v0, :cond_23

    const-string v0, "provider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_21
    const-string v0, "NativeAle is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_f
    monitor-exit v15

    goto/16 :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_22
    :try_start_10
    new-instance v0, LX/eF8;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto/16 :goto_7

    :cond_23
    iget-object v0, v0, LX/gOv;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fh3;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/fh3;->A00:Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A01(LX/rdy;LX/rAQ;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_24
    :goto_c
    :try_start_11
    sget-object v0, LX/kQJ;->A01:LX/kQJ;

    monitor-enter v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    sput-boolean v7, LX/kQJ;->A00:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    monitor-exit v3

    sget-object v0, LX/kJv;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v6, LX/gFc;->A02:LX/lMg;

    return-void

    :catchall_2
    move-exception v1

    :try_start_14
    monitor-exit v0

    goto :goto_d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catch_0
    move-exception v0

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    const-string v1, "init player failed"

    :cond_25
    const-string v0, "LE initial check failed because of "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/qPi;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_3
    move-exception v1

    :try_start_16
    monitor-exit v8

    goto :goto_d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :cond_26
    :try_start_17
    const-string v0, "already initialised"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_d

    :cond_27
    const-string v0, "LE initial check failed because of "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/qPi;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v1

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    throw v0
.end method
