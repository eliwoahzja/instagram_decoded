.class public final LX/6ad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/GF8;

.field public static final A02:LX/6ad;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ad;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ad;->A02:LX/6ad;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/GF8;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/6ad;->A01:LX/GF8;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "config"

    .line 7
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-static {}, LX/6ad;->A00()LX/GF8;

    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/GF8;->A01:LX/3r9;

    .line 6
    if-eqz v4, :cond_1

    .line 8
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v4, v3}, LX/3r9;->markerStart(I)V

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4, v3}, LX/3r9;->A0a(I)V

    .line 56
    :cond_1
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v1, "executor"

    .line 2
    sget-object v0, LX/6ad;->A01:LX/GF8;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, LX/6ad;->A03()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, LX/6ad;->A00()LX/GF8;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/GF8;->A08:Ljava/util/Set;

    .line 18
    invoke-static {v0, p2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const-string/jumbo v0, "schema"

    .line 27
    new-instance v3, LX/4z3;

    .line 29
    invoke-direct {v3, v0, p0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v2, LX/4z3;

    .line 34
    invoke-direct {v2, v1, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const-string v1, "callName"

    .line 39
    new-instance v0, LX/4z3;

    .line 41
    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {v3, v2, v0}, [LX/4z3;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LX/6ad;->A00()LX/GF8;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/GF8;->A06:Ljava/lang/Integer;

    .line 58
    invoke-static {v0, v1}, LX/6ad;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 61
    :cond_0
    return-void
.end method

.method public static final A03()Z
    .locals 1

    .line 0
    sget-object v0, LX/6ad;->A01:LX/GF8;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LX/6ad;->A00()LX/GF8;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/GF8;->A0B:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/6ad;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    sget-object v0, LX/6ad;->A01:LX/GF8;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, LX/6ad;->A00()LX/GF8;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/GF8;->A07:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    sget-object v0, LX/6ad;->A01:LX/GF8;

    .line 24
    const-string v4, ""

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, LX/6ad;->A00()LX/GF8;

    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, LX/GF8;->A0A:Z

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, LX/6ad;->A00()LX/GF8;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/GF8;->A03:LX/1fD;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, LX/1fD;->Blm()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    :cond_0
    invoke-static {}, LX/6ad;->A03()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-static {}, LX/6ad;->A00()LX/GF8;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/GF8;->A07:Ljava/util/Set;

    .line 60
    invoke-static {v0, p1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    const-string v1, ".*tracking_token\"*[=,:]\"*AI@.*"

    .line 68
    new-instance v0, LX/5BJ;

    .line 70
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p3}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 79
    invoke-static {}, LX/6ad;->A00()LX/GF8;

    .line 82
    move-result-object v0

    .line 83
    iget-boolean v0, v0, LX/GF8;->A0D:Z

    .line 85
    if-eqz v0, :cond_3

    .line 87
    :cond_1
    invoke-static {}, LX/6ad;->A00()LX/GF8;

    .line 90
    move-result-object v0

    .line 91
    iget-boolean v0, v0, LX/GF8;->A0C:Z

    .line 93
    if-eqz v0, :cond_a

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "main"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_0
    const-string v0, "EventName"

    .line 115
    new-instance v3, LX/4z3;

    .line 117
    invoke-direct {v3, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    const-string v0, "ModuleName"

    .line 122
    new-instance v2, LX/4z3;

    .line 124
    invoke-direct {v2, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    const-string v1, "StackTrace"

    .line 129
    new-instance v0, LX/4z3;

    .line 131
    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    filled-new-array {v3, v2, v0}, [LX/4z3;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, LX/6ad;->A00()LX/GF8;

    .line 145
    move-result-object v0

    .line 146
    iget-boolean v0, v0, LX/GF8;->A0A:Z

    .line 148
    if-eqz v0, :cond_2

    .line 150
    const-string v1, "DspCorrelationId"

    .line 152
    new-instance v0, LX/4z3;

    .line 154
    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-static {v2, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    .line 160
    move-result-object v2

    .line 161
    :cond_2
    invoke-static {}, LX/6ad;->A00()LX/GF8;

    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LX/GF8;->A05:Ljava/lang/Integer;

    .line 167
    invoke-static {v0, v2}, LX/6ad;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 170
    :cond_3
    invoke-static {}, LX/6ad;->A00()LX/GF8;

    .line 173
    move-result-object v0

    .line 174
    iget-boolean v0, v0, LX/GF8;->A0E:Z

    .line 176
    if-eqz v0, :cond_7

    .line 178
    sget-object v0, LX/6ad;->A01:LX/GF8;

    .line 180
    if-eqz v0, :cond_7

    .line 182
    invoke-static {}, LX/6ad;->A00()LX/GF8;

    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LX/GF8;->A09:Ljava/util/Set;

    .line 188
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 194
    invoke-static {}, LX/6ad;->A00()LX/GF8;

    .line 197
    move-result-object v0

    .line 198
    iget-object v2, v0, LX/GF8;->A02:LX/Oe4;

    .line 200
    if-eqz v2, :cond_7

    .line 202
    const-string v1, ".*tracking_token\"*[=,:]\"*AI@.*"

    .line 204
    new-instance v0, LX/5BJ;

    .line 206
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, p3}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 215
    const-string v1, "isAd"

    .line 217
    :goto_1
    if-nez p2, :cond_4

    .line 219
    const-string p2, "UnknownModule"

    .line 221
    :cond_4
    const-string v0, "__"

    .line 223
    invoke-static {p1, v0, p2, v0, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 229
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 232
    iget-object v4, v2, LX/Oe4;->A00:LX/2kz;

    .line 234
    invoke-virtual {v4, v0}, LX/2kz;->A06(Ljava/util/Set;)Ljava/util/Set;

    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 244
    move-result v1

    .line 245
    invoke-static {}, LX/6ad;->A00()LX/GF8;

    .line 248
    move-result-object v0

    .line 249
    iget v0, v0, LX/GF8;->A00:I

    .line 251
    if-lt v1, v0, :cond_8

    .line 253
    invoke-static {}, LX/6ad;->A03()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 259
    const-string v1, ","

    .line 261
    const-string v0, ""

    .line 263
    invoke-static {v1, v0, v0, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    const-string v1, "events_list"

    .line 269
    new-instance v0, LX/4z3;

    .line 271
    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    .line 277
    move-result-object v1

    .line 278
    invoke-static {}, LX/6ad;->A00()LX/GF8;

    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, LX/GF8;->A04:Ljava/lang/Integer;

    .line 284
    invoke-static {v0, v1}, LX/6ad;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 287
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 290
    const/4 v0, 0x0

    .line 291
    sput v0, LX/6ad;->A00:I

    .line 293
    :cond_6
    :goto_2
    invoke-virtual {v4, v3}, LX/2kz;->A0D(Ljava/util/Set;)V

    .line 296
    :cond_7
    return-void

    .line 297
    :cond_8
    sget-object v0, LX/6ad;->A01:LX/GF8;

    .line 299
    if-eqz v0, :cond_6

    .line 301
    invoke-static {}, LX/6ad;->A00()LX/GF8;

    .line 304
    move-result-object v0

    .line 305
    iget v0, v0, LX/GF8;->A00:I

    .line 307
    div-int/lit8 v0, v0, 0x3

    .line 309
    rem-int v0, v1, v0

    .line 311
    if-nez v0, :cond_6

    .line 313
    sget v0, LX/6ad;->A00:I

    .line 315
    if-ge v0, v1, :cond_6

    .line 317
    sput v1, LX/6ad;->A00:I

    .line 319
    invoke-virtual {v4}, LX/2kz;->A08()V

    .line 322
    goto :goto_2

    .line 323
    :cond_9
    const-string v1, "isOrganic"

    .line 325
    goto :goto_1

    .line 326
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    goto/16 :goto_0
.end method
