.class public final LX/6mc;
.super LX/4B7;
.source ""


# static fields
.field public static final A06:Ljava/util/Map;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/Jop;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    sput-object v0, LX/6mc;->A06:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Jop;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6mc;->A02:LX/Jop;

    .line 5
    iput-object p2, p0, LX/6mc;->A03:Lcom/instagram/common/session/UserSession;

    .line 7
    iput-object p3, p0, LX/6mc;->A04:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object v0, p0, LX/6mc;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, LX/6mc;->A00:Ljava/lang/Integer;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    iput-object v0, p0, LX/6mc;->A05:Ljava/util/Map;

    .line 28
    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/1u5;
    .locals 6

    .line 0
    iget-object v0, p0, LX/6mc;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/1u5;

    .line 8
    if-nez v5, :cond_0

    .line 10
    new-instance v5, LX/1u5;

    .line 12
    invoke-direct {v5}, LX/1u5;-><init>()V

    .line 15
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    sget-object v4, LX/6mc;->A06:Ljava/util/Map;

    .line 20
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v2, v5, LX/1u5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    return-object v5
.end method

.method private final A01(ZI)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6mc;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    move-result v0

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    new-instance v1, LX/1q7;

    .line 10
    invoke-direct {v1}, LX/0tt;-><init>()V

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v0, "player_sound_on"

    .line 20
    invoke-virtual {v1, v0, v2}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p2, v0, :cond_a

    .line 26
    const/16 v0, 0x18

    .line 28
    if-eq p2, v0, :cond_9

    .line 30
    const/16 v0, 0x19

    .line 32
    if-eq p2, v0, :cond_8

    .line 34
    const/16 v0, 0xa4

    .line 36
    if-eq p2, v0, :cond_7

    .line 38
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 40
    invoke-static {v0}, LX/2Z8;->A00(Ljava/lang/Integer;)I

    .line 43
    move-result v0

    .line 44
    if-ne p2, v0, :cond_1

    .line 46
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 55
    const-string/jumbo v2, "unknown"

    .line 58
    :goto_1
    const-string v0, "audio_key_source"

    .line 60
    invoke-virtual {v1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, v1}, LX/4B7;->A02(LX/1q7;)V

    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    const-string/jumbo v2, "volume_down"

    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    const-string/jumbo v2, "volume_up"

    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const-string/jumbo v2, "volume_mute"

    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const-string v2, "back"

    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    const-string/jumbo v2, "video_tapped"

    .line 85
    goto :goto_1

    .line 86
    :pswitch_5
    const-string v2, "control_tapped"

    .line 88
    goto :goto_1

    .line 89
    :pswitch_6
    const-string/jumbo v2, "sound_on"

    .line 92
    goto :goto_1

    .line 93
    :pswitch_7
    const-string/jumbo v2, "sticky_audio"

    .line 96
    goto :goto_1

    .line 97
    :pswitch_8
    const-string v2, "headphones"

    .line 99
    goto :goto_1

    .line 100
    :pswitch_9
    const-string/jumbo v2, "product_behavior"

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 106
    invoke-static {v0}, LX/2Z8;->A00(Ljava/lang/Integer;)I

    .line 109
    move-result v0

    .line 110
    if-ne p2, v0, :cond_2

    .line 112
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 117
    invoke-static {v0}, LX/2Z8;->A00(Ljava/lang/Integer;)I

    .line 120
    move-result v0

    .line 121
    if-ne p2, v0, :cond_3

    .line 123
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 128
    invoke-static {v0}, LX/2Z8;->A00(Ljava/lang/Integer;)I

    .line 131
    move-result v0

    .line 132
    if-ne p2, v0, :cond_4

    .line 134
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 139
    invoke-static {v0}, LX/2Z8;->A00(Ljava/lang/Integer;)I

    .line 142
    move-result v0

    .line 143
    if-ne p2, v0, :cond_5

    .line 145
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    .line 150
    invoke-static {v0}, LX/2Z8;->A00(Ljava/lang/Integer;)I

    .line 153
    move-result v0

    .line 154
    if-ne p2, v0, :cond_6

    .line 156
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 167
    goto :goto_0

    .line 168
    :cond_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 170
    goto :goto_0

    .line 171
    :cond_a
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 173
    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final A03(IILjava/lang/String;)V
    .locals 9

    .line 0
    if-nez p3, :cond_d

    .line 2
    const-string v2, "DEFAULT_ID"

    .line 4
    :goto_0
    iget-object v1, p0, LX/6mc;->A03:Lcom/instagram/common/session/UserSession;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v3

    .line 14
    const-wide v0, 0x810aa4000e3beaL

    .line 19
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_c

    .line 27
    invoke-direct {p0, v2}, LX/6mc;->A00(Ljava/lang/String;)LX/1u5;

    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_1
    iget-object v6, p0, LX/6mc;->A05:Ljava/util/Map;

    .line 33
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1u5;

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v1, :cond_b

    .line 42
    iget-object v1, v1, LX/1u5;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 50
    if-eqz v1, :cond_b

    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 55
    move-result v4

    .line 56
    :goto_2
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1u5;

    .line 62
    if-eqz v1, :cond_a

    .line 64
    iget-object v1, v1, LX/1u5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    if-eqz v1, :cond_a

    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v3

    .line 78
    :goto_3
    cmpl-float v1, v4, v7

    .line 80
    if-lez v1, :cond_1

    .line 82
    if-lez p1, :cond_1

    .line 84
    const/4 v4, 0x1

    .line 85
    if-nez v3, :cond_2

    .line 87
    :cond_1
    const/4 v4, 0x0

    .line 88
    :cond_2
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/1u5;

    .line 94
    if-eqz v1, :cond_9

    .line 96
    iget-object v1, v1, LX/1u5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    :goto_4
    int-to-float v3, p1

    .line 103
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/1u5;

    .line 109
    if-eqz v1, :cond_3

    .line 111
    iget-object v1, v1, LX/1u5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 119
    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v1

    .line 125
    int-to-float v7, v1

    .line 126
    :cond_3
    invoke-virtual {p0, v2, v3, v7}, LX/6mc;->A05(Ljava/lang/String;FF)V

    .line 129
    invoke-direct {p0, v4, p2}, LX/6mc;->A01(ZI)V

    .line 132
    iget-object v1, p0, LX/6mc;->A00:Ljava/lang/Integer;

    .line 134
    invoke-static {v1}, LX/2Xa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 144
    invoke-virtual {p0, v2}, LX/6mc;->A04(Ljava/lang/String;)V

    .line 147
    iget-object v7, p0, LX/6mc;->A02:LX/Jop;

    .line 149
    const v5, 0x1868097b    # 2.9990084E-24f

    .line 152
    if-eqz v7, :cond_4

    .line 154
    if-eqz p3, :cond_8

    .line 156
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 159
    move-result v8

    .line 160
    :goto_5
    iget-object v1, p0, LX/6mc;->A00:Ljava/lang/Integer;

    .line 162
    invoke-static {v1}, LX/2Xa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    const-string v1, "intent"

    .line 168
    invoke-interface {v7, v5, v8, v1, v3}, LX/Jop;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_4
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/1u5;

    .line 177
    if-eqz v1, :cond_5

    .line 179
    iget-object v3, v1, LX/1u5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 188
    :cond_5
    sget-object v1, LX/1tX;->A0A:LX/1tX;

    .line 190
    invoke-virtual {v0, v1}, LX/1u5;->A00(LX/1tX;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    if-eqz v7, :cond_6

    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v0

    .line 200
    invoke-interface {v7, v5, v0, v1}, LX/Jop;->markerPoint(IILjava/lang/String;)V

    .line 203
    :cond_6
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1u5;

    .line 209
    if-eqz v0, :cond_7

    .line 211
    iget-object v0, v0, LX/1u5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 223
    invoke-virtual {p0, v2, v4}, LX/6mc;->A07(Ljava/lang/String;Z)V

    .line 226
    :cond_7
    return-void

    .line 227
    :cond_8
    const/4 v8, 0x0

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    const/4 v5, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_a
    const/4 v3, 0x0

    .line 232
    goto/16 :goto_3

    .line 234
    :cond_b
    const/4 v4, 0x0

    .line 235
    goto/16 :goto_2

    .line 237
    :cond_c
    iget-object v1, p0, LX/6mc;->A05:Ljava/util/Map;

    .line 239
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1u5;

    .line 245
    if-nez v0, :cond_0

    .line 247
    new-instance v0, LX/1u5;

    .line 249
    invoke-direct {v0}, LX/1u5;-><init>()V

    .line 252
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    goto/16 :goto_1

    .line 257
    :cond_d
    move-object v2, p3

    .line 258
    goto/16 :goto_0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6mc;->A02:LX/Jop;

    .line 2
    const v2, 0x1868097b    # 2.9990084E-24f

    .line 5
    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    invoke-interface {v3, v2, v0}, LX/Jop;->markerStart(II)V

    .line 14
    :cond_0
    iget-object v0, p0, LX/6mc;->A05:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1u5;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, v0, LX/1u5;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v1

    .line 40
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 42
    invoke-static {v0}, LX/48G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v2, v1, v0, p1}, LX/Jop;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_2
    return-void
