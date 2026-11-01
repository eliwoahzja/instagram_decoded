.class public final LX/Q1Y;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Q1Y;->A00:F

    iput p2, p0, LX/Q1Y;->A01:F

    return-void
.end method

.method public static A00(F)LX/P6t;
    .locals 4

    const/4 v1, 0x0

    const v3, 0x3f555555

    new-instance v0, LX/Q1Y;

    invoke-direct {v0, p0, v1}, LX/Q1Y;-><init>(FF)V

    new-instance v2, LX/P6u;

    invoke-direct {v2, v0}, LX/P6u;-><init>(LX/Q1Y;)V

    new-instance v1, LX/Q1Y;

    invoke-direct {v1, v3, v3}, LX/Q1Y;-><init>(FF)V

    new-instance v0, LX/P6u;

    invoke-direct {v0, v1}, LX/P6u;-><init>(LX/Q1Y;)V

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/P6t;

    invoke-direct {v0, v1}, LX/P6t;-><init>(LX/4z3;)V

    return-object v0
.end method

.method public static A01(FF)LX/P6t;
    .locals 1

    new-instance v0, LX/Q1Y;

    invoke-direct {v0, p0, p1}, LX/Q1Y;-><init>(FF)V

    new-instance p1, LX/P6u;

    invoke-direct {p1, v0}, LX/P6u;-><init>(LX/Q1Y;)V

    const v0, 0x3f555555

    new-instance p0, LX/Q1Y;

    invoke-direct {p0, v0, v0}, LX/Q1Y;-><init>(FF)V

    new-instance v0, LX/P6u;

    invoke-direct {v0, p0}, LX/P6u;-><init>(LX/Q1Y;)V

    new-instance p0, LX/4z3;

    invoke-direct {p0, p1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/P6t;

    invoke-direct {v0, p0}, LX/P6t;-><init>(LX/4z3;)V

    return-object v0
.end method

.method public static A02(FFF)LX/P6t;
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, LX/Q1Y;

    invoke-direct {v0, p0, p1}, LX/Q1Y;-><init>(FF)V

    new-instance v2, LX/P6u;

    invoke-direct {v2, v0}, LX/P6u;-><init>(LX/Q1Y;)V

    new-instance v1, LX/Q1Y;

    invoke-direct {v1, p2, v3}, LX/Q1Y;-><init>(FF)V

    new-instance v0, LX/P6u;

    invoke-direct {v0, v1}, LX/P6u;-><init>(LX/Q1Y;)V

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/P6t;

    invoke-direct {v0, v1}, LX/P6t;-><init>(LX/4z3;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)LX/P6t;
    .locals 2

    const v0, 0x3f555555

    new-instance v1, LX/Q1Y;

    invoke-direct {v1, v0, v0}, LX/Q1Y;-><init>(FF)V

    new-instance v0, LX/P6u;

    invoke-direct {v0, v1}, LX/P6u;-><init>(LX/Q1Y;)V

    new-instance v1, LX/4z3;

    invoke-direct {v1, p0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/P6t;

    invoke-direct {v0, v1}, LX/P6t;-><init>(LX/4z3;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;FF)LX/P6t;
    .locals 2

    new-instance v1, LX/Q1Y;

    invoke-direct {v1, p1, p2}, LX/Q1Y;-><init>(FF)V

    new-instance v0, LX/P6u;

    invoke-direct {v0, v1}, LX/P6u;-><init>(LX/Q1Y;)V

    new-instance v1, LX/4z3;

    invoke-direct {v1, p0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/P6t;

    invoke-direct {v0, v1}, LX/P6t;-><init>(LX/4z3;)V

    return-object v0
.end method

.method public static A05()LX/P6u;
    .locals 2

    const v0, 0x3e2aaaab

    new-instance v1, LX/Q1Y;

    invoke-direct {v1, v0, v0}, LX/Q1Y;-><init>(FF)V

    new-instance v0, LX/P6u;

    invoke-direct {v0, v1}, LX/P6u;-><init>(LX/Q1Y;)V

    return-object v0
.end method

.method public static A06(F)LX/P6u;
    .locals 2

    const v0, 0x3eaaaaab

    new-instance v1, LX/Q1Y;

    invoke-direct {v1, v0, p0}, LX/Q1Y;-><init>(FF)V

    new-instance v0, LX/P6u;

    invoke-direct {v0, v1}, LX/P6u;-><init>(LX/Q1Y;)V

    return-object v0
.end method

.method public static A07(F)LX/P6u;
    .locals 2

    new-instance v1, LX/Q1Y;

    invoke-direct {v1, p0, p0}, LX/Q1Y;-><init>(FF)V

    new-instance v0, LX/P6u;

    invoke-direct {v0, v1}, LX/P6u;-><init>(LX/Q1Y;)V

    return-object v0
.end method

.method public static A08(F)LX/P6u;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Q1Y;

    invoke-direct {v1, p0, v0}, LX/Q1Y;-><init>(FF)V

    new-instance v0, LX/P6u;

    invoke-direct {v0, v1}, LX/P6u;-><init>(LX/Q1Y;)V

    return-object v0
.end method

.method public static A09(FF)LX/P6u;
    .locals 2

    new-instance v1, LX/Q1Y;

    invoke-direct {v1, p0, p1}, LX/Q1Y;-><init>(FF)V

    new-instance v0, LX/P6u;

    invoke-direct {v0, v1}, LX/P6u;-><init>(LX/Q1Y;)V

    return-object v0
.end method

.method public static A0A(F)LX/Q1Y;
    .locals 1

    new-instance v0, LX/Q1Y;

    invoke-direct {v0, p0, p0}, LX/Q1Y;-><init>(FF)V

    return-object v0
.end method

.method public static A0B(FF)LX/Q1Y;
    .locals 1

    new-instance v0, LX/Q1Y;

    invoke-direct {v0, p0, p1}, LX/Q1Y;-><init>(FF)V

    return-object v0
.end method

.method public static A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;
    .locals 2

    new-instance v1, LX/Q1Y;

    invoke-direct {v1, p2, p3}, LX/Q1Y;-><init>(FF)V

    new-instance v0, LX/P6u;

    invoke-direct {v0, v1}, LX/P6u;-><init>(LX/Q1Y;)V

    new-instance v1, LX/4z3;

    invoke-direct {v1, p1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/P6t;

    invoke-direct {v0, v1}, LX/P6t;-><init>(LX/4z3;)V

    filled-new-array {p0, v0}, [LX/P6t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/Q1Y;F)Ljava/util/List;
    .locals 1

    new-instance v0, LX/Q1Y;

    invoke-direct {v0, p1, p1}, LX/Q1Y;-><init>(FF)V

    filled-new-array {p0, v0}, [LX/Q1Y;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6t;

    iget-object v1, v0, LX/P6t;->A00:LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6u;

    iget-object v0, v0, LX/P6u;->A00:LX/Q1Y;

    iget v4, v0, LX/Q1Y;->A00:F

    iget v3, v0, LX/Q1Y;->A01:F

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6u;

    iget-object v0, v0, LX/P6u;->A00:LX/Q1Y;

    iget v2, v0, LX/Q1Y;->A00:F

    iget v1, v0, LX/Q1Y;->A01:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q1Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q1Y;

    iget v1, p0, LX/Q1Y;->A00:F

    iget v0, p1, LX/Q1Y;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Q1Y;->A01:F

    iget v0, p1, LX/Q1Y;->A01:F

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

    iget v0, p0, LX/Q1Y;->A00:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/Q1Y;->A01:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method
