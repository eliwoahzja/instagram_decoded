.class public final LX/lJW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/V8J;

.field public A03:Z

.field public A04:Z

.field public A05:LX/jwz;

.field public final A06:I

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:LX/jR0;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/Rect;LX/jR0;IIIIZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/lJW;->A03:Z

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/lJW;->A0B:Ljava/util/Set;

    iput-boolean v1, p0, LX/lJW;->A04:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lJW;->A0A:Ljava/util/List;

    iput p4, p0, LX/lJW;->A06:I

    iput p5, p0, LX/lJW;->A0E:I

    iput-object p3, p0, LX/lJW;->A09:LX/jR0;

    iput-object p1, p0, LX/lJW;->A07:Landroid/graphics/Matrix;

    iput-boolean p8, p0, LX/lJW;->A0C:Z

    iput-object p2, p0, LX/lJW;->A08:Landroid/graphics/Rect;

    iput p6, p0, LX/lJW;->A00:I

    iput p7, p0, LX/lJW;->A01:I

    iput-boolean p9, p0, LX/lJW;->A0D:Z

    check-cast p3, LX/V9o;

    iget-object v0, p3, LX/V9o;->A01:Landroid/util/Size;

    new-instance v1, LX/V8J;

    invoke-direct {v1, v0, p5}, LX/lNU;-><init>(Landroid/util/Size;I)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/mx2;->A00(Ljava/lang/Object;I)LX/0DA;

    move-result-object v0

    iput-object v0, v1, LX/V8J;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/lJW;->A02:LX/V8J;

    return-void
.end method

