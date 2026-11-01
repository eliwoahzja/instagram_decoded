.class public final LX/BTF;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lld;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(FIIIZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/BTF;->A05:Z

    iput p2, p0, LX/BTF;->A02:I

    iput p3, p0, LX/BTF;->A03:I

    iput p1, p0, LX/BTF;->A00:F

    iput p4, p0, LX/BTF;->A01:I

    iput-boolean p6, p0, LX/BTF;->A04:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/238;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BTF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BTF;

    iget-boolean v1, p0, LX/BTF;->A05:Z

    iget-boolean v0, p1, LX/BTF;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BTF;->A02:I

    iget v0, p1, LX/BTF;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BTF;->A03:I

    iget v0, p1, LX/BTF;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BTF;->A00:F

    iget v0, p1, LX/BTF;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/BTF;->A01:I

    iget v0, p1, LX/BTF;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BTF;->A04:Z

    iget-boolean v0, p1, LX/BTF;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/BTF;->A05:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget v0, p0, LX/BTF;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BTF;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BTF;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/BTF;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BTF;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
