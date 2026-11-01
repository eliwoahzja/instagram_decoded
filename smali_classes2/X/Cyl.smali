.class public abstract LX/Cyl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;DI)D
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p0}, LX/7ef;->A02(Lcom/instagram/common/session/UserSession;)LX/7ef;

    move-result-object v2

    const-string v1, "IG_FEED_MOMENTUM_CLICK_P13N"

    const-string v0, "1.0"

    invoke-static {v2, v1, v0, p3}, LX/7ef;->A01(LX/7ef;Ljava/lang/String;Ljava/lang/String;I)LX/2Y7;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, p0}, LX/7ef;->A00(LX/2Y7;D)D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    return-wide v1

    :cond_0
    return-wide p1
.end method
