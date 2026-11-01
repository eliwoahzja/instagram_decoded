.class public final LX/7ef;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:LX/1bs;

.field public final A01:LX/say;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:LX/2hs;

.field public final A0F:LX/2hs;

.field public volatile A0G:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1bs;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 7

    .line 0
    const-string v0, "ig_ads_p13n"

    .line 2
    invoke-direct {p0, v0, p8}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    .line 5
    iput-object p3, p0, LX/7ef;->A09:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, LX/7ef;->A0A:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, LX/7ef;->A0D:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, LX/7ef;->A0C:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, LX/7ef;->A0B:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p1, p0, LX/7ef;->A00:LX/1bs;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7ef;->A01:LX/say;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    iput-object v0, p0, LX/7ef;->A03:Ljava/util/Map;

    .line 31
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, LX/7ef;->A0G:Ljava/lang/Integer;

    .line 35
    const/16 v0, 0x1e

    .line 37
    new-instance v1, LX/9ek;

    .line 39
    invoke-direct {v1, p0, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    .line 42
    const/4 v5, 0x0

    .line 43
    new-instance v0, LX/4z5;

    .line 45
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object v0, p0, LX/7ef;->A07:LX/Esp;

    .line 50
    const/16 v0, 0x1d

    .line 52
    new-instance v1, LX/9ek;

    .line 54
    invoke-direct {v1, p0, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    .line 57
    new-instance v0, LX/4z5;

    .line 59
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    iput-object v0, p0, LX/7ef;->A06:LX/Esp;

    .line 64
    const/16 v0, 0x1f

    .line 66
    new-instance v1, LX/9ek;

    .line 68
    invoke-direct {v1, p0, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    .line 71
    new-instance v0, LX/4z5;

    .line 73
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    iput-object v0, p0, LX/7ef;->A08:LX/Esp;

    .line 78
    const-string v6, "exception_type"

    .line 80
    iget-object v3, p0, LX/7ef;->A01:LX/say;

    .line 82
    const-wide v1, 0x810c530005442fL

    .line 87
    move-object v0, v3

    .line 88
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 90
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, LX/7ef;->A06:LX/Esp;

    .line 98
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/7hf;

    .line 104
    const v0, 0x2ae72093

    .line 107
    new-instance v4, LX/7ju;

    .line 109
    invoke-direct {v4, v1, v0}, LX/7ju;-><init>(LX/7hf;I)V

    .line 112
    :try_start_0
    const-wide v0, 0x830c5300060534L

    .line 117
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 119
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    const-string/jumbo v3, "parse_models_result"

    .line 133
    if-nez v0, :cond_0

    .line 135
    :try_start_1
    const-string v0, "FAILURE_NO_JSON_PROVIDED"

    .line 137
    invoke-virtual {v4, v3, v0}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-virtual {v4}, LX/7ju;->close()V

    .line 143
    goto :goto_2

    .line 144
    :cond_0
    :try_start_2
    invoke-static {v1}, LX/JQw;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 147
    move-result-object v2

    .line 148
    const-string v0, "SUCCESS"

    .line 150
    invoke-virtual {v4, v3, v0}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v1, "parse_models_count"

    .line 156
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 159
    move-result v0

    .line 160
    invoke-virtual {v4, v1, v0}, LX/7ju;->A01(Ljava/lang/String;I)V

    .line 163
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/7eg; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    :try_start_3
    const-string v0, "FAILURE_JSON_EXCEPTION"

    .line 167
    invoke-virtual {v4, v3, v0}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v6, v0}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    goto :goto_0

    .line 178
    :catch_1
    move-exception v1

    .line 179
    const-string v0, "FAILURE_ILLEGAL_ARGUMENT_EXCEPTION"

    .line 181
    invoke-virtual {v4, v3, v0}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v6, v0}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :catchall_0
    move-exception v1

    .line 193
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    invoke-static {v4, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 198
    throw v0

    .line 199
    :goto_0
    move-object v2, v5

    .line 200
    :goto_1
    invoke-virtual {v4}, LX/7ju;->close()V

    .line 203
    move-object v5, v2

    .line 204
    :cond_1
    :goto_2
    iput-object v5, p0, LX/7ef;->A02:Ljava/util/Map;

    .line 206
    new-instance v0, LX/2hs;

    .line 208
    invoke-direct {v0}, LX/2hs;-><init>()V

    .line 211
    iput-object v0, p0, LX/7ef;->A0F:LX/2hs;

    .line 213
    new-instance v0, LX/2hs;

    .line 215
    invoke-direct {v0}, LX/2hs;-><init>()V

    .line 218
    iput-object v0, p0, LX/7ef;->A0E:LX/2hs;

    .line 220
    const/16 v0, 0x1c

    .line 222
    new-instance v1, LX/9ek;

    .line 224
    invoke-direct {v1, p0, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    .line 227
    new-instance v0, LX/4z5;

    .line 229
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 232
    iput-object v0, p0, LX/7ef;->A05:LX/Esp;

    .line 234
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 236
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 239
    iput-object v0, p0, LX/7ef;->A04:Ljava/util/Set;

    .line 241
    return-void
.end method

.method public static final A00(LX/2Y7;D)D
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    instance-of v0, p0, LX/2Y8;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/2Y7;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    move-result-wide p1

    .line 12
    :cond_0
    return-wide p1
.end method

.method public static final A01(LX/7ef;Ljava/lang/String;Ljava/lang/String;I)LX/2Y7;
    .locals 10

    .line 0
    if-nez p0, :cond_0

    .line 2
    new-instance v1, LX/7hf;

    .line 4
    invoke-direct {v1}, LX/7hf;-><init>()V

    .line 7
    const v0, 0x2ae70e50

    .line 10
    new-instance v2, LX/7ju;

    .line 12
    invoke-direct {v2, v1, v0}, LX/7ju;-><init>(LX/7hf;I)V

    .line 15
    :try_start_0
    const-string/jumbo v0, "use_case_id"

    .line 18
    invoke-virtual {v2, v0, p1}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "use_case_version"

    .line 24
    invoke-virtual {v2, v0, p2}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "feature_id"

    .line 29
    invoke-virtual {v2, v0, p3}, LX/7ju;->A01(Ljava/lang/String;I)V

    .line 32
    const-string v1, "feature_state"

    .line 34
    const-string v0, "INVALID_MANAGER_STATE"

    .line 36
    invoke-virtual {v2, v1, v0}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v1, "manager_state"

    .line 42
    const-string v0, "NULL_MANAGER"

    .line 44
    invoke-virtual {v2, v1, v0}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v2}, LX/7ju;->close()V

    .line 50
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 52
    new-instance v4, LX/2Yt;

    .line 54
    invoke-direct {v4, v0}, LX/2Yt;-><init>(Ljava/lang/Integer;)V

    .line 57
    return-object v4

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    invoke-static {v2, v0}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 64
    throw v1

    .line 65
    :cond_0
    iget-object v0, p0, LX/7ef;->A06:LX/Esp;

    .line 67
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/7hf;

    .line 73
    const v0, 0x2ae70e50

    .line 76
    new-instance v3, LX/7ju;

    .line 78
    invoke-direct {v3, v1, v0}, LX/7ju;-><init>(LX/7hf;I)V

    .line 81
    :try_start_2
    iget-object v0, p0, LX/7ef;->A0G:Ljava/lang/Integer;

    .line 83
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    .line 85
    if-eq v0, v8, :cond_6

    .line 87
    iget-object v1, p0, LX/7ef;->A0G:Ljava/lang/Integer;

    .line 89
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 91
    if-eq v1, v0, :cond_6

    .line 93
    iget-object v0, p0, LX/7ef;->A03:Ljava/util/Map;

    .line 95
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0Cy;

    .line 101
    if-nez v0, :cond_3

    .line 103
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 105
    :goto_0
    new-instance v4, LX/2Yt;

    .line 107
    invoke-direct {v4, v0}, LX/2Yt;-><init>(Ljava/lang/Integer;)V

    .line 110
    :goto_1
    const-string/jumbo v0, "use_case_id"

    .line 113
    invoke-virtual {v3, v0, p1}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v7, "use_case_version"

    .line 119
    invoke-virtual {v3, v7, p2}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "feature_id"

    .line 124
    invoke-virtual {v3, v0, p3}, LX/7ju;->A01(Ljava/lang/String;I)V

    .line 127
    const-string/jumbo v1, "manager_state"

    .line 130
    iget-object v0, p0, LX/7ef;->A0G:Ljava/lang/Integer;

    .line 132
    invoke-static {v0}, LX/0dV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v1, v0}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v1, "feature_state"

    .line 141
    iget-object v6, v4, LX/2Y7;->A00:Ljava/lang/Integer;

    .line 143
    invoke-static {v6}, LX/2Z0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v1, v0}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-boolean v5, v4, LX/2Y7;->A02:Z

    .line 152
    if-eqz v5, :cond_1

    .line 154
    const-string v1, "feature_value"

    .line 156
    iget-object v0, v4, LX/2Y7;->A01:Ljava/lang/Object;

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v1, v0}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_1
    new-instance v9, LX/2Z1;

    .line 167
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, v9, LX/2Z1;->A01:Ljava/lang/String;

    .line 172
    iput-object p2, v9, LX/2Z1;->A02:Ljava/lang/String;

    .line 174
    iput p3, v9, LX/2Z1;->A00:I

    .line 176
    const/4 v0, 0x0

    .line 177
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 179
    iget-object v1, p0, LX/7ef;->A04:Ljava/util/Set;

    .line 181
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 187
    iget-object v2, p0, LX/7ef;->A0B:Lkotlin/jvm/functions/Function1;

    .line 189
    iget-object v0, p0, LX/7ef;->A05:LX/Esp;

    .line 191
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/2by;

    .line 197
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/6dc;

    .line 203
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 205
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 211
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    const-string/jumbo v0, "use_case_name"

    .line 217
    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2, v7, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object v9, LX/7to;->A03:LX/7tq;

    .line 225
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v7

    .line 229
    if-eqz v5, :cond_2

    .line 231
    iget-object v0, v4, LX/2Y7;->A01:Ljava/lang/Object;

    .line 233
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    :goto_2
    new-instance v0, LX/4z3;

    .line 239
    invoke-direct {v0, v7, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    .line 245
    move-result-object p0

    .line 246
    iget-object p1, v9, LX/7to;->A02:LX/7tv;

    .line 248
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 250
    invoke-static {v0}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    .line 253
    move-result-object v0

    .line 254
    new-instance v7, LX/5kM;

    .line 256
    invoke-direct {v7, v8, v0}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    .line 259
    const-class v0, Ljava/lang/String;

    .line 261
    invoke-static {v0}, LX/5kH;->A01(Ljava/lang/Class;)LX/5kL;

    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/5kM;

    .line 267
    invoke-direct {v0, v8, v1}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    .line 270
    invoke-static {v7, v0}, LX/5kH;->A04(LX/5kM;LX/5kM;)LX/5kL;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, p1}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v9, p0, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "features"

    .line 284
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    goto :goto_3

    .line 288
    :cond_2
    const/4 v1, 0x0

    .line 289
    goto :goto_2

    .line 290
    :cond_3
    iget-object v0, v0, LX/0Cy;->A00:Ljava/util/Map;

    .line 292
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/0DC;

    .line 298
    if-nez v0, :cond_4

    .line 300
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 302
    new-instance v4, LX/2Yt;

    .line 304
    invoke-direct {v4, v0}, LX/2Yt;-><init>(Ljava/lang/Integer;)V

    .line 307
    goto/16 :goto_1

    .line 309
    :cond_4
    iget-object v1, v0, LX/0DC;->A01:Ljava/util/Map;

    .line 311
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/instagram/odml/p13n/room/Feature;

    .line 321
    if-nez v0, :cond_5

    .line 323
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 325
    new-instance v4, LX/2Yt;

    .line 327
    invoke-direct {v4, v0}, LX/2Yt;-><init>(Ljava/lang/Integer;)V

    .line 330
    goto/16 :goto_1

    .line 332
    :cond_5
    invoke-static {v0}, LX/2Y7;->A00(Lcom/instagram/odml/p13n/room/Feature;)LX/2Y7;

    .line 335
    move-result-object v4

    .line 336
    goto/16 :goto_1

    .line 338
    :cond_6
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 340
    goto/16 :goto_0

    .line 342
    :goto_3
    if-eqz v5, :cond_7

    .line 344
    const-wide/16 v0, 0x0

    .line 346
    goto :goto_4

    .line 347
    :cond_7
    const-wide/16 v0, 0x1

    .line 349
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    move-result-object v1

    .line 353
    const-string/jumbo v0, "result_code"

    .line 356
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    if-nez v5, :cond_8

    .line 361
    invoke-static {v6}, LX/2Z0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    const-string v0, "error_message"

    .line 367
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_8
    invoke-virtual {v2}, LX/6dc;->A0v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 373
    :cond_9
    invoke-virtual {v3}, LX/7ju;->close()V

    .line 376
    return-object v4

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 379
    :catchall_3
    move-exception v1

    .line 380
    invoke-static {v3, v0}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 383
    throw v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/7ef;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x810c530000442aL

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x20810c530003442dL    # 4.068827135789836E-152

    .line 29
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x3

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const/4 v3, 0x2

    .line 39
    :cond_1
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x20810c530004442eL    # 4.068827135845406E-152

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    const v0, 0x77575930

    .line 59
    invoke-static {v0, v3}, LX/9IJ;->A0F(II)LX/1ux;

    .line 62
    move-result-object v2

    .line 63
    :goto_0
    const/16 v0, 0x2b

    .line 65
    new-instance v1, LX/9ic;

    .line 67
    invoke-direct {v1, v0, p0, v2}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    const-class v0, LX/7ef;

    .line 72
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7ef;

    .line 82
    return-object v0

    .line 83
    :cond_2
    const v0, 0x77575930

    .line 86
    invoke-static {v0, v3}, LX/9IJ;->A0E(II)LX/1ux;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_0
