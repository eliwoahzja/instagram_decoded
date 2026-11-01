.class public final LX/PUS;
.super LX/1hh;
.source ""


# static fields
.field public static final A04:LX/PUS;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/PUS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/PUS;->A01:F

    iput v2, v1, LX/PUS;->A02:F

    iput v0, v1, LX/PUS;->A03:F

    iput v0, v1, LX/PUS;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/PUS;->A04:LX/PUS;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PUS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PUS;

    iget v1, p0, LX/PUS;->A01:F

    iget v0, p1, LX/PUS;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/PUS;->A02:F

    iget v0, p1, LX/PUS;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/PUS;->A03:F

    iget v0, p1, LX/PUS;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/PUS;->A00:F

    iget v0, p1, LX/PUS;->A00:F

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

    iget v0, p0, LX/PUS;->A01:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/PUS;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/PUS;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/PUS;->A00:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v6, p0, LX/PUS;->A01:F

    iget v7, p0, LX/PUS;->A02:F

    iget v8, p0, LX/PUS;->A03:F

    iget v9, p0, LX/PUS;->A00:F

    const-string v1, "NormalizedRect(left="

    const/16 v0, 0x3da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", width="

    const-string v4, ", height="

    const-string v5, ")"

    invoke-static/range {v1 .. v9}, LX/003;->A0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
