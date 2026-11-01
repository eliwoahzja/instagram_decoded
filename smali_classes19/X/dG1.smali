.class public LX/dG1;
.super LX/dGI;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:LX/jix;

.field public final A05:Ljava/lang/Integer;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;LX/jix;Ljava/lang/Integer;II)V
    .locals 3

    invoke-direct {p0, p1, p4}, LX/dGI;-><init>(Landroid/util/DisplayMetrics;I)V

    iput-object p3, p0, LX/dG1;->A05:Ljava/lang/Integer;

    iput p4, p0, LX/dG1;->A03:I

    iput-object p2, p0, LX/dG1;->A04:LX/jix;

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    iput v0, p0, LX/dG1;->A06:I

    iput p5, p0, LX/mEO;->A01:I

    iput p5, p0, LX/mEO;->A01:I

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, LX/dG1;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/dG1;->A02:F

    iget v1, p0, LX/mEO;->A00:F

    add-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    move v1, v2

    :cond_0
    iput v1, p0, LX/mEO;->A00:F

    return-void
.end method


# virtual methods
.method public final getLeadingMargin(Z)I
    .locals 4

    iget-object v3, p0, LX/dG1;->A04:LX/jix;

    if-eqz v3, :cond_3

    iget v1, p0, LX/dG1;->A03:I

    invoke-virtual {v3, v1}, LX/jix;->A00(I)I

    move-result v2

    iget v0, v3, LX/jix;->A03:I

    add-int/2addr v2, v0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    iget v0, p0, LX/dG1;->A06:I

    add-int/2addr v2, v0

    return v2

    :cond_0
    const v1, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_1
    const v1, 0x3f370a3d    # 0.715f

    :goto_1
    iget v0, v3, LX/jix;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    iget v0, v3, LX/jix;->A01:I

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, LX/mEO;->getLeadingMargin(Z)I

    move-result v2

    return v2
.end method
