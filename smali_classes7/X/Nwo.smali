.class public final LX/Nwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KBK;


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:LX/2Y1;

.field public A02:LX/42r;

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/KBI;

.field public A05:Z

.field public final A06:LX/Bvq;

.field public final A07:Ljava/util/concurrent/Callable;

.field public final A08:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A09:LX/Pdf;

.field public final A0A:LX/Fqu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fqu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Nwo;->A0A:LX/Fqu;

    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    iput-object v0, p0, LX/Nwo;->A06:LX/Bvq;

    const/4 v1, 0x0

    new-instance v0, LX/mBn;

    invoke-direct {v0, p0, v1}, LX/mBn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Nwo;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    const/16 v1, 0x10

    new-instance v0, LX/qDb;

    invoke-direct {v0, p0, v1}, LX/qDb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Nwo;->A07:Ljava/util/concurrent/Callable;

    new-instance v0, LX/Nwh;

    invoke-direct {v0, p0}, LX/Nwh;-><init>(LX/Nwo;)V

    iput-object v0, p0, LX/Nwo;->A09:LX/Pdf;

    return-void
.end method

.method public static A00(LX/Nwo;)V
    .locals 14

    iget-object v0, p0, LX/Nwo;->A02:LX/42r;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/42r;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Nwo;->A00:Landroid/media/Image;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Nwo;->A04:LX/KBI;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/Nwo;->E5W()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Nwo;->A01:LX/2Y1;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Nwo;->A04:LX/KBI;

    if-eqz v1, :cond_1

    sget-object v0, LX/KBI;->A0L:LX/2N1;

    invoke-static {v0, v1}, LX/146;->A0o(LX/2N1;LX/KBI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Nwo;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    iget-object v5, v2, LX/2Y1;->A09:LX/IgX;

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v5, LX/IgX;->A00:[LX/IgY;

    aget-object v3, v0, v4

    if-eqz v3, :cond_0

    sget-object v1, LX/IgY;->A0R:LX/Agb;

    invoke-virtual {v3, v1}, LX/IgY;->A00(LX/Agb;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/IgY;->A00(LX/Agb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-ge v4, v0, :cond_4

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v6, p0, LX/Nwo;->A0A:LX/Fqu;

    iget-object v7, p0, LX/Nwo;->A00:Landroid/media/Image;

    iget-boolean v13, p0, LX/Nwo;->A05:Z

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v6 .. v13}, LX/Fqu;->A02(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZ)V

    goto :goto_2

    :goto_1
    iget-object v6, p0, LX/Nwo;->A0A:LX/Fqu;

    iget-object v1, p0, LX/Nwo;->A00:Landroid/media/Image;

    iget-boolean v0, p0, LX/Nwo;->A05:Z

    invoke-static {v1, v3, v6, v0}, LX/Fqu;->A00(Landroid/media/Image;LX/IgY;LX/Fqu;Z)V

    :goto_2
    iget-object v0, p0, LX/Nwo;->A06:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pdc;

    invoke-interface {v0, v6}, LX/Pdc;->Flc(LX/Fqu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, p0, LX/Nwo;->A0A:LX/Fqu;

    invoke-virtual {v0}, LX/Fqu;->A01()V

    iget-object v0, p0, LX/Nwo;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v8, p0, LX/Nwo;->A00:Landroid/media/Image;

    return-void

    :cond_3
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    new-instance v0, LX/Fn9;

    invoke-direct {v0, v1}, LX/Fn9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final AP6(LX/Pdc;)Z
    .locals 1

    iget-object v0, p0, LX/Nwo;->A06:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AP9(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/Nwo;->A06:LX/Bvq;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Aam()V
    .locals 1

    iget-object v0, p0, LX/Nwo;->A06:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    return-void
.end method

.method public final CBi()LX/Pdf;
    .locals 1

    iget-object v0, p0, LX/Nwo;->A09:LX/Pdf;

    return-object v0
.end method

.method public final CXP()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Nwo;->A06:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final E5W()Z
    .locals 1

    iget-object v0, p0, LX/Nwo;->A06:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E9D(LX/KB8;LX/KBH;LX/KBI;LX/2U0;LX/42r;)V
    .locals 14

    move-object/from16 v8, p4

    move-object/from16 v0, p5

    iput-object v0, p0, LX/Nwo;->A02:LX/42r;

    sget-object v0, LX/KBH;->A0Y:LX/2M2;

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    iput-boolean v0, p0, LX/Nwo;->A05:Z

    move-object/from16 v1, p3

    iput-object v1, p0, LX/Nwo;->A04:LX/KBI;

    sget-object v0, LX/KBI;->A0d:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    sget-object v0, LX/KB8;->A0Y:LX/3V9;

    invoke-interface {p1, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/KBH;->A10:LX/2M2;

    invoke-virtual {v2, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget v9, v8, LX/2U0;->A02:I

    iget v7, v8, LX/2U0;->A01:I

    mul-int v5, v9, v7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2U0;

    const v13, 0x38d1b717    # 1.0E-4f

    iget v12, v2, LX/2U0;->A02:I

    iget v1, v2, LX/2U0;->A01:I

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v11, v0

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_0

    iget v1, v2, LX/2U0;->A02:I

    iget v0, v2, LX/2U0;->A01:I

    mul-int/2addr v1, v0

    if-ge v1, v5, :cond_0

    const v0, 0x2bf20

    if-lt v1, v0, :cond_0

    move-object v8, v2

    move v5, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v2, v8, LX/2U0;->A02:I

    iget v1, v8, LX/2U0;->A01:I

    const/4 v0, 0x1

    invoke-static {v2, v1, v6, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, LX/Nwo;->A03:Landroid/media/ImageReader;

    iget-object v1, p0, LX/Nwo;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final ETj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GYj(LX/Pdc;)Z
    .locals 1

    iget-object v0, p0, LX/Nwo;->A06:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/Nwo;->A03:Landroid/media/ImageReader;

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

    iget-object v0, p0, LX/Nwo;->A03:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/Nwo;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, LX/Nwo;->A03:Landroid/media/ImageReader;

    :cond_0
    iget-object v0, p0, LX/Nwo;->A00:Landroid/media/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v1, p0, LX/Nwo;->A00:Landroid/media/Image;

    :cond_1
    iput-object v1, p0, LX/Nwo;->A02:LX/42r;

    iput-object v1, p0, LX/Nwo;->A04:LX/KBI;

    iput-object v1, p0, LX/Nwo;->A01:LX/2Y1;

    return-void
.end method
