.class public abstract LX/C29;
.super LX/C26;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Gyy;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/C29;->A00:J

    return-void
.end method


# virtual methods
.method public A0C(J)Landroid/graphics/Shader;
    .locals 12

    instance-of v0, p0, LX/I0v;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/I0v;

    iget-wide v1, v5, LX/I0v;->A01:J

    const-wide v10, 0x7fffffff7fffffffL

    and-long/2addr v10, v1

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v7, 0xffffffffL

    const/16 v6, 0x20

    cmp-long v0, v10, v3

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/4JQ;->A01(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v3

    and-long/2addr v1, v7

    :cond_0
    :goto_0
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v6, v5, LX/I0v;->A02:Ljava/util/List;

    iget-object v4, v5, LX/I0v;->A03:Ljava/util/List;

    invoke-static {v3, v0}, LX/BQE;->A07(FF)J

    move-result-wide v1

    iget v3, v5, LX/I0v;->A00:F

    cmpg-float v0, v3, v9

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/2YC;->A01(J)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    :cond_1
    invoke-static {v6, v4, v3, v1, v2}, LX/Gz2;->A03(Ljava/util/List;Ljava/util/List;FJ)Landroid/graphics/RadialGradient;

    move-result-object v0

    return-object v0

    :cond_2
    shr-long v3, v1, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_3

    shr-long v3, p1, v6

    :cond_3
    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_0

    and-long v1, p1, v7

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/I0t;

    if-eqz v0, :cond_8

    move-object v6, p0

    check-cast v6, LX/I0t;

    iget-wide v3, v6, LX/I0t;->A00:J

    const-wide v7, 0x7fffffff7fffffffL

    and-long/2addr v7, v3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v7, v1

    if-nez v0, :cond_5

    invoke-static {p1, p2}, LX/4JQ;->A01(J)J

    move-result-wide v2

    :goto_1
    iget-object v1, v6, LX/I0t;->A01:Ljava/util/List;

    iget-object v0, v6, LX/I0t;->A02:Ljava/util/List;

    invoke-static {v1, v0, v2, v3}, LX/Gz2;->A04(Ljava/util/List;Ljava/util/List;J)Landroid/graphics/SweepGradient;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v5, 0x20

    shr-long v1, v3, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v0, v7

    if-nez v0, :cond_6

    shr-long v1, p1, v5

    :cond_6
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v1, 0xffffffffL

    invoke-static {v3, v4, v1, v2}, LX/AtF;->A01(JJ)F

    move-result v0

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_7

    move-wide p1, v3

    :cond_7
    invoke-static {p1, p2, v1, v2}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-static {v5, v0}, LX/BQE;->A08(FF)J

    move-result-wide v2

    goto :goto_1

    :cond_8
    instance-of v0, p0, LX/I0w;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/I0w;

    iget-object v0, v0, LX/I0w;->A00:Landroid/graphics/Shader;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/I14;

    if-eqz v0, :cond_a

    move-object v8, p0

    check-cast v8, LX/I14;

    sget-wide v1, LX/1xR;->A0C:J

    invoke-static {v1, v2}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v7

    invoke-static {v1, v2}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v1, v2}, LX/1xR;->A05(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v3

    const v0, 0x3da3d70a    # 0.08f

    invoke-static {v0, v1, v2}, LX/AwG;->A0c(FJ)LX/1xR;

    move-result-object v0

    filled-new-array {v7, v6, v3, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v7, v8, LX/I14;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5P;

    iget-object v0, v0, LX/N5P;->A01:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-static {p1, p2}, LX/AtF;->A00(J)F

    move-result v3

    mul-float/2addr v6, v3

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5P;

    iget-object v0, v0, LX/N5P;->A01:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    const-wide v0, 0xffffffffL

    invoke-static {p1, p2, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v6, v2}, LX/BRE;->A0J(FF)J

    move-result-wide v1

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5P;

    iget v0, v0, LX/N5P;->A00:F

    mul-float/2addr v0, v3

    invoke-static {v4, v5, v0, v1, v2}, LX/Gz2;->A03(Ljava/util/List;Ljava/util/List;FJ)Landroid/graphics/RadialGradient;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v3, p0

    check-cast v3, LX/I0q;

    iget-object v0, v3, LX/I0q;->A01:LX/C29;

    invoke-virtual {v0, p1, p2}, LX/C29;->A0C(J)Landroid/graphics/Shader;

    move-result-object v2

    iget-object v0, v3, LX/I0q;->A02:LX/C29;

    invoke-virtual {v0, p1, p2}, LX/C29;->A0C(J)Landroid/graphics/Shader;

    move-result-object v1

    iget v0, v3, LX/I0q;->A00:I

    invoke-static {v2, v1, v0}, LX/Gz2;->A01(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/ComposeShader;

    move-result-object v0

    return-object v0
.end method
