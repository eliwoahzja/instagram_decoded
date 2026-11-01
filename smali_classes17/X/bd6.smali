.class public final LX/bd6;
.super Lcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/lBe;


# direct methods
.method public constructor <init>(LX/lBe;)V
    .locals 0

    iput-object p1, p0, LX/bd6;->A00:LX/lBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendHttpSignalingMessage(Lcom/instagram/rtc/rsys/models/HttpRequest;Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;Z)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LX/bd6;->A00:LX/lBe;

    iget-object v0, v4, LX/lBe;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104d000151487L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v1, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->files:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "rtc_message"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/lBe;->A09:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->data:[B

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-array v0, v3, [B

    aput-byte v5, v0, v5

    invoke-static {v0, v1}, LX/53A;->A06([B[B)[B

    move-result-object v3

    sget-object v2, LX/aiI;->A02:LX/aiI;

    new-instance v1, LX/lq9;

    invoke-direct {v1, p2}, LX/lq9;-><init>(Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;)V

    const/16 v0, 0x27a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;[BLX/aiI;LX/jIf;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/lBe;->A0L:LX/fnK;

    const/16 v0, 0xb

    new-instance v5, LX/D6A;

    invoke-direct {v5, p2, v0}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/fnK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/OmF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v6

    iget v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->requestMethod:I

    if-ne v0, v3, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v6, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->path:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iput-object v0, v6, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v0, LX/2mA;->A0C:LX/2mA;

    iput-object v0, v6, LX/4Em;->A07:LX/2mA;

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->payload:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->files:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->data:[B

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v6, LX/4Em;->A0b:LX/2vo;

    iget-object v1, v0, LX/2vo;->A00:Ljava/util/Map;

    new-instance v0, LX/5pY;

    invoke-direct {v0, v2}, LX/5pY;-><init>([B)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    new-instance v1, LX/FPw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/FPw;->A00:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
