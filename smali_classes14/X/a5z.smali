.class public abstract LX/a5z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2kD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    new-instance v0, LX/2kD;

    invoke-direct {v0, v2, v2, v1, v1}, LX/2kD;-><init>(FFFF)V

    sput-object v0, LX/a5z;->A00:LX/2kD;

    return-void
.end method

.method public static final A00(LX/lrl;)LX/2kD;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v4

    invoke-virtual {v4}, LX/2kD;->A05()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/lrl;->HbD(J)J

    move-result-wide v2

    invoke-virtual {v4}, LX/2kD;->A02()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/lrl;->HbD(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2Xu;->A01(JJ)LX/2kD;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/2kD;J)Z
    .locals 3

    iget v0, p0, LX/2kD;->A01:F

    iget v2, p0, LX/2kD;->A02:F

    invoke-static {p1, p2}, LX/BO9;->A02(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    iget v0, p0, LX/2kD;->A03:F

    iget v2, p0, LX/2kD;->A00:F

    invoke-static {p1, p2}, LX/BPF;->A00(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
