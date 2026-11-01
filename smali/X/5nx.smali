.class public final LX/5nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ny;->A00:LX/5ny;

    .line 2
    sput-object v0, LX/5nx;->A01:LX/EUl;

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
    .locals 9

    .line 0
    check-cast p3, LX/5nw;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-boolean v0, p3, LX/5nw;->A06:Z

    .line 12
    iget-object v4, p0, LX/5nx;->A00:Lcom/instagram/common/session/UserSession;

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 19
    iget-object v2, p3, LX/5nw;->A02:Ljava/lang/String;

    .line 21
    iget-object v1, p3, LX/5nw;->A03:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_4

    .line 25
    iget v8, p3, LX/5nw;->A00:I

    .line 27
    invoke-virtual {p3}, LX/5nw;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    move-result-object v6

    .line 31
    iget-boolean v5, p3, LX/5nw;->A05:Z

    .line 33
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 36
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const/16 v0, 0x2e

    .line 42
    new-instance v3, LX/396;

    .line 44
    invoke-direct {v3, v4, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    .line 47
    const-class v0, LX/NZR;

    .line 49
    invoke-virtual {v4, v0, v3}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/NZR;

    .line 59
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    .line 67
    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, LX/P8W;->A05()V

    .line 74
    iget-object v4, v7, LX/P8W;->A00:LX/P81;

    .line 76
    check-cast v4, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    .line 78
    iget v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->bitField0_:I

    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 82
    iput v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->bitField0_:I

    .line 84
    iput-object v1, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->mediaId_:Ljava/lang/String;

    .line 86
    if-eqz v8, :cond_3

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v8, v0, :cond_2

    .line 91
    sget-object v0, LX/cgh;->A04:LX/cgh;

    .line 93
    :goto_0
    invoke-virtual {v7}, LX/P8W;->A05()V

    .line 96
    iget-object v4, v7, LX/P8W;->A00:LX/P81;

    .line 98
    check-cast v4, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    .line 100
    iget v0, v0, LX/cgh;->A00:I

    .line 102
    iput v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->interventionType_:I

    .line 104
    iget v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->bitField0_:I

    .line 106
    or-int/lit8 v0, v0, 0x2

    .line 108
    iput v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->bitField0_:I

    .line 110
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    .line 112
    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/ajD;

    .line 118
    invoke-virtual {v4, v1}, LX/ajD;->A08(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4, v2}, LX/ajD;->A07(Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 126
    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/Z0b;

    .line 132
    invoke-virtual {v2}, LX/P8W;->A05()V

    .line 135
    iget-object v1, v2, LX/P8W;->A00:LX/P81;

    .line 137
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 139
    invoke-virtual {v7}, LX/P8W;->A04()LX/P81;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    .line 145
    const/4 v0, 0x6

    .line 146
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    .line 148
    invoke-virtual {v4, v2}, LX/ajD;->A06(LX/Z0b;)V

    .line 151
    invoke-virtual {v4}, LX/P8W;->A05()V

    .line 154
    iget-object v1, v4, LX/P8W;->A00:LX/P81;

    .line 156
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    .line 158
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->bitField0_:I

    .line 160
    or-int/lit8 v0, v0, 0x10

    .line 162
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->bitField0_:I

    .line 164
    iput-object v6, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->targetWaThreadId_:Ljava/lang/String;

    .line 166
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 168
    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/ajC;

    .line 174
    invoke-virtual {v0, v4}, LX/ajC;->A07(LX/ajD;)V

    .line 177
    if-eqz v5, :cond_0

    .line 179
    invoke-virtual {v0}, LX/ajC;->A06()V

    .line 182
    :cond_0
    invoke-virtual {v0}, LX/P8W;->A04()LX/P81;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 189
    iget-object v2, v3, LX/NZR;->A02:LX/fyy;

    .line 191
    iget-object v1, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 193
    sget-object v0, LX/LRk;->A0L:LX/LRk;

    .line 195
    invoke-virtual {v2, p2, v0, v1}, LX/fyy;->A00(LX/Wbb;LX/LRk;Ljava/lang/String;)V

    .line 198
    :cond_1
    return-void

    .line 199
    :cond_2
    sget-object v0, LX/cgh;->A03:LX/cgh;

    .line 201
    goto :goto_0

    .line 202
    :cond_3
    sget-object v0, LX/cgh;->A02:LX/cgh;

    .line 204
    goto :goto_0

    .line 205
    :cond_4
    const-string/jumbo v0, "mediaId"

    .line 208
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 211
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_5
    invoke-virtual {p3}, LX/5nw;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 219
    move-result-object v7

    .line 220
    iget-object v6, p3, LX/5nw;->A04:Ljava/lang/String;

    .line 222
    if-eqz v6, :cond_7

    .line 224
    iget-object v5, p3, LX/5nw;->A03:Ljava/lang/String;

    .line 226
    if-eqz v5, :cond_6

    .line 228
    iget v3, p3, LX/5nw;->A00:I

    .line 230
    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 233
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 235
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 237
    invoke-virtual {v1, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 240
    move-result-object v2

    .line 241
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 243
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 246
    iget-object v0, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 248
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, "direct_v2/threads/%s/items/%s/set_media_interventions/"

    .line 254
    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    .line 261
    const-string/jumbo v0, "media_id"

    .line 264
    invoke-virtual {v2, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string/jumbo v0, "media_intervention_type"

    .line 270
    invoke-virtual {v2, v0, v3}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 273
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v4, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 284
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 287
    return-void

    .line 288
    :cond_6
    const-string/jumbo v0, "mediaId"

    .line 291
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 294
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_7
    const-string/jumbo v0, "messageId"

    .line 302
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 305
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 308
    move-result-object v0

    .line 309
    throw v0
.end method
