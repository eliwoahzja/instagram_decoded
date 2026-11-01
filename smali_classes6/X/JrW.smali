.class public final LX/JrW;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:J


# direct methods
.method public constructor <init>(Ljava/lang/String;FIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JrW;->A03:Ljava/lang/String;

    iput p3, p0, LX/JrW;->A01:I

    iput-wide p4, p0, LX/JrW;->A04:J

    iput-wide p6, p0, LX/JrW;->A02:J

    iput p2, p0, LX/JrW;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JrW;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JrW;

    iget-object v1, p0, LX/JrW;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/JrW;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/JrW;->A01:I

    iget v0, p1, LX/JrW;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/JrW;->A04:J

    iget-wide v1, p1, LX/JrW;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/JrW;->A02:J

    iget-wide v1, p1, LX/JrW;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/JrW;->A00:F

    iget v0, p1, LX/JrW;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/JrW;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/JrW;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/JrW;->A04:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/JrW;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, LX/JrW;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
