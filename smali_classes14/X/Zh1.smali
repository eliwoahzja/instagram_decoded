.class public abstract LX/Zh1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/Zh1;->A00:J

    return-void
.end method

.method public static final A00(JJ)J
    .locals 7

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->A03(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v5, 0xff00000000L

    and-long v3, p0, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-wide p0, LX/Zh1;->A00:J

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitKt;->A04(J)V

    and-long v1, p0, v5

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot convert Em to Px when style.fontSize is Em ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). Please declare the style.fontSize with Sp units instead."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The multiplier must be in em, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