.end method

.method public final A05(Ljava/lang/String;FF)V
    .locals 2

    .line 0
    cmpl-float v0, p2, p3

    .line 2
    if-lez v0, :cond_1

    .line 4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 6
    :goto_0
    iput-object v0, p0, LX/6mc;->A00:Ljava/lang/Integer;

    .line 8
    iget-object v0, p0, LX/6mc;->A05:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1u5;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, v0, LX/1u5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    iget-object v0, p0, LX/6mc;->A00:Ljava/lang/Integer;

    .line 22
    invoke-static {v0}, LX/2Xa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    cmpg-float v0, p2, v0

    .line 33
    if-gtz v0, :cond_2

    .line 35
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, LX/6mc;->A00:Ljava/lang/Integer;

    .line 40
    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;IF)V
    .locals 9

    .line 0
    if-nez p1, :cond_c

    .line 2
    const-string v2, "DEFAULT_ID"

    .line 4
    :goto_0
    iget-object v4, p0, LX/6mc;->A03:Lcom/instagram/common/session/UserSession;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v3

    .line 14
    const-wide v0, 0x810aa4000e3beaL

    .line 19
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b

    .line 27
    invoke-direct {p0, v2}, LX/6mc;->A00(Ljava/lang/String;)LX/1u5;

    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_1
    invoke-static {v4}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    .line 34
    move-result-object v1

    .line 35
    iget v3, v1, LX/6jW;->A0B:I

    .line 37
    iget-object v5, p0, LX/6mc;->A05:Ljava/util/Map;

    .line 39
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1u5;

    .line 45
    if-eqz v1, :cond_a

    .line 47
    iget-object v1, v1, LX/1u5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    if-eqz v1, :cond_a

    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v4

    .line 61
    :goto_2
    const/4 v1, 0x0

    .line 62
    cmpl-float v1, p3, v1

    .line 64
    if-lez v1, :cond_1

    .line 66
    if-lez v3, :cond_1

    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v4, :cond_2

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    :cond_2
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/1u5;

    .line 78
    if-eqz v1, :cond_9

    .line 80
    iget-object v1, v1, LX/1u5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    :goto_3
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1u5;

    .line 92
    if-eqz v1, :cond_8

    .line 94
    iget-object v1, v1, LX/1u5;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 102
    if-eqz v1, :cond_8

    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 107
    move-result v1

    .line 108
    :goto_4
    invoke-virtual {p0, v2, p3, v1}, LX/6mc;->A05(Ljava/lang/String;FF)V

    .line 111
    invoke-direct {p0, v3, p2}, LX/6mc;->A01(ZI)V

    .line 114
    iget-object v4, p0, LX/6mc;->A00:Ljava/lang/Integer;

    .line 116
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 118
    if-ne v4, v1, :cond_6

    .line 120
    invoke-static {v4}, LX/2Xa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 130
    invoke-virtual {p0, v2}, LX/6mc;->A04(Ljava/lang/String;)V

    .line 133
    iget-object v8, p0, LX/6mc;->A02:LX/Jop;

    .line 135
    const v7, 0x1868097b    # 2.9990084E-24f

    .line 138
    if-eqz v8, :cond_3

    .line 140
    if-eqz p1, :cond_7

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 145
    move-result v6

    .line 146
    :goto_5
    iget-object v1, p0, LX/6mc;->A00:Ljava/lang/Integer;

    .line 148
    invoke-static {v1}, LX/2Xa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    const-string v1, "intent"

    .line 154
    invoke-interface {v8, v7, v6, v1, v4}, LX/Jop;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_3
    sget-object v1, LX/1tX;->A0F:LX/1tX;

    .line 159
    invoke-virtual {v0, v1}, LX/1u5;->A00(LX/1tX;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v8, :cond_4

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 168
    move-result v0

    .line 169
    invoke-interface {v8, v7, v0, v1}, LX/Jop;->markerPoint(IILjava/lang/String;)V

    .line 172
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1u5;

    .line 178
    if-eqz v0, :cond_5

    .line 180
    iget-object v1, v0, LX/1u5;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 189
    :cond_5
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/1u5;

    .line 195
    if-eqz v0, :cond_6

    .line 197
    iget-object v0, v0, LX/1u5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 214
    invoke-virtual {p0, v2, v3}, LX/6mc;->A07(Ljava/lang/String;Z)V

    .line 217
    :cond_6
    return-void

    .line 218
    :cond_7
    const/4 v6, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    const/4 v1, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const/4 v6, 0x0

    .line 223
    goto/16 :goto_3

    .line 225
    :cond_a
    const/4 v4, 0x0

    .line 226
    goto/16 :goto_2

    .line 228
    :cond_b
    iget-object v1, p0, LX/6mc;->A05:Ljava/util/Map;

    .line 230
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/1u5;

    .line 236
    if-nez v0, :cond_0

    .line 238
    new-instance v0, LX/1u5;

    .line 240
    invoke-direct {v0}, LX/1u5;-><init>()V

    .line 243
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    goto/16 :goto_1

    .line 248
    :cond_c
    move-object v2, p1

    .line 249
    goto/16 :goto_0
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v3, p0, LX/6mc;->A00:Ljava/lang/Integer;

    .line 3
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v3, v1, :cond_0

    .line 8
    const/4 v4, 0x2

    .line 9
    if-nez p2, :cond_1

    .line 11
    :cond_0
    const/4 v4, 0x3

    .line 12
    :cond_1
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v3, v2, :cond_3

    .line 16
    if-eqz p2, :cond_2

    .line 18
    const/4 v0, 0x3

    .line 19
    :cond_2
    move v4, v0

    .line 20
    :cond_3
    iget-object v5, p0, LX/6mc;->A02:LX/Jop;

    .line 22
    const v3, 0x1868097b    # 2.9990084E-24f

    .line 25
    if-eqz v5, :cond_4

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v6

    .line 31
    invoke-static {v1}, LX/48G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iget-object v7, p0, LX/6mc;->A05:Ljava/util/Map;

    .line 37
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1u5;

    .line 43
    if-eqz v0, :cond_9

    .line 45
    iget-object v0, v0, LX/1u5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    if-eqz v0, :cond_9

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    :goto_0
    invoke-interface {v5, v6, v1, v0}, LX/Jop;->EiM(ILjava/lang/String;Z)V

    .line 62
    invoke-static {v2}, LX/48G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/6mc;->A03:Lcom/instagram/common/session/UserSession;

    .line 68
    invoke-static {v0}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, LX/6jW;->A0B:I

    .line 74
    invoke-interface {v5, v3, v6, v1, v0}, LX/Jop;->markerAnnotate(IILjava/lang/String;I)V

    .line 77
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 79
    invoke-static {v0}, LX/48G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1u5;

    .line 89
    if-eqz v0, :cond_8

    .line 91
    iget-object v0, v0, LX/1u5;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 99
    if-eqz v0, :cond_8

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    move-result v0

    .line 105
    float-to-double v0, v0

    .line 106
    :goto_1
    invoke-interface {v5, v6, v2, v0, v1}, LX/Jop;->EiK(ILjava/lang/String;D)V

    .line 109
    :cond_4
    iget-object v2, p0, LX/6mc;->A04:Ljava/lang/String;

    .line 111
    if-eqz v2, :cond_7

    .line 113
    if-eqz v5, :cond_5

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 118
    move-result v1

    .line 119
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 121
    invoke-static {v0}, LX/48G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v5, v3, v1, v0, v2}, LX/Jop;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 131
    move-result v0

    .line 132
    invoke-interface {v5, v3, v0, v4}, LX/Jop;->markerEnd(IIS)V

    .line 135
    :cond_5
    iget-object v0, p0, LX/6mc;->A05:Ljava/util/Map;

    .line 137
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1u5;

    .line 143
    if-eqz v0, :cond_6

    .line 145
    iget-object v1, v0, LX/1u5;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 154
    :cond_6
    return-void

    .line 155
    :cond_7
    if-eqz v5, :cond_5

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const-wide/16 v0, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_9
    const/4 v0, 0x0

    .line 162
    goto :goto_0
