.class public final LX/aUh;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 5

    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const-wide/32 v0, 0x77359400

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, LX/aUh;->A00:F

    iput v3, p0, LX/aUh;->A01:F

    iput v2, p0, LX/aUh;->A02:F

    iput v2, p0, LX/aUh;->A03:F

    iput-wide v0, p0, LX/aUh;->A04:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aUh;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aUh;

    iget v1, p0, LX/aUh;->A00:F

    iget v0, p1, LX/aUh;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/aUh;->A01:F

    iget v0, p1, LX/aUh;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/aUh;->A02:F

    iget v0, p1, LX/aUh;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/aUh;->A03:F

    iget v0, p1, LX/aUh;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/aUh;->A04:J

    iget-wide v1, p1, LX/aUh;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/aUh;->A00:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/aUh;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/aUh;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/aUh;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v2

    iget-wide v0, p0, LX/aUh;->A04:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method
