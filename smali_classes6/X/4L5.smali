.class public final LX/4L5;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435459
    .line 268435460
    invoke-direct {p0, v2, v0, v1, v1}, LX/4L5;-><init>(Ljava/lang/Integer;FZZ)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;FZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/4L5;->A03:Z

    iput-boolean p4, p0, LX/4L5;->A02:Z

    iput-object p1, p0, LX/4L5;->A01:Ljava/lang/Integer;

    iput p2, p0, LX/4L5;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4L5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4L5;

    iget-boolean v1, p0, LX/4L5;->A03:Z

    iget-boolean v0, p1, LX/4L5;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4L5;->A02:Z

    iget-boolean v0, p1, LX/4L5;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4L5;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/4L5;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4L5;->A00:F

    iget v0, p1, LX/4L5;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/4L5;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4L5;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/4L5;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/4L5;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const v1, 0x17779bf7    # 8.000686E-25f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method
