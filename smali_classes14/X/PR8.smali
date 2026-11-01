.class public final LX/PR8;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Suj;

.field public A01:LX/SuK;


# direct methods
.method public static final A00(LX/BfL;I)LX/Suj;
    .locals 4

    invoke-virtual {p0, p1}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x23

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BfL;->A02(IF)F

    move-result v3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    const/16 v0, 0x28

    invoke-virtual {v2, v0, v1}, LX/BfL;->A02(IF)F

    move-result v2

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    new-instance p0, LX/Suj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, LX/Suj;->A00:F

    iput v2, p0, LX/Suj;->A01:F

    iput v1, p0, LX/Suj;->A02:F

    iput v0, p0, LX/Suj;->A03:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A01(LX/PR8;F)Z
    .locals 4

    iget-object v0, p0, LX/PR8;->A00:LX/Suj;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/Suj;->A00(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/PR8;->A00:LX/Suj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/Suj;->A00(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/PR8;->A01:LX/SuK;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/SuK;->A00(F)Landroid/graphics/PointF;

    move-result-object v1

    :goto_1
    iget-object v0, p1, LX/PR8;->A01:LX/SuK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/SuK;->A00(F)Landroid/graphics/PointF;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PR8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PR8;

    iget-object v1, p0, LX/PR8;->A00:LX/Suj;

    iget-object v0, p1, LX/PR8;->A00:LX/Suj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PR8;->A01:LX/SuK;

    iget-object v0, p1, LX/PR8;->A01:LX/SuK;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PR8;->A00:LX/Suj;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PR8;->A01:LX/SuK;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
