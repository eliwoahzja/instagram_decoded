.class public final LX/arD;
.super LX/1hh;
.source ""


# static fields
.field public static final A04:LX/arD;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, LX/arD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/arD;-><init>(FFFZ)V

    sput-object v0, LX/arD;->A04:LX/arD;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 268435456
    const v3, 0x3e4ccccd    # 0.2f

    .line 268435457
    .line 268435458
    .line 268435459
    const/high16 v2, 0x3f000000    # 0.5f

    .line 268435460
    .line 268435461
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v3, v2, v1, v0}, LX/arD;-><init>(FFFZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(FFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/arD;->A01:F

    iput p2, p0, LX/arD;->A00:F

    iput p3, p0, LX/arD;->A02:F

    iput-boolean p4, p0, LX/arD;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/arD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/arD;

    iget v1, p0, LX/arD;->A01:F

    iget v0, p1, LX/arD;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/arD;->A00:F

    iget v0, p1, LX/arD;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/arD;->A02:F

    iget v0, p1, LX/arD;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/arD;->A03:Z

    iget-boolean v0, p1, LX/arD;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/arD;->A01:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/arD;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/arD;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/arD;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
