.class public final LX/MfJ;
.super LX/MfK;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic Gbd(LX/A1x;IZZ)V
    .locals 3

    check-cast p1, LX/5mb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/MfK;->Gbd(LX/A1x;IZZ)V

    sget-object v2, LX/IyS;->A04:LX/IyV;

    iget-object v1, p0, LX/MfJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/MfJ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/IyV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/IyS;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5mb;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotateInLogger(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "itemIds"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, LX/IyR;->A00(LX/A1x;)V

    return-void
.end method
