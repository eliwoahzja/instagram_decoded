.class public final LX/44s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/2F4;

.field public A06:Z

.field public final A07:LX/44t;

.field public final synthetic A08:LX/91v;


# direct methods
.method public constructor <init>(LX/91v;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/44s;->A08:LX/91v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/44t;

    invoke-direct {v0}, LX/44t;-><init>()V

    iput-object v0, p0, LX/44s;->A07:LX/44t;

    return-void
.end method

.method public static A00(LX/44s;)V
    .locals 8

    iget-object v0, p0, LX/44s;->A07:LX/44t;

    iget-object v0, v0, LX/44t;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/44s;->A08:LX/91v;

    iget v3, p0, LX/44s;->A03:I

    iget v4, p0, LX/44s;->A01:I

    iget v5, p0, LX/44s;->A02:I

    iget v6, p0, LX/44s;->A04:I

    iget v7, p0, LX/44s;->A00:I

    iget-boolean p0, p0, LX/44s;->A06:Z

    iget-object v0, v2, LX/91v;->A0O:Landroid/os/Handler;

    new-instance v1, LX/301;

    invoke-direct/range {v1 .. v8}, LX/301;-><init>(LX/91v;IIIIIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final C5D()Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, LX/44s;->A07:LX/44t;

    iget-object v0, v0, LX/44t;->A03:Landroid/util/Pair;

    return-object v0
.end method

.method public final CpM(LX/2Y0;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/KBK;->A00:LX/2Y0;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/44s;->A08:LX/91v;

    iget-object v0, v0, LX/91v;->A0T:LX/KBK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cun()LX/2X9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXi(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 8

    iput p1, p0, LX/44s;->A03:I

    iput p2, p0, LX/44s;->A01:I

    iput p6, p0, LX/44s;->A02:I

    iput p4, p0, LX/44s;->A04:I

    iput p5, p0, LX/44s;->A00:I

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne p7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/44s;->A06:Z

    const/4 v1, 0x7

    move/from16 v0, p8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v7, p0, LX/44s;->A08:LX/91v;

    iget v0, v7, LX/91v;->A00:I

    if-eq v1, v0, :cond_2

    iput v1, v7, LX/91v;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    iput-boolean v2, v7, LX/91v;->A0Y:Z

    :goto_0
    iget-object v1, p0, LX/44s;->A05:LX/2F4;

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/91v;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v0

    invoke-interface {v0, v6, v1}, LX/PtA;->GYV(ILjava/lang/Object;)V

    iget-object v0, p0, LX/44s;->A05:LX/2F4;

    invoke-static {v7, v0}, LX/91v;->A04(LX/91v;LX/2F4;)V

    :cond_2
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-boolean v2, v7, LX/91v;->A0U:Z

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/44s;->A07:LX/44t;

    invoke-virtual {v1}, LX/44t;->A01()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v1, LX/44t;->A02:Landroid/graphics/SurfaceTexture;

    :cond_3
    iget-object v1, v7, LX/91v;->A0O:Landroid/os/Handler;

    new-instance v0, LX/300;

    invoke-direct {v0, p0, v3}, LX/300;-><init>(LX/44s;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iput-boolean v6, v7, LX/91v;->A0Y:Z

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "BasicSurfacePipeComponent"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Timeout when creating SurfaceNode: %s"

    invoke-static {v2, v3, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static {p0}, LX/44s;->A00(LX/44s;)V

    iget-object v5, p0, LX/44s;->A07:LX/44t;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/44t;->A06:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iput-object v4, v5, LX/44t;->A03:Landroid/util/Pair;

    iput-object v4, v5, LX/44t;->A05:LX/Ag6;

    iget-object v3, v7, LX/91v;->A0D:LX/ji2;

    if-eqz v3, :cond_7

    iget v2, p0, LX/44s;->A03:I

    iget v1, p0, LX/44s;->A01:I

    iget v0, v7, LX/91v;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/ji2;->A00(III)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v7, LX/91v;->A08:Landroid/view/Surface;

    iget-object v2, v5, LX/44t;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_6

    iget v1, p0, LX/44s;->A03:I

    iget v0, p0, LX/44s;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_6
    iget-object v1, v7, LX/91v;->A0D:LX/ji2;

    new-instance v0, LX/2F4;

    invoke-direct {v0, v2, v6}, LX/2F4;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    invoke-virtual {v1, v0}, LX/ji2;->A02(LX/2F4;)V

    return-object v4

    :cond_7
    iget-object v4, v5, LX/44t;->A02:Landroid/graphics/SurfaceTexture;

    return-object v4
.end method

.method public final DXj()Landroid/view/Surface;
    .locals 2

    iget-object v1, p0, LX/44s;->A08:LX/91v;

    iget-object v0, v1, LX/91v;->A0D:LX/ji2;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/91v;->A08:Landroid/view/Surface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DXk()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXl(IIIIIZ)Landroid/view/Surface;
    .locals 7

    iget-object v1, p0, LX/44s;->A08:LX/91v;

    iget-object v0, v1, LX/91v;->A0E:LX/k6m;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/91v;->A06(LX/91v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/91v;->A0E:LX/k6m;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/k6m;->A00(IIIIIZ)Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dp1()LX/Pmq;
    .locals 2

    iget-object v1, p0, LX/44s;->A08:LX/91v;

    iget-object v0, v1, LX/91v;->A0E:LX/k6m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/k6m;->A04()V

    :cond_0
    iget-object v0, v1, LX/91v;->A0G:LX/Pmq;

    return-object v0
.end method

.method public final ENS()Z
    .locals 2

    iget-object v1, p0, LX/44s;->A08:LX/91v;

    iget-object v0, v1, LX/91v;->A0E:LX/k6m;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/91v;->A06(LX/91v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/91v;->A0E:LX/k6m;

    invoke-virtual {v0}, LX/k6m;->A08()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EzW(I)V
    .locals 1

    iget v0, p0, LX/44s;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/44s;->A02:I

    invoke-static {p0}, LX/44s;->A00(LX/44s;)V

    :cond_0
    return-void
.end method

.method public final EzZ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/44s;->A08:LX/91v;

    iget-object v0, v0, LX/91v;->A0D:LX/ji2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/ji2;->A03(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final FAh(I)V
    .locals 2

    iget-object v0, p0, LX/44s;->A08:LX/91v;

    iget-object v1, v0, LX/91v;->A0N:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/Olx;

    invoke-direct {v0, p0, p1}, LX/Olx;-><init>(LX/44s;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FvZ(II)V
    .locals 3

    iget-object v2, p0, LX/44s;->A08:LX/91v;

    iput p1, v2, LX/91v;->A05:I

    iput p2, v2, LX/91v;->A04:I

    iget-object v1, v2, LX/91v;->A0O:Landroid/os/Handler;

    new-instance v0, LX/54p;

    invoke-direct {v0, v2}, LX/54p;-><init>(LX/91v;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Fva(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, LX/44s;->A05:LX/2F4;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/2F4;->A0C:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/2F4;

    invoke-direct {v1, p1, v0}, LX/2F4;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iput-object v1, p0, LX/44s;->A05:LX/2F4;

    iget-object v0, p0, LX/44s;->A08:LX/91v;

    invoke-static {v0, v1}, LX/91v;->A04(LX/91v;LX/2F4;)V

    :cond_1
    iget-object v2, p0, LX/44s;->A08:LX/91v;

    iput p2, v2, LX/91v;->A05:I

    iput p3, v2, LX/91v;->A04:I

    iget-object v1, v2, LX/91v;->A0O:Landroid/os/Handler;

    new-instance v0, LX/2I5;

    invoke-direct {v0, v2}, LX/2I5;-><init>(LX/91v;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Fvb(Landroid/view/Surface;II)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/44s;->A05:LX/2F4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2F4;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/2F4;

    invoke-direct {v1, p1, v0}, LX/2F4;-><init>(Landroid/view/Surface;Z)V

    iput-object v1, p0, LX/44s;->A05:LX/2F4;

    iget-object v0, p0, LX/44s;->A08:LX/91v;

    invoke-static {v0, v1}, LX/91v;->A04(LX/91v;LX/2F4;)V

    :cond_1
    iget-object v2, p0, LX/44s;->A08:LX/91v;

    iput p2, v2, LX/91v;->A05:I

    iput p3, v2, LX/91v;->A04:I

    iget-object v1, v2, LX/91v;->A0O:Landroid/os/Handler;

    new-instance v0, LX/54o;

    invoke-direct {v0, v2}, LX/54o;-><init>(LX/91v;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final Fvc(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/44s;->A05:LX/2F4;

    iget-object v0, p0, LX/44s;->A08:LX/91v;

    invoke-static {v0, v1}, LX/91v;->A04(LX/91v;LX/2F4;)V

    return-void
.end method

.method public final Fvd(Landroid/view/Surface;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/44s;->A05:LX/2F4;

    iget-object v0, p0, LX/44s;->A08:LX/91v;

    invoke-static {v0, v1}, LX/91v;->A04(LX/91v;LX/2F4;)V

    return-void
.end method

.method public final GWz(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, LX/44s;->A07:LX/44t;

    invoke-virtual {v0}, LX/44t;->A01()V

    invoke-static {p0}, LX/44s;->A00(LX/44s;)V

    iget-object v1, p0, LX/44s;->A08:LX/91v;

    iget-object v0, v1, LX/91v;->A0E:LX/k6m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/k6m;->A02()V

    :cond_0
    iget-object v0, v1, LX/91v;->A0D:LX/ji2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ji2;->A01()V

    :cond_1
    return-void
.end method

.method public final H6F(Z)V
    .locals 1

    iget-object v0, p0, LX/44s;->A05:LX/2F4;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/2F4;->A0D:Z

    :cond_0
    return-void
.end method

.method public final HbA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
