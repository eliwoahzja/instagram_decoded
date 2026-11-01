.class public final LX/Nwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KBK;


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:LX/2Y1;

.field public A02:LX/42r;

.field public A03:LX/mEq;

.field public A04:Landroid/media/ImageReader;

.field public A05:LX/KBI;

.field public A06:Z

.field public final A07:LX/Bvq;

.field public final A08:Ljava/util/concurrent/Callable;

.field public final A09:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A0A:LX/Pdf;

.field public final A0B:LX/Fqu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fqu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Nwp;->A0B:LX/Fqu;

    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    iput-object v0, p0, LX/Nwp;->A07:LX/Bvq;

    const/4 v1, 0x1

    new-instance v0, LX/mBn;

    invoke-direct {v0, p0, v1}, LX/mBn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Nwp;->A09:Landroid/media/ImageReader$OnImageAvailableListener;

    const/16 v1, 0x11

    new-instance v0, LX/qDb;

    invoke-direct {v0, p0, v1}, LX/qDb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Nwp;->A08:Ljava/util/concurrent/Callable;

    new-instance v0, LX/Nwi;

    invoke-direct {v0, p0}, LX/Nwi;-><init>(LX/Nwp;)V

    iput-object v0, p0, LX/Nwp;->A0A:LX/Pdf;

    return-void
.end method

.method public static A00(LX/Nwp;)V
    .locals 2

    iget-object v0, p0, LX/Nwp;->A03:LX/mEq;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nwp;->A04:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Nwp;->E5W()Z

    move-result v0

    iget-object v1, p0, LX/Nwp;->A03:LX/mEq;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Nwp;->A04:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, v1, LX/mEq;->A03:LX/mOr;

    :goto_0
    iput-object v0, v1, LX/mOr;->A0J:Landroid/view/Surface;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/mOr;->A0N:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/mEq;->A03:LX/mOr;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/Nwp;)V
    .locals 12

    iget-object v0, p0, LX/Nwp;->A02:LX/42r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/42r;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Nwp;->A00:Landroid/media/Image;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Nwp;->A05:LX/KBI;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Nwp;->E5W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Nwp;->A01:LX/2Y1;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Nwp;->A05:LX/KBI;

    if-eqz v1, :cond_0

    sget-object v0, LX/KBI;->A0L:LX/2N1;

    invoke-static {v0, v1}, LX/146;->A0o(LX/2N1;LX/KBI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2Y1;->A09:LX/IgX;

    if-eqz v2, :cond_3

    iget v0, v2, LX/IgX;->A01:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, v2, LX/IgX;->A00:[LX/IgY;

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/Nwp;->A0B:LX/Fqu;

    iget-object v5, p0, LX/Nwp;->A00:Landroid/media/Image;

    iget-boolean v11, p0, LX/Nwp;->A06:Z

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v4 .. v11}, LX/Fqu;->A02(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZ)V

    goto :goto_1

    :goto_0
    iget-object v4, p0, LX/Nwp;->A0B:LX/Fqu;

    iget-object v1, p0, LX/Nwp;->A00:Landroid/media/Image;

    iget-boolean v0, p0, LX/Nwp;->A06:Z

    invoke-static {v1, v2, v4, v0}, LX/Fqu;->A00(Landroid/media/Image;LX/IgY;LX/Fqu;Z)V

    :goto_1
    iget-object v0, p0, LX/Nwp;->A07:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pdc;

    invoke-interface {v0, v4}, LX/Pdc;->Flc(LX/Fqu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, LX/Nwp;->A0B:LX/Fqu;

    invoke-virtual {v0}, LX/Fqu;->A01()V

    iget-object v0, p0, LX/Nwp;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v6, p0, LX/Nwp;->A00:Landroid/media/Image;

    return-void

    :cond_2
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    new-instance v0, LX/Fn9;

    invoke-direct {v0, v1}, LX/Fn9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final AP6(LX/Pdc;)Z
    .locals 4

    iget-object v3, p0, LX/Nwp;->A07:LX/Bvq;

    iget-object v0, v3, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v2, :cond_0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/Nwp;->A00(LX/Nwp;)V

    :cond_0
    return v1
.end method

.method public final AP9(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/Nwp;->A07:LX/Bvq;

    iget-object v0, v4, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v3, :cond_1

    if-lez v0, :cond_1

    invoke-static {p0}, LX/Nwp;->A00(LX/Nwp;)V

    :cond_1
    return-void
.end method

.method public final Aam()V
    .locals 2

    iget-object v1, p0, LX/Nwp;->A07:LX/Bvq;

    iget-object v0, v1, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, LX/Bvq;->A00()V

    if-lez v0, :cond_0

    invoke-static {p0}, LX/Nwp;->A00(LX/Nwp;)V

    :cond_0
    return-void
.end method

.method public final CBi()LX/Pdf;
    .locals 1

    iget-object v0, p0, LX/Nwp;->A0A:LX/Pdf;

    return-object v0
.end method

.method public final CXP()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Nwp;->A07:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final E5W()Z
    .locals 1

    iget-object v0, p0, LX/Nwp;->A07:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E9D(LX/KB8;LX/KBH;LX/KBI;LX/2U0;LX/42r;)V
    .locals 4

    iput-object p5, p0, LX/Nwp;->A02:LX/42r;

    sget-object v0, LX/KBH;->A0Y:LX/2M2;

    invoke-static {v0, p2}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    iput-boolean v0, p0, LX/Nwp;->A06:Z

    iput-object p3, p0, LX/Nwp;->A05:LX/KBI;

    iget v2, p4, LX/2U0;->A02:I

    iget v3, p4, LX/2U0;->A01:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x44160000    # 600.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v2

    invoke-static {v0, v1}, LX/135;->A08(FF)I

    move-result v2

    int-to-float v0, v3

    invoke-static {v1, v0}, LX/135;->A08(FF)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, LX/Nwp;->A04:Landroid/media/ImageReader;

    iget-object v1, p0, LX/Nwp;->A09:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-static {p0}, LX/Nwp;->A00(LX/Nwp;)V

    return-void
.end method

.method public final ETj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GYj(LX/Pdc;)Z
    .locals 4

    iget-object v3, p0, LX/Nwp;->A07:LX/Bvq;

    iget-object v0, v3, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, p1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v2, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Nwp;->A00(LX/Nwp;)V

    :cond_0
    return v1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/Nwp;->A04:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Getting image reader surface without initialize."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/Nwp;->A03:LX/mEq;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nwp;->A07:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Nwp;->A03:LX/mEq;

    iget-object v1, v0, LX/mEq;->A03:LX/mOr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/mOr;->A0J:Landroid/view/Surface;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/mOr;->A0N:Z

    :cond_0
    iget-object v0, p0, LX/Nwp;->A04:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/Nwp;->A04:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, LX/Nwp;->A04:Landroid/media/ImageReader;

    :cond_1
    iget-object v0, p0, LX/Nwp;->A00:Landroid/media/Image;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v1, p0, LX/Nwp;->A00:Landroid/media/Image;

    :cond_2
    iput-object v1, p0, LX/Nwp;->A02:LX/42r;

    iput-object v1, p0, LX/Nwp;->A05:LX/KBI;

    iput-object v1, p0, LX/Nwp;->A01:LX/2Y1;

    return-void
.end method
