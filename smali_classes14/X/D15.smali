.class public abstract LX/D15;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;LX/CTC;)LX/3Yb;
    .locals 7

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x19

    new-instance v0, LX/D6E;

    invoke-direct {v0, p1, v1}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    :goto_0
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/16 v1, 0x36

    invoke-static {p1, v1}, LX/AuB;->A1T(Ljava/lang/Object;I)LX/C6U;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v1, 0x11

    new-instance v3, LX/CTc;

    invoke-direct {v3, p1, v4, v1}, LX/CTc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-boolean v1, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v1, :cond_0

    const/16 v2, 0xc

    new-instance v1, LX/G6q;

    invoke-direct {v1, v2, v3, v5}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    new-instance v2, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshNestedScrollConnection;

    invoke-direct {v2, v5, v3}, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshNestedScrollConnection;-><init>(Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v6, v2, v4}, LX/HLn;->A00(LX/3Yb;LX/LhE;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/3Yb;

    move-result-object v2

    new-instance v3, LX/D1B;

    invoke-direct {v3, v1}, LX/D1B;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v1, v3, LX/D1B;->A00:LX/D1D;

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    new-instance v2, LX/D1B;

    invoke-direct {v2, v0}, LX/D1B;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget-object v0, v2, LX/D1B;->A00:LX/D1D;

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method
