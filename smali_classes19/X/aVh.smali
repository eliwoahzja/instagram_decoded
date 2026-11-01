.class public final LX/aVh;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:LX/0gR;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-string v4, ""

    const/high16 v3, 0x3e000000    # 0.125f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, p0, LX/aVh;->A09:Z

    iput-object v4, p0, LX/aVh;->A04:Ljava/lang/String;

    iput v3, p0, LX/aVh;->A02:F

    iput v2, p0, LX/aVh;->A01:F

    iput v1, p0, LX/aVh;->A00:F

    iput-boolean v5, p0, LX/aVh;->A08:Z

    iput-boolean v5, p0, LX/aVh;->A07:Z

    iput-object v0, p0, LX/aVh;->A05:LX/0gR;

    iput-boolean v5, p0, LX/aVh;->A06:Z

    iput v5, p0, LX/aVh;->A03:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aVh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aVh;

    iget-boolean v1, p0, LX/aVh;->A09:Z

    iget-boolean v0, p1, LX/aVh;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aVh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/aVh;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/aVh;->A02:F

    iget v0, p1, LX/aVh;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/aVh;->A01:F

    iget v0, p1, LX/aVh;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/aVh;->A00:F

    iget v0, p1, LX/aVh;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/aVh;->A08:Z

    iget-boolean v0, p1, LX/aVh;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/aVh;->A07:Z

    iget-boolean v0, p1, LX/aVh;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aVh;->A05:LX/0gR;

    iget-object v0, p1, LX/aVh;->A05:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/aVh;->A06:Z

    iget-boolean v0, p1, LX/aVh;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/aVh;->A03:I

    iget v0, p1, LX/aVh;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/aVh;->A09:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/aVh;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/aVh;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/aVh;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/aVh;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/aVh;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/aVh;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/aVh;->A05:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/aVh;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/aVh;->A03:I

    add-int/2addr v1, v0

    return v1
.end method
