.class public final LX/4ok;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/F8U;Ljava/lang/String;)Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplIdFromString;
    .locals 4

    .line 0
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    const/4 v3, 0x2

    .line 7
    new-instance v2, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplIdFromString;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, v2, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplIdFromString;->A00:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 17
    invoke-static {p1}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    .line 20
    move-result-object v1

    .line 21
    iput-object p3, v1, LX/jiW;->A03:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v3}, LX/jiW;->A01(I)V

    .line 26
    iget-object v0, p2, LX/F8U;->A00:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, LX/jiW;->A04(Ljava/lang/String;)V

    .line 31
    return-object v2
.end method
