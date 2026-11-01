.class public final LX/4aD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/say;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "direct"

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4aD;->A03:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/4aD;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4aD;->A00:LX/say;

    .line 12
    const/16 v0, 0x9

    .line 14
    new-instance v1, LX/C9D;

    .line 16
    invoke-direct {v1, p0, v0}, LX/C9D;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v0, LX/4z5;

    .line 21
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v0, p0, LX/4aD;->A02:LX/Esp;

    .line 26
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, " "

    .line 2
    const-string v0, ""

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v0, v2}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ","

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 41
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(IJ)LX/6No;
    .locals 11

    .line 0
    iget-object v0, p0, LX/4aD;->A02:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "default"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v4

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    const-string v0, "direct"

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    iget-object v2, p0, LX/4aD;->A00:LX/say;

    .line 72
    const-wide v0, 0x821537000522d0L

    .line 77
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 82
    move-result-wide v1

    .line 83
    long-to-int v0, v1

    .line 84
    if-lez v0, :cond_2

    .line 86
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    .line 98
    move-object v3, v4

    .line 99
    :goto_2
    new-instance v1, LX/6No;

    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-wide p2, v1, LX/6No;->A00:J

    .line 106
    iput-object v4, v1, LX/6No;->A01:Ljava/util/Map;

    .line 108
    iput-object v3, v1, LX/6No;->A02:Ljava/util/Map;

    .line 110
    const/4 v0, 0x0

    .line 111
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 113
    return-object v1

    .line 114
    :cond_4
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/59A;->A0L(I)I

    .line 121
    move-result v0

    .line 122
    const/16 v5, 0x10

    .line 124
    if-ge v0, v5, :cond_5

    .line 126
    const/16 v0, 0x10

    .line 128
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 130
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 133
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v7

    .line 137
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    const-string v0, "direct"

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 155
    iget-object v3, p0, LX/4aD;->A00:LX/say;

    .line 157
    const-wide v0, 0x821537000522d0L

    .line 162
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 164
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 167
    move-result-wide v0

    .line 168
    long-to-int v3, v0

    .line 169
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/4 v3, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    .line 186
    move-result v1

    .line 187
    const/16 v0, 0x50

    .line 189
    if-le v1, v0, :cond_8

    .line 191
    const-wide/high16 v9, 0x4054000000000000L    # 80.0

    .line 193
    int-to-double v0, v1

    .line 194
    div-double/2addr v9, v0

    .line 195
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, LX/59A;->A0L(I)I

    .line 202
    move-result v0

    .line 203
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 205
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 208
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v8

    .line 216
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 222
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Number;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    move-result v0

    .line 242
    int-to-long v0, v0

    .line 243
    mul-long/2addr v0, p2

    .line 244
    long-to-double v2, v0

    .line 245
    mul-double/2addr v2, v9

    .line 246
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 248
    div-double/2addr v2, v0

    .line 249
    double-to-long v0, v2

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 260
    goto :goto_5

    .line 261
    :cond_9
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, LX/59A;->A0L(I)I

    .line 268
    move-result v0

    .line 269
    if-ge v0, v5, :cond_a

    .line 271
    const/16 v0, 0x10

    .line 273
    :cond_a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 275
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 278
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v6

    .line 282
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    const-string v0, "direct"

    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 300
    iget-object v2, p0, LX/4aD;->A00:LX/say;

    .line 302
    const-wide v0, 0x821537000622d1L

    .line 307
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 309
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 312
    move-result-wide v1

    .line 313
    long-to-int v0, v1

    .line 314
    if-lez v0, :cond_b

    .line 316
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    goto :goto_7

    .line 324
    :cond_b
    move v0, p1

    .line 325
    goto :goto_8

    .line 326
    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/BS8;->A0x(Ljava/lang/Iterable;)J

    .line 333
    move-result-wide v0

    .line 334
    sub-long/2addr p2, v0

    .line 335
    goto/16 :goto_2
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LX/4aD;->A02:LX/Esp;

    .line 4
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    if-nez v1, :cond_1

    .line 18
    :cond_0
    const-string v1, "default"

    .line 20
    :cond_1
    const-string v0, "default"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_2
    return-object v1
.end method
