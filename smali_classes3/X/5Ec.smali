.class public abstract LX/5Ec;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/6Kr;

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/util/LruCache;

.field public final A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A08:LX/1zY;

.field public final A09:LX/Ge9;

.field public final A0A:LX/Izn;

.field public final A0B:LX/Izn;

.field public final A0C:LX/snm;

.field public final A0D:LX/GhC;

.field public final A0E:LX/1Lc;

.field public final A0F:LX/5Ed;

.field public final A0G:Z

.field public final A0H:J

.field public final A0I:J

.field public final A0J:LX/7hm;

.field public final A0K:LX/snk;

.field public final A0L:LX/Izn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/5Ec;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/7hm;LX/1zY;LX/snk;LX/5Ed;DIIJJJJJZ)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Ec;->A08:LX/1zY;

    iput-object p5, p0, LX/5Ec;->A0F:LX/5Ed;

    iput-object p2, p0, LX/5Ec;->A0J:LX/7hm;

    iput-object p1, p0, LX/5Ec;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p4, p0, LX/5Ec;->A0K:LX/snk;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/5Ec;->A0G:Z

    move/from16 v2, p9

    iput v2, p0, LX/5Ec;->A02:I

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/5Ec;->A05:J

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/5Ec;->A03:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/5Ec;->A04:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/5Ec;->A0I:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/5Ec;->A0H:J

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/5Ec;->A06:Landroid/util/LruCache;

    new-instance v0, LX/1Lc;

    invoke-direct {v0, p8, p6, p7}, LX/1Lc;-><init>(ID)V

    iput-object v0, p0, LX/5Ec;->A0E:LX/1Lc;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/5Cc;

    invoke-direct {v0, v6, v4, v1}, LX/5Cc;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, p0, LX/5Ec;->A0A:LX/Izn;

    new-instance v3, LX/5Cc;

    invoke-direct {v3, v6, v4, v1}, LX/5Cc;-><init>(Ljava/lang/Integer;II)V

    iput-object v3, p0, LX/5Ec;->A0L:LX/Izn;

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v5}, LX/6Uk;-><init>(LX/HAU;)V

    const/16 v1, 0x10

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v3, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iput-object v0, p0, LX/5Ec;->A09:LX/Ge9;

    const/4 v1, 0x1

    new-instance v0, LX/5Cc;

    invoke-direct {v0, v6, v4, v1}, LX/5Cc;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, p0, LX/5Ec;->A0B:LX/Izn;

    sget-object v0, LX/3ip;->A01:LX/5Db;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/5Ec;->A0C:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/5Ec;->A0D:LX/GhC;

    return-void
.end method

