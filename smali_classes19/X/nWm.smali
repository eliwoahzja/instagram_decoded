.class public final LX/nWm;
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

.field public final synthetic A08:LX/97H;


# direct methods
.method public constructor <init>(LX/97H;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/nWm;->A08:LX/97H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/44t;

    invoke-direct {v0}, LX/44t;-><init>()V

    iput-object v0, p0, LX/nWm;->A07:LX/44t;

    return-void
.end method

.method public static A00(LX/nWm;)V
    .locals 8

    iget-object v0, p0, LX/nWm;->A07:LX/44t;

    iget-object v0, v0, LX/44t;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/nWm;->A08:LX/97H;

    iget v3, p0, LX/nWm;->A03:I

    iget v4, p0, LX/nWm;->A01:I

    iget v5, p0, LX/nWm;->A02:I

    iget v6, p0, LX/nWm;->A04:I

    iget v7, p0, LX/nWm;->A00:I

    iget-boolean p0, p0, LX/nWm;->A06:Z

    iget-object v0, v2, LX/97H;->A07:Landroid/os/Handler;

    new-instance v1, LX/Otd;

    invoke-direct/range {v1 .. v8}, LX/Otd;-><init>(LX/97H;IIIIIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic C5D()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CpM(LX/2Y0;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/KBK;->A00:LX/2Y0;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/nWm;->A08:LX/97H;

    iget-object v0, v0, LX/97H;->A0G:LX/KBK;

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
    .locals 6

    iput p1, p0, LX/nWm;->A03:I

    iput p2, p0, LX/nWm;->A01:I

    iput p6, p0, LX/nWm;->A02:I

    iput p4, p0, LX/nWm;->A04:I

    iput p5, p0, LX/nWm;->A00:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {p7, v2}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, p0, LX/nWm;->A06:Z

    const/4 v1, 0x7

    if-eq p8, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v5, p0, LX/nWm;->A08:LX/97H;

    iget v0, v5, LX/97H;->A00:I

    if-eq v1, v0, :cond_1

    iput v1, v5, LX/97H;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    iput-boolean v2, v5, LX/97H;->A0U:Z

    :goto_0
    iget-object v0, p0, LX/nWm;->A05:LX/2F4;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/97H;->GZL(LX/2F4;)V

    iget-object v0, p0, LX/nWm;->A05:LX/2F4;

    invoke-static {v5, v0}, LX/97H;->A05(LX/97H;LX/2F4;)V

    :cond_1
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-boolean v2, v5, LX/97H;->A0J:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/nWm;->A07:LX/44t;

    invoke-virtual {v1}, LX/44t;->A01()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v1, LX/44t;->A02:Landroid/graphics/SurfaceTexture;

    :cond_2
    iget-object v1, v5, LX/97H;->A07:Landroid/os/Handler;

    new-instance v0, LX/peH;

    invoke-direct {v0, p0, v3}, LX/peH;-><init>(LX/nWm;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iput-boolean v4, v5, LX/97H;->A0U:Z

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

    invoke-static {v3}, LX/C47;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcSurfacePipeComponent"

    const/16 v0, 0x148

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-static {p0}, LX/nWm;->A00(LX/nWm;)V

    iget-object v3, v5, LX/97H;->A0T:LX/ji2;

    if-eqz v3, :cond_6

    iget v2, p0, LX/nWm;->A03:I

    iget v1, p0, LX/nWm;->A01:I

    iget v0, v5, LX/97H;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/ji2;->A00(III)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v5, LX/97H;->A0R:Landroid/view/Surface;

    iget-object v0, p0, LX/nWm;->A07:LX/44t;

    iget-object v2, v0, LX/44t;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_5

    iget v1, p0, LX/nWm;->A03:I

    iget v0, p0, LX/nWm;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, LX/2F4;

    invoke-direct {v0, v2, v4}, LX/2F4;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    invoke-virtual {v3, v0}, LX/ji2;->A02(LX/2F4;)V

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, LX/nWm;->A07:LX/44t;

    iget-object v0, v0, LX/44t;->A02:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final DXj()Landroid/view/Surface;
    .locals 2

    iget-object v1, p0, LX/nWm;->A08:LX/97H;

    iget-object v0, v1, LX/97H;->A0T:LX/ji2;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/97H;->A0R:Landroid/view/Surface;

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

.method public final synthetic DXl(IIIIIZ)Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dp1()LX/Pmq;
    .locals 1

    iget-object v0, p0, LX/nWm;->A08:LX/97H;

    iget-object v0, v0, LX/97H;->A0H:LX/Pmq;

    return-object v0
.end method

.method public final synthetic ENS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EzW(I)V
    .locals 1

    iget v0, p0, LX/nWm;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/nWm;->A02:I

    invoke-static {p0}, LX/nWm;->A00(LX/nWm;)V

    :cond_0
    return-void
.end method

.method public final EzZ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/nWm;->A08:LX/97H;

    iget-object v0, v0, LX/97H;->A0T:LX/ji2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/ji2;->A03(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final FAh(I)V
    .locals 2

    iget-object v0, p0, LX/nWm;->A08:LX/97H;

    iget-object v1, v0, LX/97H;->A06:Landroid/os/Handler;

    new-instance v0, LX/peK;

    invoke-direct {v0, p0, p1}, LX/peK;-><init>(LX/nWm;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FvZ(II)V
    .locals 3

    iget-object v2, p0, LX/nWm;->A08:LX/97H;

    iget-object v1, v2, LX/97H;->A07:Landroid/os/Handler;

    new-instance v0, LX/pGi;

    invoke-direct {v0, v2}, LX/pGi;-><init>(LX/97H;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Fva(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, LX/nWm;->A05:LX/2F4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2F4;->A0C:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/2F4;

    invoke-direct {v0, p1, v1}, LX/2F4;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iput-object v0, p0, LX/nWm;->A05:LX/2F4;

    :cond_1
    iget-object v2, p0, LX/nWm;->A08:LX/97H;

    iget-object v0, p0, LX/nWm;->A05:LX/2F4;

    invoke-static {v2, v0}, LX/97H;->A05(LX/97H;LX/2F4;)V

    iget-object v1, v2, LX/97H;->A07:Landroid/os/Handler;

    new-instance v0, LX/pGk;

    invoke-direct {v0, v2}, LX/pGk;-><init>(LX/97H;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Fvb(Landroid/view/Surface;II)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/nWm;->A05:LX/2F4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2F4;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/2F4;

    invoke-direct {v1, p1, v0}, LX/2F4;-><init>(Landroid/view/Surface;Z)V

    iput-object v1, p0, LX/nWm;->A05:LX/2F4;

    iget-object v0, p0, LX/nWm;->A08:LX/97H;

    invoke-static {v0, v1}, LX/97H;->A05(LX/97H;LX/2F4;)V

    :cond_1
    iget-object v2, p0, LX/nWm;->A08:LX/97H;

    iget-object v1, v2, LX/97H;->A07:Landroid/os/Handler;

    new-instance v0, LX/pGh;

    invoke-direct {v0, v2}, LX/pGh;-><init>(LX/97H;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final Fvc(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/nWm;->A05:LX/2F4;

    iget-object v0, p0, LX/nWm;->A08:LX/97H;

    invoke-static {v0, v1}, LX/97H;->A05(LX/97H;LX/2F4;)V

    return-void
.end method

.method public final Fvd(Landroid/view/Surface;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/nWm;->A05:LX/2F4;

    iget-object v0, p0, LX/nWm;->A08:LX/97H;

    invoke-static {v0, v1}, LX/97H;->A05(LX/97H;LX/2F4;)V

    return-void
.end method

.method public final GWz(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/nWm;->A07:LX/44t;

    invoke-virtual {v0}, LX/44t;->A01()V

    invoke-static {p0}, LX/nWm;->A00(LX/nWm;)V

    iget-object v0, p0, LX/nWm;->A08:LX/97H;

    iget-object v0, v0, LX/97H;->A0T:LX/ji2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ji2;->A01()V

    :cond_0
    return-void
.end method

.method public final synthetic H6F(Z)V
    .locals 0

    return-void
.end method

.method public final HbA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
