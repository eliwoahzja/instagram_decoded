.class public final LX/kyZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/kyZ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/kyZ;
    .locals 4

    iget-object v3, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v2, LX/kyZ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/kyZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/kyZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/kyZ;

    return-object v1
.end method

.method private final A01(LX/b8q;LX/cdx;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const-string v2, "IgWearablesShareFromGlassesLogger"

    :try_start_0
    const-string v5, "HWDeviceTypeMapper"

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, ", using UNKNOWN"

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/Nb9;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FO1;

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown serial prefix \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' from serial: "

    :goto_0
    invoke-static {v0, p3, v4, v1}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FO1;->A1H:LX/FO1;

    :cond_0
    iget-object v0, p0, LX/kyZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v0, "ig_wearables_share_from_glasses"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0x367

    invoke-static {v3, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    goto :goto_2

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serial number too short: "

    goto :goto_0

    :cond_2
    const-string v0, "Serial number is null or blank, using UNKNOWN"

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    const-string v0, "message_event_name"

    invoke-virtual {v3, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "message_type"

    invoke-virtual {v3, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "hw_device_type"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "extras"

    invoke-virtual {v3, v0, p4}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to log share from glasses event"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A02(LX/b8q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/kyZ;->A00(Lcom/instagram/common/session/UserSession;)LX/kyZ;

    move-result-object v3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "callsite"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/cdx;->A02:LX/cdx;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v3, p0, v1, p2, v2}, LX/kyZ;->A01(LX/b8q;LX/cdx;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A03(LX/b8q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/kyZ;->A00(Lcom/instagram/common/session/UserSession;)LX/kyZ;

    move-result-object v3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "callsite"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/cdx;->A04:LX/cdx;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v3, p0, v1, p2, v2}, LX/kyZ;->A01(LX/b8q;LX/cdx;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A04(LX/b8q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/kyZ;->A00(Lcom/instagram/common/session/UserSession;)LX/kyZ;

    move-result-object v3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p3, :cond_0

    const-string v0, "failure_reason"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "callsite"

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/cdx;->A03:LX/cdx;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-direct {v3, p0, v1, p2, v2}, LX/kyZ;->A01(LX/b8q;LX/cdx;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
