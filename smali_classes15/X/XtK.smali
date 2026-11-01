.class public abstract LX/XtK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;FZ)Z
    .locals 10

    const/4 v9, 0x1

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const-wide v5, 0x3fecccccc0000000L    # 0.8999999761581421

    const-wide v3, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpg-double v0, v7, v3

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v5

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v5

    if-lez v0, :cond_5

    cmpl-double v0, v7, v3

    if-ltz v0, :cond_5

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-nez p3, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz p5, :cond_6

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_6

    const v0, 0x3f8ccccd    # 1.1f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_6

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    return v9

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    return v9
.end method
