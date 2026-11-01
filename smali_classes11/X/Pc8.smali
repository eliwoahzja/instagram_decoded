.class public final LX/Pc8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/2ct;

.field public A02:LX/FnO;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Pc8;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    new-instance v1, LX/D7d;

    invoke-direct {v1, v0}, LX/D7d;-><init>(I)V

    const-class v0, LX/Pc8;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pc8;

    return-object v0
.end method

.method public static final A01(LX/Pc8;S)V
    .locals 2

    iget-object v1, p0, LX/Pc8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x133234f

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, p0, LX/Pc8;->A02:LX/FnO;

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    return-void
.end method
