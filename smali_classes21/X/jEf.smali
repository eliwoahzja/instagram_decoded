.class public abstract LX/jEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ae5;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/Sts;

.field public A05:LX/kC3;

.field public A06:LX/TXC;

.field public A07:[F

.field public final A08:Landroid/graphics/Point;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jEf;->A09:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/jEf;->A01:F

    const v0, 0xff00ff

    iput v0, p0, LX/jEf;->A03:I

    const/16 v0, 0xff

    iput v0, p0, LX/jEf;->A02:I

    sget-object v0, LX/TXC;->A08:LX/TXC;

    iput-object v0, p0, LX/jEf;->A06:LX/TXC;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, LX/jEf;->A08:Landroid/graphics/Point;

    return-void
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    const/high16 v2, 0x428c0000    # 70.0f

    iget v1, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v2

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public B2C()LX/lRE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BY3()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/cUx;

    if-eqz v0, :cond_0

    const-string v0, "Eraser"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/jEf;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Bsz()F
    .locals 3

    instance-of v0, p0, LX/cVx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/cVx;

    iget v2, v0, LX/cVx;->A00:F

    return v2

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0}, LX/jEf;->Cgr()F

    move-result v2

    mul-float/2addr v2, v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0}, LX/jEf;->CbE()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public final CbE()F
    .locals 2

    instance-of v0, p0, LX/cUq;

    if-eqz v0, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    return v0

    :cond_0
    instance-of v0, p0, LX/cTR;

    if-eqz v0, :cond_1

    const/high16 v0, 0x42180000    # 38.0f

    return v0

    :cond_1
    instance-of v0, p0, LX/cUx;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/cUx;

    iget v0, v0, LX/cUx;->A00:F

    return v0

    :cond_2
    instance-of v0, p0, LX/cUV;

    if-eqz v0, :cond_3

    const/high16 v0, 0x42a00000    # 80.0f

    return v0

    :cond_3
    instance-of v0, p0, LX/cWU;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/cWU;

    instance-of v0, v1, LX/cVq;

    if-eqz v0, :cond_4

    const/high16 v0, 0x42f00000    # 120.0f

    return v0

    :cond_4
    instance-of v0, v1, LX/cVx;

    if-eqz v0, :cond_5

    check-cast v1, LX/cVx;

    iget v0, v1, LX/cVx;->A01:F

    return v0

    :cond_5
    instance-of v0, v1, LX/cVw;

    if-eqz v0, :cond_6

    check-cast v1, LX/cVw;

    iget v0, v1, LX/cVw;->A00:F

    return v0

    :cond_6
    const-string v0, "Must initialize brush size model"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final Cgr()F
    .locals 2

    instance-of v0, p0, LX/cUq;

    if-eqz v0, :cond_0

    const/high16 v0, 0x40e00000    # 7.0f

    return v0

    :cond_0
    instance-of v0, p0, LX/cTR;

    if-eqz v0, :cond_1

    const/high16 v0, 0x40400000    # 3.0f

    return v0

    :cond_1
    instance-of v0, p0, LX/cUx;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/cUx;

    iget v0, v0, LX/cUx;->A01:F

    return v0

    :cond_2
    instance-of v0, p0, LX/cUV;

    if-eqz v0, :cond_3

    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :cond_3
    instance-of v0, p0, LX/cWU;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/cWU;

    instance-of v0, v1, LX/cVq;

    if-eqz v0, :cond_4

    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :cond_4
    instance-of v0, v1, LX/cVx;

    if-eqz v0, :cond_5

    check-cast v1, LX/cVx;

    iget v0, v1, LX/cVx;->A02:F

    return v0

    :cond_5
    instance-of v0, v1, LX/cVw;

    if-eqz v0, :cond_6

    check-cast v1, LX/cVw;

    iget v0, v1, LX/cVw;->A01:F

    return v0

    :cond_6
    const-string v0, "Must initialize brush size model"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final Dg6(LX/3Yr;Ljava/util/List;)Ljava/util/List;
    .locals 12

    instance-of v0, p0, LX/cVw;

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    const/4 v10, 0x1

    iget-object v0, p1, LX/3Yr;->A04:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v0

    iget v3, v7, Landroid/graphics/PointF;->y:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    invoke-static {v8, v3}, LX/BO9;->A00(FF)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/high16 v9, 0x428c0000    # 70.0f

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v8, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v3, 0x3f800000    # 1.0f

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/BO9;->A00(FF)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v3, v0

    iget v1, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v3

    iget v0, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v8, Landroid/graphics/PointF;->y:F

    neg-float v1, v0

    iget v0, v8, Landroid/graphics/PointF;->x:F

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v8, v7}, LX/jEf;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    iget v2, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v9

    iget v0, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v9

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    iget v2, v4, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v8, v7}, LX/jEf;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v6, v0}, LX/jEf;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/graphics/PointF;

    move-result-object v0

    aget-object v6, v0, v11

    aget-object v8, v0, v10

    new-instance v4, LX/3Yr;

    invoke-direct {v4, p1}, LX/3Yr;-><init>(LX/3Yr;)V

    iget-wide v2, v4, LX/3Yr;->A03:J

    const-wide/16 v0, 0x64

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/3Yr;->A03:J

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/3Yr;

    invoke-direct {v4, p1}, LX/3Yr;-><init>(LX/3Yr;)V

    iput-object v8, v4, LX/3Yr;->A04:Landroid/graphics/PointF;

    iget-wide v2, v4, LX/3Yr;->A03:J

    const-wide/16 v0, 0xc8

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/3Yr;->A03:J

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/3Yr;

    invoke-direct {v4, p1}, LX/3Yr;-><init>(LX/3Yr;)V

    iput-object v7, v4, LX/3Yr;->A04:Landroid/graphics/PointF;

    iget-wide v2, v4, LX/3Yr;->A03:J

    const-wide/16 v0, 0x12c

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/3Yr;->A03:J

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/3Yr;

    invoke-direct {v4, p1}, LX/3Yr;-><init>(LX/3Yr;)V

    iput-object v6, v4, LX/3Yr;->A04:Landroid/graphics/PointF;

    iget-wide v2, v4, LX/3Yr;->A03:J

    const-wide/16 v0, 0x190

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/3Yr;->A03:J

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v5

    :cond_1
    move v0, v4

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, LX/cTW;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/cTW;

    iget-object v0, v0, LX/cTW;->A01:LX/Ae5;

    invoke-interface {v0, p1, p2}, LX/Ae5;->Dg6(LX/3Yr;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v5, 0x0

    return-object v5
.end method

.method public final GkU(I)V
    .locals 1

    instance-of v0, p0, LX/cTW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/cTW;

    iput p1, v0, LX/jEf;->A02:I

    iget-object v0, v0, LX/cTW;->A01:LX/Ae5;

    invoke-interface {v0, p1}, LX/Ae5;->GkU(I)V

    return-void

    :cond_0
    iput p1, p0, LX/jEf;->A02:I

    return-void
.end method

.method public GlD(Landroid/graphics/Point;)V
    .locals 3

    iget-object v2, p0, LX/jEf;->A08:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public GlX(LX/TXC;)V
    .locals 0

    iput-object p1, p0, LX/jEf;->A06:LX/TXC;

    return-void
.end method

.method public GnQ(I)V
    .locals 0

    iput p1, p0, LX/jEf;->A03:I

    return-void
.end method

.method public final HBC(F)V
    .locals 5

    instance-of v0, p0, LX/cTW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/cTW;

    iput p1, v0, LX/jEf;->A00:F

    iget-object v0, v0, LX/cTW;->A01:LX/Ae5;

    :goto_0
    invoke-interface {v0, p1}, LX/Ae5;->HBC(F)V

    return-void

    :cond_0
    instance-of v0, p0, LX/cTR;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/cTR;

    iput p1, v0, LX/jEf;->A00:F

    iget-object v3, v0, LX/cTR;->A00:[LX/Ae5;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_1
    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/Ae5;->HBC(F)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_1

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-interface {v0, p1}, LX/Ae5;->HBC(F)V

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/high16 v0, 0x428c0000    # 70.0f

    add-float/2addr v0, p1

    invoke-interface {v1, v0}, LX/Ae5;->HBC(F)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/cWA;

    if-eqz v0, :cond_3

    iput p1, p0, LX/jEf;->A00:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/jEf;->A01:F

    return-void

    :cond_3
    instance-of v0, p0, LX/cWT;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/cWT;

    iput p1, v4, LX/jEf;->A00:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v4, LX/jEf;->A01:F

    const/high16 v0, 0x428c0000    # 70.0f

    sub-float v1, p1, v0

    div-float/2addr v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    iget-object v0, v4, LX/cWT;->A00:LX/ckF;

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/ckF;->A00(F)V

    return-void

    :cond_4
    instance-of v0, p0, LX/cWS;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/cWS;

    iput p1, v2, LX/jEf;->A00:F

    const/high16 v0, 0x3fc00000    # 1.5f

    sub-float v1, p1, v0

    div-float/2addr v1, p1

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v0

    iget-object v0, v2, LX/cWS;->A00:LX/ckF;

    goto :goto_1

    :cond_5
    iput p1, p0, LX/jEf;->A00:F

    return-void
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, LX/jEf;->A04:LX/Sts;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
