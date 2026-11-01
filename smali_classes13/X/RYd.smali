.class public abstract LX/RYd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)Z
    .locals 6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.dwelltimer.rememberIsDwellTriggered (DwellTimerState.kt:17)"

    const v0, -0x62851a48

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v5, v4, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_1
    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v0, 0x40ded427

    invoke-static {p0, v0}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    const/16 v0, 0x12

    new-instance v1, LX/21P;

    invoke-direct {v1, v5, v3, v0}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, v1, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2e0ff5da

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return v1
.end method
