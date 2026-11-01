.class public final LX/iK4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/i61;

.field public A05:LX/kCg;

.field public A06:LX/AVa;

.field public A07:LX/kEg;

.field public A08:LX/S7P;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/7R0;

.field public final A0C:LX/k8N;

.field public final A0D:LX/i61;

.field public final A0E:LX/g2Q;

.field public final A0F:LX/fvK;

.field public final A0G:[F

.field public final A0H:LX/e3Z;

.field public final A0I:LX/eGE;

.field public final A0J:LX/fN5;


# direct methods
.method public constructor <init>(LX/7R0;LX/e3Z;LX/eGE;LX/fN5;LX/fvK;LX/kEg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/iK4;->A0G:[F

    const/4 v0, 0x0

    iput v0, p0, LX/iK4;->A01:I

    iput-object p1, p0, LX/iK4;->A0B:LX/7R0;

    iput-object p6, p0, LX/iK4;->A07:LX/kEg;

    iput-object p2, p0, LX/iK4;->A0H:LX/e3Z;

    iput-object p3, p0, LX/iK4;->A0I:LX/eGE;

    iput-object p4, p0, LX/iK4;->A0J:LX/fN5;

    iput-object p5, p0, LX/iK4;->A0F:LX/fvK;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/iK4;->A03:Landroid/graphics/RectF;

    invoke-interface {p6}, LX/kEg;->CQ5()I

    move-result v0

    iput v0, p0, LX/iK4;->A02:I

    invoke-interface {p6}, LX/kEg;->CPr()I

    move-result v0

    iput v0, p0, LX/iK4;->A00:I

    invoke-static {p1}, LX/R67;->A10(LX/7R0;)Z

    move-result v0

    iput-boolean v0, p0, LX/iK4;->A0A:Z

    sget-object v0, LX/AVa;->A02:LX/AVa;

    iput-object v0, p0, LX/iK4;->A06:LX/AVa;

    new-instance v0, LX/g2Q;

    invoke-direct {v0}, LX/g2Q;-><init>()V

    iput-object v0, p0, LX/iK4;->A0E:LX/g2Q;

    new-instance v1, LX/iOD;

    invoke-direct {v1, p0}, LX/iOD;-><init>(LX/iK4;)V

    iput-object v1, p0, LX/iK4;->A0C:LX/k8N;

    new-instance v0, LX/i61;

    invoke-direct {v0, v1}, LX/i61;-><init>(LX/k8N;)V

    iput-object v0, p0, LX/iK4;->A0D:LX/i61;

    return-void
.end method

.method public static A00(LX/iK4;)V
    .locals 3

    iget-object v2, p0, LX/iK4;->A0G:[F

    iget v1, p0, LX/iK4;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    rsub-int v0, v1, 0x168

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/23o;->A02([FF)V

    invoke-static {v2}, LX/23o;->A01([F)V

    iget-object v0, p0, LX/iK4;->A03:Landroid/graphics/RectF;

    invoke-static {v0, v2}, LX/23o;->A00(Landroid/graphics/RectF;[F)V

    invoke-static {v2}, LX/23o;->A01([F)V

    return-void

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    goto :goto_0
.end method

.method public static A01(LX/iK4;II)V
    .locals 4

    iget-object v3, p0, LX/iK4;->A0E:LX/g2Q;

    monitor-enter v3

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    if-gtz p2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :try_start_0
    const-string v0, "Non zero width and height required"

    if-eqz v1, :cond_4

    iget v0, v3, LX/g2Q;->A02:I

    if-ne p1, v0, :cond_2

    iget v0, v3, LX/g2Q;->A00:I

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/g2Q;->A00()V

    iput p1, v3, LX/g2Q;->A02:I

    iput p2, v3, LX/g2Q;->A00:I

    iput v2, v3, LX/g2Q;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, p0, LX/iK4;->A0J:LX/fN5;

    iget-object v1, v0, LX/fN5;->A00:LX/iL8;

    iget-object v0, v1, LX/iL8;->A0M:LX/iK4;

    if-ne p0, v0, :cond_3

    invoke-static {v1, p1, p2}, LX/iL8;->A06(LX/iL8;II)V

    return-void

    :goto_0
    monitor-exit v3

    :cond_3
    return-void

    :cond_4
    :try_start_1
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/iK4;->A07:LX/kEg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kEg;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/iK4;->A07:LX/kEg;

    :cond_0
    iget-object v0, p0, LX/iK4;->A0E:LX/g2Q;

    invoke-virtual {v0}, LX/g2Q;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/iK4;->A09:Z

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/iK4;->A0B:LX/7R0;

    invoke-static {v0}, LX/R67;->A10(LX/7R0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/iK4;->A0F:LX/fvK;

    iget v2, p0, LX/iK4;->A02:I

    iget v1, p0, LX/iK4;->A00:I

    iget-object v0, p0, LX/iK4;->A07:LX/kEg;

    invoke-interface {v0}, LX/kEg;->DBN()LX/Avq;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/fvK;->A00(LX/Avq;II)LX/AcH;

    move-result-object v0

    iget v1, v0, LX/AcH;->A01:I

    if-eqz v1, :cond_0

    iget v0, v0, LX/AcH;->A00:I

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v0}, LX/iK4;->A01(LX/iK4;II)V

    :cond_0
    return-void
.end method

.method public final A04(LX/iOI;LX/ptN;)V
    .locals 3

    iget-boolean v0, p0, LX/iK4;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/iK4;->A07:LX/kEg;

    invoke-interface {v0, p2}, LX/kEg;->E92(LX/ptN;)V

    iget-object v0, p0, LX/iK4;->A0B:LX/7R0;

    invoke-static {v0}, LX/R67;->A10(LX/7R0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/iK4;->A07:LX/kEg;

    invoke-interface {v0}, LX/kEg;->CQ5()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/iK4;->A07:LX/kEg;

    invoke-interface {v0}, LX/kEg;->CPr()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/iK4;->A07:LX/kEg;

    invoke-interface {v0}, LX/kEg;->CQ5()I

    move-result v1

    iget-object v0, p0, LX/iK4;->A07:LX/kEg;

    invoke-interface {v0}, LX/kEg;->CPr()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/iK4;->A01(LX/iK4;II)V

    :cond_0
    iget-object v0, p0, LX/iK4;->A0G:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p0}, LX/iK4;->A00(LX/iK4;)V

    iget-object v0, p0, LX/iK4;->A05:LX/kCg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/kCg;->HMp(LX/iOI;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/iK4;->A09:Z

    const-string v1, "RenderManager::initInput"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A05(LX/iK4;)V
    .locals 5

    iget-object v0, p0, LX/iK4;->A08:LX/S7P;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/iK4;->A06:LX/AVa;

    sget-object v0, LX/AVa;->A02:LX/AVa;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/AVa;->A01:LX/AVa;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x10

    new-array v3, v0, [F

    iget-object v0, p1, LX/iK4;->A07:LX/kEg;

    invoke-interface {v0, v3}, LX/kEg;->Dgt([F)V

    iget-object v4, p0, LX/iK4;->A0H:LX/e3Z;

    iget-object v0, v4, LX/e3Z;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "setIgnoreMaxFrameSize"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v4, LX/e3Z;->A06:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v0, v4, LX/e3Z;->A05:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/AVa;->A03:LX/AVa;

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/iK4;->A0H:LX/e3Z;

    iget-object v0, v4, LX/e3Z;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "setIgnoreMaxFrameSize"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v4, LX/e3Z;->A05:[F

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v3, v2, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v4, LX/e3Z;->A04:Z

    :cond_3
    iget-object v1, p0, LX/iK4;->A0H:LX/e3Z;

    iget-object v0, p0, LX/iK4;->A08:LX/S7P;

    invoke-virtual {v0}, LX/S7P;->A00()LX/Ihq;

    iget-object v0, p0, LX/iK4;->A07:LX/kEg;

    invoke-interface {v0}, LX/kEg;->Cyr()J

    iget-boolean v0, v1, LX/e3Z;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/e3Z;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "hasReceivers"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final A06(LX/Avq;IIIZ)[F
    .locals 10

    iget-object v0, p0, LX/iK4;->A0F:LX/fvK;

    iget-object v0, v0, LX/fvK;->A02:LX/fsz;

    invoke-static {v0}, LX/eJB;->A00(LX/fsz;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    iget-object v2, p0, LX/iK4;->A04:LX/i61;

    if-nez v2, :cond_0

    new-instance v0, LX/iOF;

    invoke-direct {v0, p0}, LX/iOF;-><init>(LX/iK4;)V

    new-instance v2, LX/i61;

    invoke-direct {v2, v0}, LX/i61;-><init>(LX/k8N;)V

    iput-object v2, p0, LX/iK4;->A04:LX/i61;

    :cond_0
    :goto_0
    invoke-static {v2}, LX/i61;->A00(LX/i61;)V

    iget-boolean v0, v2, LX/i61;->A01:Z

    if-eq v0, p5, :cond_1

    iget-object v0, v2, LX/i61;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-boolean p5, v2, LX/i61;->A01:Z

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, v2, LX/i61;->A00:LX/k8N;

    invoke-interface {v0}, LX/k8N;->Bsw()LX/Avq;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p3

    mul-int/lit8 v7, v0, 0x1f

    add-int/2addr v7, p4

    iget-object v6, v2, LX/i61;->A04:Landroid/util/SparseArray;

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_4

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/iK4;->A0D:LX/i61;

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    new-array v5, v0, [F

    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x1

    and-int/lit8 v0, p4, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {v5}, LX/23o;->A01([F)V

    :cond_5
    sget-object v0, LX/Avq;->A02:LX/Avq;

    if-ne p1, v0, :cond_6

    iget-object v0, v2, LX/i61;->A00:LX/k8N;

    invoke-interface {v0}, LX/k8N;->BnY()I

    move-result v1

    invoke-interface {v0}, LX/k8N;->BnQ()I

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    int-to-float v9, p2

    int-to-float v8, p3

    div-float v3, v9, v8

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v2

    if-gez v0, :cond_7

    mul-float/2addr v2, v1

    mul-float/2addr v3, v1

    sub-float v4, v2, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    div-float/2addr v4, v2

    mul-float/2addr v4, v9

    const/4 v1, 0x0

    :goto_2
    sub-float v3, v9, v4

    sub-float v2, v8, v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v4, v9

    iget v3, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v8

    iget v2, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v2, v9

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v1, v8

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v5}, LX/23o;->A00(Landroid/graphics/RectF;[F)V

    :cond_6
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v5

    :cond_7
    div-float v2, v1, v2

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v1, v2

    mul-float/2addr v1, v8

    goto :goto_2

    :cond_8
    const-string v0, "Output Widths and Heights cannot be 0 for calculating crop rect"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Input Widths and Heights cannot be 0 for calculating crop rect"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
