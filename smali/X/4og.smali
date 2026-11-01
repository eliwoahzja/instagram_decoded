.class public final LX/4og;
.super LX/4r8;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4ok;

.field public final A02:LX/4oj;

.field public final A03:LX/4oh;

.field public final A04:LX/4pi;

.field public final A05:LX/4pf;

.field public final A06:LX/Esp;

.field public final A07:LX/4ph;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4og;->A00:Landroid/content/Context;

    .line 5
    new-instance v0, LX/4oh;

    .line 7
    invoke-direct {v0}, LX/4oh;-><init>()V

    .line 10
    iput-object v0, p0, LX/4og;->A03:LX/4oh;

    .line 12
    const/16 v0, 0x25

    .line 14
    new-instance v1, LX/6Wx;

    .line 16
    invoke-direct {v1, p0, v0}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v0, LX/4z5;

    .line 21
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v0, p0, LX/4og;->A06:LX/Esp;

    .line 26
    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    .line 28
    invoke-virtual {v0, p1}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LX/4oj;

    .line 34
    invoke-direct {v2, v0}, LX/4oj;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object v2, p0, LX/4og;->A02:LX/4oj;

    .line 39
    new-instance v0, LX/4ok;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, LX/4og;->A01:LX/4ok;

    .line 46
    iget-object v0, p0, LX/4og;->A06:LX/Esp;

    .line 48
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/4ol;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 61
    new-instance v4, LX/4pf;

    .line 63
    invoke-direct {v4, v0, v2, v1, p0}, LX/4pf;-><init>(Landroid/content/Context;LX/4oj;LX/4ol;LX/4r8;)V

    .line 66
    iput-object v4, p0, LX/4og;->A05:LX/4pf;

    .line 68
    new-instance v3, LX/4ph;

    .line 70
    invoke-direct {v3, p1}, LX/4ph;-><init>(Landroid/content/Context;)V

    .line 73
    iput-object v3, p0, LX/4og;->A07:LX/4ph;

    .line 75
    new-instance v0, LX/4pi;

    .line 77
    invoke-direct {v0, p0}, LX/4pi;-><init>(LX/4og;)V

    .line 80
    iput-object v0, p0, LX/4og;->A04:LX/4pi;

    .line 82
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 84
    new-instance v0, LX/4pn;

    .line 86
    invoke-direct {v0, p0}, LX/4pn;-><init>(LX/4og;)V

    .line 89
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 92
    new-instance v0, LX/4pq;

    .line 94
    invoke-direct {v0, p0}, LX/4pq;-><init>(LX/4og;)V

    .line 97
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 100
    const-string/jumbo v2, "video_call_incoming"

    .line 103
    sget-object v1, LX/4jq;->A08:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v0, "video_call_ended"

    .line 111
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v0, "rtc_ring"

    .line 117
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v0, "rtc_generic"

    .line 123
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {}, LX/4js;->A01()LX/4js;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "insta_video_call_notifications"

    .line 132
    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v3, v0, v2}, LX/4js;->A04(LX/rbn;LX/Kmf;Ljava/lang/String;)V

    .line 139
    sget-object v0, LX/4lq;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    new-instance v1, LX/4pr;

    .line 143
    invoke-direct {v1, p0}, LX/4pr;-><init>(LX/4og;)V

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x5

    .line 9
    new-instance v1, LX/D73;

    .line 11
    invoke-direct {v1, v0, p1, p0, p2}, LX/D73;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const-class v0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    .line 16
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    .line 26
    return-object v0
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCreateCallArgs;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    sget-object v2, LX/keW;->A03:LX/keW;

    .line 2
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 4
    iget-boolean v0, p3, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    .line 6
    invoke-virtual {v2, v1, v0}, LX/keW;->A00(Ljava/lang/Integer;Z)V

    .line 9
    const-string/jumbo v0, "product_loading"

    .line 12
    invoke-virtual {v2, v0}, LX/keW;->A01(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p2}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p3, p4}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A07(Lcom/instagram/model/rtc/RtcEnterCallArgs;Lkotlin/jvm/functions/Function0;)V

    .line 22
    return-void
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0A(Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-void
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const v0, 0x5017a

    .line 11
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1, p2}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, v0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-static {v0}, LX/3lW;->A01(Lcom/instagram/common/session/UserSession;)LX/3lX;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, LX/3lX;->A0C()Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    return v1
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 2
    const-string v0, "_"

    .line 4
    invoke-static {v1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/koW;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DSj()LX/cMM;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    sget-object v0, LX/cMM;->A03:LX/cMM;

    .line 20
    if-ne v1, v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const v0, 0x5017a

    .line 6
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, LX/4og;->A00:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, v0, p1}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, LX/3lW;->A01(Lcom/instagram/common/session/UserSession;)LX/3lX;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, LX/3lX;->A01()LX/F38;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v0, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 36
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-static {p1}, LX/3lW;->A01(Lcom/instagram/common/session/UserSession;)LX/3lX;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, LX/3lX;->A01()LX/F38;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, v0, LX/F38;->A01:Ljava/lang/Integer;

    .line 56
    :goto_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 58
    if-ne v1, v0, :cond_2

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return v0
.end method
