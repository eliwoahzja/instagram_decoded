.class public final LX/WCO;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:LX/0Y5;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    const/4 v6, 0x1

    .line 268435458
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268435459
    .line 268435460
    sget-object v1, LX/0Y5;->A03:LX/0Y5;

    .line 268435461
    .line 268435462
    const/16 v4, 0x64

    .line 268435463
    .line 268435464
    const/4 v3, 0x0

    .line 268435465
    move-object v0, p0

    .line 268435466
    invoke-direct/range {v0 .. v6}, LX/WCO;-><init>(LX/0Y5;FFIZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/0Y5;FFIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/WCO;->A05:Z

    iput-boolean p6, p0, LX/WCO;->A04:Z

    iput p2, p0, LX/WCO;->A01:F

    iput-object p1, p0, LX/WCO;->A03:LX/0Y5;

    iput p4, p0, LX/WCO;->A02:I

    iput p3, p0, LX/WCO;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WCO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WCO;

    iget-boolean v1, p0, LX/WCO;->A05:Z

    iget-boolean v0, p1, LX/WCO;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WCO;->A04:Z

    iget-boolean v0, p1, LX/WCO;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/WCO;->A01:F

    iget v0, p1, LX/WCO;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/WCO;->A03:LX/0Y5;

    iget-object v0, p1, LX/WCO;->A03:LX/0Y5;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/WCO;->A02:I

    iget v0, p1, LX/WCO;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/WCO;->A00:F

    iget v0, p1, LX/WCO;->A00:F

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

    iget-boolean v0, p0, LX/WCO;->A05:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/WCO;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/WCO;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/WCO;->A03:LX/0Y5;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/WCO;->A02:I

    invoke-static {v1, v0}, LX/AuB;->A07(II)I

    move-result v1

    iget v0, p0, LX/WCO;->A00:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method
