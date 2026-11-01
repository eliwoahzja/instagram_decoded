.class public final LX/4qt;
.super LX/JaT;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    sput-object v0, LX/4qt;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f

    .line 5
    new-instance v1, LX/6Wf;

    .line 7
    invoke-direct {v1, v0}, LX/6Wf;-><init>(I)V

    .line 10
    new-instance v0, LX/4z5;

    .line 12
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v0, p0, LX/4qt;->A00:LX/Esp;

    .line 17
    return-void
.end method

.method public static final A00(LX/4DS;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4DS;->A10:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, ""

    .line 6
    :cond_0
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 9
    move-result-object v3

    .line 10
    iget-wide v1, p0, LX/4DS;->A06:J

    .line 12
    const-string/jumbo v0, "mqtt_keep_alive_start"

    .line 15
    invoke-interface {v3, v1, v2, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 18
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 20
    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    sget v0, LX/3lK;->A00:I

    .line 32
    invoke-static {p1}, LX/3lL;->A00(Lcom/instagram/common/session/UserSession;)LX/3lK;

    .line 35
    move-result-object v4

    .line 36
    sget-object v0, LX/3lP;->A0H:LX/3lP;

    .line 38
    invoke-virtual {v4, v0}, LX/3lK;->A00(LX/3lP;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p1, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 48
    move-result-object v0

    .line 49
    const-wide v4, 0x810463000512ddL

    .line 54
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-static {p1, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 65
    move-result-object v0

    .line 66
    const-wide v4, 0x81106c001957baL

    .line 71
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 79
    const v0, 0x2c0d3

    .line 82
    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    .line 88
    const-string/jumbo v0, "push_notification_handler"

    .line 91
    invoke-virtual {v4, v0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->doKeepAlive(Ljava/lang/String;)V

    .line 94
    :cond_1
    const-string/jumbo v0, "mqtt_keep_alive_end"

    .line 97
    invoke-interface {v3, v1, v2, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 100
    const-string v0, "dgw_presence_stream_start"

    .line 102
    invoke-interface {v3, v1, v2, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 105
    sget-object v0, LX/6tj;->A00:LX/6tj;

    .line 107
    invoke-virtual {v0, p1}, LX/6tj;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 113
    const/4 p0, 0x0

    .line 114
    const/16 v0, -0x12

    .line 116
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    .line 119
    move-result-object v5

    .line 120
    const/16 v0, 0xb

    .line 122
    new-instance v4, LX/BHI;

    .line 124
    invoke-direct {v4, p1, p0, v0}, LX/BHI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 127
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 129
    invoke-static {v0, v4, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 132
    :cond_2
    const-string v0, "dgw_presence_stream_end"

    .line 134
    invoke-interface {v3, v1, v2, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 137
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 139
    invoke-virtual {v0, p1}, LX/1tA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 145
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 148
    move-result-object v0

    .line 149
    const-wide v4, 0x81087f00152da3L

    .line 154
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 156
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 162
    const/16 v0, 0x42

    .line 164
    new-instance v4, LX/9eh;

    .line 166
    invoke-direct {v4, p1, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    .line 169
    const-class v0, LX/0PF;

    .line 171
    invoke-virtual {p1, v0, v4}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0PF;

    .line 181
    iget-object v4, v0, LX/0PF;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    :cond_3
    const-string v0, "ensure_dgw_connection_start"

    .line 189
    invoke-interface {v3, v1, v2, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 192
    sget-object v0, LX/0HJ;->A00:LX/0HJ;

    .line 194
    invoke-virtual {v0, p1}, LX/0HJ;->A04(Lcom/instagram/common/session/UserSession;)V

    .line 197
    const-string v0, "ensure_dgw_connection_end"

    .line 199
    invoke-interface {v3, v1, v2, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 202
    const-string v0, "ignition_sync_start"

    .line 204
    invoke-interface {v3, v1, v2, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 207
    invoke-static {p1}, LX/0LN;->A02(Lcom/instagram/common/session/UserSession;)LX/0LN;

    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, LX/0LN;->A01:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    .line 213
    if-nez v0, :cond_4

    .line 215
    const-string/jumbo v0, "mdCoreSyncManager"

    .line 218
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 221
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_4
    sget-object v5, LX/1ME;->A05:LX/1ME;

    .line 228
    invoke-virtual {v0, v5}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->onHandleEvent(LX/1ME;)V

    .line 231
    invoke-static {p1}, LX/oAr;->A00(Lcom/instagram/common/session/UserSession;)LX/oAr;

    .line 234
    move-result-object v4

    .line 235
    iget-boolean v0, v4, LX/oAr;->A05:Z

    .line 237
    if-eqz v0, :cond_5

    .line 239
    iget-object v0, v4, LX/oAr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 247
    iget-object v0, v4, LX/oAr;->A03:LX/Esp;

    .line 249
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    .line 255
    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A01:LX/8Ek;

    .line 257
    if-eqz v0, :cond_5

    .line 259
    invoke-virtual {v0, v5}, LX/8Ek;->A05(LX/1ME;)V

    .line 262
    :cond_5
    invoke-static {p1}, LX/8ok;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 268
    invoke-static {p1}, LX/oAo;->A00(Lcom/instagram/common/session/UserSession;)LX/oAo;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, LX/oAo;->A01()V

    .line 275
    invoke-virtual {v0}, LX/oAo;->A02()V

    .line 278
    :cond_6
    :goto_0
    const-string v0, "ignition_sync_end"

    .line 280
    invoke-interface {v3, v1, v2, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 283
    :cond_7
    return-void

    .line 284
    :cond_8
    invoke-static {p1}, LX/8ok;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 290
    invoke-static {p1}, LX/oAo;->A00(Lcom/instagram/common/session/UserSession;)LX/oAo;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, LX/oAo;->A01()V

    .line 297
    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/4DS;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p1, LX/4DS;->A0n:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p1, LX/4DS;->A0e:Ljava/lang/String;

    .line 14
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    const v0, -0x541bd0a1

    .line 24
    if-eq v1, v0, :cond_6

    .line 26
    const v0, 0x1aa076fa

    .line 29
    if-eq v1, v0, :cond_5

    .line 31
    const v0, 0x44d85b74

    .line 34
    if-eq v1, v0, :cond_3

    .line 36
    const v0, 0x761fd75a

    .line 39
    if-ne v1, v0, :cond_0

    .line 41
    const-string v0, "direct_v2_message"

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_1
    iget-object v2, p1, LX/4DS;->A10:Ljava/lang/String;

    .line 52
    if-nez v2, :cond_1

    .line 54
    const-string v2, ""

    .line 56
    :cond_1
    const-string v1, "direct_v2_reply_reminder"

    .line 58
    iget-object v0, p1, LX/4DS;->A0e:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    const-string/jumbo v3, "rr"

    .line 69
    :cond_2
    invoke-static {v2, v4, v3}, LX/1LC;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    const-string v0, "direct_v2_reply_reminder"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    :cond_4
    const-string v0, "id"

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-string v0, "direct_v2_delete_item"

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    const-string v0, "did"

    .line 95
    :goto_2
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-string v0, "direct_v2_edit_message"

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    move-object v4, v3

    .line 104
    goto :goto_1
.end method

.method public final A04(LX/4DS;LX/1ok;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 8
    if-eqz p2, :cond_9

    .line 10
    sget-object v0, LX/46h;->A00:LX/46h;

    .line 12
    invoke-virtual {v0, p2}, LX/46h;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 18
    const-string v0, "direct_v2_message"

    .line 20
    iget-object v1, p1, LX/4DS;->A0e:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const-string v0, "direct_v2_edit_message"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 36
    :cond_0
    invoke-virtual {p1}, LX/4DS;->A05()LX/Mxv;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, LX/4DS;->A05()LX/Mxv;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 49
    invoke-interface {v0}, LX/Mxv;->EJc()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    sget-object v0, LX/46i;->A00:LX/46i;

    .line 57
    const/high16 v1, 0x10000

    .line 59
    invoke-static {p2, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/49b;

    .line 65
    invoke-virtual {v0}, LX/49b;->A00()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 71
    invoke-static {p2, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/49b;

    .line 77
    iget-object v1, v0, LX/49b;->A00:Lcom/instagram/common/session/UserSession;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 83
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 86
    move-result-object v3

    .line 87
    const-wide v0, 0x81041c000b1185L

    .line 92
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 94
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 100
    :cond_1
    iget-boolean v0, p1, LX/4DS;->A1k:Z

    .line 102
    if-nez v0, :cond_9

    .line 104
    invoke-virtual {p1}, LX/4DS;->A08()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 110
    iget-object v1, p1, LX/4DS;->A1N:Ljava/lang/String;

    .line 112
    if-eqz v1, :cond_9

    .line 114
    sget-object v0, LX/46i;->A00:LX/46i;

    .line 116
    const/high16 v0, 0x10000

    .line 118
    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/49b;

    .line 124
    invoke-virtual {v0, v1}, LX/49b;->A01(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 130
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 133
    move-result-object v4

    .line 134
    iget-object v3, p1, LX/4DS;->A1H:Ljava/lang/String;

    .line 136
    if-eqz v3, :cond_2

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 144
    :cond_2
    invoke-static {p1}, LX/4DV;->A02(LX/4DS;)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    :cond_3
    if-eqz v4, :cond_5

    .line 150
    const-wide v0, 0x81065200031da1L

    .line 155
    move-object v5, v4

    .line 156
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 158
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 161
    move-result v0

    .line 162
    if-ne v0, v2, :cond_5

    .line 164
    :cond_4
    return-object v3

    .line 165
    :cond_5
    iget-object v1, p1, LX/4DS;->A1N:Ljava/lang/String;

    .line 167
    if-eqz v1, :cond_8

    .line 169
    const-string v0, "direct_v2_broadcast_chat_new_message"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 177
    const-string v0, "direct_v2_like"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 185
    const-string v0, "direct_v2_user_reaction"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 193
    :cond_6
    if-eqz v4, :cond_7

    .line 195
    const-wide v0, 0x81065200041da2L

    .line 200
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 202
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 205
    move-result v0

    .line 206
    if-ne v0, v2, :cond_7

    .line 208
    return-object v3

    .line 209
    :cond_7
    iget-object v3, p1, LX/4DS;->A1B:Ljava/lang/String;

    .line 211
    return-object v3

    .line 212
    :cond_8
    invoke-static {p1}, LX/4DV;->A02(LX/4DS;)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    return-object v3

    .line 217
    :cond_9
    return-object v4
.end method

.method public final A05()Ljava/util/Set;
    .locals 5

    .line 0
    const-string v4, "direct_v2_edit_message"

    .line 2
    const-string v3, "direct_v2_channel_direct_invites"

    .line 4
    const-string v2, "direct_v2_reply_reminder"

    .line 6
    const-string v1, "direct_v2_delete_item"

    .line 8
    const-string v0, "direct_v2_message"

    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A06(LX/4DS;LX/1ok;)V
    .locals 6

    .line 0
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 6
    :goto_0
    invoke-static {p2}, LX/HBd;->A01(Lcom/instagram/common/session/UserSession;)LX/HBd;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/HBd;->A03(LX/4DS;)V

    .line 13
    const v0, 0x5002a

    .line 16
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, LX/4qt;->A00:LX/Esp;

    .line 21
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 28
    check-cast v3, Landroid/content/Context;

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 34
    if-eqz p2, :cond_4

    .line 36
    invoke-static {v3, p2}, LX/4sj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const v1, 0x40009

    .line 45
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 52
    const-string/jumbo v4, "stella_direct_shared_preference"

    .line 55
    invoke-static {v4}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v1, "pairedIgUserId"

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 69
    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-static {v4}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "stellaPairedIgEnableComms"

    .line 82
    invoke-virtual {v1, v0, v5}, LX/4Vy;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    const-class v2, LX/QlL;

    .line 90
    const/16 v1, 0x14

    .line 92
    new-instance v0, LX/BEc;

    .line 94
    invoke-direct {v0, v1, v3, p2}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p2, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/QlL;

    .line 107
    iget-object v2, v0, LX/QlL;->A03:LX/4Lg;

    .line 109
    if-nez v2, :cond_1

    .line 111
    const-string v0, "handler"

    .line 113
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 116
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_0
    const/4 p2, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v1, LX/Uak;

    .line 125
    invoke-direct {v1, p1, v0}, LX/Uak;-><init>(LX/4DS;LX/QlL;)V

    .line 128
    const v0, 0x202c4e6

    .line 131
    invoke-virtual {v2, v1, v0}, LX/4Lg;->A01(Ljava/lang/Runnable;I)V

    .line 134
    :cond_2
    invoke-static {p2}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/2zK;->A0A()LX/IAF;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p1, LX/4DS;->A10:Ljava/lang/String;

    .line 144
    if-nez v0, :cond_3

    .line 146
    const-string v0, ""

    .line 148
    :cond_3
    invoke-interface {v1, v0}, LX/IAF;->FeY(Ljava/lang/String;)V

    .line 151
    :cond_4
    return-void
.end method

.method public final A07(LX/4DS;LX/1ok;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/4DS;->A10:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v4, p1, LX/4DS;->A06:J

    .line 13
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 15
    const-string v2, "Notification not sent"

    .line 17
    invoke-interface/range {v0 .. v5}, LX/Neu;->FfF(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 20
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 26
    :goto_0
    invoke-static {p2}, LX/HBd;->A01(Lcom/instagram/common/session/UserSession;)LX/HBd;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/HBd;->A03(LX/4DS;)V

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    goto :goto_0
.end method

.method public final A08(LX/4DS;LX/1ok;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v5, p2

    .line 2
    const-string v1, "DirectPushNotificationHandler"

    .line 4
    const-string/jumbo v0, "push notification received"

    .line 7
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v0, "thread_id:"

    .line 13
    move-object/from16 v1, p3

    .line 15
    invoke-static {v0, v1}, LX/1LC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v8

    .line 19
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x8114330008680cL

    .line 34
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 39
    move-result v7

    .line 40
    move-object/from16 v9, p0

    .line 42
    iget-object v0, v9, LX/4qt;->A00:LX/Esp;

    .line 44
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 51
    check-cast v3, Landroid/content/Context;

    .line 53
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 56
    move-object/from16 v6, p1

    .line 58
    iget-wide v0, v6, LX/4DS;->A05:J

    .line 60
    const-wide/16 v10, 0x4

    .line 62
    and-long/2addr v0, v10

    .line 63
    cmp-long v2, v0, v10

    .line 65
    if-eqz v2, :cond_d

    .line 67
    iget-object v0, v6, LX/4DS;->A0i:Ljava/lang/String;

    .line 69
    if-nez v0, :cond_d

    .line 71
    iget-object v1, v6, LX/4DS;->A1N:Ljava/lang/String;

    .line 73
    const-string v0, "direct_v2_text"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_d

    .line 81
    invoke-virtual {v6}, LX/4DS;->A08()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_d

    .line 87
    iget-boolean v0, v6, LX/4DS;->A1k:Z

    .line 89
    if-nez v0, :cond_d

    .line 91
    invoke-virtual {v6}, LX/4DS;->A06()LX/NaA;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, LX/NaA;->ENG()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_d

    .line 101
    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 103
    iget-object v0, v6, LX/4DS;->A10:Ljava/lang/String;

    .line 105
    if-nez v0, :cond_0

    .line 107
    const-string v0, ""

    .line 109
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_d

    .line 115
    iget-object v12, v6, LX/4DS;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 117
    sget-object v11, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 119
    sget-object v10, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 121
    sget-object v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 123
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0B:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 125
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 127
    filled-new-array {v11, v10, v2, v1, v0}, [Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_d

    .line 141
    const-string v0, "activity"

    .line 143
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 149
    if-eqz v0, :cond_2

    .line 151
    check-cast v1, Landroid/app/ActivityManager;

    .line 153
    :goto_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 155
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 158
    if-eqz v1, :cond_d

    .line 160
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 163
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 165
    if-nez v0, :cond_d

    .line 167
    iget-object v0, v6, LX/4DS;->A10:Ljava/lang/String;

    .line 169
    if-nez v0, :cond_1

    .line 171
    const-string v0, ""

    .line 173
    :cond_1
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 176
    move-result-object v3

    .line 177
    iget-wide v0, v6, LX/4DS;->A06:J

    .line 179
    const-string/jumbo v2, "notif_stitch_eligible"

    .line 182
    invoke-interface {v3, v0, v1, v2}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const/4 v1, 0x0

    .line 187
    goto :goto_0

    .line 188
    :goto_1
    :try_start_0
    iget-object v0, v6, LX/4DS;->A10:Ljava/lang/String;

    .line 190
    if-nez v0, :cond_3

    .line 192
    const-string v0, ""

    .line 194
    :cond_3
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 197
    move-result-object v3

    .line 198
    iget-wide v0, v6, LX/4DS;->A06:J

    .line 200
    const-string/jumbo v2, "stitch_thread"

    .line 203
    invoke-interface {v3, v0, v1, v2}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 206
    iget-object v0, v6, LX/4DS;->A10:Ljava/lang/String;

    .line 208
    if-nez v0, :cond_4

    .line 210
    const-string v0, ""

    .line 212
    :cond_4
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 215
    move-result-object v10

    .line 216
    iget-wide v2, v6, LX/4DS;->A06:J

    .line 218
    const-string/jumbo v0, "thread_stitch_insert_start"

    .line 221
    invoke-interface {v10, v2, v3, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 224
    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 227
    move-result-object v11

    .line 228
    iget-object v0, v6, LX/4DS;->A10:Ljava/lang/String;

    .line 230
    if-nez v0, :cond_5

    .line 232
    const-string v0, ""

    .line 234
    :cond_5
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 237
    move-result-object v13

    .line 238
    iget-wide v0, v6, LX/4DS;->A06:J

    .line 240
    const-string/jumbo v12, "thread_stitch_cache_warmup_start"

    .line 243
    invoke-interface {v13, v0, v1, v12}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 246
    const-string v0, "InsertNotification"

    .line 248
    invoke-interface {v11, v0}, LX/8qb;->EkL(Ljava/lang/String;)V

    .line 251
    iget-object v0, v6, LX/4DS;->A10:Ljava/lang/String;

    .line 253
    if-nez v0, :cond_6

    .line 255
    const-string v0, ""

    .line 257
    :cond_6
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 260
    move-result-object v13

    .line 261
    iget-wide v0, v6, LX/4DS;->A06:J

    .line 263
    const-string/jumbo v12, "thread_stitch_cache_warmup_end"

    .line 266
    invoke-interface {v13, v0, v1, v12}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 269
    invoke-interface {v11, v8}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    .line 272
    move-result-object v20

    .line 273
    const-string/jumbo v12, "thread_stitch_insert_end"

    .line 276
    if-nez v20, :cond_8

    .line 278
    sget-object v0, LX/0KU;->A00:LX/0KU;

    .line 280
    invoke-virtual {v0, v5}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 286
    const-string/jumbo v0, "thread_stitch_disk_lookup_start"

    .line 289
    invoke-interface {v10, v2, v3, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 292
    const/4 v13, 0x0

    .line 293
    const/16 v0, 0x9

    .line 295
    new-instance v1, LX/31P;

    .line 297
    invoke-direct {v1, v11, v8, v13, v0}, LX/31P;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    .line 300
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 302
    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 305
    const-string/jumbo v0, "thread_stitch_disk_lookup_end"

    .line 308
    invoke-interface {v10, v2, v3, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 311
    invoke-interface {v11, v8}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    .line 314
    move-result-object v20

    .line 315
    if-nez v20, :cond_8

    .line 317
    :cond_7
    invoke-interface {v10, v2, v3, v12}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 320
    goto/16 :goto_6

    .line 322
    :cond_8
    invoke-static {v6}, LX/4DV;->A02(LX/4DS;)Ljava/lang/String;

    .line 325
    move-result-object v15

    .line 326
    const/4 v0, 0x0

    .line 327
    if-eqz v15, :cond_c

    .line 329
    iget-object v14, v6, LX/4DS;->A1V:Ljava/lang/String;

    .line 331
    if-eqz v14, :cond_c

    .line 333
    invoke-virtual/range {v20 .. v20}, LX/0ST;->Dbv()Ljava/lang/String;

    .line 336
    move-result-object v13

    .line 337
    if-eqz v13, :cond_9

    .line 339
    new-instance v1, LX/0MT;

    .line 341
    invoke-direct {v1, v13}, LX/0MT;-><init>(Ljava/lang/String;)V

    .line 344
    :goto_2
    iget-object v13, v6, LX/4DS;->A1F:Ljava/lang/String;

    .line 346
    if-eqz v13, :cond_a

    .line 348
    invoke-static {v13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 351
    move-result-object v13

    .line 352
    goto :goto_3

    .line 353
    :cond_9
    move-object v1, v0

    .line 354
    goto :goto_2

    .line 355
    :goto_3
    if-eqz v13, :cond_a

    .line 357
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 360
    move-result-wide v18

    .line 361
    const-wide/16 v16, 0x3e8

    .line 363
    mul-long v18, v18, v16

    .line 365
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    move-result-object v0

    .line 369
    :cond_a
    new-instance v13, LX/0lG;

    .line 371
    invoke-direct {v13}, LX/0lG;-><init>()V

    .line 374
    invoke-virtual {v13, v0}, LX/0lG;->A1O(Ljava/lang/Long;)V

    .line 377
    sget-object v0, LX/0lT;->A1r:LX/0lT;

    .line 379
    iput-object v0, v13, LX/4Pi;->A0W:LX/0lT;

    .line 381
    iget-object v0, v6, LX/4DS;->A1A:Ljava/lang/String;

    .line 383
    iput-object v0, v13, LX/4Pi;->A1D:Ljava/lang/String;

    .line 385
    iput-object v14, v13, LX/4Pi;->A1I:Ljava/lang/String;

    .line 387
    iput-object v15, v13, LX/4Pi;->A0y:Ljava/lang/String;

    .line 389
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 391
    iput-object v0, v13, LX/4Pi;->A0c:Ljava/lang/Integer;

    .line 393
    iget-object v0, v6, LX/4DS;->A1B:Ljava/lang/String;

    .line 395
    iput-object v0, v13, LX/4Pi;->A0s:Ljava/lang/String;

    .line 397
    iput-object v1, v13, LX/4Pi;->A0T:LX/0MT;

    .line 399
    invoke-virtual {v13, v5, v1}, LX/0lG;->A0O(Lcom/instagram/common/session/UserSession;LX/0MT;)LX/0lG;

    .line 402
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 405
    move-result-object v14

    .line 406
    const-wide v0, 0x81039b00050e7bL

    .line 411
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 413
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 416
    move-result v1

    .line 417
    invoke-virtual/range {v20 .. v20}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 420
    move-result-object v0

    .line 421
    if-eqz v1, :cond_b

    .line 423
    move-object v1, v11

    .line 424
    check-cast v1, LX/8qd;

    .line 426
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :try_start_1
    invoke-static {v13, v1, v0, v4}, LX/8qd;->A0M(LX/0lG;LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;Z)Z

    .line 430
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    :try_start_2
    monitor-exit v1

    .line 432
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    :try_start_4
    throw v0

    .line 436
    :cond_b
    invoke-interface {v11, v13, v0}, LX/8qb;->ANz(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 439
    move-result v0

    .line 440
    :goto_4
    if-eqz v0, :cond_c

    .line 442
    invoke-virtual/range {v20 .. v20}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v11, v0}, LX/8qb;->Ggc(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 449
    const/4 v0, 0x1

    .line 450
    goto :goto_5

    .line 451
    :cond_c
    const/4 v0, 0x0

    .line 452
    :goto_5
    invoke-interface {v10, v2, v3, v12}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 455
    if-nez v0, :cond_f

    .line 457
    goto :goto_6

    .line 458
    :cond_d
    const/4 v15, 0x1

    .line 459
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 460
    :catch_0
    move-exception v3

    .line 461
    sget-object v2, LX/144;->A09:LX/144;

    .line 463
    const-string v1, "Stitching failed"

    .line 465
    const-string v0, "Thread Stitching"

    .line 467
    invoke-static {v2, v0, v1, v3}, LX/4Le;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    iget-object v0, v6, LX/4DS;->A10:Ljava/lang/String;

    .line 472
    if-nez v0, :cond_e

    .line 474
    const-string v0, ""

    .line 476
    :cond_e
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 479
    move-result-object v3

    .line 480
    iget-wide v0, v6, LX/4DS;->A06:J

    .line 482
    const-string/jumbo v2, "thread_stitch_insert_end"

    .line 485
    invoke-interface {v3, v0, v1, v2}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 488
    :goto_6
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 491
    move-result-object v2

    .line 492
    const-wide v0, 0x81106c001957baL

    .line 497
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 499
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1b

    .line 505
    invoke-static {v5}, LX/0HJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 508
    move-result v0

    .line 509
    :goto_7
    const/4 v15, 0x1

    .line 510
    if-eqz v0, :cond_10

    .line 512
    :cond_f
    const/4 v15, 0x0

    .line 513
    :cond_10
    :goto_8
    sget-object v1, LX/0LH;->A00:LX/0LH;

    .line 515
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    .line 517
    invoke-virtual {v1, v5, v0}, LX/0LH;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    .line 520
    move-result v10

    .line 521
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 524
    move-result-object v2

    .line 525
    const-wide v0, 0x8114330009680dL

    .line 530
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 532
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_11

    .line 538
    if-eqz v10, :cond_11

    .line 540
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 543
    move-result-object v2

    .line 544
    const-wide v0, 0x81119e00175e01L

    .line 549
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 551
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 554
    move-result v0

    .line 555
    const/16 v16, 0x1

    .line 557
    if-nez v0, :cond_12

    .line 559
    :cond_11
    const/16 v16, 0x0

    .line 561
    :cond_12
    const-string/jumbo v1, "qs_will_trigger"

    .line 564
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    invoke-static {v6, v1, v0, v7}, LX/HBx;->A00(LX/4DS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 571
    const-string/jumbo v1, "skip_realtime_preemptively"

    .line 574
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {v6, v1, v0, v7}, LX/HBx;->A00(LX/4DS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 581
    const-string/jumbo v1, "non_blocking_data_sync"

    .line 584
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v6, v1, v0, v7}, LX/HBx;->A00(LX/4DS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 591
    if-nez v16, :cond_13

    .line 593
    const-string v0, "direct_realtime_kick_start"

    .line 595
    invoke-static {v6, v0, v7}, LX/HBx;->A01(LX/4DS;Ljava/lang/String;Z)V

    .line 598
    invoke-static {v6, v5}, LX/4qt;->A00(LX/4DS;Lcom/instagram/common/session/UserSession;)V

    .line 601
    const-string v0, "direct_realtime_kick_end"

    .line 603
    invoke-static {v6, v0, v7}, LX/HBx;->A01(LX/4DS;Ljava/lang/String;Z)V

    .line 606
    :cond_13
    new-instance v10, LX/pxy;

    .line 608
    move-object v12, v5

    .line 609
    move-object v13, v9

    .line 610
    move-object v14, v8

    .line 611
    move/from16 v17, v7

    .line 613
    move-object v11, v6

    .line 614
    invoke-direct/range {v10 .. v17}, LX/pxy;-><init>(LX/4DS;Lcom/instagram/common/session/UserSession;LX/4qt;Ljava/lang/String;ZZZ)V

    .line 617
    if-eqz v3, :cond_1a

    .line 619
    const/4 v3, 0x0

    .line 620
    const/16 v0, -0x12

    .line 622
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    .line 625
    move-result-object v2

    .line 626
    const/4 v0, 0x4

    .line 627
    new-instance v1, LX/pod;

    .line 629
    invoke-direct {v1, v10, v3, v0}, LX/pod;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 632
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 634
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 637
    :goto_9
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 639
    invoke-virtual {v0, v5}, LX/1tA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_17

    .line 645
    iget-object v0, v6, LX/4DS;->A10:Ljava/lang/String;

    .line 647
    if-nez v0, :cond_14

    .line 649
    const-string v0, ""

    .line 651
    :cond_14
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 654
    move-result-object v7

    .line 655
    iget-wide v0, v6, LX/4DS;->A06:J

    .line 657
    const-string/jumbo v2, "notes_prefetch_start"

    .line 660
    invoke-interface {v7, v0, v1, v2}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 663
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 666
    move-result-object v8

    .line 667
    const-wide v2, 0x810d6900004ac2L

    .line 672
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 674
    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_15

    .line 680
    const/16 v2, 0x2b

    .line 682
    new-instance v3, LX/9eh;

    .line 684
    invoke-direct {v3, v5, v2}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    .line 687
    const-class v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    .line 689
    invoke-virtual {v5, v2, v3}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 692
    move-result-object v2

    .line 693
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 696
    move-result-object v8

    .line 697
    check-cast v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    .line 699
    sget-object v3, LX/0eU;->A06:LX/0eU;

    .line 701
    const/4 v2, 0x1

    .line 702
    invoke-virtual {v8, v3, v2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A02(LX/0eU;Z)V

    .line 705
    :cond_15
    const-string/jumbo v2, "notes_prefetch_end"

    .line 708
    invoke-interface {v7, v0, v1, v2}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 711
    const-string/jumbo v2, "message_requests_prefetch_start"

    .line 714
    invoke-interface {v7, v0, v1, v2}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 717
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 720
    move-result-object v8

    .line 721
    const-wide v2, 0x811099000f58e9L

    .line 726
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 728
    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 731
    move-result v8

    .line 732
    if-eqz v8, :cond_16

    .line 734
    iget-object v8, v6, LX/4DS;->A1N:Ljava/lang/String;

    .line 736
    const-string v6, "direct_v2_pending"

    .line 738
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result v6

    .line 742
    if-nez v6, :cond_18

    .line 744
    const-string v6, "direct_raven_pending"

    .line 746
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result v6

    .line 750
    if-nez v6, :cond_18

    .line 752
    :cond_16
    :goto_a
    const-string/jumbo v2, "message_requests_prefetch_end"

    .line 755
    invoke-interface {v7, v0, v1, v2}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 758
    :cond_17
    return-void

    .line 759
    :cond_18
    sget-object v6, LX/St3;->A00:LX/St3;

    .line 761
    invoke-virtual {v6, v5}, LX/St3;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 764
    move-result v6

    .line 765
    if-eqz v6, :cond_16

    .line 767
    invoke-static {v5}, LX/6Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/6Mr;

    .line 770
    move-result-object v8

    .line 771
    iget-object v5, v8, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    .line 773
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 776
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 782
    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 785
    move-result v2

    .line 786
    const-string v5, "DirectMessageRequestsPrefetchHelper"

    .line 788
    if-eqz v2, :cond_16

    .line 790
    iget-object v3, v8, LX/6Mr;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 792
    const/4 v11, 0x1

    .line 793
    invoke-virtual {v3, v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 796
    move-result v2

    .line 797
    if-nez v2, :cond_19

    .line 799
    const-string v2, "MR prefetch on push: deduped (a prefetch is already in flight)"

    .line 801
    invoke-static {v5, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    goto :goto_a

    .line 805
    :cond_19
    const/16 v2, 0x40

    .line 807
    new-instance v9, LX/6f0;

    .line 809
    invoke-direct {v9, v2}, LX/6f0;-><init>(I)V

    .line 812
    const/4 v10, 0x4

    .line 813
    move v12, v4

    .line 814
    move v13, v11

    .line 815
    invoke-virtual/range {v8 .. v13}, LX/6Mr;->A04(Lkotlin/jvm/functions/Function0;IZZZ)Z

    .line 818
    move-result v2

    .line 819
    if-nez v2, :cond_16

    .line 821
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 824
    goto :goto_a

    .line 825
    :cond_1a
    invoke-virtual {v10}, LX/pxy;->invoke()Ljava/lang/Object;

    .line 828
    goto/16 :goto_9

    .line 830
    :cond_1b
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 832
    invoke-virtual {v0, v5}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 839
    move-result v0

    .line 840
    goto/16 :goto_7
.end method

.method public final A09(LX/4DS;LX/1ok;Z)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 7
    :goto_0
    iget-object v0, p1, LX/4DS;->A0n:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, ""

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 21
    iget-object v3, p1, LX/4DS;->A10:Ljava/lang/String;

    .line 23
    if-nez v3, :cond_1

    .line 25
    const-string v3, ""

    .line 27
    :cond_1
    const-string/jumbo v0, "sid"

    .line 30
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_2

    .line 36
    iget-object v7, p1, LX/4DS;->A1V:Ljava/lang/String;

    .line 38
    :cond_2
    invoke-static {v5}, LX/4DV;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    invoke-static {v5}, LX/4DV;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    const-string v0, "dr"

    .line 48
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_5

    .line 54
    const-string v0, "1"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 62
    const-string/jumbo v0, "ts"

    .line 65
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p2, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    :cond_4
    iget-object v10, p1, LX/4DS;->A1B:Ljava/lang/String;

    .line 85
    if-eqz v7, :cond_5

    .line 87
    if-eqz v8, :cond_5

    .line 89
    if-eqz v9, :cond_5

    .line 91
    if-eqz v6, :cond_5

    .line 93
    if-eqz v10, :cond_5

    .line 95
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 97
    new-instance v5, LX/NAP;

    .line 99
    invoke-direct/range {v5 .. v10}, LX/NAP;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v5, v4, v3}, LX/1tA;->A0E(LX/OfL;LX/qrn;Ljava/lang/String;)Z

    .line 105
    :cond_5
    invoke-static {p2}, LX/HBd;->A01(Lcom/instagram/common/session/UserSession;)LX/HBd;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, LX/HBd;->A03(LX/4DS;)V

    .line 112
    const-string v1, "DirectPushNotificationHandler"

    .line 114
    const-string v0, "Reached stellaPluginStatic"

    .line 116
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const v1, 0x5002a

    .line 122
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/4sj;

    .line 132
    iget-object v0, p0, LX/4qt;->A00:LX/Esp;

    .line 134
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 141
    check-cast v0, Landroid/content/Context;

    .line 143
    invoke-virtual {v1, v0, p1, p2}, LX/4sj;->A01(Landroid/content/Context;LX/4DS;Lcom/instagram/common/session/UserSession;)V

    .line 146
    if-eqz p2, :cond_a

    .line 148
    invoke-static {}, LX/2ct;->A05()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 154
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 157
    move-result-object v3

    .line 158
    const-wide v0, 0x81104d00095714L

    .line 163
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 165
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 171
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 174
    move-result-object v3

    .line 175
    const-wide v0, 0x81101d0003560fL

    .line 180
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 182
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 188
    :cond_6
    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {v1, v0}, LX/4Gb;->A01(LX/2in;Z)V

    .line 196
    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v2}, LX/4Gb;->A00(LX/2in;Z)V

    .line 203
    :cond_7
    iget-object v3, p1, LX/4DS;->A18:Ljava/lang/String;

    .line 205
    if-nez v3, :cond_8

    .line 207
    iget-object v3, p1, LX/4DS;->A17:Ljava/lang/String;

    .line 209
    if-eqz v3, :cond_a

    .line 211
    :cond_8
    invoke-static {p2}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LX/2zK;->A0A()LX/IAF;

    .line 218
    move-result-object v2

    .line 219
    iget-object v1, p1, LX/4DS;->A10:Ljava/lang/String;

    .line 221
    if-nez v1, :cond_9

    .line 223
    const-string v1, ""

    .line 225
    :cond_9
    iget-object v0, p1, LX/4DS;->A0Q:Ljava/lang/Long;

    .line 227
    invoke-interface {v2, v1, v3, v0}, LX/IAF;->FeX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    :cond_a
    return-void
.end method

.method public final A0A(LX/4DS;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/4DS;->A0e:Ljava/lang/String;

    .line 2
    const-string v0, "direct_v2_delete_item"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0B(LX/4DS;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/4DS;->A0e:Ljava/lang/String;

    .line 2
    const-string v0, "direct_v2_edit_message"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0C(LX/4DS;LX/1ok;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 7
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LX/4DS;->A10:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, ""

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, LX/4DS;->A08()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-boolean v0, p1, LX/4DS;->A1k:Z

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget-object v1, p1, LX/4DS;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 33
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 35
    if-eq v1, v0, :cond_1

    .line 37
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0E:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 39
    if-ne v1, v0, :cond_3

    .line 41
    :cond_1
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x81039b00060e7cL

    .line 50
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    :cond_2
    return v3

    .line 59
    :cond_3
    iget-object v1, p1, LX/4DS;->A1N:Ljava/lang/String;

    .line 61
    const-string v0, "direct_v2_broadcast_chat_new_message"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 72
    move-result-object v2

    .line 73
    const-wide v0, 0x810bc20000415bL

    .line 78
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 80
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 86
    :cond_4
    const/4 v3, 0x1

    .line 87
    return v3
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "direct"

    .line 2
    return-object v0
.end method

.method public final A0E(LX/4DS;LX/1ok;LX/9Iw;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 12
    invoke-static {p2}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    .line 15
    move-result-object v4

    .line 16
    const-string/jumbo v0, "thread_id:"

    .line 19
    invoke-static {v0, p4}, LX/1LC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x811099000058e4L

    .line 35
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    xor-int/lit8 v0, v8, 0x1

    .line 45
    invoke-virtual {p3, v0}, LX/9Iw;->A00(Z)V

    .line 48
    return-void

    .line 49
    :cond_1
    const-string v1, "direct_v2_pending"

    .line 51
    iget-object v0, p1, LX/4DS;->A1N:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    if-eqz v4, :cond_0

    .line 61
    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 63
    iget-object v0, p1, LX/4DS;->A10:Ljava/lang/String;

    .line 65
    if-nez v0, :cond_2

    .line 67
    const-string v0, ""

    .line 69
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 75
    iget-object v1, p1, LX/4DS;->A0J:Ljava/lang/Boolean;

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 90
    move-result-object v3

    .line 91
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 93
    const-wide v0, 0x208100c1000001f0L

    .line 98
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 100
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 106
    invoke-static {v4}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    .line 109
    move-result-object v3

    .line 110
    sget-object v5, LX/6BK;->A0F:LX/6BK;

    .line 112
    const/4 v7, 0x5

    .line 113
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/String;IZ)LX/WdA;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, LX/Wda;->Bjo()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 125
    const/4 v8, 0x1

    .line 126
    goto :goto_0
.end method
