.class public final LX/pzt;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/pzt;->$t:I

    iput-object p5, p0, LX/pzt;->A01:Ljava/lang/Object;

    iput p1, p0, LX/pzt;->A00:I

    iput-object p3, p0, LX/pzt;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/pzt;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    iget v1, p0, LX/pzt;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast v5, LX/HdR;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, p0, LX/pzt;->A03:Ljava/lang/Object;

    check-cast v10, LX/0gR;

    const/16 v0, 0x56

    new-instance v8, LX/C2w;

    invoke-direct {v8, v0}, LX/C2w;-><init>(I)V

    const/16 v0, 0xf0

    new-instance v7, LX/D4I;

    invoke-direct {v7, v0}, LX/D4I;-><init>(I)V

    iget v4, p0, LX/pzt;->A00:I

    iget-object v3, p0, LX/pzt;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/pzt;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/gAz;

    invoke-direct {v1, v4, v0, v2, v3}, LX/gAz;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7563647f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    const-string v6, "tab"

    invoke-virtual/range {v5 .. v10}, LX/HdR;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;LX/0gR;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v0, p0, LX/pzt;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0PB;->A01(Ljava/lang/Integer;)LX/sAL;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/pzt;->A00:I

    const/16 v0, 0x45f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/pzt;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, LX/Jdt;

    iget-object v3, v2, LX/Jdt;->A02:LX/07H;

    invoke-virtual {v2, v3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    check-cast v5, LX/T5P;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/T5P;->A01:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    iget-object v3, p0, LX/pzt;->A01:Ljava/lang/Object;

    check-cast v3, [B

    iget v2, p0, LX/pzt;->A00:I

    iget-object v1, p0, LX/pzt;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    iget-object v0, p0, LX/pzt;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->receivedMultiwaySignalingMessage([BILcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;Ljava/lang/Integer;)Z

    goto :goto_0
.end method