.method public static A00(LX/lJW;)V
    .locals 1

    iget-boolean v0, p0, LX/lJW;->A04:Z

    xor-int/lit8 p0, v0, 0x1

    const-string v0, "Edge is already closed."

    invoke-static {p0, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    return-void
.end method

.method public static A01(LX/lJW;)V
    .locals 7

    invoke-static {}, LX/kBu;->A00()V

    iget-object v6, p0, LX/lJW;->A08:Landroid/graphics/Rect;

    iget v5, p0, LX/lJW;->A00:I

    iget v3, p0, LX/lJW;->A01:I

    iget-boolean v2, p0, LX/lJW;->A0C:Z

    iget-object v1, p0, LX/lJW;->A07:Landroid/graphics/Matrix;

    iget-boolean v0, p0, LX/lJW;->A0D:Z

    new-instance v4, LX/V3y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/V3y;->A03:Landroid/graphics/Rect;

    iput v5, v4, LX/V3y;->A00:I

    iput v3, v4, LX/V3y;->A01:I

    iput-boolean v2, v4, LX/V3y;->A04:Z

    iput-object v1, v4, LX/V3y;->A02:Landroid/graphics/Matrix;

    iput-boolean v0, v4, LX/V3y;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/lJW;->A05:LX/jwz;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/jwz;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v4, v0, LX/jwz;->A03:LX/eG6;

    iget-object v2, v0, LX/jwz;->A04:LX/qxo;

    iget-object v1, v0, LX/jwz;->A0D:Ljava/util/concurrent/Executor;

    monitor-exit v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/pb0;

    invoke-direct {v0, v4, v2}, LX/pb0;-><init>(LX/eG6;LX/qxo;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/lJW;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kr;

    invoke-interface {v0, v4}, LX/0Kr;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/sct;)LX/jwz;
    .locals 11

    const/4 v7, 0x1

    invoke-static {}, LX/kBu;->A00()V

    invoke-static {p0}, LX/lJW;->A00(LX/lJW;)V

    sget-object v0, LX/jwz;->A0F:Landroid/util/Range;

    iget-object v0, p0, LX/lJW;->A09:LX/jR0;

    check-cast v0, LX/V9o;

    iget-object v10, v0, LX/V9o;->A01:Landroid/util/Size;

    iget-object v2, v0, LX/V9o;->A02:LX/l4m;

    iget-object v1, v0, LX/V9o;->A00:Landroid/util/Range;

    new-instance v6, LX/pAr;

    invoke-direct {v6, p0}, LX/pAr;-><init>(LX/lJW;)V

    new-instance v3, LX/jwz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/jwz;->A0C:Ljava/lang/Object;

    iput-object v10, v3, LX/jwz;->A01:Landroid/util/Size;

    iput-object p1, v3, LX/jwz;->A05:LX/sct;

    iput-boolean v7, v3, LX/jwz;->A0E:Z

    iput-object v2, v3, LX/jwz;->A02:LX/l4m;

    iput-object v1, v3, LX/jwz;->A00:Landroid/util/Range;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurfaceRequest[size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/mwP;

    invoke-direct {v0, v9, v2, v1}, LX/mwP;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v4, LX/0Cv;

    iput-object v4, v3, LX/jwz;->A07:LX/0Cv;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/mwP;

    invoke-direct {v0, v9, v2, v7}, LX/mwP;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    move-result-object v1

    iput-object v1, v3, LX/jwz;->A0A:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, LX/mv1;

    invoke-direct {v0, v7, v5, v4, v3}, LX/mv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/qEd;->A01(LX/rcP;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v5, LX/0Cv;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/mwP;

    invoke-direct {v0, v9, v4, v1}, LX/mwP;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    move-result-object v2

    iput-object v2, v3, LX/jwz;->A0B:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/0Cv;

    iput-object v0, v3, LX/jwz;->A08:LX/0Cv;

    new-instance v0, LX/V8K;

    invoke-direct {v0, v10, v3}, LX/V8K;-><init>(Landroid/util/Size;LX/jwz;)V

    iput-object v0, v3, LX/jwz;->A06:LX/lNU;

    iget-object v0, v0, LX/lNU;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/lQO;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v0, LX/muR;

    invoke-direct {v0, v3, v5, v1, v9}, LX/muR;-><init>(LX/jwz;LX/0Cv;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/qEd;->A01(LX/rcP;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v0, LX/p7z;

    invoke-direct {v0, v3}, LX/p7z;-><init>(LX/jwz;)V

    invoke-static {v1, v0}, LX/qEd;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V

    invoke-static {}, LX/qEd;->A00()LX/qEd;

    move-result-object v5

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/mwJ;

    invoke-direct {v0, v7, v4, v3}, LX/mwJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/muO;

    invoke-direct {v0, v1, v6, v3}, LX/muO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v5}, LX/lQO;->A03(LX/rcP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/0Cv;

    iput-object v0, v3, LX/jwz;->A09:LX/0Cv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    iget-object v2, v3, LX/jwz;->A06:LX/lNU;

    iget-object v1, p0, LX/lJW;->A02:LX/V8J;

    new-instance v0, LX/pAs;

    invoke-direct {v0, v1}, LX/pAs;-><init>(LX/V8J;)V

    invoke-virtual {v1, v2, v0}, LX/V8J;->A05(LX/lNU;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/lNU;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/lQO;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v0, LX/pAt;

    invoke-direct {v0, v2}, LX/pAt;-><init>(LX/lNU;)V

    invoke-static {v1, v0}, LX/qEd;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V
    :try_end_0
    .catch LX/eES; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iput-object v3, p0, LX/lJW;->A05:LX/jwz;

    invoke-static {p0}, LX/lJW;->A01(LX/lJW;)V

    return-object v3

    :catch_0
    move-exception v0

    invoke-virtual {v3}, LX/jwz;->A00()V

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "Surface is somehow already closed"

    invoke-static {v0, v1}, LX/INw;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final A03()V
    .locals 3

    invoke-static {}, LX/kBu;->A00()V

    invoke-static {p0}, LX/lJW;->A00(LX/lJW;)V

    iget-object v2, p0, LX/lJW;->A02:LX/V8J;

    invoke-static {}, LX/kBu;->A00()V

    iget-object v0, v2, LX/V8J;->A00:LX/lNU;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/lNU;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/lNU;->A04:Z

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lJW;->A03:Z

    iget-object v0, p0, LX/lJW;->A02:LX/V8J;

    invoke-virtual {v0}, LX/lNU;->A02()V

    iget-object v0, p0, LX/lJW;->A09:LX/jR0;

    check-cast v0, LX/V9o;

    iget-object v2, v0, LX/V9o;->A01:Landroid/util/Size;

    iget v0, p0, LX/lJW;->A0E:I

    new-instance v1, LX/V8J;

    invoke-direct {v1, v2, v0}, LX/lNU;-><init>(Landroid/util/Size;I)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/mx2;->A00(Ljava/lang/Object;I)LX/0DA;

    move-result-object v0

    iput-object v0, v1, LX/V8J;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/lJW;->A02:LX/V8J;

    iget-object v0, p0, LX/lJW;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
