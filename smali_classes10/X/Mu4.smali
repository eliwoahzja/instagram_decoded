.class public final LX/Mu4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/HvU;

.field public A02:LX/HvX;

.field public A03:LX/Hsi;

.field public A04:LX/Hst;

.field public A05:LX/KQV;

.field public A06:LX/Ht3;

.field public A07:LX/KSV;

.field public A08:LX/HMf;

.field public A09:LX/IJR;

.field public A0A:Ljava/lang/String;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/Mu4;)LX/MNJ;
    .locals 0

    iget-object p0, p0, LX/Mu4;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MNJ;

    return-object p0
.end method

.method public static final A01(LX/Mu4;LX/GxY;LX/LQ5;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 16

    move-object/from16 v11, p0

    iget-object v15, v11, LX/Mu4;->A01:LX/HvU;

    move-object/from16 v14, p3

    if-nez v15, :cond_0

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    new-instance v8, LX/E4b;

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v14}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/E58;

    invoke-direct {v2, v9, v13, v10, v12}, LX/E58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v15, LX/HvU;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v15, LX/HvU;->A04:Ljava/util/EnumSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_2

    iget-object v5, v15, LX/HvU;->A02:LX/IJR;

    if-eqz v5, :cond_1

    invoke-static {}, LX/223;->A01()I

    move-result v4

    const-string v0, "chunk_injection"

    invoke-virtual {v5, v4, v0, v9}, LX/IJR;->A02(ILjava/lang/String;I)V

    const-string v2, "chunk_name"

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/IJR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x12e27e3

    invoke-interface {v0, v3, v4, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "already_injected"

    const/4 v1, 0x1

    iget-object v0, v5, LX/IJR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v4, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v1, v5, LX/IJR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/E4b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v0, v15, LX/HvU;->A00:Landroid/content/Context;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/BOv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/BOv;->A00:Landroid/content/Context;

    :goto_0
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v15, LX/HvU;->A02:LX/IJR;

    if-eqz v7, :cond_3

    invoke-static {}, LX/223;->A01()I

    move-result v6

    const-string v0, "chunk_injection"

    invoke-virtual {v7, v6, v0, v9}, LX/IJR;->A02(ILjava/lang/String;I)V

    const-string v5, "chunk_name"

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/IJR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x12e27e3

    invoke-interface {v0, v4, v6, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "already_injected"

    iget-object v0, v7, LX/IJR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v4, v6, v1, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "js_injection_start"

    invoke-virtual {v7, v6, v0}, LX/IJR;->A01(ILjava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-object v1, v15, LX/HvU;->A01:LX/Mq9;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v13, LX/NSx;

    move-object v14, v10

    move-object/from16 p1, v2

    move-object/from16 p2, v8

    invoke-direct/range {v13 .. v20}, LX/NSx;-><init>(LX/GxY;LX/HvU;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/snk;J)V

    invoke-virtual {v1, v13, v3, v0}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const/16 p0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v15, LX/HvU;->A00:Landroid/content/Context;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/BOh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/BOh;->A00:Landroid/content/Context;

    goto :goto_0

    :cond_5
    iget-object v0, v15, LX/HvU;->A00:Landroid/content/Context;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/BOg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/BOg;->A00:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02(LX/Mu4;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 10

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/Mu4;->A09:LX/IJR;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/LQ5;

    invoke-direct {v1, v2, p1, p2, v0}, LX/LQ5;-><init>(LX/IJR;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const/16 v0, 0x1e

    new-instance v9, LX/H85;

    invoke-direct {v9, p5, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v8, LX/RI8;

    invoke-direct {v8, p3, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v6, LX/RI8;

    invoke-direct {v6, p4, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v4, LX/lrM;

    invoke-direct {v4, p5, v1, v7, v5}, LX/lrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, p0, LX/Mu4;->A03:LX/Hsi;

    iget-object v0, v1, LX/Hsi;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v1, LX/Hsi;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/HvY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/HvY;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/HvY;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/HvY;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/HvY;->A02:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/luN;

    invoke-direct {v1, v4, p0, v3, v5}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {p0, v3, v1, v0}, LX/Mu4;->A03(LX/Mu4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/Mu4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    iget-object p0, p0, LX/Mu4;->A02:LX/HvX;

    new-instance v2, LX/HoI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/HoI;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, v2, LX/HoI;->A00:Ljava/lang/String;

    iput-boolean p3, v2, LX/HoI;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/HvX;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/HvX;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/HoI;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/HvX;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A04(LX/Rkp;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/D3Y;

    invoke-direct {v1, p1, p0, v2, v0}, LX/D3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/Mu4;->A03(LX/Mu4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v2
.end method

.method public final A05()V
    .locals 6

    iget-object v5, p0, LX/Mu4;->A02:LX/HvX;

    iget-object v4, v5, LX/HvX;->A00:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v5, LX/HvX;->A04:Z

    iget-object v3, v5, LX/HvX;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, v5, LX/HvX;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/Mu4;->A03:LX/Hsi;

    iget-object v0, v1, LX/Hsi;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v1, LX/Hsi;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mu4;->A09:LX/IJR;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/IJR;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v1, v0, LX/IJR;->A02:Ljava/util/Set;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKZ;

    invoke-virtual {v0}, LX/IKZ;->A00()V

    goto :goto_2

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A06(LX/Rkm;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/OKj;

    invoke-direct {v1, v2, p1, p0}, LX/OKj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v2}, LX/Mu4;->A03(LX/Mu4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final A07(LX/Rkm;LX/GLE;Ljava/lang/String;)V
    .locals 9

    move-object v4, p0

    iget-object v3, p0, LX/Mu4;->A09:LX/IJR;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "refresh_cart"

    const/4 v0, 0x0

    new-instance v5, LX/LQ5;

    invoke-direct {v5, v3, v1, v2, v0}, LX/LQ5;-><init>(LX/IJR;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const/4 v8, 0x4

    new-instance v2, LX/jaI;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, LX/jaI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/Mu4;->A03(LX/Mu4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A08(LX/Rkm;LX/HDH;)V
    .locals 8

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v2, p0, LX/Mu4;->A09:LX/IJR;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "click"

    new-instance v6, LX/LQ5;

    invoke-direct {v6, v2, v0, v1, v3}, LX/LQ5;-><init>(LX/IJR;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const/4 v7, 0x2

    new-instance v2, LX/luO;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/luO;-><init>(LX/Rkm;LX/HDH;LX/Mu4;LX/LQ5;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/Mu4;->A03(LX/Mu4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A09(LX/Rkm;LX/HDH;LX/PX7;)V
    .locals 8

    move-object v5, p0

    iget-object v3, p0, LX/Mu4;->A09:LX/IJR;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "scroll_to"

    const/4 v0, 0x0

    new-instance v6, LX/LQ5;

    invoke-direct {v6, v3, v1, v2, v0}, LX/LQ5;-><init>(LX/IJR;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const/4 v7, 0x1

    new-instance v1, LX/F1F;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LX/F1F;-><init>(LX/Rkm;LX/HDH;LX/PX7;LX/Mu4;LX/LQ5;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v7}, LX/Mu4;->A03(LX/Mu4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A0A(LX/Rkm;LX/HDH;Ljava/lang/String;)V
    .locals 12

    move-object v7, p2

    move-object v10, p3

    invoke-static {p2, p3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object v8, p0

    iget-object v3, p0, LX/Mu4;->A09:LX/IJR;

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "fill"

    new-instance v9, LX/LQ5;

    invoke-direct {v9, v3, v0, v1, v2}, LX/LQ5;-><init>(LX/IJR;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const/4 v11, 0x3

    new-instance v5, LX/jaI;

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, LX/jaI;-><init>(LX/Rkm;LX/HDH;LX/Mu4;LX/LQ5;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v5, v4}, LX/Mu4;->A03(LX/Mu4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final A0B(LX/Rkm;Ljava/lang/String;)V
    .locals 8

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v3, p0, LX/Mu4;->A09:LX/IJR;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "add_to_cart"

    new-instance v5, LX/LQ5;

    invoke-direct {v5, v3, v0, v1, v2}, LX/LQ5;-><init>(LX/IJR;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const/4 v7, 0x3

    new-instance v2, LX/luu;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/luu;-><init>(LX/Rkm;LX/Mu4;LX/LQ5;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/Mu4;->A03(LX/Mu4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0C(LX/Rkm;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, p0, LX/Mu4;->A06:LX/Ht3;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v11, LX/Ht3;->A01:LX/372;

    sget-object v2, LX/Gx5;->A09:LX/Gx5;

    const/4 v3, 0x0

    const-string v4, "cart"

    const/16 v0, 0x3fd

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual/range {v1 .. v8}, LX/372;->A04(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    new-instance v9, LX/lsE;

    move-object/from16 v10, p1

    move-object v12, v8

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v11, LX/Ht3;->A00:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/lsE;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/OxB;

    invoke-direct {v0, v9}, LX/OxB;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0D(LX/Rky;LX/HDH;Ljava/util/Set;)V
    .locals 11

    const/4 v2, 0x1

    new-instance v1, LX/mOz;

    move-object v5, p0

    move-object v4, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LX/mOz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v8, LX/lvB;

    invoke-direct {v8, p0, v0}, LX/lvB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v9, LX/qhf;

    invoke-direct {v9, p0, v0}, LX/qhf;-><init>(Ljava/lang/Object;I)V

    const-string v6, "on_click_registration"

    const-string v7, "on_click_callback"

    move-object v10, v1

    invoke-static/range {v5 .. v10}, LX/Mu4;->A02(LX/Mu4;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-void
.end method

.method public final A0E(LX/Rky;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x0

    new-instance v6, LX/F2S;

    move-object v1, p0

    invoke-direct {v6, v0, p1, p0, p2}, LX/F2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v4, LX/lvB;

    invoke-direct {v4, p0, v0}, LX/lvB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v5, LX/lvB;

    invoke-direct {v5, p0, v0}, LX/lvB;-><init>(Ljava/lang/Object;I)V

    const-string v2, "on_scroll_end_registration"

    const-string v3, "on_scroll_end_callback"

    invoke-static/range {v1 .. v6}, LX/Mu4;->A02(LX/Mu4;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/Mu4;->A03:LX/Hsi;

    iget-object v0, v1, LX/Hsi;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HvY;

    if-nez v2, :cond_1

    iget-object v5, p0, LX/Mu4;->A02:LX/HvX;

    const/4 v0, 0x0

    new-instance v4, LX/ltw;

    invoke-direct {v4, p1, p0, v0}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v3, v5, LX/HvX;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v5, LX/HvX;->A01:Ljava/util/List;

    const/16 v1, 0xa

    new-instance v0, LX/F56;

    invoke-direct {v0, p1, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-boolean v0, v5, LX/HvX;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/ltw;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HvY;->A04:Z

    iget-object v0, v1, LX/Hsi;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/Hsi;->A00:Landroid/os/Handler;

    new-instance v0, LX/Owi;

    invoke-direct {v0, v2}, LX/Owi;-><init>(LX/HvY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