.end method

.method public static final A03(Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0BZ;

    .line 21
    iget-object v0, v2, LX/0BZ;->A03:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 39
    iget-object v0, v2, LX/0BZ;->A04:Ljava/lang/String;

    .line 41
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v4
.end method

.method public static final A04(LX/7ef;LX/7ju;)Ljava/util/Map;
    .locals 11

    .line 0
    const-string v0, "initialization_started"

    .line 2
    invoke-virtual {p1, v0}, LX/7ju;->A00(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v9, p0, LX/7ef;->A07:LX/Esp;

    .line 7
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/7nj;

    .line 13
    iget-object v3, v1, LX/7nj;->A01:LX/Adv;

    .line 15
    const/16 v0, 0x8

    .line 17
    new-instance v2, LX/9dj;

    .line 19
    invoke-direct {v2, v1, v0}, LX/9dj;-><init>(Ljava/lang/Object;I)V

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v10

    .line 44
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    move-object v2, v4

    .line 55
    check-cast v2, LX/0BZ;

    .line 57
    iget-object v0, p0, LX/7ef;->A00:LX/1bs;

    .line 59
    invoke-interface {v0}, LX/1bs;->now()J

    .line 62
    move-result-wide v6

    .line 63
    iget-wide v0, v2, LX/0BZ;->A02:J

    .line 65
    sub-long/2addr v6, v0

    .line 66
    iget-wide v2, v2, LX/0BZ;->A00:J

    .line 68
    cmp-long v1, v6, v2

    .line 70
    const/4 v0, 0x0

    .line 71
    if-lez v1, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_0
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :try_start_1
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/7nj;

    .line 90
    const/16 v0, 0xa

    .line 92
    invoke-static {v8, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 95
    move-result v0

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0BZ;

    .line 117
    iget-wide v0, v0, LX/0BZ;->A01:J

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 130
    move-result-object v4

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v0, "DELETE FROM use_case_test WHERE id IN ("

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v0}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    .line 148
    const-string v0, ")"

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    iget-object v3, v3, LX/7nj;->A01:LX/Adv;

    .line 159
    const/4 v0, 0x2

    .line 160
    new-instance v2, LX/Cqp;

    .line 162
    invoke-direct {v2, v1, v4, v0}, LX/Cqp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :catch_0
    const-string v0, "delete_use_cases"

    .line 172
    invoke-virtual {p1, v0}, LX/7ju;->A00(Ljava/lang/String;)V

    .line 175
    invoke-static {v5}, LX/7ef;->A03(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v6

    .line 187
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/Map;

    .line 199
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v5

    .line 207
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LX/0BZ;

    .line 219
    iget-object v1, p0, LX/7ef;->A03:Ljava/util/Map;

    .line 221
    iget-object v0, v4, LX/0BZ;->A03:Ljava/lang/String;

    .line 223
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_5

    .line 229
    new-instance v3, LX/0Cy;

    .line 231
    invoke-direct {v3, p0}, LX/0Cy;-><init>(LX/7ef;)V

    .line 234
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_5
    check-cast v3, LX/0Cy;

    .line 239
    iget-object v2, v4, LX/0BZ;->A04:Ljava/lang/String;

    .line 241
    iget-object v0, p0, LX/7ef;->A02:Ljava/util/Map;

    .line 243
    invoke-static {v4, v0}, LX/0DC;->A00(LX/0BZ;Ljava/util/Map;)LX/0DC;

    .line 246
    move-result-object v1

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 251
    iget-object v0, v3, LX/0Cy;->A00:Ljava/util/Map;

    .line 253
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 259
    iput-object v0, p0, LX/7ef;->A0G:Ljava/lang/Integer;

    .line 261
    const-string v0, "initial_load_use_cases"

    .line 263
    invoke-virtual {p1, v0}, LX/7ju;->A00(Ljava/lang/String;)V

    .line 266
    return-object v7

    .line 267
    :catch_1
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 269
    iput-object v0, p0, LX/7ef;->A0G:Ljava/lang/Integer;

    .line 271
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 273
    return-object v0
.end method

.method public static final A05(LX/7ef;LX/7ju;Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string v0, "fetch_use_cases"

    .line 2
    invoke-virtual {p1, v0}, LX/7ju;->A00(Ljava/lang/String;)V

    .line 5
    if-nez p2, :cond_0

    .line 7
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 9
    :goto_0
    iput-object v0, p0, LX/7ef;->A0G:Ljava/lang/Integer;

    .line 11
    const-string/jumbo v0, "load_use_cases"

    .line 14
    invoke-virtual {p1, v0}, LX/7ju;->A00(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/7ef;->A0G:Ljava/lang/Integer;

    .line 19
    invoke-static {v0}, LX/0dV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v3, "manager_state"

    .line 26
    invoke-virtual {p1, v3, v0}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, LX/7ju;->close()V

    .line 32
    iget-object v0, p0, LX/7ef;->A06:LX/Esp;

    .line 34
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/7hf;

    .line 40
    iget-object v0, p0, LX/7ef;->A0G:Ljava/lang/Integer;

    .line 42
    invoke-static {v0}, LX/0dV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/4z3;

    .line 48
    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x2ae716a6

    .line 58
    invoke-virtual {v2, v0, v1}, LX/7hf;->A00(ILjava/util/Map;)V

    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {p2}, LX/7ef;->A03(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 65
    move-result-object v5

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v6

    .line 79
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map;

    .line 91
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/0BZ;

    .line 111
    iget-object v0, v2, LX/0BZ;->A03:Ljava/lang/String;

    .line 113
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map;

    .line 119
    if-eqz v1, :cond_3

    .line 121
    iget-object v0, v2, LX/0BZ;->A04:Ljava/lang/String;

    .line 123
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_2

    .line 129
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/16 v0, 0xa

    .line 135
    invoke-static {v4, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 138
    move-result v0

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 148
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0BZ;

    .line 160
    invoke-virtual {p0, v0}, LX/7ef;->A0O(LX/0BZ;)LX/0BZ;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const-string/jumbo v0, "save_use_cases"

    .line 171
    invoke-virtual {p1, v0}, LX/7ju;->A00(Ljava/lang/String;)V

    .line 174
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 182
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v4

    .line 190
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/Map;

    .line 202
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v3

    .line 210
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/0BZ;

    .line 222
    iget-object v0, v2, LX/0BZ;->A03:Ljava/lang/String;

    .line 224
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/util/Map;

    .line 230
    if-eqz v1, :cond_7

    .line 232
    iget-object v0, v2, LX/0BZ;->A04:Ljava/lang/String;

    .line 234
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_7

    .line 240
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    iget-object v5, p0, LX/7ef;->A03:Ljava/util/Map;

    .line 246
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 249
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v4

    .line 253
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/0BZ;

    .line 265
    iget-object v0, v1, LX/0BZ;->A03:Ljava/lang/String;

    .line 267
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    if-nez v3, :cond_9

    .line 273
    new-instance v3, LX/0Cy;

    .line 275
    invoke-direct {v3, p0}, LX/0Cy;-><init>(LX/7ef;)V

    .line 278
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_9
    check-cast v3, LX/0Cy;

    .line 283
    iget-object v2, v1, LX/0BZ;->A04:Ljava/lang/String;

    .line 285
    iget-object v0, p0, LX/7ef;->A02:Ljava/util/Map;

    .line 287
    invoke-static {v1, v0}, LX/0DC;->A00(LX/0BZ;Ljava/util/Map;)LX/0DC;

    .line 290
    move-result-object v1

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 295
    iget-object v0, v3, LX/0Cy;->A00:Ljava/util/Map;

    .line 297
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    goto :goto_4

    .line 301
    :cond_a
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 303
    goto/16 :goto_0
.end method


# virtual methods
.method public final A0O(LX/0BZ;)LX/0BZ;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    iget-object v0, p0, LX/7ef;->A07:LX/Esp;

    .line 6
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/7nj;

    .line 12
    iget-object v2, v3, LX/7nj;->A01:LX/Adv;

    .line 14
    const/16 v0, 0xa

    .line 16
    new-instance v1, LX/9fg;

    .line 18
    invoke-direct {v1, v0, p1, v3}, LX/9fg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v2, v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v4

    .line 32
    iget-object v1, p1, LX/0BZ;->A03:Ljava/lang/String;

    .line 34
    iget-object v2, p1, LX/0BZ;->A04:Ljava/lang/String;

    .line 36
    iget-wide v6, p1, LX/0BZ;->A00:J

    .line 38
    iget-wide v8, p1, LX/0BZ;->A02:J

    .line 40
    iget-object v3, p1, LX/0BZ;->A05:Ljava/util/List;

    .line 42
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 45
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 48
    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 51
    new-instance v0, LX/0BZ;

    .line 53
    invoke-direct/range {v0 .. v9}, LX/0BZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJ)V

    .line 56
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    return-object p1
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9IJ;->close()V

    .line 3
    iget-object v0, p0, LX/7ef;->A03:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, LX/7ef;->A0G:Ljava/lang/Integer;

    .line 12
    return-void
.end method
