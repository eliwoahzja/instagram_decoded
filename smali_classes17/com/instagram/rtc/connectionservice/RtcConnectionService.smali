.class public final Lcom/instagram/rtc/connectionservice/RtcConnectionService;
.super Landroid/telecom/ConnectionService;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    const v0, -0x7bcf76bf

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const v0, 0x1a534a0a

    invoke-static {v0, v1}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 10

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    move-result-object v9

    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iput-object v9, p0, Lcom/instagram/rtc/connectionservice/RtcConnectionService;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4r8;->A00:LX/4r8;

    if-eqz v0, :cond_1

    invoke-static {}, LX/C3g;->A0d()LX/4ol;

    move-result-object v8

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "com.instagram.rtc.connection.connection_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "com.instagram.rtc.connection.display_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x50274

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getVideoState()I

    move-result v1

    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/R6U;

    invoke-direct {v5}, Landroid/telecom/Connection;-><init>()V

    iput-object v0, v5, LX/R6U;->A00:Landroid/content/Context;

    iput-object v9, v5, LX/R6U;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/R6U;->A03:Ljava/lang/String;

    iput-object v8, v5, LX/R6U;->A02:LX/4ol;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x80

    invoke-virtual {v5, v0}, Landroid/telecom/Connection;->setConnectionProperties(I)V

    invoke-virtual {v5, v2, v6}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    invoke-virtual {v5, v3, v6}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Landroid/telecom/Connection;->setVideoState(I)V

    invoke-virtual {v5}, Landroid/telecom/Connection;->setRinging()V

    invoke-virtual {v5, v7}, Landroid/telecom/Connection;->setExtras(Landroid/os/Bundle;)V

    return-object v5

    :cond_0
    instance-of v0, v9, LX/2go;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, v6}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v5
.end method

.method public final onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/telecom/ConnectionService;->onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V

    return-void
.end method

.method public final onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 10

    const/4 v9, 0x1

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    move-result-object v1

    iget-object v5, p0, Lcom/instagram/rtc/connectionservice/RtcConnectionService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_2

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    move-object v5, v1

    if-nez v1, :cond_2

    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, v9}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-object v6

    :cond_2
    sget-object v0, LX/4r8;->A00:LX/4r8;

    if-eqz v0, :cond_0

    invoke-static {}, LX/C3g;->A0d()LX/4ol;

    move-result-object v7

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "com.instagram.rtc.connection.connection_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "com.instagram.rtc.connection.display_name"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getVideoState()I

    move-result v1

    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v6, LX/R6U;

    invoke-direct {v6}, Landroid/telecom/Connection;-><init>()V

    iput-object v0, v6, LX/R6U;->A00:Landroid/content/Context;

    iput-object v5, v6, LX/R6U;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/R6U;->A03:Ljava/lang/String;

    iput-object v7, v6, LX/R6U;->A02:LX/4ol;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x80

    invoke-virtual {v6, v0}, Landroid/telecom/Connection;->setConnectionProperties(I)V

    invoke-virtual {v6, v2, v9}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    invoke-virtual {v6, v3, v9}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, Landroid/telecom/Connection;->setVideoState(I)V

    invoke-virtual {v6}, Landroid/telecom/Connection;->setDialing()V

    invoke-virtual {v6, v8}, Landroid/telecom/Connection;->setExtras(Landroid/os/Bundle;)V

    invoke-static {v7, v6, v4}, LX/4ol;->A03(LX/4ol;LX/R6U;Ljava/lang/String;)LX/THV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/THV;->A00:Landroid/os/Bundle;

    iget-object v0, v7, LX/4ol;->A05:Ljava/util/List;

    invoke-static {v0}, LX/C48;->A10(Ljava/lang/Iterable;)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v5, v4}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->Eth(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/telecom/ConnectionService;->onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V

    iget-object v0, p0, Lcom/instagram/rtc/connectionservice/RtcConnectionService;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    sget-object v0, LX/4r8;->A00:LX/4r8;

    if-eqz v0, :cond_0

    invoke-static {}, LX/C3g;->A0d()LX/4ol;

    move-result-object v4

    const-string v0, "Unable to make outgoing call"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v3

    const-string v2, "outgoing_default_connection_id"

    iget-object v1, v4, LX/4ol;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/THV;

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/THV;->A00:Landroid/os/Bundle;

    invoke-static {v0, v4, v3}, LX/4ol;->A06(Landroid/os/Bundle;LX/4ol;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
