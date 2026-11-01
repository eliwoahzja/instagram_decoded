.class public abstract LX/Gny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;
    .locals 2

    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/InV;

    invoke-direct {v0, v1}, LX/InV;-><init>(I)V

    :goto_0
    new-instance v1, LX/Gnz;

    invoke-direct {v1, p1, v0}, LX/Gnz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method

.method public static final A01(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;
    .locals 2

    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/InV;

    invoke-direct {v0, v1}, LX/InV;-><init>(I)V

    :goto_0
    new-instance v1, LX/AR7;

    invoke-direct {v1, p1, v0}, LX/AR7;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method
