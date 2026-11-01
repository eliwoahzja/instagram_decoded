.class public final LX/jiW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/jiW;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/pbR;

    invoke-direct {v1, p0, v0}, LX/pbR;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/jiW;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jiW;

    return-object v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 7

    sget-object v6, LX/359;->A00:LX/359;

    const-string v0, "logProductFunnelStart(): start point="

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v4, "IGRTCProductFunnelLogger"

    invoke-virtual {v6, v4, v0, v5}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/jiW;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, p0, LX/jiW;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/jiW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v1

    iget-object v0, p0, LX/jiW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/5Yl;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/jiW;->A00:Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;

    invoke-static {v0, v2, p1, v5, v5}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->startWithProxy(Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;Ljava/lang/String;ILjava/lang/Long;Ljava/util/Map;)Z

    move-result v3

    iget-object v2, p0, LX/jiW;->A03:Ljava/lang/String;

    const-string v1, "logProductFunnelStart(): started="

    const-string v0, " sessionId="

    invoke-static {v1, v0, v2, v3}, LX/003;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v5}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/jiW;->A02(I)V

    :cond_0
    return-void
.end method

.method public final A02(I)V
    .locals 3

    sget-object v2, LX/359;->A00:LX/359;

    const-string v0, "markPoint(): "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGRTCProductFunnelLogger"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/jiW;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LX/jiW;->A06(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/jiW;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, LX/jiW;->A06(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final A03(LX/cRP;)V
    .locals 5

    sget-object v4, LX/359;->A00:LX/359;

    iget-object v2, p0, LX/jiW;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "accept call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with source "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "IGRTCProductFunnelLogger"

    invoke-virtual {v4, v0, v1, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/jiW;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    invoke-static {v1, v0, v3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->markPoint(Ljava/lang/String;ILjava/lang/Long;)Z

    iget-object v2, p0, LX/jiW;->A02:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v0, v3, v3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/jiW;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v3, LX/359;->A00:LX/359;

    const-string v0, "setOriginAnnotation: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "IGRTCProductFunnelLogger"

    invoke-virtual {v3, v0, v1, v2}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/jiW;->A03:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/jiW;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v3, LX/359;->A00:LX/359;

    const-string v1, "annotateString(): "

    const-string v0, "="

    invoke-static {p2, v1, v0, p1}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "IGRTCProductFunnelLogger"

    invoke-virtual {v3, v0, v1, v2}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/jiW;->A02:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/359;->A00:LX/359;

    const-string v1, "markPointWithLocalCallId(): "

    const-string v0, " for call id "

    invoke-static {p2, v1, v0, p1}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "IGRTCProductFunnelLogger"

    invoke-virtual {v3, v0, v2, v1}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p2, v1}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->markPoint(Ljava/lang/String;ILjava/lang/Long;)Z

    return-void
.end method

.method public final A07(Ljava/lang/String;ILjava/util/Map;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jiW;->A00:Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;

    const/4 v4, 0x0

    invoke-static {v0, p1, p2, v4, p3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->startWithProxy(Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;Ljava/lang/String;ILjava/lang/Long;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object p1, p0, LX/jiW;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/jiW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v1

    iget-object v0, p0, LX/jiW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/5Yl;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/359;->A00:LX/359;

    iget-object v2, p0, LX/jiW;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start(): started="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with point "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sessionId="

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGRTCProductFunnelLogger"

    invoke-virtual {v3, v0, v1, v4}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
