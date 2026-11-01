.class public final LX/7R7;
.super LX/JyH;
.source ""

# interfaces
.implements LX/Pkc;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0Z:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/os/Handler;

.field public A09:LX/808;

.field public A0A:LX/80O;

.field public A0B:LX/KAs;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/os/ConditionVariable;

.field public final A0J:LX/7T1;

.field public final A0K:LX/7V4;

.field public final A0L:LX/7S7;

.field public final A0M:LX/7U4;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:LX/Pbv;

.field public final A0U:LX/Pbw;

.field public final A0V:Z

.field public volatile A0W:Landroid/os/Handler;

.field public volatile A0X:LX/93L;

.field public volatile A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/7R7;->A0Z:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/Pbw;LX/92F;LX/KAs;ZZZZZZ)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p5}, LX/JyH;-><init>(LX/92F;)V

    iput-object p1, p0, LX/7R7;->A0H:Landroid/content/Context;

    iput-boolean p7, p0, LX/7R7;->A0R:Z

    iput-boolean p8, p0, LX/7R7;->A0P:Z

    iput-object p4, p0, LX/7R7;->A0U:LX/Pbw;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/7R7;->A0Q:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/7R7;->A0S:Z

    iput-object p6, p0, LX/7R7;->A0B:LX/KAs;

    const/4 v6, 0x0

    if-eqz p9, :cond_0

    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6}, Landroid/os/ConditionVariable;-><init>()V

    :cond_0
    iput-object v6, p0, LX/7R7;->A0I:Landroid/os/ConditionVariable;

    new-instance v0, LX/7S7;

    invoke-direct {v0, p5}, LX/7S7;-><init>(LX/92F;)V

    iput-object v0, p0, LX/7R7;->A0L:LX/7S7;

    new-instance v0, LX/7T1;

    invoke-direct {v0}, LX/7T1;-><init>()V

    iput-object v0, p0, LX/7R7;->A0J:LX/7T1;

    new-instance v0, LX/7U4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7R7;->A0M:LX/7U4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7R7;->A0N:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz p10, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x1

    if-ge v4, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/7R7;->A0V:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7R7;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v2, p0, LX/7R7;->A0F:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7R7;->A01:F

    new-instance v1, LX/7V2;

    invoke-direct {v1, p0}, LX/7V2;-><init>(LX/7R7;)V

    iput-object v1, p0, LX/7R7;->A0T:LX/Pbv;

    if-nez v6, :cond_3

    const/4 v5, 0x0

    :cond_3
    new-instance v0, LX/7V4;

    invoke-direct {v0, p3, v1, p5, v5}, LX/7V4;-><init>(Landroid/os/Handler;LX/Pbv;LX/92F;Z)V

    iput-object v0, p0, LX/7R7;->A0K:LX/7V4;

    iget-object v0, p0, LX/7R7;->A0J:LX/7T1;

    new-instance v3, LX/805;

    invoke-direct {v3, p0}, LX/805;-><init>(LX/7R7;)V

    iget-object v2, v0, LX/7T1;->A01:LX/7T5;

    iget-object v1, v2, LX/7T5;->A01:[LX/7U1;

    sget-object v0, LX/7TQ;->A04:Lkotlin/enums/EnumEntries;

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-static {v2}, LX/7T5;->A00(LX/7T5;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/7R7;->A08:Landroid/os/Handler;

    :cond_4
    return-void
.end method

.method public static final A00(LX/7R7;LX/Psi;LX/PtA;Z)LX/Psi;
    .locals 16

    move-object/from16 v12, p1

    const/4 v10, 0x0

    :try_start_0
    move-object/from16 v11, p0

    iget-object v3, v11, LX/7R7;->A0I:Landroid/os/ConditionVariable;

    if-eqz v3, :cond_0

    iget-boolean v0, v11, LX/7R7;->A0F:Z

    if-eqz v0, :cond_0

    invoke-direct {v11, v12}, LX/7R7;->A01(LX/Psi;)LX/Psi;

    iput-boolean v10, v11, LX/7R7;->A0F:Z

    :cond_0
    move-object v9, v12

    iget-boolean v0, v11, LX/7R7;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v2, v11, LX/7R7;->A0K:LX/7V4;

    if-eqz v2, :cond_1

    const-string v1, "PreProcessCpuFrames"

    const v0, 0x4395d3eb

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    invoke-virtual {v2, v12}, LX/7V4;->A00(LX/Psi;)LX/Psi;

    move-result-object v9

    const v0, 0x4333044a

    invoke-static {v0}, LX/4B1;->A00(I)V

    :cond_1
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v11, LX/7R7;->A0K:LX/7V4;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/7V4;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    :cond_2
    if-eqz p3, :cond_3

    invoke-direct {v11, v9}, LX/7R7;->A01(LX/Psi;)LX/Psi;

    move-result-object v9

    goto/16 :goto_a

    :cond_3
    iget-boolean v0, v11, LX/7R7;->A0P:Z

    if-eqz v0, :cond_11

    iget-object v13, v11, LX/7R7;->A0L:LX/7S7;

    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v8, v13, LX/7S7;->A06:LX/Bvq;

    iget-object v4, v8, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_10

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AY9;

    instance-of v0, v1, LX/PaG;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/AY9;->A03:LX/kDE;

    instance-of v0, v1, LX/PvA;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.common.OutputAwareGLRenderer"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/PvA;

    invoke-interface {v1}, LX/PvA;->ENk()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v13

    invoke-interface/range {p2 .. p2}, LX/PtA;->CEL()Ljava/util/List;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v7, 0x5

    const/4 v6, 0x0

    :goto_2
    sget-object v0, LX/7R7;->A0Z:[I

    aget v5, v0, v6

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    move/from16 v0, p0

    if-ge v4, v0, :cond_f

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Psz;

    invoke-interface {v15}, LX/Psz;->CrD()I

    move-result v2

    invoke-interface {v15, v9}, LX/Psz;->EHI(LX/Psi;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_5
    if-eq v2, v7, :cond_7

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :goto_5
    if-eq v5, v2, :cond_7

    if-eqz v5, :cond_5

    if-ne v5, v7, :cond_6

    if-nez v2, :cond_6

    :cond_7
    if-nez v1, :cond_e

    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v14, v8, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_d

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AY9;

    instance-of v0, v1, LX/PaG;

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/AY9;->A07:LX/AX8;

    const/4 v0, 0x1

    if-eq v5, v0, :cond_b

    const/4 v0, 0x2

    if-eq v5, v0, :cond_a

    const/4 v0, 0x3

    if-eq v5, v0, :cond_9

    const/4 v0, 0x4

    if-eq v5, v0, :cond_8

    goto :goto_7

    :cond_8
    sget-object v0, LX/Dk5;->A06:LX/Dk5;

    goto :goto_8

    :cond_9
    sget-object v0, LX/Dk5;->A05:LX/Dk5;

    goto :goto_8

    :cond_a
    sget-object v0, LX/Dk5;->A04:LX/Dk5;

    goto :goto_8

    :cond_b
    sget-object v0, LX/Dk5;->A03:LX/Dk5;

    goto :goto_8

    :goto_7
    sget-object v0, LX/Dk5;->A07:LX/Dk5;

    :goto_8
    iput-object v0, v1, LX/AX8;->A00:LX/Dk5;

    invoke-static {v0}, LX/MwC;->A00(LX/Dk5;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/AX8;->A01:Ljava/lang/Integer;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    :try_start_5
    monitor-exit v13

    invoke-direct {v11, v9}, LX/7R7;->A01(LX/Psi;)LX/Psi;

    move-result-object v1

    :cond_e
    move-object/from16 v0, p2

    check-cast v0, LX/94K;

    iget-object v0, v0, LX/94K;->A07:LX/94o;

    invoke-virtual {v0, v1, v15, v10}, LX/94o;->A01(LX/Psi;LX/Psz;I)V

    goto :goto_4

    :cond_f
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_12

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v13

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_9
    :try_start_8
    throw v0

    :cond_10
    monitor-exit v13

    :cond_11
    invoke-direct {v11, v9}, LX/7R7;->A01(LX/Psi;)LX/Psi;

    move-result-object v9

    const/4 v10, 0x1

    :cond_12
    :goto_a
    iget-boolean v0, v11, LX/7R7;->A0Y:Z

    if-eqz v0, :cond_15

    iget-object v4, v11, LX/7R7;->A0K:LX/7V4;

    if-eqz v4, :cond_15

    const-string v1, "PostProcessCpuFrames"

    const v0, 0xdc41999

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    iget-boolean v0, v4, LX/7V4;->A02:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v4, LX/7V4;->A08:Z

    if-nez v0, :cond_14

    invoke-interface {v12}, LX/Psi;->Dqg()LX/95C;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/95C;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v4, LX/7V4;->A00:LX/95Z;

    if-eqz v3, :cond_13

    iget v2, v1, LX/95C;->A01:I

    iget v1, v1, LX/95C;->A00:I

    invoke-interface {v12}, LX/Psi;->BuU()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/95Z;->A02(III)V

    :cond_13
    iget-object v0, v4, LX/7V4;->A01:LX/94t;

    invoke-virtual {v0, v12}, LX/94t;->A03(LX/Psi;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7V4;->A03:Z

    :cond_14
    const v0, -0x1ae2bc09

    invoke-static {v0}, LX/4B1;->A00(I)V

    :cond_15
    if-eqz v10, :cond_16

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v1}, LX/PtA;->GiR(LX/Psi;I)V

    :cond_16
    iget-object v0, v11, LX/7R7;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v11, LX/7R7;->A0J:LX/7T1;

    sget-object v0, LX/TX6;->A00:LX/TX6;

    invoke-virtual {v1, v0}, LX/7T1;->GQr(LX/Pka;)V

    return-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v3

    goto :goto_b

    :catchall_3
    move-exception v3

    move-object v12, v9

    :goto_b
    iget-object v2, v11, LX/7R7;->A0X:LX/93L;

    if-eqz v2, :cond_17

    const-string v1, "GlProcessorGraph.processCpuAndGpuFrames() failed."

    new-instance v0, LX/Ovm;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/93L;->A08(LX/Ovm;)V

    :cond_17
    return-object v12
.end method

.method private final A01(LX/Psi;)LX/Psi;
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v12, p1

    iget-object v2, v6, LX/7R7;->A08:Landroid/os/Handler;

    iget-boolean v0, v6, LX/7R7;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/JyH;->E6l()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/7R7;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    return-object v12

    :cond_1
    const-string v1, "ProcessGlRenderer"

    const v0, -0x35f010e3

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    invoke-interface {v12}, LX/Psi;->BuU()I

    move-result v2

    iget v0, v6, LX/7R7;->A02:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v2, v0, :cond_2

    invoke-interface {v12}, LX/Psi;->CrB()I

    move-result v1

    iget v0, v6, LX/7R7;->A06:I

    if-eq v1, v0, :cond_3

    :cond_2
    iput v2, v6, LX/7R7;->A02:I

    invoke-interface {v12}, LX/Psi;->CrB()I

    move-result v0

    iput v0, v6, LX/7R7;->A06:I

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0xb4

    if-eqz v0, :cond_5

    iget v3, v6, LX/7R7;->A05:I

    iget v2, v6, LX/7R7;->A07:I

    :goto_0
    iget-object v7, v6, LX/7R7;->A0J:LX/7T1;

    iget v1, v6, LX/7R7;->A00:F

    new-instance v0, LX/IiT;

    invoke-direct {v0, v3, v2, v1}, LX/IiT;-><init>(IIF)V

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, LX/7T1;->GQs(LX/Pka;LX/Pkb;)V

    iget v0, v6, LX/7R7;->A06:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    iget v2, v6, LX/7R7;->A03:I

    iget v1, v6, LX/7R7;->A04:I

    :goto_1
    new-instance v0, LX/Ii1;

    invoke-direct {v0, v2, v1}, LX/Ii1;-><init>(II)V

    invoke-virtual {v7, v0, v3}, LX/7T1;->GQs(LX/Pka;LX/Pkb;)V

    iget v0, v6, LX/7R7;->A06:I

    div-int/lit8 v2, v0, 0x5a

    iget v0, v6, LX/7R7;->A02:I

    neg-int v1, v0

    new-instance v0, LX/IiQ;

    invoke-direct {v0, v2, v1}, LX/IiQ;-><init>(II)V

    invoke-virtual {v7, v0, v3}, LX/7T1;->GQs(LX/Pka;LX/Pkb;)V

    :cond_3
    iget-object v1, v6, LX/7R7;->A0J:LX/7T1;

    sget-object v0, LX/TXS;->A00:LX/TXS;

    invoke-virtual {v1, v0}, LX/7T1;->GQr(LX/Pka;)V

    iget-object v9, v6, LX/7R7;->A0L:LX/7S7;

    monitor-enter v9

    goto :goto_2

    :cond_4
    iget v2, v6, LX/7R7;->A04:I

    iget v1, v6, LX/7R7;->A03:I

    goto :goto_1

    :cond_5
    iget v3, v6, LX/7R7;->A07:I

    iget v2, v6, LX/7R7;->A05:I

    goto :goto_0

    :goto_2
    :try_start_0
    iput-boolean v5, v9, LX/7S7;->A02:Z

    iget-object v0, v9, LX/7S7;->A06:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v19

    const/4 v8, 0x0

    :goto_3
    move/from16 v0, v19

    if-ge v8, v0, :cond_e

    move-object/from16 v0, v27

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v3, v7

    check-cast v3, LX/AY9;

    invoke-interface {v12}, LX/Psi;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v17, 0x3e8

    div-long v0, v0, v17

    iget-object v2, v3, LX/AY9;->A03:LX/kDE;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/kDE;->isEnabled()Z

    move-result v2

    if-ne v2, v5, :cond_d

    iget-object v2, v3, LX/AY9;->A05:LX/Pby;

    invoke-interface {v2, v0, v1}, LX/Pby;->EHH(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v11, v9, LX/7S7;->A01:LX/93L;

    if-eqz v11, :cond_10

    invoke-interface {v12}, LX/Psi;->Dqg()LX/95C;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, LX/95C;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/7S7;->A00(LX/7S7;)LX/95Z;

    move-result-object v3

    iget v0, v10, LX/95C;->A01:I

    int-to-float v0, v0

    iget v1, v9, LX/7S7;->A00:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v10, LX/95C;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v12}, LX/Psi;->BuU()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/95Z;->A02(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_6
    :try_start_1
    move-object v10, v7

    check-cast v10, LX/AY9;

    invoke-virtual {v11}, LX/93L;->A01()LX/Psb;

    move-result-object v16

    invoke-static {v9}, LX/7S7;->A00(LX/7S7;)LX/95Z;

    invoke-static {v9}, LX/7S7;->A00(LX/7S7;)LX/95Z;

    move-result-object v3

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v12}, LX/Psi;->getTexture()LX/Ihq;

    move-result-object v21

    if-eqz v21, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, LX/95Z;->EhC()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/95Z;->A01:LX/JyE;

    invoke-virtual {v3, v12, v0}, LX/95Z;->HX2(LX/Psi;LX/JyE;)LX/95C;

    move-result-object v0

    invoke-interface {v12}, LX/Psi;->Dqg()LX/95C;

    move-result-object v13

    if-eqz v13, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v13}, LX/95C;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LX/95C;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, v10, LX/AY9;->A06:LX/S7P;

    iget-object v13, v13, LX/95C;->A03:[F

    iget-object v1, v0, LX/95C;->A03:[F

    invoke-interface {v12}, LX/Psi;->getTimestamp()J

    move-result-wide v25

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    invoke-virtual/range {v20 .. v26}, LX/S7P;->A02(LX/Ihq;[F[F[FJ)V

    iget v13, v0, LX/95C;->A01:I

    iget v1, v0, LX/95C;->A00:I

    invoke-static {v4, v4, v13, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v13}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v13, v10, LX/AY9;->A03:LX/kDE;

    if-eqz v13, :cond_8

    iget v1, v10, LX/AY9;->A01:I

    iget v15, v0, LX/95C;->A01:I

    if-ne v1, v15, :cond_7

    iget v14, v10, LX/AY9;->A00:I

    iget v1, v0, LX/95C;->A00:I

    if-eq v14, v1, :cond_8

    :cond_7
    iput v15, v10, LX/AY9;->A01:I

    iget v0, v0, LX/95C;->A00:I

    iput v0, v10, LX/AY9;->A00:I

    iget v1, v10, LX/AY9;->A01:I

    iget v0, v10, LX/AY9;->A00:I

    invoke-interface {v13, v1, v0}, LX/kDE;->G6K(II)V

    :cond_8
    iget-object v0, v10, LX/AY9;->A02:LX/Psb;

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/AY9;->A03:LX/kDE;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/kDE;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, v2, LX/S7P;->A00:J

    div-long v0, v0, v17

    iget-boolean v13, v10, LX/AY9;->A04:Z

    if-nez v13, :cond_9

    iget-object v13, v10, LX/AY9;->A08:LX/AYA;

    invoke-virtual {v13, v2, v0, v1}, LX/AYA;->FDX(LX/S7P;J)Z

    :cond_9
    iget-object v14, v10, LX/AY9;->A03:LX/kDE;

    instance-of v13, v14, LX/PvA;

    if-eqz v13, :cond_a

    const-string v13, "null cannot be cast to non-null type com.facebook.videocodec.effects.common.OutputAwareGLRenderer"

    invoke-static {v14, v13}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/PvA;

    iget-object v13, v10, LX/AY9;->A07:LX/AX8;

    invoke-interface {v14, v13}, LX/PvA;->GpZ(LX/AX8;)V

    :cond_a
    iget-object v10, v10, LX/AY9;->A03:LX/kDE;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v10, v2, v0, v1}, LX/kDE;->FDX(LX/S7P;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/95Z;->swapBuffers()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface/range {v16 .. v16}, LX/Psb;->makeCurrent()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GL Error after renderFrame(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, LX/7S7;->A00(LX/7S7;)LX/95Z;

    move-result-object v0

    iget-object v12, v0, LX/95Z;->A0A:LX/95n;

    iget-boolean v0, v9, LX/7S7;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, LX/7S7;->A02:Z

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_b
    :try_start_6
    invoke-interface/range {v16 .. v16}, LX/Psb;->makeCurrent()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-interface/range {v16 .. v16}, LX/Psb;->makeCurrent()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_c
    :goto_4
    :try_start_8
    monitor-exit v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GL Error after skip renderFrame(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_9
    const-string v1, "GlRenderChain.doFrame() error!"

    new-instance v0, LX/Ovm;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v0}, LX/93L;->A08(LX/Ovm;)V

    :cond_d
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_e
    monitor-exit v9

    const v0, -0x36de1bda

    invoke-static {v0}, LX/4B1;->A00(I)V

    iget-boolean v0, v6, LX/7R7;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/7R7;->A0X:LX/93L;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/93L;->A05:LX/93I;

    iget v1, v0, LX/93I;->A01:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const-string v1, "WaitForGpuCompletion"

    const v0, -0x39c1164

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    iget-object v7, v6, LX/7R7;->A0C:Ljava/lang/Long;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0x1dcd6500

    invoke-static {v2, v3, v5, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/7R7;->A0C:Ljava/lang/Long;

    :cond_f
    const v0, 0x9117

    invoke-static {v0, v4}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/7R7;->A0C:Ljava/lang/Long;

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    const v0, -0x5957e642

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-object v12

    :cond_10
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GlRenderChain.init() must be called before doFrame() with enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_11
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v1

    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1
.end method

.method public static final A02(LX/7R7;LX/Pka;LX/Pkb;)V
    .locals 2

    invoke-interface {p1}, LX/Pka;->B5U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/7R7;->A0E:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/7R7;->A08:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, LX/7R7;->A04(LX/Pka;LX/Pkb;)V

    return-void
.end method

.method public static final A03(LX/7R7;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, LX/7R7;->A0X:LX/93L;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/7R7;->A0D:Ljava/util/List;

    return-void

    :cond_0
    iget-object v7, p0, LX/7R7;->A0N:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->clear()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kDE;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/7R7;->A0U:LX/Pbw;

    invoke-interface {v0, v3}, LX/Pbw;->Azf(I)LX/AY9;

    move-result-object v1

    iget-object v0, v1, LX/AY9;->A03:LX/kDE;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/kDE;->G6U()V

    :cond_2
    iput-object v2, v1, LX/AY9;->A03:LX/kDE;

    instance-of v0, v2, LX/Puz;

    iput-boolean v0, v1, LX/AY9;->A04:Z

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/AY9;->A02:LX/Psb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Psb;->D2P()LX/96n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/kDE;->G6R(LX/96n;)V

    :cond_3
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kDE;

    instance-of v0, v2, LX/Pkb;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/Pkb;

    invoke-interface {v0, v1}, LX/Pkb;->H8S(LX/k9M;)V

    :cond_5
    instance-of v0, v2, LX/AWg;

    if-eqz v0, :cond_6

    check-cast v2, LX/AWg;

    invoke-virtual {v2, v1}, LX/AWg;->A0H(LX/KAs;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget-object v5, p0, LX/7R7;->A0J:LX/7T1;

    iget-object v4, p0, LX/7R7;->A0B:LX/KAs;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_a

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kDE;

    instance-of v0, v1, LX/Pkb;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/Pkb;

    invoke-interface {v0, v5}, LX/Pkb;->H8S(LX/k9M;)V

    :cond_8
    instance-of v0, v1, LX/AWg;

    if-eqz v0, :cond_9

    check-cast v1, LX/AWg;

    invoke-virtual {v1, v4}, LX/AWg;->A0H(LX/KAs;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iget-object v6, p0, LX/7R7;->A0L:LX/7S7;

    monitor-enter v6

    :try_start_0
    iget-object v9, v6, LX/7S7;->A01:LX/93L;

    if-eqz v9, :cond_14

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v6, LX/7S7;->A06:LX/Bvq;

    iget-object p1, v7, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_c

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/AY9;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_e

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AY9;

    instance-of v0, v1, LX/Pob;

    if-eqz v0, :cond_d

    invoke-virtual {v9, v1}, LX/93L;->A07(LX/Pob;)V

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_6
    if-ge v4, v2, :cond_10

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AY9;

    instance-of v0, v1, LX/Pob;

    if-eqz v0, :cond_f

    invoke-virtual {v9, v1}, LX/93L;->A06(LX/Pob;)V

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v7}, LX/Bvq;->A00()V

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_13

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v0, v7, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v7, LX/Bvq;->A00:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :goto_7
    if-ge v5, v4, :cond_12

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    if-eqz v2, :cond_13

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/Bvq;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v7

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_14
    :try_start_4
    const-string v0, "GlRenderChain.init() must be called before setGlRenderers()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private final A04(LX/Pka;LX/Pkb;)V
    .locals 6

    invoke-interface {p1}, LX/Pka;->Did()LX/7TQ;

    move-result-object v1

    sget-object v0, LX/84F;->$redex_init_class:LX/84F;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-interface {p1}, LX/Pka;->Did()LX/7TQ;

    move-result-object v1

    sget-object v0, LX/7TQ;->A0U:LX/7TQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7R7;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object v0, p0, LX/7R7;->A0J:LX/7T1;

    invoke-virtual {v0, p1, p2}, LX/7T1;->GQs(LX/Pka;LX/Pkb;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, LX/Pka;->Did()LX/7TQ;

    move-result-object v1

    sget-object v0, LX/7TQ;->A0U:LX/7TQ;

    if-ne v1, v0, :cond_4

    iget-object v5, p0, LX/7R7;->A09:LX/808;

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/7R7;->A0N:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kDE;

    instance-of v0, v2, LX/AWg;

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/AYA;

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/kDE;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/AY3;

    invoke-direct {v1}, LX/AY3;-><init>()V

    move-object v0, v2

    check-cast v0, LX/AWg;

    invoke-virtual {v0}, LX/AWg;->A0F()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/AY3;->A00:Ljava/util/Map;

    invoke-interface {v2}, LX/kDE;->isEnabled()Z

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    move-object v0, p1

    check-cast v0, LX/84D;

    iget-object v0, v0, LX/84D;->A00:Ljava/util/List;

    invoke-static {p0, v0}, LX/7R7;->A03(LX/7R7;Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7R7;->A0K:LX/7V4;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7V4;->A04:LX/7Wo;

    iget-boolean v0, v1, LX/7Wo;->A0H:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :pswitch_3
    move-object v0, p1

    check-cast v0, LX/AY6;

    iget-boolean v0, v0, LX/AY6;->A00:Z

    iput-boolean v0, p0, LX/7R7;->A0G:Z

    iget-object v2, p0, LX/7R7;->A0J:LX/7T1;

    new-instance v1, LX/Ihy;

    invoke-direct {v1, v0}, LX/Ihy;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7T1;->GQs(LX/Pka;LX/Pkb;)V

    iget-object v1, p0, LX/7R7;->A0K:LX/7V4;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/7R7;->A0G:Z

    iget-object v1, v1, LX/7V4;->A04:LX/7Wo;

    iput-boolean v0, v1, LX/7Wo;->A0H:Z

    if-nez v0, :cond_1

    :goto_2
    iget-object v1, v1, LX/7Wo;->A04:LX/2F4;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2F4;->A0D:Z

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/808;->A02:LX/T0s;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v5, LX/808;->A01:LX/KAs;

    new-instance v0, LX/2D9;

    invoke-direct {v0, v1, v4}, LX/2D9;-><init>(LX/KAs;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A05(LX/7R7;)Z
    .locals 2

    iget-boolean v0, p0, LX/7R7;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7R7;->A0W:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/7R7;->A0W:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final E97(LX/93L;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7R7;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7R7;->A05(LX/7R7;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/7R7;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7R7;->A0W:Landroid/os/Handler;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v0, "GlProcessorGraph.init"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iput-object p1, p0, LX/7R7;->A0X:LX/93L;

    iget-object v0, p0, LX/7R7;->A0L:LX/7S7;

    invoke-virtual {p1, v0}, LX/93L;->A06(LX/Pob;)V

    iget-object v0, p0, LX/7R7;->A0K:LX/7V4;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LX/93L;->A06(LX/Pob;)V

    :cond_3
    iget-object v0, p0, LX/7R7;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p1, LX/93L;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p1, LX/93L;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/7R7;->A08:Landroid/os/Handler;

    :cond_5
    iget-object v0, p0, LX/7R7;->A0D:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v1, LX/84D;

    invoke-direct {v1, v0}, LX/84D;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/7R7;->A02(LX/7R7;LX/Pka;LX/Pkb;)V

    iput-object v0, p0, LX/7R7;->A0D:Ljava/util/List;

    :cond_6
    invoke-static {}, LX/96q;->A00()V

    return-void
.end method

.method public final GQr(LX/Pka;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/7R7;->A02(LX/7R7;LX/Pka;LX/Pkb;)V

    return-void
.end method

.method public final GQs(LX/Pka;LX/Pkb;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/7R7;->A02(LX/7R7;LX/Pka;LX/Pkb;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, p1, Landroid/os/Message;->what:I

    const-string v4, "Required value was null."

    const-string v1, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEvent"

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v5

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Pka;

    aget-object v1, v0, v3

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventListener"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Pkb;

    :goto_0
    invoke-direct {p0, v2, v1}, LX/7R7;->A04(LX/Pka;LX/Pkb;)V

    :cond_0
    return v3

    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, LX/Pka;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
