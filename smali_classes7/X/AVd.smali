.class public final LX/AVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;
.implements LX/qA2;
.implements LX/Pcs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/Psb;

.field public A04:LX/Pct;

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public final A08:LX/ptN;

.field public final A09:LX/kEg;

.field public final A0A:LX/95n;

.field public final A0B:LX/AVg;

.field public final A0C:LX/JyE;

.field public final A0D:Z

.field public final A0E:[F


# direct methods
.method public constructor <init>(LX/kEg;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/AVd;->A0E:[F

    new-instance v0, LX/AVe;

    invoke-direct {v0, p0}, LX/AVe;-><init>(LX/AVd;)V

    iput-object v0, p0, LX/AVd;->A08:LX/ptN;

    iput-object p1, p0, LX/AVd;->A09:LX/kEg;

    new-instance v1, LX/95n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/AVd;->A0A:LX/95n;

    new-instance v0, LX/AVg;

    invoke-direct {v0}, LX/AVg;-><init>()V

    iput-object v0, p0, LX/AVd;->A0B:LX/AVg;

    iput-object v1, v0, LX/AVg;->A00:LX/Psi;

    new-instance v0, LX/95B;

    invoke-direct {v0}, LX/95B;-><init>()V

    iput-object v0, p0, LX/AVd;->A0C:LX/JyE;

    iput-boolean p2, p0, LX/AVd;->A0D:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/95C;
    .locals 12

    iget v0, p0, LX/AVd;->A05:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, LX/AVd;->A09:LX/kEg;

    invoke-interface {v2}, LX/kEg;->CQ5()I

    move-result v5

    invoke-interface {v2}, LX/kEg;->CPr()I

    move-result v6

    iget v7, p0, LX/AVd;->A01:I

    if-lez v7, :cond_9

    iget v8, p0, LX/AVd;->A00:I

    if-lez v8, :cond_9

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/AVd;->A0D:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/AVd;->A0E:[F

    invoke-interface {v2, v1}, LX/kEg;->Dgt([F)V

    iget-object v4, p0, LX/AVd;->A0C:LX/JyE;

    invoke-virtual {v4, v1}, LX/JyE;->A0B([F)V

    iget-object v2, p0, LX/AVd;->A0A:LX/95n;

    iget-object v0, v2, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/Ihq;->A02([F)V

    :cond_2
    iget v1, p0, LX/AVd;->A05:I

    iget-object v0, v2, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Ihq;->A02:LX/Ihr;

    iput v1, v0, LX/Ihr;->A03:I

    :cond_3
    move v0, v6

    if-nez v3, :cond_4

    move v0, v5

    move v5, v6

    :cond_4
    invoke-virtual {v4, v0, v5, v7, v8}, LX/JyE;->A09(IIII)V

    :goto_1
    invoke-virtual {v4}, LX/JyE;->A08()LX/95C;

    move-result-object v4

    iput-object v4, v2, LX/95n;->A05:LX/95C;

    iget-object v3, p0, LX/AVd;->A02:Landroid/graphics/RectF;

    if-eqz v3, :cond_a

    iget v0, v4, LX/95C;->A01:I

    int-to-float v2, v0

    iget v0, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v0, v4, LX/95C;->A00:I

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, v4, LX/95C;->A00:I

    int-to-float v1, v0

    iget-object v0, p0, LX/AVd;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v1, p0, LX/AVd;->A0B:LX/AVg;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v8}, LX/AVg;->A00(FFFIIII)V

    invoke-virtual {v1}, LX/AVg;->Dqg()LX/95C;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v2, p0, LX/AVd;->A0A:LX/95n;

    iget-object v1, p0, LX/AVd;->A0E:[F

    iget-object v0, v2, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/Ihq;->A02([F)V

    :cond_6
    iget v9, p0, LX/AVd;->A05:I

    iget-object v0, v2, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Ihq;->A02:LX/Ihr;

    iput v9, v0, LX/Ihr;->A03:I

    :cond_7
    if-eqz v3, :cond_8

    iget-boolean v10, p0, LX/AVd;->A07:Z

    iget-boolean v11, p0, LX/AVd;->A06:Z

    :goto_2
    iget-object v4, p0, LX/AVd;->A0C:LX/JyE;

    invoke-virtual/range {v4 .. v11}, LX/JyE;->A0A(IIIIIZZ)V

    goto :goto_1

    :cond_8
    iget-boolean v10, p0, LX/AVd;->A06:Z

    iget-boolean v11, p0, LX/AVd;->A07:Z

    goto :goto_2

    :cond_9
    move v7, v5

    move v8, v6

    if-eqz v3, :cond_1

    move v7, v6

    move v8, v5

    goto/16 :goto_0

    :cond_a
    return-object v4
.end method

.method public final A01(IZZ)V
    .locals 9

    iget-object v3, p0, LX/AVd;->A0E:[F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    invoke-static {v3, v4, v0, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    neg-int v0, p1

    int-to-float v5, v0

    const/high16 v8, -0x40800000    # -1.0f

    move v7, v6

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    if-nez p3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v3, v4, v0, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v3, v4, v0, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iput p1, p0, LX/AVd;->A05:I

    iput-boolean p2, p0, LX/AVd;->A06:Z

    iput-boolean p3, p0, LX/AVd;->A07:Z

    return-void
.end method

.method public final AU8(LX/Psb;)V
    .locals 2

    iput-object p1, p0, LX/AVd;->A03:LX/Psb;

    iget-object v1, p0, LX/AVd;->A09:LX/kEg;

    iget-object v0, p0, LX/AVd;->A08:LX/ptN;

    invoke-interface {v1, v0}, LX/kEg;->E92(LX/ptN;)V

    return-void
.end method

.method public final CBf(Ljava/lang/Long;)LX/Psi;
    .locals 5

    iget-object v4, p0, LX/AVd;->A0A:LX/95n;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/95n;->A07:Z

    iget-object v3, p0, LX/AVd;->A09:LX/kEg;

    invoke-interface {v3}, LX/kEg;->CBe()LX/AVc;

    move-result-object v1

    iget-object v0, v1, LX/S7P;->A01:LX/Ihq;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/S7P;->A00()LX/Ihq;

    move-result-object v0

    :cond_0
    iput-object v0, v4, LX/95n;->A04:LX/Ihq;

    invoke-interface {v3}, LX/kEg;->E6g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/kEg;->CBe()LX/AVc;

    move-result-object v0

    iget-wide v1, v0, LX/S7P;->A00:J

    :goto_0
    const/4 v0, 0x0

    iput-wide v1, v4, LX/95n;->A03:J

    iput-object v0, v4, LX/95n;->A0A:Ljava/lang/Boolean;

    iput-object v0, v4, LX/95n;->A09:LX/Ag6;

    invoke-interface {v3}, LX/kEg;->BhB()I

    move-result v0

    invoke-virtual {v4, v0}, LX/95n;->A00(I)V

    invoke-interface {v3}, LX/kEg;->D51()I

    move-result v1

    iget-object v0, v4, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ihq;->A02:LX/Ihr;

    iput v1, v0, LX/Ihr;->A00:I

    :cond_1
    invoke-virtual {p0}, LX/AVd;->A00()LX/95C;

    iget-object v0, p0, LX/AVd;->A02:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AVd;->A0B:LX/AVg;

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/kEg;->Bg9()LX/PcA;

    move-result-object v0

    invoke-interface {v0}, LX/PcA;->B3i()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final synthetic CBg(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Psi;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/AVd;->CBf(Ljava/lang/Long;)LX/Psi;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/AVd;->CBf(Ljava/lang/Long;)LX/Psi;

    move-result-object v0

    return-object v0
.end method

.method public final CPm()I
    .locals 1

    iget-object v0, p0, LX/AVd;->A09:LX/kEg;

    invoke-interface {v0}, LX/kEg;->BhB()I

    move-result v0

    return v0
.end method

.method public final E97(LX/93L;)V
    .locals 0

    return-void
.end method

.method public final synthetic FRl()V
    .locals 0

    return-void
.end method

.method public final synthetic FRm()V
    .locals 0

    return-void
.end method

.method public final synthetic FRn()V
    .locals 0

    return-void
.end method

.method public final synthetic FRr()V
    .locals 0

    return-void
.end method

.method public final GtL(LX/ica;)V
    .locals 1

    iget-object v0, p0, LX/AVd;->A0A:LX/95n;

    iput-object p1, v0, LX/95n;->A06:LX/ica;

    return-void
.end method

.method public final H1m(LX/Pct;)V
    .locals 0

    iput-object p1, p0, LX/AVd;->A04:LX/Pct;

    return-void
.end method

.method public final HWZ(IIIIIIIZ)LX/95C;
    .locals 1

    iput p3, p0, LX/AVd;->A01:I

    iput p4, p0, LX/AVd;->A00:I

    invoke-virtual {p0}, LX/AVd;->A00()LX/95C;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/AVd;->A09:LX/kEg;

    invoke-interface {v0}, LX/kEg;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AVd;->A03:LX/Psb;

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/AVd;->A09:LX/kEg;

    invoke-interface {v0}, LX/kEg;->release()V

    return-void
.end method
