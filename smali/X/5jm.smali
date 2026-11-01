.class public final LX/5jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5jn;->A00:LX/5jn;

    .line 2
    sput-object v0, LX/5jm;->A02:LX/EUl;

    .line 4
    return-void
.end method

.method private final A00(LX/Dr0;LX/5jj;)V
    .locals 10

    .line 0
    check-cast p1, LX/7Ut;

    .line 2
    iget-object v2, p1, LX/7Ut;->A02:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 8
    const v0, -0x388bf68d

    .line 11
    if-eq v1, v0, :cond_7

    .line 13
    const v0, 0x597a71aa

    .line 16
    if-eq v1, v0, :cond_2

    .line 18
    const v0, 0x5d389e60

    .line 21
    if-ne v1, v0, :cond_c

    .line 23
    const-string/jumbo v0, "uploaded"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_c

    .line 32
    iget-object v0, p0, LX/5jm;->A01:LX/Esp;

    .line 34
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/NZU;

    .line 40
    iget-object v7, p2, LX/5jj;->A01:Ljava/lang/String;

    .line 42
    if-eqz v7, :cond_4

    .line 44
    iget-object v5, p2, LX/5jj;->A02:Ljava/lang/String;

    .line 46
    if-eqz v5, :cond_3

    .line 48
    iget-object v4, p2, LX/A1x;->A05:Ljava/lang/String;

    .line 50
    const/4 v3, 0x1

    .line 51
    :goto_0
    const-string v2, "("

    .line 53
    const-string v1, ", "

    .line 55
    const-string v0, ")"

    .line 57
    invoke-static {v2, v7, v1, v5, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v3, :cond_0

    .line 63
    iget-object v0, v6, LX/NZU;->A03:Ljava/util/Map;

    .line 65
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_1

    .line 79
    iget-object v0, v6, LX/NZU;->A02:Ljava/util/Map;

    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    :goto_1
    iget-object v0, v6, LX/NZU;->A03:Ljava/util/Map;

    .line 86
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, v6, LX/NZU;->A01:LX/C2A;

    .line 91
    invoke-virtual {v0, v2, v4, v3}, LX/C2A;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v0, v6, LX/NZU;->A02:Ljava/util/Map;

    .line 97
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_c

    .line 110
    iget-object v0, p0, LX/5jm;->A01:LX/Esp;

    .line 112
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LX/NZU;

    .line 118
    iget-object v7, p2, LX/5jj;->A01:Ljava/lang/String;

    .line 120
    if-eqz v7, :cond_6

    .line 122
    iget-object v5, p2, LX/5jj;->A02:Ljava/lang/String;

    .line 124
    if-eqz v5, :cond_5

    .line 126
    iget-object v4, p2, LX/A1x;->A05:Ljava/lang/String;

    .line 128
    const/4 v3, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string v0, "collectionType"

    .line 132
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 135
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_4
    const-string v0, "collectionItemId"

    .line 142
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 145
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_5
    const-string v0, "collectionType"

    .line 152
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 155
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_6
    const-string v0, "collectionItemId"

    .line 162
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 165
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_7
    const-string/jumbo v0, "queued"

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 179
    iget-object v0, p0, LX/5jm;->A01:LX/Esp;

    .line 181
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    check-cast v7, LX/NZU;

    .line 187
    iget-object v6, p2, LX/5jj;->A01:Ljava/lang/String;

    .line 189
    if-eqz v6, :cond_b

    .line 191
    iget-object v4, p2, LX/5jj;->A02:Ljava/lang/String;

    .line 193
    if-eqz v4, :cond_a

    .line 195
    iget-object v9, p2, LX/A1x;->A05:Ljava/lang/String;

    .line 197
    iget-object v3, p2, LX/5jj;->A04:Ljava/lang/String;

    .line 199
    iget-object v1, v7, LX/NZU;->A03:Ljava/util/Map;

    .line 201
    const-string v8, ""

    .line 203
    move-object v0, v3

    .line 204
    if-nez v3, :cond_8

    .line 206
    move-object v0, v8

    .line 207
    :cond_8
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v5, v7, LX/NZU;->A01:LX/C2A;

    .line 212
    const-string v2, "("

    .line 214
    const-string v1, ", "

    .line 216
    const-string v0, ")"

    .line 218
    invoke-static {v2, v6, v1, v4, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    if-eqz v3, :cond_9

    .line 224
    move-object v8, v3

    .line 225
    :cond_9
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 228
    iget-object v3, v5, LX/C2A;->A00:LX/2Az;

    .line 230
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 233
    const-wide/16 v0, 0x1388

    .line 235
    new-instance v2, LX/NSX;

    .line 237
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object v3, v2, LX/NSX;->A02:LX/2Az;

    .line 242
    iput-object v9, v2, LX/NSX;->A04:Ljava/lang/String;

    .line 244
    iput-wide v0, v2, LX/NSX;->A01:J

    .line 246
    iput-object v8, v2, LX/NSX;->A03:Ljava/lang/Object;

    .line 248
    const/4 v0, 0x0

    .line 249
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 251
    iget-object v1, v5, LX/C2A;->A01:Ljava/util/Map;

    .line 253
    monitor-enter v1

    .line 254
    :try_start_0
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit v1

    .line 258
    iget-object v2, v7, LX/NZU;->A00:LX/3xx;

    .line 260
    new-instance v1, LX/QeX;

    .line 262
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object v6, v1, LX/QeX;->A00:Ljava/lang/String;

    .line 267
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 269
    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 272
    return-void

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    monitor-exit v1

    .line 275
    throw v0

    .line 276
    :cond_a
    const-string v0, "collectionType"

    .line 278
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 281
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_b
    const-string v0, "collectionItemId"

    .line 288
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 291
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_c
    return-void
.end method


# virtual methods
.method public final bridge synthetic FdF(LX/A1x;LX/Dr0;)V
    .locals 0

    .line 0
    check-cast p1, LX/5jj;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p2, p1}, LX/5jm;->A00(LX/Dr0;LX/5jj;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic FdJ(LX/A1x;LX/Dr0;)V
    .locals 2

    .line 0
    const-string v1, "Cancellations are unsupported"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final bridge synthetic FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 0

    .line 0
    check-cast p1, LX/5jj;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p3, p1}, LX/5jm;->A00(LX/Dr0;LX/5jj;)V

    .line 11
    return-void
.end method
