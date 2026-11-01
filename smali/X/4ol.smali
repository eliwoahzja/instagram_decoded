.class public final LX/4ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/telecom/PhoneAccountHandle;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/ConcurrentMap;

.field public final A07:Landroid/telecom/TelecomManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ol;->A02:Landroid/content/Context;

    .line 5
    const-string/jumbo v0, "telecom"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "null cannot be cast to non-null type android.telecom.TelecomManager"

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    check-cast v1, Landroid/telecom/TelecomManager;

    .line 27
    iput-object v1, p0, LX/4ol;->A07:Landroid/telecom/TelecomManager;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4ol;->A04:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4ol;->A05:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4ol;->A03:Ljava/util/List;

    .line 62
    new-instance v1, LX/2A1;

    .line 64
    invoke-direct {v1}, LX/2A1;-><init>()V

    .line 67
    const/16 v0, 0x8

    .line 69
    invoke-virtual {v1, v0}, LX/2A1;->A03(I)V

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v1, v0}, LX/2A1;->A02(I)V

    .line 76
    invoke-virtual {v1}, LX/2A1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/4ol;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 82
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;
    .locals 4

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const-string v1, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v0, "com.instagram.rtc.connection.connection_id"

    .line 20
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "com.instagram.rtc.connection.display_name"

    .line 25
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, LX/4ol;->A02:Landroid/content/Context;

    .line 30
    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const-string v1, "CALL_APP"

    .line 38
    const-string v0, "instagram"

    .line 40
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const v0, 0x50274

    .line 46
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 49
    const/4 v1, 0x1

    .line 50
    const-string v0, "UI_CAPABILITY_BITMASK"

    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    :cond_1
    const v0, 0x50274

    .line 58
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 61
    if-eqz p4, :cond_2

    .line 63
    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 65
    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    return-object v2

    .line 69
    :cond_2
    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 71
    goto :goto_0
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/telecom/PhoneAccountHandle;
    .locals 4

    .line 0
    const-string v3, "RtcConnectionServiceManagerImpl"

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, LX/4ol;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroid/telecom/PhoneAccountHandle;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4ol;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 10
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v1, "No PhoneAccountHandle available"

    .line 14
    invoke-static {v3, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object v2

    .line 26
    :cond_0
    return-object v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v0, "Unable to register Phone Account"

    .line 30
    invoke-static {v3, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput-object v2, p0, LX/4ol;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 38
    return-object v2
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroid/telecom/PhoneAccountHandle;
    .locals 9

    .line 0
    const-string v6, "RtcConnectionServiceManagerImpl"

    .line 2
    iget-object v0, p0, LX/4ol;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/4ol;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v5, p0, LX/4ol;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 18
    :cond_0
    return-object v5

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/4ol;->A01:Ljava/lang/String;

    .line 23
    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/JKw;->A00:LX/Izl;

    .line 29
    sget-object v1, LX/JKw;->A01:[LX/Lms;

    .line 31
    const/4 v4, 0x0

    .line 32
    aget-object v0, v1, v4

    .line 34
    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 40
    if-eqz v8, :cond_2

    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    :cond_2
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    aget-object v0, v1, v4

    .line 58
    invoke-interface {v2, v3, v8, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 61
    :cond_3
    const-string/jumbo v0, "sip"

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v0, v8, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 72
    iget-object v7, p0, LX/4ol;->A02:Landroid/content/Context;

    .line 74
    const-class v1, Lcom/instagram/rtc/connectionservice/RtcConnectionService;

    .line 76
    new-instance v0, Landroid/content/ComponentName;

    .line 78
    invoke-direct {v0, v7, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    new-instance v3, Landroid/telecom/PhoneAccountHandle;

    .line 83
    invoke-direct {v3, v0, v8}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 86
    const v0, 0x7f1300c5

    .line 89
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    const-string v0, " Account"

    .line 95
    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Landroid/telecom/PhoneAccount$Builder;

    .line 101
    invoke-direct {v1, v3, v0}, Landroid/telecom/PhoneAccount$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)V

    .line 104
    const-string v0, "instagram"

    .line 106
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Landroid/telecom/PhoneAccount$Builder;->setAddress(Landroid/net/Uri;)Landroid/telecom/PhoneAccount$Builder;

    .line 113
    move-result-object v2

    .line 114
    const v1, 0x7f135e48

    .line 117
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Landroid/telecom/PhoneAccount$Builder;->setShortDescription(Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0xc08

    .line 131
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    .line 134
    move-result-object v2

    .line 135
    new-instance v1, Landroid/os/Bundle;

    .line 137
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-string v0, "android.telecom.extra.LOG_SELF_MANAGED_CALLS"

    .line 142
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    invoke-virtual {v2, v1}, Landroid/telecom/PhoneAccount$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/PhoneAccount$Builder;

    .line 148
    invoke-virtual {v2}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    .line 151
    move-result-object v1

    .line 152
    :try_start_0
    iget-object v0, p0, LX/4ol;->A07:Landroid/telecom/TelecomManager;

    .line 154
    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 157
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-string v0, "Reached maximum phone accounts"

    .line 161
    invoke-static {v6, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 164
    if-eqz p3, :cond_0

    .line 166
    iget-object v0, p0, LX/4ol;->A07:Landroid/telecom/TelecomManager;

    .line 168
    invoke-virtual {v0, v3}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    .line 171
    invoke-direct {p0, p1, p2, v4}, LX/4ol;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroid/telecom/PhoneAccountHandle;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :goto_0
    return-object v3
.end method

.method public static final A03(LX/4ol;LX/R6U;Ljava/lang/String;)LX/THV;
    .locals 2

    .line 0
    iget-object p0, p0, LX/4ol;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/THV;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v1, LX/THV;->A00:Landroid/os/Bundle;

    .line 13
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 16
    new-instance v1, LX/THV;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, v1, LX/THV;->A00:Landroid/os/Bundle;

    .line 23
    iput-object p1, v1, LX/THV;->A01:LX/R6U;

    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 28
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :cond_0
    return-object v0
.end method

.method public static final A04(LX/4ol;)LX/R6U;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4ol;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    move-object v0, v3

    .line 22
    check-cast v0, LX/THV;

    .line 24
    iget-object v2, v0, LX/THV;->A01:LX/R6U;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Landroid/telecom/Connection;->getState()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_1

    .line 35
    invoke-virtual {v2}, Landroid/telecom/Connection;->getState()I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_1

    .line 42
    invoke-virtual {v2}, Landroid/telecom/Connection;->getState()I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x4

    .line 47
    if-ne v1, v0, :cond_0

    .line 49
    :cond_1
    :goto_0
    check-cast v3, LX/THV;

    .line 51
    if-eqz v3, :cond_2

    .line 53
    iget-object v4, v3, LX/THV;->A01:LX/R6U;

    .line 55
    :cond_2
    return-object v4

    .line 56
    :cond_3
    move-object v3, v4

    .line 57
    goto :goto_0
.end method

.method public static final A05(Landroid/os/Bundle;LX/4ol;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, LX/4ol;->A04:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/rcp;

    .line 25
    invoke-interface {v0, p0, p2, p3}, LX/rcp;->FJB(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static final A06(Landroid/os/Bundle;LX/4ol;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string/jumbo v4, "outgoing_default_connection_id"

    .line 3
    iget-object v0, p1, LX/4ol;->A05:Ljava/util/List;

    .line 5
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    .line 28
    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string/jumbo v0, "onOutgoingCallFailure("

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ")"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "RtcCallStackImpl"

    .line 64
    invoke-static {v0, v1, p2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iget-object v0, v2, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0C:Lkotlin/jvm/functions/Function0;

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private final A07()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/4ol;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, v0, v4, v4}, LX/4ol;->A0C(Ljava/lang/String;ZZ)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/THV;

    .line 59
    iget-object v0, v0, LX/THV;->A01:LX/R6U;

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Landroid/telecom/Connection;->getState()I

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x6

    .line 69
    if-ne v1, v0, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return v3
.end method


# virtual methods
.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ol;->A02:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LX/4ol;->A04(LX/4ol;)LX/R6U;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const v0, 0x50274

    .line 17
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method

.method public final A09(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 3
    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v11, p3

    .line 8
    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 11
    move-object/from16 v12, p4

    .line 13
    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v8, p0

    .line 18
    invoke-virtual {v8}, LX/4ol;->A0E()Z

    .line 21
    move-result v0

    .line 22
    move-object/from16 v9, p1

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, v8, LX/4ol;->A04:Ljava/util/List;

    .line 28
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/rcp;

    .line 51
    invoke-interface {v0, v9, v10, v11}, LX/rcp;->Fzx(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v0, 0x50274

    .line 58
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 61
    iget-object v6, v8, LX/4ol;->A02:Landroid/content/Context;

    .line 63
    const v0, 0x7f1322ff

    .line 66
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    const/16 v18, 0x4

    .line 72
    new-instance v0, LX/F5X;

    .line 74
    move-object v13, v0

    .line 75
    move-object v14, v10

    .line 76
    move-object v15, v9

    .line 77
    move-object/from16 v16, v8

    .line 79
    move-object/from16 v17, v11

    .line 81
    invoke-direct/range {v13 .. v18}, LX/F5X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 84
    invoke-direct {v8, v10, v5, v0}, LX/4ol;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/telecom/PhoneAccountHandle;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    iget-object v2, v8, LX/4ol;->A07:Landroid/telecom/TelecomManager;

    .line 92
    invoke-virtual {v2, v0}, Landroid/telecom/TelecomManager;->isIncomingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    .line 95
    move-result v0

    .line 96
    const-string v3, "RtcConnectionServiceManagerImpl"

    .line 98
    move/from16 v15, p7

    .line 100
    if-nez v0, :cond_3

    .line 102
    invoke-direct {v8}, LX/4ol;->A07()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 108
    if-eqz p8, :cond_2

    .line 110
    move-object/from16 v13, p5

    .line 112
    move-object/from16 v14, p6

    .line 114
    move/from16 v16, v7

    .line 116
    invoke-virtual/range {v8 .. v16}, LX/4ol;->A09(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    const-string v1, "Incoming call not permitted for this Phone Account Handle"

    .line 122
    invoke-static {v3, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {v9, v8, v11, v0}, LX/4ol;->A05(Landroid/os/Bundle;LX/4ol;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    return-void

    .line 134
    :cond_3
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "sip"

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {v0, v1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 153
    invoke-direct {v8, v11, v5, v15, v7}, LX/4ol;->A00(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    .line 156
    move-result-object v5

    .line 157
    const-string v0, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    .line 159
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    :try_start_0
    invoke-static {v6}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 168
    const-string v0, "audio"

    .line 170
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    const-string/jumbo v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 177
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    check-cast v1, Landroid/media/AudioManager;

    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 186
    :cond_4
    iget-object v0, v8, LX/4ol;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 188
    invoke-virtual {v2, v0, v5}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 191
    iget-object v2, v8, LX/4ol;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 193
    new-instance v1, LX/THV;

    .line 195
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object v9, v1, LX/THV;->A00:Landroid/os/Bundle;

    .line 200
    iput-object v4, v1, LX/THV;->A01:LX/R6U;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 204
    :try_start_1
    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    const-string v0, "Failed to add incoming call"

    .line 211
    invoke-static {v3, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 214
    invoke-static {v9, v8, v11, v1}, LX/4ol;->A05(Landroid/os/Bundle;LX/4ol;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    return-void
.end method

.method public final A0A(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v11, p2

    .line 3
    invoke-static {v11, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v8, 0x1

    .line 7
    move-object/from16 v12, p3

    .line 9
    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    move-object v9, p0

    .line 13
    invoke-virtual {p0}, LX/4ol;->A0E()Z

    .line 16
    move-result v0

    .line 17
    const-string/jumbo v3, "outgoing_default_connection_id"

    .line 20
    move-object/from16 v10, p1

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, LX/4ol;->A05:Ljava/util/List;

    .line 26
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    .line 49
    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v0, v10, v11, v3}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->Eth(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v0, 0x50274

    .line 59
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 62
    iget-object v6, p0, LX/4ol;->A02:Landroid/content/Context;

    .line 64
    const v0, 0x7f1322ff

    .line 67
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    new-instance v0, LX/pzk;

    .line 73
    invoke-direct {v0, v8, v10, v11, p0}, LX/pzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0, v11, v4, v0}, LX/4ol;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/telecom/PhoneAccountHandle;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    iget-object v2, p0, LX/4ol;->A07:Landroid/telecom/TelecomManager;

    .line 84
    invoke-virtual {v2, v0}, Landroid/telecom/TelecomManager;->isOutgoingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    .line 87
    move-result v0

    .line 88
    const-string v5, "RtcConnectionServiceManagerImpl"

    .line 90
    move/from16 v13, p4

    .line 92
    if-nez v0, :cond_4

    .line 94
    invoke-direct {p0}, LX/4ol;->A07()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    invoke-static {v6}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    if-eqz p5, :cond_3

    .line 108
    :cond_1
    invoke-virtual/range {v9 .. v14}, LX/4ol;->A0A(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    const-string v1, "Outgoing call not permitted for this Phone Account Handle"

    .line 114
    invoke-static {v5, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {v10, p0, v0}, LX/4ol;->A06(Landroid/os/Bundle;LX/4ol;Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 126
    :cond_4
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "sip"

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static {v0, v1, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 145
    invoke-direct {p0, v3, v4, v13, v8}, LX/4ol;->A00(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    .line 148
    move-result-object v4

    .line 149
    iget-object v1, p0, LX/4ol;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 151
    const-string v0, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 153
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    invoke-static {v6}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 162
    const-string v0, "audio"

    .line 164
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 171
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    check-cast v1, Landroid/media/AudioManager;

    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 180
    :cond_5
    invoke-virtual {v2, v7, v4}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 183
    iget-object v2, p0, LX/4ol;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 185
    new-instance v1, LX/THV;

    .line 187
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object v10, v1, LX/THV;->A00:Landroid/os/Bundle;

    .line 192
    iput-object v5, v1, LX/THV;->A01:LX/R6U;

    .line 194
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 196
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    return-void
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4ol;->A02:Landroid/content/Context;

    .line 5
    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, LX/3lW;->A01(Lcom/instagram/common/session/UserSession;)LX/3lX;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, LX/3lX;->A00()LX/jXm;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, LX/jXm;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 31
    iget-boolean v4, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 33
    iget-object v3, v1, LX/jXm;->A0P:LX/lBe;

    .line 35
    xor-int/lit8 v2, v4, 0x1

    .line 37
    const/4 v1, 0x3

    .line 38
    new-instance v0, LX/pzA;

    .line 40
    invoke-direct {v0, v2, v1}, LX/pzA;-><init>(ZI)V

    .line 43
    invoke-static {v3, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-static {p0}, LX/4ol;->A04(LX/4ol;)LX/R6U;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, v4}, LX/R6U;->A00(Z)V

    .line 55
    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/4ol;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/THV;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-object v3, v0, LX/THV;->A01:LX/R6U;

    .line 16
    if-eqz v3, :cond_3

    .line 18
    if-eqz p2, :cond_1

    .line 20
    const/4 v2, 0x6

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4ol;->A03:Ljava/util/List;

    .line 23
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/jj0;

    .line 46
    invoke-virtual {v0, v5}, LX/jj0;->A0L(Z)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x2

    .line 51
    if-eqz p3, :cond_0

    .line 53
    const/4 v2, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 57
    invoke-direct {v0, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 60
    invoke-virtual {v3, v0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 63
    invoke-virtual {v3}, Landroid/telecom/Connection;->destroy()V

    .line 66
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_3
    return-void
.end method

.method public final A0D(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ol;->A02:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LX/4ol;->A04(LX/4ol;)LX/R6U;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, LX/R6U;->A00(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public final A0E()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ol;->A02:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const v0, 0x50274

    .line 11
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
