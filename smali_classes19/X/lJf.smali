.class public final LX/lJf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0}, LX/lJf;-><init>(FF)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/lJf;->A00:F

    .line 268435460
    .line 268435461
    iput p2, p0, LX/lJf;->A01:F

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/lJp;FF)V
    .locals 2

    invoke-virtual {p1, p2}, LX/lJp;->A01(F)F

    move-result v1

    invoke-virtual {p1, p3}, LX/lJp;->A01(F)F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/lJf;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/lJf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/lJf;

    iget v1, p0, LX/lJf;->A00:F

    iget v0, p1, LX/lJf;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/lJf;->A01:F

    iget v0, p1, LX/lJf;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/lJf;->A00:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/lJf;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/lJf;->A00:F

    iget v3, p0, LX/lJf;->A01:F

    const-string v2, "CornerRadii(horizontal="

    const-string v1, ", vertical="

    const-string v0, ")"

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
