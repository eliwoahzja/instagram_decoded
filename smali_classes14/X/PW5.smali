.class public final LX/PW5;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Hoi;LX/PI0;Z)LX/PW5;
    .locals 3

    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget p0, p1, LX/PI0;->A03:F

    iget v2, p1, LX/PI0;->A00:F

    goto :goto_0

    :cond_1
    iget p0, p1, LX/PI0;->A02:F

    iget v2, p1, LX/PI0;->A01:F

    :goto_0
    new-instance v1, LX/PW5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/PW5;->A01:F

    iput v2, v1, LX/PW5;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p2, :cond_2

    new-instance v1, LX/PW5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/PW5;->A01:F

    iput p0, v1, LX/PW5;->A00:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PW5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PW5;

    iget v1, p0, LX/PW5;->A01:F

    iget v0, p1, LX/PW5;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/PW5;->A00:F

    iget v0, p1, LX/PW5;->A00:F

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

    iget v0, p0, LX/PW5;->A01:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/PW5;->A00:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method
