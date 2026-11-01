.class public final LX/7Zr;
.super LX/1hh;
.source ""


# static fields
.field public static final A04:LX/7Zr;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v3, LX/57A;->A00:LX/57A;

    const/4 v2, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v1, LX/7Zr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/7Zr;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/7Zr;->A03:Ljava/util/Set;

    iput v2, v1, LX/7Zr;->A01:I

    iput v0, v1, LX/7Zr;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7Zr;->A04:LX/7Zr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Zr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Zr;

    iget-object v1, p0, LX/7Zr;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/7Zr;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Zr;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/7Zr;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/7Zr;->A01:I

    iget v0, p1, LX/7Zr;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Zr;->A00:F

    iget v0, p1, LX/7Zr;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/7Zr;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/8Td;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Zr;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/7Zr;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Zr;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
