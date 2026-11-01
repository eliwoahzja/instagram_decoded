.class public final LX/gFw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/Size;

.field public A01:LX/mp1;

.field public A02:LX/qjk;

.field public A03:LX/kYo;

.field public A04:LX/lNU;

.field public A05:LX/mm5;

.field public A06:LX/lHi;


# virtual methods
.method public final A00()LX/lHi;
    .locals 7

    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/SurfaceTexture;

    invoke-direct {v6, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v3, p0, LX/gFw;->A00:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, LX/gFw;->A01:LX/mp1;

    invoke-static {v3, v0}, LX/V9a;->A00(Landroid/util/Size;LX/scv;)LX/V9a;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v0, v4, LX/jLP;->A04:LX/lNP;

    iput v3, v0, LX/lNP;->A00:I

    new-instance v1, LX/V7P;

    invoke-direct {v1}, LX/lNU;-><init>()V

    iput-object v2, v1, LX/V7P;->A00:Landroid/view/Surface;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/gFw;->A04:LX/lNU;

    iget-object v0, v1, LX/lNU;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/lQO;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v0, LX/mv1;

    invoke-direct {v0, v5, v6, v2, p0}, LX/mv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/qEd;->A01(LX/rcP;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, p0, LX/gFw;->A04:LX/lNU;

    sget-object v1, LX/l4m;->A07:LX/l4m;

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v2, v0}, LX/V9a;->A02(LX/l4m;LX/lNU;I)V

    iget-object v0, p0, LX/gFw;->A05:LX/mm5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/mm5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v1, LX/mm2;

    invoke-direct {v1, p0, v5}, LX/mm2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/mm5;

    invoke-direct {v0, v1}, LX/mm5;-><init>(LX/qyO;)V

    iput-object v0, p0, LX/gFw;->A05:LX/mm5;

    iput-object v0, v4, LX/jLP;->A02:LX/qyO;

    invoke-virtual {v4}, LX/V9a;->A01()LX/lHi;

    move-result-object v0

    return-object v0
.end method
