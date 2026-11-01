.class public LX/IyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FXl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IyR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IyR;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/IyR;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/IyR;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/IyR;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/IyR;->A06:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2d

    new-instance v0, LX/396;

    invoke-direct {v0, p0, v1}, LX/396;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/IyR;->A01:LX/Esp;

    const/16 v1, 0x3d

    new-instance v0, LX/Jl0;

    invoke-direct {v0, p0, v1}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/IyR;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/A1x;)V
    .locals 4

    iget-object v0, p0, LX/IyR;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vi;

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Vi;->A01(Ljava/lang/Integer;)LX/4OD;

    move-result-object v3

    iget-object v0, p0, LX/IyR;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing S2S start for content_type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/4OD;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/4OD;->A00()V

    return-void
.end method

.method public final GbY(LX/A1x;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/IyS;->A04:LX/IyV;

    iget-object v1, p0, LX/IyR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/IyR;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/IyV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/IyS;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iz9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEndInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iz9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/E93;->onEndFlowSucceed(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/IyR;->A00(LX/A1x;)V

    return-void
.end method

.method public final GbZ(LX/A1x;IZ)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IyR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/IyR;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/IyR;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/IyR;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/IyR;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/IyR;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v0, p1, LX/A1x;->A02:LX/7Uq;

    iget-object v6, v0, LX/7Uq;->A04:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LX/Iz6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/IyS;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/Iz9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/IzK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotateInLogger(Ljava/lang/String;I)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotateInLogger(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Gba(LX/A1x;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IyR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/IyR;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/IyR;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/IyR;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/IyR;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/IyR;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v0, p1, LX/A1x;->A02:LX/7Uq;

    iget-object v6, v0, LX/7Uq;->A04:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LX/Iz6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/IyS;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/Iz9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/IzK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mutation_dropped"

    invoke-virtual {v3, v0}, LX/E93;->onEndFlowCancel(Ljava/lang/String;)V

    return-void
.end method

.method public final Gbb(LX/2le;LX/A1x;LX/LRk;Z)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v2, LX/IyS;->A04:LX/IyV;

    iget-object v1, p0, LX/IyR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/IyR;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/IyV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/IyS;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    iget-object v6, p3, LX/LRk;->A01:LX/MVU;

    iget-object v1, v6, LX/MVU;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    iget-object v5, p3, LX/LRk;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    iget-object v3, p3, LX/LRk;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iz9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{\"error_domain\": \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"error_code\": \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"error_message\": \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEndInLogger(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const-string v0, "mutation_failed"

    invoke-virtual {v4, v0}, LX/E93;->onEndFlowFail(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/IyR;->A00(LX/A1x;)V

    return-void
.end method

.method public final Gbc(LX/2le;LX/A1x;Z)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v2, LX/IyS;->A04:LX/IyV;

    iget-object v1, p0, LX/IyR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/IyR;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/IyV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/IyS;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iz9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "channel"

    invoke-virtual {p1, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "{\"channel\": \""

    const-string v0, "\"}"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStartInLogger(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/IyR;->A00(LX/A1x;)V

    return-void
.end method

.method public Gbd(LX/A1x;IZZ)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/IyS;->A04:LX/IyV;

    iget-object v5, p0, LX/IyR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/IyR;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/IyR;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/IyR;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LX/IyR;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, LX/IyR;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v0, p1, LX/A1x;->A02:LX/7Uq;

    iget-object v10, v0, LX/7Uq;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v8}, LX/IyV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/IyS;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static/range {v5 .. v11}, LX/Iz6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/IyS;

    move-result-object v1

    :cond_0
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/Iz9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_8

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/IzK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotateInLogger(Ljava/lang/String;I)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move/from16 v3, p4

    invoke-virtual {v1, v0, v3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotateInLogger(Ljava/lang/String;Z)V

    instance-of v0, p1, LX/AOq;

    if-eqz v0, :cond_6

    check-cast p1, LX/AOq;

    invoke-virtual {p1}, LX/AOq;->A0A()LX/2lR;

    move-result-object v0

    iget-object v2, v0, LX/2lR;->A08:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/1jR;->A1E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotateInLogger(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/IyR;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A07:LX/6A8;

    if-ne v2, v0, :cond_4

    iget-object v0, v3, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1rC;->A02(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotateInLogger(Ljava/lang/String;J)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/1jR;->A11()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1jR;->A4n:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v2, v3, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A07:LX/6A8;

    if-ne v2, v0, :cond_2

    iget-object v0, v3, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A00:I

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/9xP;

    if-eqz v0, :cond_7

    check-cast p1, LX/9xP;

    invoke-virtual {p1}, LX/9xP;->A0A()LX/2lS;

    move-result-object v0

    iget-object v2, v0, LX/2lS;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/5bj;

    if-eqz v0, :cond_1

    check-cast p1, LX/5bj;

    invoke-virtual {p1}, LX/5bj;->A0A()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_8
    invoke-static {v4}, LX/IzK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public Gbe(LX/2le;LX/A1x;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/IyS;->A04:LX/IyV;

    iget-object v1, p0, LX/IyR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/IyR;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/IyV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/IyS;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iz9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEndInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iz9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/E93;->onEndFlowSucceed(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/IyR;->A00(LX/A1x;)V

    return-void
.end method
