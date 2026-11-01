.class public abstract LX/C4e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;)LX/3Yb;
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3Yb;)LX/3Yb;
    .locals 2

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/3Yb;)LX/3Yb;
    .locals 2

    const/high16 v1, 0x3f100000    # 0.5625f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/3Yb;FZ)LX/3Yb;
    .locals 2

    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v0

    :goto_0
    new-instance v1, LX/C5q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/C5q;->A00:F

    iput-boolean p2, v1, LX/C5q;->A02:Z

    iput-object v0, v1, LX/C5q;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p0, v1}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    const-string v1, "aspectRatio "

    const-string v0, " must be > 0"

    invoke-static {v1, v0, p1}, LX/003;->A0W(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(JII)Z
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    if-gt p2, v0, :cond_0

    if-gt v1, p2, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-gt p3, v0, :cond_0

    if-gt v1, p3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