.end method

.method public final A08(ZLjava/lang/String;)V
    .locals 8

    .line 0
    if-nez p2, :cond_0

    .line 2
    const-string p2, "DEFAULT_ID"

    .line 4
    :cond_0
    iget-object v6, p0, LX/6mc;->A03:Lcom/instagram/common/session/UserSession;

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x810aa4000e3beaL

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 24
    move-result v2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v2, :cond_d

    .line 28
    sget-object v2, LX/6mc;->A06:Ljava/util/Map;

    .line 30
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    :goto_0
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    if-nez p1, :cond_1

    .line 56
    const/4 p1, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    sget-object v0, LX/6mc;->A06:Ljava/util/Map;

    .line 64
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_3
    iget-object v5, p0, LX/6mc;->A05:Ljava/util/Map;

    .line 69
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1u5;

    .line 75
    if-eqz v0, :cond_5

    .line 77
    iget-object v0, v0, LX/1u5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    new-instance v3, LX/1q7;

    .line 96
    invoke-direct {v3}, LX/0tt;-><init>()V

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "audio_fetched"

    .line 105
    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/1u5;

    .line 114
    if-nez v2, :cond_6

    .line 116
    new-instance v2, LX/1u5;

    .line 118
    invoke-direct {v2}, LX/1u5;-><init>()V

    .line 121
    invoke-interface {v5, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_6
    if-eqz p1, :cond_7

    .line 126
    iget-object v1, v2, LX/1u5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    :cond_7
    invoke-virtual {p0, v3}, LX/4B7;->A02(LX/1q7;)V

    .line 138
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1u5;

    .line 144
    if-eqz v0, :cond_c

    .line 146
    iget-object v0, v0, LX/1u5;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Number;

    .line 154
    if-eqz v0, :cond_c

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 159
    move-result v4

    .line 160
    :goto_1
    invoke-static {v6}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    .line 163
    move-result-object v0

    .line 164
    iget v3, v0, LX/6jW;->A0B:I

    .line 166
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1u5;

    .line 172
    if-eqz v0, :cond_b

    .line 174
    iget-object v0, v0, LX/1u5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    if-eqz v0, :cond_b

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v1

    .line 188
    :goto_2
    const/4 v0, 0x0

    .line 189
    cmpl-float v0, v4, v0

    .line 191
    if-lez v0, :cond_8

    .line 193
    if-lez v3, :cond_8

    .line 195
    const/4 v4, 0x1

    .line 196
    if-nez v1, :cond_9

    .line 198
    :cond_8
    const/4 v4, 0x0

    .line 199
    :cond_9
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/1u5;

    .line 205
    if-eqz v0, :cond_4

    .line 207
    iget-object v0, v0, LX/1u5;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 223
    sget-object v0, LX/1tX;->A04:LX/1tX;

    .line 225
    invoke-virtual {v2, v0}, LX/1u5;->A00(LX/1tX;)Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    iget-object v2, p0, LX/6mc;->A02:LX/Jop;

    .line 231
    if-eqz v2, :cond_a

    .line 233
    const v1, 0x1868097b    # 2.9990084E-24f

    .line 236
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 239
    move-result v0

    .line 240
    invoke-interface {v2, v1, v0, v3}, LX/Jop;->markerPoint(IILjava/lang/String;)V

    .line 243
    :cond_a
    invoke-virtual {p0, p2, v4}, LX/6mc;->A07(Ljava/lang/String;Z)V

    .line 246
    return-void

    .line 247
    :cond_b
    const/4 v1, 0x0

    .line 248
    goto :goto_2

    .line 249
    :cond_c
    const/4 v4, 0x0

    .line 250
    goto :goto_1

    .line 251
    :cond_d
    const/4 v3, 0x0

    .line 252
    goto/16 :goto_0
.end method
