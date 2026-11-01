.class public final LX/Uqr;
.super Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelProxy;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final annotateMultiple(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uqr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    invoke-static {p1, p2}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultiple(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public final associateCallIds(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uqr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    move-result-object v3

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "associateCallIds(): sharedCallId="

    const-string v0, " localCallId="

    invoke-static {v1, p1, v0, p2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGRTCProductFunnelLogger"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v3, LX/jiW;->A02:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->associateCallIds(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/jiW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/5Yl;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markPoint(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uqr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/jiW;->A06(Ljava/lang/String;I)V

    return-void
.end method

.method public final start(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uqr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/jiW;->A07(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final upload(Ljava/lang/String;Lcom/facebook/djinni/msys/infra/McfReference;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uqr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    sget-object v2, LX/359;->A00:LX/359;

    const-string v0, "succeed "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGRTCProductFunnelLogger"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->succeed(Ljava/lang/String;Lcom/facebook/djinni/msys/infra/McfReference;)Z

    return-void
.end method
