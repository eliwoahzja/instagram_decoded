.class public abstract LX/Uvy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ljd;)I
    .locals 3

    move-object v0, p0

    check-cast v0, LX/GNO;

    iget-object v1, v0, LX/GNO;->A09:LX/Hoi;

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    invoke-interface {p0}, LX/ljd;->Dql()J

    move-result-wide v2

    if-ne v1, v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_0
    long-to-int v0, v2

    return v0

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;)LX/luj;
    .locals 3

    sget-object v2, LX/XhY;->A00:LX/XhY;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (LazyListSnapLayoutInfoProvider.kt:116)"

    const v0, -0x61d935e8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1, p0}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/abX;

    invoke-direct {v1, v2, p0}, LX/abX;-><init>(LX/ljc;Landroidx/compose/foundation/lazy/LazyListState;)V

    move-object v0, p1

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/lms;

    invoke-static {v1, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A00(LX/lms;LX/iAM;)LX/luj;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x54450350

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v1
.end method
