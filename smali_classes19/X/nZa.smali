.class public final LX/nZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Pu;


# static fields
.field public static final A03:LX/nZa;


# instance fields
.field public A00:LX/rAy;

.field public A01:Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;

.field public A02:LX/jfG;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/nZa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/nZa;->A00:LX/rAy;

    sget-object v3, LX/56z;->A00:LX/56z;

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;-><init>(Ljava/util/List;J)V

    iput-object v0, v4, LX/nZa;->A01:Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v4, LX/nZa;->A03:LX/nZa;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/nZa;->A00:LX/rAy;

    sget-object v3, LX/56z;->A00:LX/56z;

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, LX/nZa;->A01:Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final CIB()Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, LX/nZa;->A02:LX/jfG;

    if-eqz v7, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v12, v7, LX/jfG;->A02:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget v6, v7, LX/jfG;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v4, v6, :cond_1

    mul-int/lit8 v13, v4, 0x6

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v14

    cmp-long v0, v14, v1

    if-eqz v0, :cond_0

    move-wide/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr v14, v0

    long-to-int v9, v14

    invoke-static {v7, v9, v13, v5}, LX/jfG;->A00(LX/jfG;III)I

    move-result v11

    const/4 v0, 0x1

    invoke-static {v7, v9, v13, v0}, LX/jfG;->A00(LX/jfG;III)I

    move-result v10

    const/4 v0, 0x2

    invoke-static {v7, v9, v13, v0}, LX/jfG;->A00(LX/jfG;III)I

    move-result v8

    const/4 v0, 0x3

    invoke-static {v7, v9, v13, v0}, LX/jfG;->A00(LX/jfG;III)I

    move-result v2

    const/4 v0, 0x4

    invoke-static {v7, v9, v13, v0}, LX/jfG;->A00(LX/jfG;III)I

    move-result v0

    new-instance v1, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->markerId:I

    iput v11, v1, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->startCount:I

    iput v10, v1, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->sampledCount:I

    iput v8, v1, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->endCount:I

    iput v2, v1, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->droppedCount:I

    iput v0, v1, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->logToFalcoCount:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/jfG;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    new-instance v0, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;-><init>(Ljava/util/List;J)V

    return-object v0

    :cond_2
    iget-object v0, v0, LX/nZa;->A01:Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;

    return-object v0
.end method

.method public final E8b(I)V
    .locals 2

    iget-object v1, p0, LX/nZa;->A02:LX/jfG;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, LX/jfG;->A01(II)V

    :cond_0
    iget-object v0, p0, LX/nZa;->A00:LX/rAy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/rAy;->HZF()V

    :cond_1
    return-void
.end method

.method public final E8c(I)V
    .locals 2

    iget-object v1, p0, LX/nZa;->A02:LX/jfG;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, LX/jfG;->A01(II)V

    :cond_0
    iget-object v0, p0, LX/nZa;->A00:LX/rAy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/rAy;->HZF()V

    :cond_1
    return-void
.end method

.method public final E8e(I)V
    .locals 2

    iget-object v1, p0, LX/nZa;->A02:LX/jfG;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p1}, LX/jfG;->A01(II)V

    :cond_0
    iget-object v0, p0, LX/nZa;->A00:LX/rAy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/rAy;->HZF()V

    :cond_1
    return-void
.end method

.method public final E8i(I)V
    .locals 2

    iget-object v1, p0, LX/nZa;->A02:LX/jfG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/jfG;->A01(II)V

    :cond_0
    iget-object v0, p0, LX/nZa;->A00:LX/rAy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/rAy;->HZF()V

    :cond_1
    return-void
.end method

.method public final E8k(I)V
    .locals 2

    iget-object v1, p0, LX/nZa;->A02:LX/jfG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/jfG;->A01(II)V

    :cond_0
    iget-object v0, p0, LX/nZa;->A00:LX/rAy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/rAy;->HZF()V

    :cond_1
    return-void
.end method

.method public final E8w(I)V
    .locals 3

    new-instance v2, LX/jfG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/jfG;->A00:I

    mul-int/lit8 v1, p1, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, v2, LX/jfG;->A02:Ljava/util/concurrent/atomic/AtomicLongArray;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/jfG;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/nZa;->A02:LX/jfG;

    return-void
.end method

.method public final HEY(LX/rAy;)V
    .locals 0

    iput-object p1, p0, LX/nZa;->A00:LX/rAy;

    return-void
.end method
