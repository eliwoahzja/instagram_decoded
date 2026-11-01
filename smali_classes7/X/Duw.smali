.class public final LX/Duw;
.super LX/Ai1;
.source ""


# instance fields
.field public final A00:LX/Duy;


# direct methods
.method public constructor <init>(LX/Jvi;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/Ai1;-><init>(LX/Jvi;Ljava/lang/Object;)V

    new-instance v2, LX/Duy;

    invoke-direct {v2}, LX/Duy;-><init>()V

    iput-object v2, p0, LX/Duw;->A00:LX/Duy;

    iget v1, p0, LX/Ai1;->A02:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr v1, v0

    iput v1, v2, LX/Duy;->A01:F

    return-void
.end method


# virtual methods
.method public final A05(F)V
    .locals 2

    iget-object v1, p0, LX/Duw;->A00:LX/Duy;

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p1, v0

    iput p1, v1, LX/Duy;->A01:F

    return-void
.end method

.method public final A09(J)Z
    .locals 10

    iget-object v8, p0, LX/Duw;->A00:LX/Duy;

    iget v6, p0, LX/Ai1;->A03:F

    iget v9, p0, LX/Ai1;->A04:F

    iget-object v7, v8, LX/Duy;->A02:LX/5Lw;

    float-to-double v2, v9

    long-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iget v4, v8, LX/Duy;->A00:F

    mul-float/2addr v1, v4

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v5, v2

    iput v5, v7, LX/5Lw;->A01:F

    sub-float v0, v5, v9

    div-float/2addr v0, v4

    add-float/2addr v6, v0

    iput v6, v7, LX/5Lw;->A00:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, v8, LX/Duy;->A01:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, v7, LX/5Lw;->A01:F

    const/4 v5, 0x0

    :cond_0
    iput v6, p0, LX/Ai1;->A03:F

    iput v5, p0, LX/Ai1;->A04:F

    iget v3, p0, LX/Ai1;->A01:F

    move v2, v3

    const/4 v1, 0x1

    cmpg-float v0, v6, v3

    if-ltz v0, :cond_2

    iget v3, p0, LX/Ai1;->A00:F

    cmpl-float v0, v6, v3

    if-gtz v0, :cond_2

    cmpl-float v0, v6, v3

    if-gez v0, :cond_1

    cmpg-float v0, v6, v2

    if-lez v0, :cond_1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iput v3, p0, LX/Ai1;->A03:F

    return v1
.end method