.method public static final A01(LX/HAU;LX/GeB;LX/1Km;LX/5Ec;)Ljava/lang/Object;
    .locals 12

    move-object v11, p2

    const/4 v4, 0x5

    instance-of v0, p0, LX/6Ui;

    move-object v8, p3

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/6Ui;

    iget v0, v3, LX/6Ui;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/6Ui;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/6Ui;->A00:I

    :goto_0
    iget-object v7, v3, LX/6Ui;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/6Ui;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/6Ui;

    invoke-direct {v3, p3, p0, v4}, LX/6Ui;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v9, p3, LX/5Ec;->A01:LX/6Kr;

    if-eqz v9, :cond_9

    iget-object v1, p3, LX/5Ec;->A0A:LX/Izn;

    iput-object p1, v3, LX/6Ui;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/6Ui;->A02:Ljava/lang/Object;

    iput-object v9, v3, LX/6Ui;->A03:Ljava/lang/Object;

    iput v6, v3, LX/6Ui;->A00:I

    const-string v0, "forced refreshing"

    invoke-interface {v1, v0, v3}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    iget-object v9, v3, LX/6Ui;->A03:Ljava/lang/Object;

    iget-object v11, v3, LX/6Ui;->A02:Ljava/lang/Object;

    iget-object p1, v3, LX/6Ui;->A01:Ljava/lang/Object;

    check-cast p1, LX/GeB;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    const/4 v10, 0x0

    const/16 p0, 0xa

    new-instance v7, LX/Czs;

    invoke-direct/range {v7 .. v12}, LX/Czs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    new-instance v0, LX/3id;

    invoke-direct {v0, v7}, LX/3id;-><init>(LX/snk;)V

    iput-object v10, v3, LX/6Ui;->A01:Ljava/lang/Object;

    iput-object v10, v3, LX/6Ui;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/6Ui;->A03:Ljava/lang/Object;

    iput v5, v3, LX/6Ui;->A00:I

    invoke-static {v3, v0, p1}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p3, LX/5Ec;->A0A:LX/Izn;

    const/4 v0, 0x0

    iput-object v0, v3, LX/6Ui;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/6Ui;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/6Ui;->A03:Ljava/lang/Object;

    iput v4, v3, LX/6Ui;->A00:I

    const-string v0, "forced refresh done"

    invoke-interface {v1, v0, v3}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_7
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p3, LX/5Ec;->A01:LX/6Kr;

    :cond_9
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static final A02(LX/HAU;LX/6Kr;LX/5Ec;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x15

    instance-of v0, p0, LX/CwQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CwQ;

    iget v1, v0, LX/CwQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/CwQ;

    iget v2, v3, LX/CwQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/CwQ;->A00:I

    :goto_0
    iget-object v9, v3, LX/CwQ;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/CwQ;->A00:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_6

    if-eq v1, v7, :cond_7

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, LX/CwQ;

    invoke-direct {v3, p0, p2, v4}, LX/CwQ;-><init>(LX/HAU;LX/5Ec;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/CwQ;->A03:Ljava/lang/Object;

    :try_start_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/5Ec;->A0F:LX/5Ed;

    sget-object v9, LX/1Ok;->A02:LX/1Ok;

    iget v8, v0, LX/5Ed;->A0J:I

    if-eqz v8, :cond_5

    iget-object v6, v0, LX/5Ed;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "detection_start_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0xe3e1a79

    invoke-interface {v6, v0, v8, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_5
    const/4 v10, 0x0

    iput v5, v3, LX/CwQ;->A00:I

    new-instance v11, LX/01O;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance p0, LX/3iZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/Chi;

    invoke-direct/range {v9 .. v14}, LX/Chi;-><init>(LX/HAU;LX/01O;LX/3iZ;LX/6Kr;LX/5Ec;)V

    new-instance v8, LX/3id;

    invoke-direct {v8, v9}, LX/3id;-><init>(LX/snk;)V

    new-instance v1, LX/Chj;

    invoke-direct {v1, v10, v11, p0, p2}, LX/Chj;-><init>(LX/HAU;LX/01O;LX/3iZ;LX/5Ec;)V

    const/16 v0, 0x12

    new-instance v6, LX/6Tc;

    invoke-direct {v6, v0, v1, v8}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Chq;

    invoke-direct {v1, v10, p2}, LX/Chq;-><init>(LX/HAU;LX/5Ec;)V

    const/16 v0, 0xf

    new-instance v9, LX/6Tc;

    invoke-direct {v9, v0, v1, v6}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, LX/Ge9;

    iput v7, v3, LX/CwQ;->A00:I

    invoke-static {v3, v9}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_8

    return-object v2

    :cond_7
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LX/1zY;

    iget-object v0, v9, LX/1zY;->A02:LX/1zX;

    iget v10, v0, LX/1zX;->A00:I

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    if-gtz v10, :cond_a

    iget-object v6, p2, LX/5Ec;->A08:LX/1zY;

    new-instance v4, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v4, v8, v5, v0, v1}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    iget-wide v2, p2, LX/5Ec;->A0I:J

    iget-wide v0, p2, LX/5Ec;->A0H:J

    new-instance v8, LX/6KN;

    invoke-direct {v8, v6, v4}, LX/6KN;-><init>(LX/1zY;Llibraries/zero/time/MillisecsSinceBoot;)V

    iput-wide v2, v8, LX/6KN;->A01:J

    iput-wide v0, v8, LX/6KN;->A00:J

    :cond_9
    return-object v8

    :cond_a
    new-instance v7, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v7, v8, v5, v0, v1}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    iget-wide v5, p2, LX/5Ec;->A0I:J

    iget-wide v0, p2, LX/5Ec;->A0H:J

    new-instance v8, LX/6KN;

    invoke-direct {v8, v9, v7}, LX/6KN;-><init>(LX/1zY;Llibraries/zero/time/MillisecsSinceBoot;)V

    iput-wide v5, v8, LX/6KN;->A01:J

    iput-wide v0, v8, LX/6KN;->A00:J

    iget-object v1, p2, LX/5Ec;->A06:Landroid/util/LruCache;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v0, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v8, v3, LX/CwQ;->A03:Ljava/lang/Object;

    iput v4, v3, LX/CwQ;->A00:I

    invoke-virtual {p2, v0, v3, v8}, LX/5Ec;->A06(Ljava/util/Set;LX/HAU;LX/6KN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    move-object v2, v8

    goto :goto_2

    :catch_1
    move-exception v3

    :goto_2
    iget-object v1, p2, LX/5Ec;->A0K:LX/snk;

    const-string v0, "capi_save_storage"

    invoke-interface {v1, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final A03(LX/HAU;LX/5Ec;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x16

    instance-of v0, p0, LX/CwQ;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/CwQ;

    iget v0, v6, LX/CwQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/CwQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/CwQ;->A00:I

    :goto_0
    iget-object v2, v6, LX/CwQ;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/CwQ;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/CwQ;

    invoke-direct {v6, p0, p1, v3}, LX/CwQ;-><init>(LX/HAU;LX/5Ec;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/5Ec;->A0G:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_2
    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/7hm;->A02:LX/GhC;

    const/4 v1, 0x6

    new-instance v0, LX/40o;

    invoke-direct {v0, v1, p1, v3, v2}, LX/40o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v6, LX/CwQ;->A01:Ljava/lang/Object;

    iput v4, v6, LX/CwQ;->A00:I

    invoke-static {v6, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v3, v6, LX/CwQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, v3, LX/2A6;->A00:Z

    goto :goto_1
.end method

.method public static final A04(LX/HAU;LX/5Ec;I)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, LX/6Kj;

    if-eqz v0, :cond_0

    move-object v7, p0

    check-cast v7, LX/6Kj;

    iget v2, v7, LX/6Kj;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/6Kj;->A01:I

    :goto_0
    iget-object v1, v7, LX/6Kj;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/6Kj;->A01:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/6Kj;

    invoke-direct {v7, p0, p1}, LX/6Kj;-><init>(LX/HAU;LX/5Ec;)V

    goto :goto_0

    :cond_1
    iget p2, v7, LX/6Kj;->A00:I

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/5Ec;->A06:Landroid/util/LruCache;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const v0, -0x740d150e

    invoke-static {v2, v1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6KN;

    if-nez v4, :cond_4

    :try_start_0
    iput p2, v7, LX/6Kj;->A00:I

    iput v3, v7, LX/6Kj;->A01:I

    invoke-virtual {p1, p2, v7}, LX/5Ec;->A05(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_3

    move-object v5, v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    move-object v4, v1

    check-cast v4, LX/6KN;

    if-eqz v4, :cond_7

    iget-wide v2, p1, LX/5Ec;->A0I:J

    iget-wide v0, p1, LX/5Ec;->A0H:J

    iput-wide v2, v4, LX/6KN;->A01:J

    iput-wide v0, v4, LX/6KN;->A00:J

    iget-object v1, p1, LX/5Ec;->A06:Landroid/util/LruCache;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    move-object v5, v4

    goto :goto_3

    :catch_1
    move-exception v2

    :goto_3
    iget-object v1, p1, LX/5Ec;->A0K:LX/snk;

    const-string v0, "capi_load_storage"

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v5

    :cond_4
    :goto_4
    iget-object v0, v4, LX/6KN;->A02:LX/1zY;

    iget-object v0, v0, LX/1zY;->A02:LX/1zX;

    iget v3, v0, LX/1zX;->A00:I

    move v0, v3

    if-gez v3, :cond_5

    const/4 v0, 0x0

    :cond_5
    if-ne p2, v0, :cond_6

    return-object v4

    :cond_6
    iget-object v2, p1, LX/5Ec;->A0K:LX/snk;

    const-string v1, "requested: "

    const-string v0, " received: "

    invoke-static {p2, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "capi_cache_bad_carrier"

    invoke-interface {v2, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v6
.end method


# virtual methods
.method public final A05(ILX/HAU;)Ljava/lang/Object;
    .locals 8

    move-object v6, p0

    check-cast v6, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    const/16 v3, 0x1a

    instance-of v0, p2, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/CvQ;

    iget v0, v7, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/CvQ;->A00:I

    :goto_0
    iget-object v2, v7, LX/CvQ;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/CvQ;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/CvQ;

    invoke-direct {v7, v6, p2, v3}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A03:LX/Zzj;

    const-string v0, "campaign."

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    iput v3, v7, LX/CvQ;->A00:I

    invoke-static {v7, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    return-object v4

    :cond_4
    iget-wide v0, v6, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A00:J

    invoke-static {v2, v0, v1}, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A00(Ljava/lang/String;J)LX/6KN;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/util/Set;LX/HAU;LX/6KN;)Ljava/lang/Object;
    .locals 10

    move-object v8, p0

    check-cast v8, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    const/4 v4, 0x2

    instance-of v0, p2, LX/6d8;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/6d8;

    iget v0, v2, LX/6d8;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/6d8;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/6d8;->A01:I

    :goto_0
    iget-object v1, v2, LX/6d8;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/6d8;->A01:I

    const/4 v3, 0x1

    const-string v5, "campaign."

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/6d8;

    invoke-direct {v2, v8, p2, v4}, LX/6d8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p3, LX/6KN;->A02:LX/1zY;

    iget-object v0, v6, LX/1zY;->A02:LX/1zX;

    iget v4, v0, LX/1zX;->A00:I

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/4CI;->A01(LX/1zX;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "normal"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/1zY;->A01:LX/1zX;

    invoke-static {v0}, LX/4CI;->A01(LX/1zX;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "basic"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fh"

    iget-object v0, v6, LX/1zY;->A03:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dogfood"

    iget-boolean v0, v6, LX/1zY;->A05:Z

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p3, LX/6KN;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Llibraries/zero/time/MillisecsSinceBoot;->A01()J

    move-result-wide v0

    const-string v6, "fetchTime"

    invoke-virtual {v9, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v0, v8, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A03:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->BND()LX/Ge9;

    move-result-object v0

    iput-object v6, v2, LX/6d8;->A03:Ljava/lang/Object;

    iput-object v9, v2, LX/6d8;->A04:Ljava/lang/Object;

    iput v4, v2, LX/6d8;->A00:I

    iput v3, v2, LX/6d8;->A01:I

    invoke-static {v2, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_3
    iget v4, v2, LX/6d8;->A00:I

    iget-object v9, v2, LX/6d8;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v6, v2, LX/6d8;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v8, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A03:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/sat;->GXY(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v5, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/sat;->Ac3()LX/qgW;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/9tT;

    invoke-direct {v0, v1}, LX/9tT;-><init>(I)V

    invoke-interface {v2, v0}, LX/2sj;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final BHS(LX/6Kr;)V
    .locals 3

    iget-object v2, p0, LX/5Ec;->A0L:LX/Izn;

    new-instance v1, LX/FAR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/FAR;->A00:LX/6Kr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Bp4()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/5Ec;->A0D:LX/GhC;

    return-object v0
.end method
