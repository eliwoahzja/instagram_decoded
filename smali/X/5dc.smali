.class public final LX/5dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5dd;->A00:LX/5dd;

    .line 2
    sput-object v0, LX/5dc;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 12

    .line 0
    check-cast p3, LX/L8Y;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    const/4 v9, 0x2

    .line 9
    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    iget-object v1, p3, LX/L8Y;->A01:LX/L2b;

    .line 14
    if-eqz v1, :cond_9

    .line 16
    iget-object v0, p3, LX/L8Y;->A00:LX/7VC;

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, LX/7VC;->A06:LX/7VC;

    .line 22
    :cond_0
    invoke-virtual {v0}, LX/7VC;->A01()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 28
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    .line 30
    iget-object v0, p0, LX/5dc;->A01:LX/Esp;

    .line 32
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/bSu;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, v0}, LX/OKV;->A00(LX/Wbb;LX/Vyn;)LX/AxG;

    .line 42
    move-result-object v10

    .line 43
    const/4 v4, 0x1

    .line 44
    iget-object v0, p3, LX/L8Y;->A01:LX/L2b;

    .line 46
    if-eqz v0, :cond_8

    .line 48
    iget-object v5, v0, LX/4Pf;->A03:Ljava/lang/String;

    .line 50
    invoke-virtual {p3}, LX/L8Y;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 53
    iget-object v7, v1, LX/bSu;->A00:Lcom/instagram/common/session/UserSession;

    .line 55
    invoke-static {v7, p3}, LX/OTj;->A00(Lcom/instagram/common/session/UserSession;LX/A1x;)LX/NZR;

    .line 58
    move-result-object v3

    .line 59
    const/4 v8, 0x0

    .line 60
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    .line 62
    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11}, LX/P8W;->A05()V

    .line 69
    iget-object v1, v11, LX/P8W;->A00:LX/P81;

    .line 71
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    .line 73
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 77
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    .line 79
    iput-boolean v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->seen_:Z

    .line 81
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    .line 83
    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/ajD;

    .line 89
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 91
    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LX/Z0b;

    .line 97
    invoke-virtual {v6}, LX/P8W;->A05()V

    .line 100
    iget-object v1, v6, LX/P8W;->A00:LX/P81;

    .line 102
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 104
    invoke-virtual {v11}, LX/P8W;->A04()LX/P81;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    .line 110
    iput v9, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    .line 112
    invoke-virtual {v4, v6}, LX/ajD;->A06(LX/Z0b;)V

    .line 115
    sget-object v0, LX/T4P;->A00:LX/nwy;

    .line 117
    invoke-static {v7, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/3h2;

    .line 123
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 125
    const v0, -0x27f57c32

    .line 128
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 134
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, LX/ajD;->A08(Ljava/lang/String;)V

    .line 151
    :cond_1
    if-eqz v5, :cond_2

    .line 153
    invoke-virtual {v4, v5}, LX/ajD;->A07(Ljava/lang/String;)V

    .line 156
    :cond_2
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 158
    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/ajC;

    .line 164
    invoke-virtual {v1, v4}, LX/ajC;->A07(LX/ajD;)V

    .line 167
    iget-object v0, p3, LX/L8Y;->A00:LX/7VC;

    .line 169
    if-nez v0, :cond_3

    .line 171
    sget-object v0, LX/7VC;->A06:LX/7VC;

    .line 173
    :cond_3
    invoke-virtual {v0}, LX/7VC;->A03()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 179
    invoke-virtual {v1}, LX/ajC;->A06()V

    .line 182
    :cond_4
    invoke-virtual {v1}, LX/P8W;->A04()LX/P81;

    .line 185
    iget-object v0, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 190
    move-result v1

    .line 191
    iget-object v0, v3, LX/NZR;->A00:Lcom/instagram/common/session/UserSession;

    .line 193
    invoke-static {v0, v1}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_5

    .line 199
    invoke-interface {v9}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendArmadilloExpressPayloadStart()V

    .line 202
    :cond_5
    iget-object v7, v3, LX/NZR;->A02:LX/fyy;

    .line 204
    iget-object v5, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 206
    sget-object v6, LX/LRk;->A0L:LX/LRk;

    .line 208
    iget-object v0, v6, LX/LRk;->A05:Ljava/lang/String;

    .line 210
    iget-object v4, v6, LX/LRk;->A06:Ljava/lang/String;

    .line 212
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    const-string v1, "ArmadilloExpressSendEventListener"

    .line 218
    const-string v0, "Send message failed: errorCode=%s, errorMessage=%s"

    .line 220
    invoke-static {v1, v0, v3}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v10, v6, v2}, LX/AxG;->FIW(LX/LRk;Ljava/lang/Integer;)V

    .line 226
    iget-object v0, v7, LX/fyy;->A02:LX/nae;

    .line 228
    iget-object v0, v0, LX/nae;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v3, v7, LX/fyy;->A00:Lcom/instagram/common/session/UserSession;

    .line 235
    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 238
    const/16 v0, 0x9

    .line 240
    new-instance v1, LX/D7H;

    .line 242
    invoke-direct {v1, v0}, LX/D7H;-><init>(I)V

    .line 245
    const-class v0, LX/foZ;

    .line 247
    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/foZ;

    .line 257
    invoke-virtual {v0, v5, v4}, LX/foZ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    if-eqz v9, :cond_6

    .line 262
    invoke-interface {v9}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendArmadilloExpressPayloadEnd()V

    .line 265
    :cond_6
    :goto_0
    invoke-static {p1, v2}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    .line 268
    return-void

    .line 269
    :cond_7
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 271
    iget-object v4, p0, LX/5dc;->A00:Lcom/instagram/common/session/UserSession;

    .line 273
    iget-object v8, v1, LX/4Pf;->A04:Ljava/lang/String;

    .line 275
    iget-object v7, v1, LX/4Pf;->A02:Ljava/lang/String;

    .line 277
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 280
    iget-object v5, v1, LX/4Pf;->A03:Ljava/lang/String;

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 286
    const/4 v6, 0x1

    .line 287
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 289
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 291
    invoke-virtual {v1, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 294
    move-result-object v3

    .line 295
    iput-boolean v6, v3, LX/4Em;->A0U:Z

    .line 297
    invoke-virtual {v3, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 300
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "direct_v2/visual_threads/%s/item_seen/"

    .line 306
    invoke-virtual {v3, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    const-string v1, "["

    .line 311
    const-string v0, "]"

    .line 313
    invoke-static {v1, v7, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    const-string/jumbo v0, "item_ids"

    .line 320
    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string/jumbo v0, "original_message_client_context"

    .line 326
    invoke-virtual {v3, v0, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string/jumbo v1, "voice_media"

    .line 332
    const-string/jumbo v0, "target_item_type"

    .line 335
    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    .line 341
    move-result-object v1

    .line 342
    invoke-static {v4, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 349
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 352
    goto :goto_0

    .line 353
    :cond_8
    const-string v1, "Required value was null."

    .line 355
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v0

    .line 361
    :cond_9
    const-string v1, "Required value was null."

    .line 363
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v0
.end method
