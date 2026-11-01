.class public final Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0R:LX/EUl;

.field public static A0S:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/3xx;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8YO;

.field public final A04:LX/8qn;

.field public final A05:LX/8qd;

.field public final A06:LX/8qo;

.field public final A07:LX/8qj;

.field public final A08:LX/8qp;

.field public final A09:LX/4rc;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/snm;

.field public final A0F:LX/GhC;

.field public final A0G:LX/GhC;

.field public final A0H:LX/Esp;

.field public final A0I:LX/snm;

.field public volatile A0J:J

.field public volatile A0K:Ljava/lang/String;

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:Z

.field public volatile A0P:Z

.field public volatile A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0S:Ljava/util/Set;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8YO;LX/8qd;LX/4rc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/8YO;

    .line 7
    iput-object p3, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qd;

    .line 9
    iput-object p4, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09:LX/4rc;

    .line 11
    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01:LX/3xx;

    .line 17
    const/16 v0, 0x37

    .line 19
    new-instance v1, LX/In2;

    .line 21
    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    .line 24
    const/4 v2, 0x0

    .line 25
    new-instance v0, LX/4z5;

    .line 27
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0C:LX/Esp;

    .line 32
    new-instance v0, LX/8qn;

    .line 34
    invoke-direct {v0, p1}, LX/8qn;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 37
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A04:LX/8qn;

    .line 39
    new-instance v0, LX/8qo;

    .line 41
    invoke-direct {v0}, LX/8qo;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qo;

    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v1, LX/6Xd;

    .line 49
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 52
    new-instance v0, LX/4z5;

    .line 54
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0H:LX/Esp;

    .line 59
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, LX/8qp;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)LX/8qp;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qp;

    .line 69
    invoke-static {p1}, LX/8qj;->A00(Lcom/instagram/common/session/UserSession;)LX/8qj;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07:LX/8qj;

    .line 75
    const/4 v0, 0x1

    .line 76
    new-instance v1, LX/6Xd;

    .line 78
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 81
    new-instance v0, LX/4z5;

    .line 83
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0A:LX/Esp;

    .line 88
    const-wide/16 v0, -0x1

    .line 90
    iput-wide v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J:J

    .line 92
    sget-object v0, LX/8qs;->A04:LX/8qs;

    .line 94
    new-instance v1, LX/5Cf;

    .line 96
    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    .line 99
    iput-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I:LX/snm;

    .line 101
    new-instance v0, LX/4ib;

    .line 103
    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    .line 106
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/GhC;

    .line 108
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 110
    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0E:LX/snm;

    .line 116
    new-instance v0, LX/4ib;

    .line 118
    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    .line 121
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0G:LX/GhC;

    .line 123
    sget-object v2, LX/4z2;->A03:LX/4z2;

    .line 125
    const/4 v1, 0x2

    .line 126
    new-instance v0, LX/6Xd;

    .line 128
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0B:LX/Esp;

    .line 137
    const/4 v0, 0x3

    .line 138
    new-instance v1, LX/6Xd;

    .line 140
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 143
    new-instance v0, LX/4z5;

    .line 145
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 148
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Esp;

    .line 150
    return-void
.end method

.method private final A00(LX/Kqk;LX/Kqk;Ljava/io/ByteArrayOutputStream;Ljava/util/List;I)I
    .locals 18

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/0ST;

    .line 27
    invoke-virtual {v0}, LX/0ST;->C9W()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v11

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v9

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v8

    .line 97
    const/4 v5, 0x0

    .line 98
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0ST;

    .line 110
    move-object/from16 v15, p0

    .line 112
    iget-object v1, v15, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qd;

    .line 114
    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 121
    move-result-object v12

    .line 122
    if-eqz v12, :cond_2

    .line 124
    iget-object v7, v15, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 126
    iget-object v6, v15, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07:LX/8qj;

    .line 128
    iget-object v0, v6, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    .line 130
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 133
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 136
    move-result-object v2

    .line 137
    const-wide v0, 0x82077900141160L

    .line 142
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 144
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 147
    move-result-wide v1

    .line 148
    long-to-int v0, v1

    .line 149
    invoke-static {v7, v12, v6, v5, v0}, LX/E86;->A00(Lcom/instagram/common/session/UserSession;LX/0SS;LX/8qj;II)I

    .line 152
    move-result v17

    .line 153
    move-object/from16 v13, p1

    .line 155
    move-object/from16 v14, p2

    .line 157
    move-object/from16 v16, p3

    .line 159
    invoke-static/range {v12 .. v17}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A04(LX/0SS;LX/Kqk;LX/Kqk;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/io/ByteArrayOutputStream;I)Ljava/util/List;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 171
    const/4 v10, 0x1

    .line 172
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v6

    .line 195
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    move/from16 v5, p5

    .line 201
    if-eqz v0, :cond_6

    .line 203
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Number;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    move-result v1

    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Number;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    move-result v3

    .line 229
    invoke-static {v1}, LX/1jB;->A00(I)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 236
    move-result-object v2

    .line 237
    const-string/jumbo v0, "num_threads_saved_"

    .line 240
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    const v0, 0x3f3a3466

    .line 247
    invoke-interface {v2, v0, v5, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 250
    add-int/2addr v4, v3

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 255
    move-result-object v1

    .line 256
    const v3, 0x3f3a3466

    .line 259
    const-string/jumbo v0, "num_threads_saved_total"

    .line 262
    invoke-interface {v1, v3, v5, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 265
    if-eqz v10, :cond_7

    .line 267
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 270
    move-result-object v2

    .line 271
    const-string v1, "has_empty_thread"

    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-interface {v2, v3, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 277
    :cond_7
    return v4
.end method

.method private final A01(LX/Kqk;LX/Kqk;Ljava/io/ByteArrayOutputStream;Ljava/util/List;I)I
    .locals 12

    .line 0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0ST;

    .line 18
    move-object v9, p0

    .line 19
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qd;

    .line 21
    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    iget-object v2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 33
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07:LX/8qj;

    .line 35
    invoke-virtual {v1}, LX/8qj;->A04()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v6, v1, v4, v0}, LX/E86;->A00(Lcom/instagram/common/session/UserSession;LX/0SS;LX/8qj;II)I

    .line 42
    move-result v11

    .line 43
    move-object v7, p1

    .line 44
    move-object v8, p2

    .line 45
    move-object v10, p3

    .line 46
    invoke-static/range {v6 .. v11}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A04(LX/0SS;LX/Kqk;LX/Kqk;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/io/ByteArrayOutputStream;I)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const/4 v5, 0x1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 65
    move-result-object v1

    .line 66
    const v3, 0x3f3a3466

    .line 69
    const-string/jumbo v0, "num_threads_saved_total"

    .line 72
    move/from16 v6, p5

    .line 74
    invoke-interface {v1, v3, v6, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 77
    if-eqz v5, :cond_3

    .line 79
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 82
    move-result-object v2

    .line 83
    const-string v1, "has_empty_thread"

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-interface {v2, v3, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 89
    :cond_3
    return v4
.end method

.method public static final A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0H:LX/Esp;

    .line 2
    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0RT;

    .line 8
    return-object p0
.end method

.method public static final A03(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;LX/HAU;J)Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p1, LX/Qgn;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/Qgn;

    .line 7
    iget v2, v6, LX/Qgn;->A00:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/Qgn;->A00:I

    .line 18
    :goto_0
    iget-object v5, v6, LX/Qgn;->A04:Ljava/lang/Object;

    .line 20
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 22
    iget v1, v6, LX/Qgn;->A00:I

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    if-eq v1, v3, :cond_2

    .line 30
    if-eq v1, v7, :cond_4

    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v6, LX/Qgn;

    .line 42
    invoke-direct {v6, p0, p1}, LX/Qgn;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;LX/HAU;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 51
    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 54
    move-result-object v2

    .line 55
    sget-object v1, LX/2iw;->A4Q:LX/2iw;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    .line 64
    move-result-object v4

    .line 65
    const-string v1, "INBOX_SNAPSHOT_RESPONSE_SEQ_ID"

    .line 67
    const-string v0, "0"

    .line 69
    invoke-interface {v4, v1, v0}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    .line 72
    move-result-object v0

    .line 73
    iput-object v4, v6, LX/Qgn;->A03:Ljava/lang/Object;

    .line 75
    iput-wide p2, v6, LX/Qgn;->A01:J

    .line 77
    iput v3, v6, LX/Qgn;->A00:I

    .line 79
    invoke-static {v6, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    if-ne v5, v8, :cond_3

    .line 85
    return-object v8

    .line 86
    :cond_2
    iget-wide p2, v6, LX/Qgn;->A01:J

    .line 88
    iget-object v4, v6, LX/Qgn;->A03:Ljava/lang/Object;

    .line 90
    check-cast v4, LX/Zzj;

    .line 92
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 95
    :cond_3
    check-cast v5, Ljava/lang/String;

    .line 97
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    move-result-wide v1

    .line 101
    cmp-long v0, v1, p2

    .line 103
    if-lez v0, :cond_6

    .line 105
    const-string v3, "INBOX_SNAPSHOT_FETCH_REASON"

    .line 107
    const-string/jumbo v0, "null"

    .line 110
    invoke-interface {v4, v3, v0}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    .line 113
    move-result-object v3

    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v6, LX/Qgn;->A03:Ljava/lang/Object;

    .line 117
    iput-wide p2, v6, LX/Qgn;->A01:J

    .line 119
    iput-wide v1, v6, LX/Qgn;->A02:J

    .line 121
    iput v7, v6, LX/Qgn;->A00:I

    .line 123
    invoke-static {v6, v3}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v8, :cond_5

    .line 129
    return-object v8

    .line 130
    :cond_4
    iget-wide v1, v6, LX/Qgn;->A02:J

    .line 132
    iget-wide p2, v6, LX/Qgn;->A01:J

    .line 134
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 137
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 139
    sget-object v4, LX/2mw;->A01:LX/2mw;

    .line 141
    const v3, 0x1333688

    .line 144
    const-string v0, "Report possible disk write failure"

    .line 146
    invoke-virtual {v4, v0, v3}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_6

    .line 152
    const-string/jumbo v0, "previous_cursor"

    .line 155
    invoke-interface {v3, v0, v1, v2}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    .line 158
    const-string v0, "current_cursor"

    .line 160
    invoke-interface {v3, v0, p2, p3}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    .line 163
    const-string v0, "cursor_distance"

    .line 165
    sub-long/2addr v1, p2

    .line 166
    invoke-interface {v3, v0, v1, v2}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    .line 169
    const-string v0, "fetch_reason"

    .line 171
    invoke-interface {v3, v0, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 176
    invoke-static {v0}, LX/9AF;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 179
    move-result v1

    .line 180
    const-string v0, "is_hva_user"

    .line 182
    invoke-interface {v3, v0, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    .line 185
    invoke-interface {v3}, LX/Ndx;->report()V

    .line 188
    :cond_6
    sget-object v8, LX/4z7;->A00:LX/4z7;

    .line 190
    return-object v8
.end method

.method public static final A04(LX/0SS;LX/Kqk;LX/Kqk;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/io/ByteArrayOutputStream;I)Ljava/util/List;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0SS;->A0A:Lcom/instagram/common/session/UserSession;

    .line 3
    iget-object v0, p0, LX/0SS;->A0B:LX/0ST;

    .line 5
    iget-object v0, v0, LX/0ST;->A02:LX/0jU;

    .line 7
    invoke-virtual {v0}, LX/0jU;->A00()LX/0jU;

    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/0ST;

    .line 13
    invoke-direct {v3, v1, v0}, LX/0ST;-><init>(Lcom/instagram/common/session/UserSession;LX/0jU;)V

    .line 16
    invoke-static {v1, v3, p0, p5}, LX/0SS;->A04(Lcom/instagram/common/session/UserSession;LX/0ST;LX/0SS;I)Ljava/util/ArrayList;

    .line 19
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    :try_start_1
    iget-object v5, p3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 23
    invoke-static {v5}, LX/0gO;->A00(Lcom/instagram/common/session/UserSession;)LX/0gO;

    .line 26
    move-result-object v4

    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v0, v4, LX/4Pl;->A00:Lcom/instagram/common/session/UserSession;

    .line 30
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 33
    move-result-object v6

    .line 34
    const-wide v0, 0x8110e700035a50L

    .line 39
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, LX/D73;

    .line 50
    invoke-direct {v0, v1, p4, v4, v3}, LX/D73;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static {p1, v0}, LX/A7H;->A01(LX/Kqk;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroid/content/ContentValues;

    .line 59
    :goto_0
    invoke-virtual {v3}, LX/0ST;->Dbv()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v3}, LX/0ST;->Dbv()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    const-string/jumbo v1, "thread_id==\'"

    .line 72
    const-string v0, "\'"

    .line 74
    invoke-static {v1, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4}, LX/4Pl;->A0F()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/4Pl;->A06([Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v7, :cond_1

    .line 92
    invoke-virtual {v4, v7, p1, v0}, LX/4Pl;->A07(Landroid/content/ContentValues;LX/Kqk;Ljava/lang/String;)I

    .line 95
    move-result v0

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    const/4 v7, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v4, p1, p4, v3, v0}, LX/4Pl;->A08(LX/Kqk;Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v3}, LX/0ST;->CeC()Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/9kp;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    const-string v1, "(recipient_ids==\'"

    .line 114
    const-string v0, "\' AND thread_id IS NULL)"

    .line 116
    invoke-static {v1, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v4}, LX/4Pl;->A0F()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/4Pl;->A06([Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v7, :cond_3

    .line 134
    invoke-virtual {v4, v7, p1, v0}, LX/4Pl;->A07(Landroid/content/ContentValues;LX/Kqk;Ljava/lang/String;)I

    .line 137
    move-result v0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v4, p1, p4, v3, v0}, LX/4Pl;->A08(LX/Kqk;Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/String;)I

    .line 142
    move-result v0

    .line 143
    :goto_1
    if-nez v0, :cond_5

    .line 145
    if-eqz v7, :cond_4

    .line 147
    invoke-virtual {v4, v7, p1}, LX/4Pl;->A0M(Landroid/content/ContentValues;LX/Kqk;)V

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v4, p1, p4, v3}, LX/4Pl;->A0O(LX/Kqk;Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 154
    goto :goto_3

    .line 155
    :goto_2
    if-lez v0, :cond_2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    :cond_5
    :goto_3
    invoke-virtual {v3}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 167
    invoke-static {v5}, LX/0hC;->A01(Lcom/instagram/common/session/UserSession;)LX/0hC;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 174
    move-result-object v2

    .line 175
    const-wide v0, 0x8110e700025a4fL

    .line 180
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 182
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 185
    move-result v0

    .line 186
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v0, :cond_6

    .line 192
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0lG;

    .line 204
    invoke-virtual {v0, v4}, LX/0lG;->A1J(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 207
    invoke-virtual {v3, v0, p2, p4}, LX/0hC;->A0W(LX/0lG;LX/Kqk;Ljava/io/ByteArrayOutputStream;)V

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/0lG;

    .line 223
    invoke-virtual {v0, v4}, LX/0lG;->A1J(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 226
    invoke-virtual {v3, p2, p4, v0}, LX/4Pl;->A0O(LX/Kqk;Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    return-object v8

    .line 231
    :catch_0
    move-exception v2

    .line 232
    const-string v1, "Could not serialize the thread"

    .line 234
    const-string v0, "DirectSQLiteDiskIO"

    .line 236
    invoke-static {v0, v1, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    const/4 v0, 0x0

    .line 240
    return-object v0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    throw v0
.end method

.method public static final A05(Landroid/database/sqlite/SQLiteDatabase;LX/4Pe;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;ZZ)LX/4z3;
    .locals 12

    .line 0
    iget-object v0, p2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07:LX/8qj;

    .line 2
    iget-object v3, v0, LX/8qj;->A0c:LX/Esp;

    .line 4
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const v0, -0x1625ba0c

    .line 19
    invoke-static {p0, v0}, LX/5ti;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 22
    :cond_0
    move/from16 v5, p5

    .line 24
    if-nez p5, :cond_1

    .line 26
    :try_start_0
    iget-boolean v0, p2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0P:Z

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K()V

    .line 33
    :cond_1
    invoke-static {p2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, LX/0RT;->A09:Z

    .line 39
    if-nez v0, :cond_2

    .line 41
    const-string v6, "_initial_load"

    .line 43
    :goto_0
    invoke-static {p2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 46
    move-result-object v4

    .line 47
    const/4 v9, 0x1

    .line 48
    iput-boolean v9, v4, LX/0RT;->A08:Z

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v6, "_remaining_load"

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    if-nez p5, :cond_3

    .line 57
    iget-object v0, v4, LX/0RT;->A07:LX/qgW;

    .line 59
    iput-object v1, v4, LX/0RT;->A07:LX/qgW;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    goto/16 :goto_6

    .line 65
    :cond_3
    sget-object v1, LX/0KU;->A00:LX/0KU;

    .line 67
    iget-object v0, v4, LX/0RT;->A00:Lcom/instagram/common/session/UserSession;

    .line 69
    invoke-virtual {v1, v0}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 72
    move-result v10

    .line 73
    const-string/jumbo v8, "messages"

    .line 76
    const-string v1, "_query_raw_end"

    .line 78
    const-string v11, "_query_raw_start"

    .line 80
    const-string/jumbo v0, "thread_list"

    .line 83
    iget-object v2, v4, LX/0RT;->A01:LX/0RZ;

    .line 85
    invoke-static {v0, v6, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v2, v7}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 92
    if-eqz p5, :cond_4

    .line 94
    invoke-static {v4, p3}, LX/0RT;->A06(LX/0RT;Ljava/lang/Integer;)LX/4z3;

    .line 97
    move-result-object v7

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {p1, v4, p3}, LX/0RT;->A05(LX/4Pe;LX/0RT;Ljava/lang/Integer;)LX/4z3;

    .line 102
    move-result-object v7

    .line 103
    :goto_2
    if-eqz v10, :cond_6

    .line 105
    iget-object v10, v7, LX/4z3;->A00:Ljava/lang/Object;

    .line 107
    check-cast v10, Ljava/util/List;

    .line 109
    iget-object v7, v7, LX/4z3;->A01:Ljava/lang/Object;

    .line 111
    invoke-static {v0, v6, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 118
    invoke-static {v8, v6, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 125
    if-eqz v10, :cond_5

    .line 127
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    xor-int/lit8 v0, v0, 0x1

    .line 133
    if-ne v0, v9, :cond_5

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-object v7, v7, LX/4z3;->A01:Ljava/lang/Object;

    .line 141
    invoke-static {v0, v6, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 148
    invoke-static {v8, v6, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 155
    iget-object v10, v4, LX/0RT;->A06:Ljava/util/List;

    .line 157
    :goto_3
    invoke-static {v4, v10, v5}, LX/0RT;->A04(LX/0RT;Ljava/util/List;Z)Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    :goto_4
    check-cast v7, Ljava/util/List;

    .line 163
    invoke-static {v8, v6, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v1}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 170
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 173
    move-result v10

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    move-result v9

    .line 178
    if-eqz p1, :cond_7

    .line 180
    iget-object v8, p1, LX/4Pe;->A04:Ljava/lang/String;

    .line 182
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v1, "Fetched "

    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, " raw threads and "

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, " messages from disk for mode = "

    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, ", load stage="

    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, ", loadPendingInboxOnly="

    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    const-string v1, "DirectSQLiteDiskIO"

    .line 233
    invoke-static {v1, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    move/from16 v1, p4

    .line 238
    invoke-static {v4, v6, v7, v0, v1}, LX/0RT;->A00(LX/0RT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/1ig;

    .line 241
    move-result-object v8

    .line 242
    goto :goto_7

    .line 243
    :cond_7
    const/4 v8, 0x0

    .line 244
    goto :goto_5

    .line 245
    :goto_6
    invoke-static {v4, v6, v0}, LX/0RT;->A01(LX/0RT;Ljava/lang/String;LX/qgW;)LX/1ig;

    .line 248
    move-result-object v8

    .line 249
    :goto_7
    invoke-static {p2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 252
    move-result-object v0

    .line 253
    iget-object v9, v0, LX/0RT;->A01:LX/0RZ;

    .line 255
    iget-object v6, v8, LX/1ig;->A01:Ljava/util/List;

    .line 257
    const/4 v11, 0x0

    .line 258
    iget v1, v9, LX/0RZ;->A01:I

    .line 260
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 263
    move-result v0

    .line 264
    add-int/2addr v1, v0

    .line 265
    iput v1, v9, LX/0RZ;->A01:I

    .line 267
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 269
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 272
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v4

    .line 276
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    move-object v0, v2

    .line 287
    check-cast v0, LX/0ST;

    .line 289
    invoke-virtual {v0}, LX/0ST;->C9W()I

    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_8

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 313
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_8

    .line 317
    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v10

    .line 325
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 331
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/util/Map$Entry;

    .line 337
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Number;

    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    move-result v0

    .line 347
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Ljava/util/List;

    .line 353
    invoke-static {v0}, LX/1jB;->A00(I)Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    iget-object v2, v9, LX/0RZ;->A04:Ljava/util/Map;

    .line 359
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Number;

    .line 369
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 372
    move-result v1

    .line 373
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 376
    move-result v0

    .line 377
    add-int/2addr v1, v0

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    goto :goto_9

    .line 386
    :cond_a
    invoke-static {p2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 389
    move-result-object v0

    .line 390
    iget-object v2, v0, LX/0RT;->A01:LX/0RZ;

    .line 392
    iget-object v4, v8, LX/1ig;->A00:Ljava/util/List;

    .line 394
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 397
    move-result v1

    .line 398
    iget v0, v2, LX/0RZ;->A00:I

    .line 400
    add-int/2addr v0, v1

    .line 401
    iput v0, v2, LX/0RZ;->A00:I

    .line 403
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/Boolean;

    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_b

    .line 415
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :cond_b
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/Boolean;

    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_c

    .line 430
    invoke-static {p0}, LX/0RT;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 433
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 436
    move-result v0

    .line 437
    new-instance v3, Ljava/util/HashMap;

    .line 439
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 442
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v2

    .line 446
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_d

    .line 452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/0ST;

    .line 458
    invoke-virtual {v1}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    goto :goto_a

    .line 466
    :cond_d
    if-nez p5, :cond_e

    .line 468
    iget-object v0, p2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qd;

    .line 470
    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    .line 472
    iget-object v0, v0, LX/8qu;->A0D:Ljava/util/Map;

    .line 474
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 477
    move-result-object v1

    .line 478
    new-instance v0, Ljava/util/HashSet;

    .line 480
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 483
    sput-object v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0S:Ljava/util/Set;

    .line 485
    invoke-virtual {p2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K()V

    .line 488
    :cond_e
    new-instance v0, LX/4z3;

    .line 490
    invoke-direct {v0, v3, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    return-object v0

    .line 494
    :catch_0
    move-exception v2

    .line 495
    :try_start_1
    sget-object v0, LX/0eD;->A06:LX/0eE;

    .line 497
    invoke-virtual {v0}, LX/0eE;->A02()V

    .line 500
    invoke-static {p2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 503
    move-result-object v0

    .line 504
    iget-object v1, v0, LX/0RT;->A01:LX/0RZ;

    .line 506
    const/16 v0, 0x1a0

    .line 508
    invoke-virtual {v1, v0}, LX/0RZ;->A02(S)V

    .line 511
    const-string v1, "failed to fetch thread data from DB with exception"

    .line 513
    const-string v0, "DirectSQLiteDiskIO"

    .line 515
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    new-instance v1, Ljava/util/HashMap;

    .line 520
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 523
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 525
    new-instance v2, LX/4z3;

    .line 527
    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    :catch_1
    move-exception v2

    .line 532
    :try_start_2
    sget-object v0, LX/0eD;->A06:LX/0eE;

    .line 534
    invoke-virtual {v0}, LX/0eE;->A02()V

    .line 537
    invoke-static {p2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 540
    move-result-object v0

    .line 541
    iget-object v1, v0, LX/0RT;->A01:LX/0RZ;

    .line 543
    const/16 v0, 0x1a0

    .line 545
    invoke-virtual {v1, v0}, LX/0RZ;->A02(S)V

    .line 548
    const-string v1, "failed to fetch thread data from DB with exception"

    .line 550
    const-string v0, "DirectSQLiteDiskIO"

    .line 552
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    new-instance v1, Ljava/util/HashMap;

    .line 557
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 560
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 562
    new-instance v2, LX/4z3;

    .line 564
    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 568
    :catch_2
    move-exception v2

    .line 569
    :try_start_3
    sget-object v0, LX/0eD;->A06:LX/0eE;

    .line 571
    invoke-virtual {v0}, LX/0eE;->A02()V

    .line 574
    invoke-static {p2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 577
    move-result-object v0

    .line 578
    iget-object v1, v0, LX/0RT;->A01:LX/0RZ;

    .line 580
    const/16 v0, 0x1a0

    .line 582
    invoke-virtual {v1, v0}, LX/0RZ;->A02(S)V

    .line 585
    const-string v1, "failed to fetch thread data from DB with exception"

    .line 587
    const-string v0, "DirectSQLiteDiskIO"

    .line 589
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    new-instance v1, Ljava/util/HashMap;

    .line 594
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 597
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 599
    new-instance v2, LX/4z3;

    .line 601
    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 604
    :goto_b
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/Boolean;

    .line 610
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_f

    .line 616
    invoke-static {p0}, LX/0RT;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 619
    :cond_f
    return-object v2

    .line 620
    :catchall_0
    move-exception v1

    .line 621
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/lang/Boolean;

    .line 627
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_10

    .line 633
    invoke-static {p0}, LX/0RT;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 636
    :cond_10
    throw v1
.end method

.method private final A06()V
    .locals 6

    .line 0
    const-string v1, "RetrieveInboxFromDisk-handlePendingMutations"

    .line 2
    const v0, 0x70c5b43

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    invoke-static {p0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0RT;->A01:LX/0RZ;

    .line 14
    const-string/jumbo v0, "mutations_query_start"

    .line 17
    invoke-virtual {v1, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/6Xd;

    .line 25
    invoke-direct {v1, v2, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 28
    const-class v0, LX/1oO;

    .line 30
    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/4Pl;

    .line 40
    const-wide/16 v4, 0x1

    .line 42
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const-string v1, "DirectMutationSQLiteTable.getAllMutations"

    .line 50
    const v0, -0x522c145a

    .line 53
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {v2}, LX/4Pl;->A0F()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/4Pl;->A0J(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    const v0, 0x36a0d465

    .line 73
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 76
    :cond_1
    invoke-static {p0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, LX/0RT;->A01:LX/0RZ;

    .line 82
    const-string/jumbo v0, "mutations_query_end"

    .line 85
    invoke-virtual {v1, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 88
    invoke-static {p0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 91
    move-result-object v0

    .line 92
    iget-object v2, v0, LX/0RT;->A01:LX/0RZ;

    .line 94
    const-string/jumbo v1, "mutation_count"

    .line 97
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v1, v0}, LX/0RZ;->A01(Ljava/lang/String;I)V

    .line 104
    invoke-static {p0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v0, LX/0RT;->A01:LX/0RZ;

    .line 110
    const-string v0, "handle_mutations_start"

    .line 112
    invoke-virtual {v1, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v2

    .line 119
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/A1x;

    .line 131
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Esp;

    .line 133
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/4rc;

    .line 139
    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {v0, v1}, LX/4rc;->A00(LX/A1x;)V

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-static {p0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 148
    move-result-object v0

    .line 149
    iget-object v1, v0, LX/0RT;->A01:LX/0RZ;

    .line 151
    const-string v0, "handle_mutations_end"

    .line 153
    invoke-virtual {v1, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 156
    const v0, -0x28332c59

    .line 159
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 170
    const v0, 0x12262fa6

    .line 173
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 176
    :cond_4
    throw v1
.end method

.method private final A07()V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    .line 3
    sput-boolean v0, LX/01J;->A04:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 8
    invoke-static {p0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0RT;->A01:LX/0RZ;

    .line 14
    iget-object v0, v0, LX/0RZ;->A04:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v3

    .line 52
    const-string/jumbo v0, "thread_folder_count_"

    .line 55
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/01J;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qp;

    .line 69
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v1, v0}, LX/8qp;->A06(Ljava/lang/Integer;)V

    .line 74
    invoke-static {p0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, LX/0RT;->A01:LX/0RZ;

    .line 80
    const-string/jumbo v0, "notify_cache_update_start"

    .line 83
    invoke-virtual {v1, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01:LX/3xx;

    .line 88
    new-instance v0, LX/0QR;

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    .line 96
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I:LX/snm;

    .line 98
    sget-object v0, LX/8qs;->A03:LX/8qs;

    .line 100
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qd;

    .line 105
    invoke-virtual {v0}, LX/8qd;->A0U()V

    .line 108
    invoke-virtual {v0}, LX/8qd;->A0V()V

    .line 111
    invoke-static {p0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v0, LX/0RT;->A01:LX/0RZ;

    .line 117
    const-string/jumbo v0, "notify_cache_update_end"

    .line 120
    invoke-virtual {v1, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 123
    invoke-static {p0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 126
    move-result-object v4

    .line 127
    iget-object v3, v4, LX/0RT;->A00:Lcom/instagram/common/session/UserSession;

    .line 129
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 132
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 135
    move-result-object v2

    .line 136
    const-wide v0, 0x810f6c00005341L

    .line 141
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 143
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 149
    iget-object v6, v4, LX/0RT;->A01:LX/0RZ;

    .line 151
    const-string/jumbo v0, "query_thread_and_message_count_start"

    .line 154
    invoke-virtual {v6, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 157
    invoke-static {v3}, LX/0gO;->A00(Lcom/instagram/common/session/UserSession;)LX/0gO;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, LX/4Pl;->A0F()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, LX/4Pl;->A0A(Ljava/lang/String;)J

    .line 168
    move-result-wide v4

    .line 169
    invoke-static {v3}, LX/0hC;->A01(Lcom/instagram/common/session/UserSession;)LX/0hC;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, LX/4Pl;->A0F()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, LX/4Pl;->A0A(Ljava/lang/String;)J

    .line 180
    move-result-wide v2

    .line 181
    const-string/jumbo v0, "query_thread_and_message_count_end"

    .line 184
    invoke-virtual {v6, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 187
    const-string v7, "disk_thread_count"

    .line 189
    iget-object v6, v6, LX/0RZ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 191
    const v0, 0x3f3a1004

    .line 194
    invoke-interface {v6, v0, v7, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 197
    const-string v1, "disk_message_count"

    .line 199
    invoke-interface {v6, v0, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v7}, LX/01J;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v1}, LX/01J;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    :cond_1
    invoke-static {p0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 219
    move-result-object v0

    .line 220
    iget-object v1, v0, LX/0RT;->A01:LX/0RZ;

    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-virtual {v1, v0}, LX/0RZ;->A02(S)V

    .line 226
    return-void
.end method

.method private final A08()V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0Q:Z

    .line 3
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qp;

    .line 5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1, v0}, LX/8qp;->A06(Ljava/lang/Integer;)V

    .line 10
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01:LX/3xx;

    .line 12
    new-instance v0, LX/0dU;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    .line 20
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qd;

    .line 22
    invoke-virtual {v0}, LX/8qd;->A0U()V

    .line 25
    invoke-virtual {v0}, LX/8qd;->A0V()V

    .line 28
    invoke-static {p0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 31
    move-result-object v0

    .line 32
    iput-boolean v2, v0, LX/0RT;->A09:Z

    .line 34
    sput-boolean v2, LX/01J;->A05:Z

    .line 36
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 38
    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v2, "is_minimal_loded"

    .line 44
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 46
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1, v3, v2}, LX/01J;->A01(JLjava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method private final A09(J)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x81119e00125dfeL

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/16 v0, 0x29

    .line 22
    new-instance v1, LX/234;

    .line 24
    invoke-direct {v1, v3, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    .line 27
    const-class v0, LX/HM1;

    .line 29
    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/HM1;

    .line 39
    iget-object v0, v0, LX/HM1;->A00:LX/Kmf;

    .line 41
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "iris_seq_id_cache"

    .line 47
    invoke-interface {v1, v0, p1, p2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 50
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 53
    :cond_0
    return-void
.end method

.method public static final A0A(Landroid/database/sqlite/SQLiteDatabase;LX/8rA;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;I)V
    .locals 21

    .line 0
    move-object/from16 v12, p1

    .line 2
    iget-wide v3, v12, LX/8rA;->A04:J

    .line 4
    move-object/from16 v13, p2

    .line 6
    iget-object v0, v13, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0B:LX/Esp;

    .line 8
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Kql;

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v0, LX/EsM;

    .line 17
    invoke-direct {v0, v1, v3, v4, v2}, LX/EsM;-><init>(Ljava/lang/Object;JI)V

    .line 20
    invoke-static {v1, v0}, LX/Kql;->A00(LX/Kql;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/8Le;

    .line 26
    iget-boolean v0, v1, LX/8Le;->A03:Z

    .line 28
    move-object/from16 v11, p0

    .line 30
    move/from16 v15, p4

    .line 32
    if-eqz v0, :cond_0

    .line 34
    move-object/from16 v14, p3

    .line 36
    move/from16 v16, v2

    .line 38
    invoke-static/range {v11 .. v16}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0B(Landroid/database/sqlite/SQLiteDatabase;LX/8rA;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;IZ)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-boolean v0, v1, LX/8Le;->A02:Z

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v1, v13, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A04:LX/8qn;

    .line 48
    const-string v0, "NO_CHANGES"

    .line 50
    invoke-virtual {v1, v15, v0}, LX/8qn;->A00(ILjava/lang/String;)V

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v1, v15, v0}, LX/8qn;->A01(IS)V

    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v4, v1, LX/8Le;->A01:Ljava/util/Set;

    .line 60
    iget-object v3, v1, LX/8Le;->A00:Ljava/util/Set;

    .line 62
    const v0, -0x37f4109c

    .line 65
    invoke-static {v11, v0}, LX/5ti;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 68
    :try_start_0
    iget-object v6, v13, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A04:LX/8qn;

    .line 70
    const-string v0, "PARTIAL"

    .line 72
    invoke-virtual {v6, v15, v0}, LX/8qn;->A00(ILjava/lang/String;)V

    .line 75
    iget-object v0, v13, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qd;

    .line 77
    invoke-virtual {v0, v4}, LX/8qd;->A0T(Ljava/util/Set;)Ljava/util/List;

    .line 80
    move-result-object v20

    .line 81
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 84
    move-result-object v1

    .line 85
    const v2, 0x3f3a3466

    .line 88
    const-string v0, "inbox_clear_start"

    .line 90
    invoke-interface {v1, v2, v15, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 93
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 99
    iget-object v0, v13, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 101
    invoke-static {v0}, LX/0gO;->A00(Lcom/instagram/common/session/UserSession;)LX/0gO;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, LX/0gO;->A0X(Ljava/util/Set;)V

    .line 108
    :cond_2
    iget-object v10, v13, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 110
    invoke-static {v10}, LX/0hC;->A01(Lcom/instagram/common/session/UserSession;)LX/0hC;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v3, v4}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/0hC;->A0Z(Ljava/util/Collection;)V

    .line 121
    invoke-static {v10}, LX/0fO;->A00(Lcom/instagram/common/session/UserSession;)LX/0fO;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, LX/4Pl;->A0F()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/4Pl;->A09(Ljava/lang/String;)I

    .line 132
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "inbox_clear_end"

    .line 138
    invoke-interface {v1, v2, v15, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 141
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 147
    new-instance v19, Ljava/io/ByteArrayOutputStream;

    .line 149
    invoke-direct/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 152
    const-wide/16 v0, 0x0

    .line 154
    new-instance v2, LX/Kqk;

    .line 156
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-wide v0, v2, LX/Kqk;->A01:J

    .line 161
    iput-wide v0, v2, LX/Kqk;->A00:J

    .line 163
    new-instance v9, LX/Kqk;

    .line 165
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-wide v0, v9, LX/Kqk;->A01:J

    .line 170
    iput-wide v0, v9, LX/Kqk;->A00:J

    .line 172
    invoke-direct {v13, v15}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0G(I)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 178
    move-object/from16 v16, v13

    .line 180
    move/from16 p0, v15

    .line 182
    move-object/from16 v17, v2

    .line 184
    move-object/from16 v18, v9

    .line 186
    invoke-direct/range {v16 .. v21}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A00(LX/Kqk;LX/Kqk;Ljava/io/ByteArrayOutputStream;Ljava/util/List;I)I

    .line 189
    :goto_0
    iget-wide v7, v2, LX/Kqk;->A01:J

    .line 191
    iget-wide v4, v2, LX/Kqk;->A00:J

    .line 193
    iget-wide v2, v9, LX/Kqk;->A01:J

    .line 195
    iget-wide v0, v9, LX/Kqk;->A00:J

    .line 197
    move-object/from16 v16, v6

    .line 199
    move-wide/from16 v17, v7

    .line 201
    move-wide/from16 v19, v4

    .line 203
    move-wide/from16 p0, v2

    .line 205
    move-wide/from16 p2, v0

    .line 207
    invoke-virtual/range {v16 .. v25}, LX/8qn;->A02(JJJJI)V

    .line 210
    :cond_3
    invoke-static {v10}, LX/0fO;->A00(Lcom/instagram/common/session/UserSession;)LX/0fO;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v12}, LX/0fO;->A0Q(LX/8rA;)V

    .line 217
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 220
    iget-wide v0, v12, LX/8rA;->A04:J

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v13, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A00:Ljava/lang/Long;

    .line 228
    invoke-direct {v13, v0, v1}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09(J)V

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    move-object/from16 v16, v13

    .line 234
    move/from16 p0, v15

    .line 236
    move-object/from16 v17, v2

    .line 238
    move-object/from16 v18, v9

    .line 240
    invoke-direct/range {v16 .. v21}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01(LX/Kqk;LX/Kqk;Ljava/io/ByteArrayOutputStream;Ljava/util/List;I)I

    .line 243
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :catch_0
    :try_start_1
    iget-object v6, v13, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A04:LX/8qn;

    .line 246
    const/4 v0, 0x3

    .line 247
    invoke-virtual {v6, v15, v0}, LX/8qn;->A01(IS)V

    .line 250
    sget-object v0, LX/0eD;->A06:LX/0eE;

    .line 252
    invoke-virtual {v0}, LX/0eE;->A02()V

    .line 255
    goto :goto_1

    .line 256
    :catch_1
    iget-object v6, v13, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A04:LX/8qn;

    .line 258
    const/16 v0, 0x1a0

    .line 260
    invoke-virtual {v6, v15, v0}, LX/8qn;->A01(IS)V

    .line 263
    sget-object v0, LX/0eD;->A06:LX/0eE;

    .line 265
    invoke-virtual {v0}, LX/0eE;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :goto_1
    const/4 v0, 0x2

    .line 269
    invoke-virtual {v6, v15, v0}, LX/8qn;->A01(IS)V

    .line 272
    invoke-static {v11}, LX/0RT;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception v2

    .line 277
    iget-object v1, v13, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A04:LX/8qn;

    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-virtual {v1, v15, v0}, LX/8qn;->A01(IS)V

    .line 283
    invoke-static {v11}, LX/0RT;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 286
    throw v2
.end method

.method public static final A0B(Landroid/database/sqlite/SQLiteDatabase;LX/8rA;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;IZ)V
    .locals 29

    .line 0
    new-instance v25, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct/range {v25 .. v25}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    const/4 v5, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    new-instance v4, LX/Kqk;

    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide v2, v4, LX/Kqk;->A01:J

    .line 15
    iput-wide v2, v4, LX/Kqk;->A00:J

    .line 17
    new-instance v1, LX/Kqk;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide v2, v1, LX/Kqk;->A01:J

    .line 24
    iput-wide v2, v1, LX/Kqk;->A00:J

    .line 26
    const v0, -0x1c1dfe0

    .line 29
    move-object/from16 v13, p0

    .line 31
    invoke-static {v13, v0}, LX/5ti;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 34
    :try_start_0
    move-object/from16 v9, p2

    .line 36
    move/from16 v8, p4

    .line 38
    iget-object v0, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qd;

    .line 40
    invoke-virtual {v0, v5}, LX/8qd;->A0T(Ljava/util/Set;)Ljava/util/List;

    .line 43
    move-result-object v12

    .line 44
    iget-object v0, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A04:LX/8qn;

    .line 46
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 49
    move-result-object v3

    .line 50
    const v5, 0x3f3a3466

    .line 53
    const-string v2, "inbox_clear_start"

    .line 55
    invoke-interface {v3, v5, v8, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 58
    const/4 v2, 0x0

    .line 59
    move/from16 v3, p5

    .line 61
    invoke-static {v9, v12, v3, v2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0H(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;ZZ)Z

    .line 64
    move-result v14

    .line 65
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 68
    move-result-object v3

    .line 69
    const-string v2, "inbox_clear_end"

    .line 71
    invoke-interface {v3, v5, v8, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 74
    invoke-direct {v9, v8}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0G(I)Z

    .line 77
    move-result v2

    .line 78
    move-object/from16 v15, p1

    .line 80
    if-eqz v2, :cond_0

    .line 82
    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    .line 84
    invoke-static/range {v21 .. v21}, LX/9ku;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v8, v2}, LX/8qn;->A00(ILjava/lang/String;)V

    .line 91
    move-object/from16 v22, v9

    .line 93
    move-object/from16 v23, v4

    .line 95
    move-object/from16 v24, v1

    .line 97
    move-object/from16 v26, v12

    .line 99
    move/from16 v27, v8

    .line 101
    invoke-direct/range {v22 .. v27}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A00(LX/Kqk;LX/Kqk;Ljava/io/ByteArrayOutputStream;Ljava/util/List;I)I

    .line 104
    move-result v7

    .line 105
    :goto_0
    iget-wide v10, v4, LX/Kqk;->A01:J

    .line 107
    iget-wide v5, v4, LX/Kqk;->A00:J

    .line 109
    iget-wide v3, v1, LX/Kqk;->A01:J

    .line 111
    iget-wide v1, v1, LX/Kqk;->A00:J

    .line 113
    move-object/from16 v22, v0

    .line 115
    move-wide/from16 v23, v10

    .line 117
    move-wide/from16 v25, v5

    .line 119
    move-wide/from16 v27, v3

    .line 121
    move-wide/from16 p0, v1

    .line 123
    move/from16 p2, v8

    .line 125
    invoke-virtual/range {v22 .. v31}, LX/8qn;->A02(JJJJI)V

    .line 128
    iget-object v1, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0A:LX/Esp;

    .line 130
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LX/1oM;

    .line 136
    goto :goto_4

    .line 137
    :cond_0
    iget-object v2, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 139
    invoke-static {v2}, LX/8wy;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 145
    sget-object v21, LX/008;->A0C:Ljava/lang/Integer;

    .line 147
    :goto_1
    invoke-static/range {v21 .. v21}, LX/9ku;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v8, v2}, LX/8qn;->A00(ILjava/lang/String;)V

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    .line 157
    goto :goto_1

    .line 158
    :goto_2
    if-eqz v3, :cond_4

    .line 160
    new-instance v6, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v10

    .line 169
    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 175
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    move-object v7, v5

    .line 180
    check-cast v7, LX/0ST;

    .line 182
    invoke-virtual {v7}, LX/0ST;->EP2()Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_3

    .line 188
    sget-object v2, LX/8uh;->A00:LX/8uh;

    .line 190
    invoke-virtual {v15, v2}, LX/8rA;->A08(LX/4Pe;)LX/8vh;

    .line 193
    move-result-object v3

    .line 194
    sget-object v2, LX/8xe;->A05:LX/8xe;

    .line 196
    invoke-virtual {v3, v7, v2}, LX/8vh;->EUE(LX/WdA;LX/8xe;)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_2

    .line 202
    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move-object v6, v12

    .line 207
    :cond_5
    move-object/from16 v22, v9

    .line 209
    move-object/from16 v23, v4

    .line 211
    move-object/from16 v24, v1

    .line 213
    move-object/from16 v26, v6

    .line 215
    move/from16 v27, v8

    .line 217
    invoke-direct/range {v22 .. v27}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01(LX/Kqk;LX/Kqk;Ljava/io/ByteArrayOutputStream;Ljava/util/List;I)I

    .line 220
    move-result v7

    .line 221
    goto :goto_0

    .line 222
    :goto_4
    if-eqz v6, :cond_7

    .line 224
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 227
    move-result v22

    .line 228
    iget-boolean v10, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    .line 230
    iget-boolean v5, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0P:Z

    .line 232
    invoke-static {v9}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 235
    move-result-object v1

    .line 236
    iget-boolean v4, v1, LX/0RT;->A09:Z

    .line 238
    iget-boolean v3, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0O:Z

    .line 240
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object v17

    .line 244
    iget-object v1, v6, LX/1oM;->A00:Lcom/instagram/common/session/UserSession;

    .line 246
    invoke-static {v1}, LX/0II;->A00(Lcom/instagram/common/session/UserSession;)LX/4Pe;

    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v6, v14, v15, v7}, LX/1oM;->A01(LX/4Pe;LX/8rA;I)Ljava/lang/Integer;

    .line 253
    move-result-object v2

    .line 254
    iget-object v1, v6, LX/1oM;->A02:Ljava/lang/Integer;

    .line 256
    if-eqz v1, :cond_6

    .line 258
    if-eq v1, v2, :cond_6

    .line 260
    move-object/from16 v20, p3

    .line 262
    move/from16 v25, v5

    .line 264
    move/from16 v26, v4

    .line 266
    move/from16 v27, v3

    .line 268
    move-object/from16 v18, v1

    .line 270
    move-object/from16 v19, v2

    .line 272
    move/from16 v23, v7

    .line 274
    move/from16 v24, v10

    .line 276
    move-object/from16 v16, v6

    .line 278
    invoke-static/range {v14 .. v27}, LX/1oM;->A00(LX/4Pe;LX/8rA;LX/1oM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZZ)V

    .line 281
    :cond_6
    iput-object v2, v6, LX/1oM;->A02:Ljava/lang/Integer;

    .line 283
    :cond_7
    iget-object v1, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 285
    invoke-static {v1}, LX/0fO;->A00(Lcom/instagram/common/session/UserSession;)LX/0fO;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v15}, LX/0fO;->A0Q(LX/8rA;)V

    .line 292
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 295
    iget-wide v1, v15, LX/8rA;->A04:J

    .line 297
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    move-result-object v3

    .line 301
    iput-object v3, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A00:Ljava/lang/Long;

    .line 303
    invoke-direct {v9, v1, v2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09(J)V

    .line 306
    goto :goto_5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :catch_0
    :try_start_1
    iget-object v0, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A04:LX/8qn;

    .line 309
    const/4 v1, 0x3

    .line 310
    invoke-virtual {v0, v8, v1}, LX/8qn;->A01(IS)V

    .line 313
    sget-object v1, LX/0eD;->A06:LX/0eE;

    .line 315
    invoke-virtual {v1}, LX/0eE;->A02()V

    .line 318
    goto :goto_5

    .line 319
    :catch_1
    iget-object v0, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A04:LX/8qn;

    .line 321
    const/16 v1, 0x1a0

    .line 323
    invoke-virtual {v0, v8, v1}, LX/8qn;->A01(IS)V

    .line 326
    sget-object v1, LX/0eD;->A06:LX/0eE;

    .line 328
    invoke-virtual {v1}, LX/0eE;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :goto_5
    const/4 v1, 0x2

    .line 332
    invoke-virtual {v0, v8, v1}, LX/8qn;->A01(IS)V

    .line 335
    invoke-static {v13}, LX/0RT;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 338
    return-void

    .line 339
    :catchall_0
    move-exception v2

    .line 340
    iget-object v1, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A04:LX/8qn;

    .line 342
    const/4 v0, 0x2

    .line 343
    invoke-virtual {v1, v8, v0}, LX/8qn;->A01(IS)V

    .line 346
    invoke-static {v13}, LX/0RT;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 349
    throw v2
.end method

.method public static final A0C(LX/8rA;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;Z)V
    .locals 10

    .line 0
    sget-object v2, LX/8ut;->A00:LX/8ut;

    .line 2
    const-string v1, "all"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v2, v1, v0}, LX/8rA;->A07(LX/4Pe;Ljava/lang/String;Ljava/lang/String;)LX/saw;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0, v2, v1, v0}, LX/8rA;->A0B(LX/4Pe;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v4

    .line 13
    iget-boolean v9, p1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    .line 15
    iget-boolean v8, p1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0P:Z

    .line 17
    invoke-static {p1}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v7, v0, LX/0RT;->A09:Z

    .line 23
    iget-boolean v6, p1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0O:Z

    .line 25
    iget-wide v1, p0, LX/8rA;->A04:J

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string/jumbo v0, "partiallyLoadedInboxSaveAttempt saveReason: "

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p2}, LX/hGo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", clearDiskCache: "

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", isInboxLoaded: "

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", isSessionLoaded: "

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", isMinimalLoadComplete: "

    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", isRemainingLoadStarted: "

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", irisSequenceId: "

    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", chatsInboxHasOlder: "

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", chatsInboxPreviousCursor: "

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "DirectSQLiteDiskIO"

    .line 115
    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public static final A0D(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;)V
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 2
    invoke-static {v9}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/0RT;->A09:Z

    .line 8
    if-nez v0, :cond_8

    .line 10
    const-string v7, "_initial_load"

    .line 12
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    move-object/from16 v11, p1

    .line 24
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    const-string v6, "_end"

    .line 30
    const-string v2, "_start"

    .line 32
    if-nez v0, :cond_a

    .line 34
    invoke-static {v9}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/0RT;->A01:LX/0RZ;

    .line 40
    const-string/jumbo v8, "iterate_messages"

    .line 43
    invoke-static {v8, v7, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 50
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 53
    move-result v4

    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 p1, 0x0

    .line 57
    :goto_1
    if-ge v3, v4, :cond_9

    .line 59
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0lG;

    .line 65
    iget-object v12, v1, LX/4Pi;->A0U:Lcom/instagram/model/direct/DirectThreadKey;

    .line 67
    if-eqz v12, :cond_7

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-virtual {v1, v13}, LX/0lG;->A1J(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 73
    invoke-virtual {v1}, LX/0lG;->A1n()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    const/16 p1, 0x1

    .line 81
    :cond_0
    iget-object v0, v1, LX/4Pi;->A0c:Ljava/lang/Integer;

    .line 83
    invoke-static {v0}, LX/1jW;->A01(Ljava/lang/Integer;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 89
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, -0x1

    .line 94
    if-ge v3, v0, :cond_2

    .line 96
    add-int/lit8 v0, v3, 0x1

    .line 98
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/4Pi;

    .line 104
    iget-object v13, v0, LX/4Pi;->A0U:Lcom/instagram/model/direct/DirectThreadKey;

    .line 106
    :cond_2
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 112
    move-object/from16 v0, p2

    .line 114
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v14

    .line 118
    check-cast v14, LX/0ST;

    .line 120
    if-eqz v14, :cond_6

    .line 122
    iget-object v1, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 124
    new-instance v15, LX/0SS;

    .line 126
    invoke-direct {v15, v1, v14, v10}, LX/0SS;-><init>(Lcom/instagram/common/session/UserSession;LX/0ST;Ljava/util/List;)V

    .line 129
    invoke-virtual {v15}, LX/0SS;->A0W()Z

    .line 132
    if-eqz p1, :cond_3

    .line 134
    invoke-static {v1}, LX/0dK;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 137
    move-result v0

    .line 138
    xor-int/lit8 v0, v0, 0x1

    .line 140
    invoke-virtual {v15, v0}, LX/0SS;->A0Y(Z)Z

    .line 143
    const/16 p1, 0x0

    .line 145
    :cond_3
    iget-object v13, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qd;

    .line 147
    invoke-virtual {v14}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v13, v15, v0}, LX/8qd;->A0Y(LX/0SS;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 154
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0S:Ljava/util/Set;

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 165
    invoke-static {v1}, LX/8wy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-static {v1, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 175
    move-result-object v15

    .line 176
    const-wide v0, 0x810b1b00003e1cL

    .line 181
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 183
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 189
    sget-object v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0S:Ljava/util/Set;

    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-static {v14, v0, v1}, LX/0II;->A02(LX/WdA;Ljava/util/Set;Z)Ljava/util/HashSet;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object p0

    .line 200
    :cond_4
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 206
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v14

    .line 210
    check-cast v14, LX/4Pe;

    .line 212
    iget-object v15, v13, LX/8qd;->A0E:LX/8qu;

    .line 214
    iget-object v0, v15, LX/8qu;->A0D:Ljava/util/Map;

    .line 216
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_4

    .line 222
    invoke-static {v14, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 225
    invoke-virtual {v15, v14, v1}, LX/8qu;->A0R(LX/4Pe;Z)V

    .line 228
    sget-object v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0S:Ljava/util/Set;

    .line 230
    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    sget-object v1, LX/2mw;->A01:LX/2mw;

    .line 236
    const-string v0, "Persisted pending message in DirectSQLiteDiskIO"

    .line 238
    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_1

    .line 244
    invoke-interface {v0}, LX/Ndx;->report()V

    .line 247
    goto/16 :goto_2

    .line 249
    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 252
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 254
    goto/16 :goto_1

    .line 256
    :cond_8
    const-string v7, "_remaining_load"

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_9
    invoke-static {v9}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 263
    move-result-object v0

    .line 264
    iget-object v1, v0, LX/0RT;->A01:LX/0RZ;

    .line 266
    invoke-static {v8, v7, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 273
    :cond_a
    invoke-static {v9}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 276
    move-result-object v0

    .line 277
    iget-object v1, v0, LX/0RT;->A01:LX/0RZ;

    .line 279
    const-string v8, "handle_leftover_threads"

    .line 281
    invoke-static {v8, v7, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 288
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 290
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 293
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v3

    .line 301
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_b

    .line 323
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    goto :goto_4

    .line 335
    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v5

    .line 343
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_d

    .line 349
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/util/Map$Entry;

    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 361
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    check-cast v3, LX/0ST;

    .line 367
    iget-object v2, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 369
    const/4 v0, 0x0

    .line 370
    new-instance v1, LX/0SS;

    .line 372
    invoke-direct {v1, v2, v3, v0}, LX/0SS;-><init>(Lcom/instagram/common/session/UserSession;LX/0ST;Ljava/util/List;)V

    .line 375
    iget-object v0, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qd;

    .line 377
    invoke-virtual {v0, v1, v4}, LX/8qd;->A0Y(LX/0SS;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 380
    goto :goto_5

    .line 381
    :cond_d
    invoke-static {v9}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 384
    move-result-object v0

    .line 385
    iget-object v1, v0, LX/0RT;->A01:LX/0RZ;

    .line 387
    invoke-static {v8, v7, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method public static final A0E(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 13

    .line 0
    if-eqz p3, :cond_1

    .line 2
    sget-object v6, LX/4Lb;->A00:Landroid/content/Context;

    .line 4
    if-nez v6, :cond_0

    .line 6
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 9
    move-result-object v6

    .line 10
    :cond_0
    move-object v7, p0

    .line 11
    iget-object v4, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07:LX/8qj;

    .line 13
    iget-object v0, v4, LX/8qj;->A0P:LX/Esp;

    .line 15
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 21
    iget-object v3, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x81156c00096c7eL

    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 38
    move-result v0

    .line 39
    move-object v8, p1

    .line 40
    move-object v9, p2

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, v4, LX/8qj;->A0O:LX/Esp;

    .line 45
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p2

    .line 55
    invoke-static {v3}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    .line 58
    move-result-object v10

    .line 59
    new-instance v4, LX/Qza;

    .line 61
    invoke-direct/range {v4 .. v10}, LX/Qza;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    sget-boolean v0, LX/4Xf;->A07:Z

    .line 66
    const/4 v11, 0x4

    .line 67
    new-instance v10, LX/BX7;

    .line 69
    move-object v12, v7

    .line 70
    move-object p1, v4

    .line 71
    invoke-direct/range {v10 .. v15}, LX/BX7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 74
    invoke-static {v10}, LX/4Xf;->A05(Lkotlin/jvm/functions/Function0;)V

    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-eqz p0, :cond_3

    .line 80
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v4, LX/8qj;->A0O:LX/Esp;

    .line 86
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p3

    .line 96
    new-instance v10, LX/6OV;

    .line 98
    move-object v11, v6

    .line 99
    move-object v12, v7

    .line 100
    invoke-direct/range {v10 .. v16}, LX/6OV;-><init>(Landroid/content/Context;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Z)V

    .line 103
    invoke-interface {v1, v10}, LX/8YO;->BCJ(LX/1kp;)V

    .line 106
    return-void

    .line 107
    :cond_3
    invoke-static {}, LX/0t9;->A00()LX/0t9;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v6, v3, p1, p2}, LX/0t9;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Map;)V

    .line 114
    return-void
.end method

.method public static final A0F(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;ZZ)V
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    invoke-static {p0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LX/0RT;->A09:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0O:Z

    .line 16
    const-string v1, "DirectSQLiteDiskIO"

    .line 18
    const-string/jumbo v0, "retrieveRemainingInboxFromDisk"

    .line 21
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    if-eqz p2, :cond_2

    .line 26
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07:LX/8qj;

    .line 32
    iget-boolean v0, v0, LX/8qj;->A0i:Z

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I(Lcom/google/common/collect/ImmutableList;)LX/1va;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K:Ljava/lang/String;

    .line 46
    :cond_0
    :goto_0
    invoke-direct {v11}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07()V

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-static {p0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0RT;->A08()Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_1

    .line 60
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K:Ljava/lang/String;

    .line 62
    if-eqz v1, :cond_3

    .line 64
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07:LX/8qj;

    .line 66
    iget-boolean v0, v0, LX/8qj;->A0i:Z

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I(Lcom/google/common/collect/ImmutableList;)LX/1va;

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K:Ljava/lang/String;

    .line 80
    :cond_3
    iget-object v8, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07:LX/8qj;

    .line 82
    iget-object v1, v8, LX/8qj;->A0U:LX/Esp;

    .line 84
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Ljava/lang/Integer;

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    move p0, v13

    .line 93
    invoke-static/range {v9 .. v14}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05(Landroid/database/sqlite/SQLiteDatabase;LX/4Pe;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;ZZ)LX/4z3;

    .line 96
    move-result-object v0

    .line 97
    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 99
    check-cast v5, Ljava/util/Map;

    .line 101
    iget-object v7, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 103
    check-cast v7, Ljava/util/List;

    .line 105
    sget-object v6, LX/0KU;->A00:LX/0KU;

    .line 107
    iget-object v3, v11, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 109
    invoke-virtual {v6, v3}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    iget-object v0, v8, LX/8qj;->A0R:LX/Esp;

    .line 117
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 129
    new-instance v2, LX/0eT;

    .line 131
    invoke-direct {v2}, LX/0eT;-><init>()V

    .line 134
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v3, v0}, LX/0eT;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)V

    .line 141
    :cond_4
    iget-object v0, v8, LX/8qj;->A0N:LX/Esp;

    .line 143
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 155
    invoke-static {v11, v7, v5, p1}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0E(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;Z)V

    .line 158
    :cond_5
    invoke-static {v11, v7, v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;)V

    .line 161
    invoke-virtual {v6, v3}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 167
    iget-object v3, v11, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qd;

    .line 169
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 183
    const/4 v0, 0x0

    .line 184
    if-eqz v1, :cond_7

    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v1

    .line 190
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 193
    move-result v0

    .line 194
    if-lt v0, v1, :cond_6

    .line 196
    const/4 v4, 0x0

    .line 197
    :cond_6
    move v0, v4

    .line 198
    :cond_7
    invoke-virtual {v3, v10, v2, v0}, LX/8qd;->A0W(LX/4Pe;Ljava/util/List;Z)V

    .line 201
    goto/16 :goto_0
.end method

.method private final A0G(I)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v4

    .line 6
    invoke-static {v0}, LX/8wy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :cond_1
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 19
    move-result-object v1

    .line 20
    const v2, 0x3f3a3466

    .line 23
    const-string v0, "cache_pending_inbox"

    .line 25
    invoke-interface {v1, v2, p1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 28
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "cache_by_thread_folder"

    .line 34
    invoke-interface {v1, v2, p1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 37
    return v3
.end method

.method public static final A0H(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;ZZ)Z
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v3}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-static {v3}, LX/8xp;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {v3}, LX/0gO;->A00(Lcom/instagram/common/session/UserSession;)LX/0gO;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0gO;->A0U()Ljava/util/List;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v3}, LX/0gO;->A00(Lcom/instagram/common/session/UserSession;)LX/0gO;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, LX/4Pl;->A0F()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v1, "1"

    .line 33
    const-string v0, "is_permitted=="

    .line 35
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/4Pl;->A06([Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, LX/4Pl;->A09(Ljava/lang/String;)I

    .line 50
    invoke-static {v3}, LX/0hC;->A01(Lcom/instagram/common/session/UserSession;)LX/0hC;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, LX/0hC;->A0Z(Ljava/util/Collection;)V

    .line 57
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0fO;->A00(Lcom/instagram/common/session/UserSession;)LX/0fO;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LX/4Pl;->A0F()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/4Pl;->A09(Ljava/lang/String;)I

    .line 68
    return p0

    .line 69
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 75
    if-nez p2, :cond_7

    .line 77
    sget-object v0, LX/0KU;->A00:LX/0KU;

    .line 79
    invoke-virtual {v0, v3}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 85
    invoke-static {v3}, LX/0KU;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, LX/0ST;

    .line 113
    invoke-virtual {v0}, LX/0ST;->Dbv()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0ST;

    .line 144
    invoke-virtual {v0}, LX/0ST;->Dbv()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-static {v3}, LX/0hC;->A01(Lcom/instagram/common/session/UserSession;)LX/0hC;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, LX/0hC;->A0Z(Ljava/util/Collection;)V

    .line 161
    :cond_6
    const/4 p0, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    invoke-static {v3}, LX/0gO;->A00(Lcom/instagram/common/session/UserSession;)LX/0gO;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, LX/4Pl;->A0F()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/4Pl;->A09(Ljava/lang/String;)I

    .line 174
    if-nez p3, :cond_8

    .line 176
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 179
    move-result-object v2

    .line 180
    const-wide v0, 0x8110e700055a51L

    .line 185
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 187
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_0

    .line 193
    :cond_8
    invoke-static {v3}, LX/0hC;->A01(Lcom/instagram/common/session/UserSession;)LX/0hC;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, LX/4Pl;->A0F()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, LX/4Pl;->A09(Ljava/lang/String;)I

    .line 204
    goto/16 :goto_0
.end method


# virtual methods
.method public final A0I(Lcom/google/common/collect/ImmutableList;)LX/1va;
    .locals 24

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v7, p0

    .line 8
    invoke-static {v7}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 11
    iget-object v8, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07:LX/8qj;

    .line 13
    iget-object v0, v8, LX/8qj;->A0a:LX/Esp;

    .line 15
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-boolean v0, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-static {v7}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LX/0RT;->A09:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    :cond_1
    sget-object v17, LX/0eD;->A06:LX/0eE;

    .line 43
    invoke-virtual/range {v17 .. v17}, LX/0eE;->A03()Z

    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v0, :cond_6

    .line 50
    if-nez v1, :cond_6

    .line 52
    const-string/jumbo v1, "maybeRetrieveThreadsFromDiskSync"

    .line 55
    const v0, 0x2a716f5f

    .line 58
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 61
    iget-object v6, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qp;

    .line 63
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v6, v0}, LX/8qp;->A06(Ljava/lang/Integer;)V

    .line 68
    sget-boolean v0, LX/01J;->A04:Z

    .line 70
    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    .line 72
    invoke-static {v5}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    sget-object v16, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 78
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1, v3, v4}, LX/01J;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v7}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/0RT;->A08()Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_2

    .line 95
    invoke-virtual {v6, v5}, LX/8qp;->A06(Ljava/lang/Integer;)V

    .line 98
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1, v3, v4}, LX/01J;->A01(JLjava/lang/String;Ljava/lang/String;)V

    .line 105
    const v0, 0x2636ff10

    .line 108
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 111
    return-object v4

    .line 112
    :cond_2
    :try_start_0
    iget-object v10, v8, LX/8qj;->A0h:LX/Esp;

    .line 114
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 126
    const v0, -0x7810a8b8

    .line 129
    invoke-static {v2, v0}, LX/5ti;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 132
    :cond_3
    invoke-virtual {v7}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K()V

    .line 135
    invoke-static {v7}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 138
    move-result-object v12

    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v12, LX/0RT;->A08:Z

    .line 142
    iput-object v4, v12, LX/0RT;->A07:LX/qgW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :try_start_1
    iget-object v1, v12, LX/0RT;->A00:Lcom/instagram/common/session/UserSession;

    .line 146
    invoke-static {v1}, LX/0gO;->A00(Lcom/instagram/common/session/UserSession;)LX/0gO;

    .line 149
    move-result-object v13

    .line 150
    const-string v14, "DirectThreadSQLiteTable.getRawThreadSummariesFromThreadIds"

    .line 152
    const v0, 0xb652479

    .line 155
    invoke-static {v14, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 158
    const-string v0, "\',\'"

    .line 160
    invoke-static {v0, v9}, LX/3So;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 163
    move-result-object v15

    .line 164
    const-string/jumbo v14, "thread_id IN (\'"

    .line 167
    const-string v0, "\')"

    .line 169
    invoke-static {v14, v15, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v13}, LX/4Pl;->A0F()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v0, v14}, [Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/4Pl;->A06([Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :try_start_2
    invoke-virtual {v13, v4, v0, v4}, LX/4Pl;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 188
    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :try_start_3
    const v0, 0x7e0b5d08

    .line 192
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 195
    invoke-static {v1, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 198
    move-result-object v11

    .line 199
    const-wide v0, 0x8107790004261bL

    .line 204
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 206
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 212
    iget-object v0, v12, LX/0RT;->A06:Ljava/util/List;

    .line 214
    invoke-static {v9, v0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 217
    goto :goto_0

    .line 218
    :catchall_0
    move-exception v1

    .line 219
    const v0, -0x2d02dca5

    .line 222
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 225
    throw v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    :catch_0
    :try_start_4
    invoke-virtual/range {v17 .. v17}, LX/0eE;->A02()V

    .line 229
    sget-object v19, LX/56z;->A00:LX/56z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    :cond_4
    :goto_0
    :try_start_5
    iget-object v0, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 233
    invoke-static {v0}, LX/0hC;->A01(Lcom/instagram/common/session/UserSession;)LX/0hC;

    .line 236
    move-result-object v11

    .line 237
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v7}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, LX/0RT;->A09()Ljava/lang/Integer;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v11, v9, v1, v0}, LX/0hC;->A0S(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 252
    move-result-object v18

    .line 253
    goto :goto_1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    :catch_1
    :try_start_6
    invoke-virtual/range {v17 .. v17}, LX/0eE;->A02()V

    .line 257
    sget-object v18, LX/56z;->A00:LX/56z;

    .line 259
    :goto_1
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_5

    .line 271
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 274
    invoke-static {v2}, LX/0RT;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 277
    :cond_5
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 279
    invoke-virtual {v6, v0}, LX/8qp;->A06(Ljava/lang/Integer;)V

    .line 282
    iget-object v2, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 284
    invoke-static {v7}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 287
    move-result-object v0

    .line 288
    iget-object v1, v0, LX/0RT;->A01:LX/0RZ;

    .line 290
    new-instance v0, LX/0Ri;

    .line 292
    invoke-direct {v0, v2, v1, v8}, LX/0Ri;-><init>(Lcom/instagram/common/session/UserSession;LX/0RZ;LX/8qj;)V

    .line 295
    invoke-static {v2}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    .line 298
    move-result-object v2

    .line 299
    const/16 v23, 0x2

    .line 301
    new-instance v1, LX/FUM;

    .line 303
    move-object/from16 v20, v0

    .line 305
    move-object/from16 v21, v7

    .line 307
    move-object/from16 v22, v4

    .line 309
    move-object/from16 v17, v1

    .line 311
    invoke-direct/range {v17 .. v23}, LX/FUM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 314
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 316
    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    .line 319
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 320
    invoke-virtual {v6, v5}, LX/8qp;->A06(Ljava/lang/Integer;)V

    .line 323
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 326
    move-result-wide v0

    .line 327
    invoke-static {v0, v1, v3, v4}, LX/01J;->A01(JLjava/lang/String;Ljava/lang/String;)V

    .line 330
    const v0, -0x74638d87

    .line 333
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 336
    return-object v2

    .line 337
    :catchall_1
    move-exception v2

    .line 338
    invoke-virtual {v6, v5}, LX/8qp;->A06(Ljava/lang/Integer;)V

    .line 341
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 343
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 346
    move-result-wide v0

    .line 347
    invoke-static {v0, v1, v3, v4}, LX/01J;->A01(JLjava/lang/String;Ljava/lang/String;)V

    .line 350
    const v0, 0x615a44

    .line 353
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 356
    throw v2

    .line 357
    :cond_6
    return-object v4
.end method

.method public final A0J()V
    .locals 11

    .line 0
    sget-object v0, LX/0eD;->A06:LX/0eE;

    .line 2
    invoke-virtual {v0}, LX/0eE;->A03()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 8
    move-object v7, p0

    .line 9
    iget-boolean v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0N:Z

    .line 11
    if-nez v0, :cond_3

    .line 13
    invoke-static {p0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0RT;->A08()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_3

    .line 23
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07:LX/8qj;

    .line 25
    iget-object v1, v0, LX/8qj;->A0G:LX/Esp;

    .line 27
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v5 .. v10}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05(Landroid/database/sqlite/SQLiteDatabase;LX/4Pe;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;ZZ)LX/4z3;

    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/util/Map;

    .line 44
    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/List;

    .line 48
    invoke-static {p0, v0, v2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;)V

    .line 51
    sget-object v0, LX/0KU;->A00:LX/0KU;

    .line 53
    iget-object v6, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 55
    invoke-virtual {v0, v6}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-static {v6}, LX/8xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    iget-object v5, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qd;

    .line 69
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    move-result-object v4

    .line 77
    sget-object v3, LX/0zR;->A00:LX/0zR;

    .line 79
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 82
    move-result v2

    .line 83
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v0

    .line 96
    :goto_0
    if-ge v2, v0, :cond_0

    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_0
    invoke-virtual {v5, v3, v4, v1}, LX/8qd;->A0W(LX/4Pe;Ljava/util/List;Z)V

    .line 102
    :cond_1
    invoke-static {v6, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 105
    move-result-object v2

    .line 106
    const-wide v0, 0x81030300210b46L

    .line 111
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 113
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qd;

    .line 121
    invoke-virtual {v0}, LX/8qd;->A0U()V

    .line 124
    :cond_2
    iput-boolean v10, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0N:Z

    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    goto :goto_0
.end method

.method public final declared-synchronized A0K()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0P:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    invoke-static {p0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LX/0RT;->A01:LX/0RZ;

    .line 11
    const-string/jumbo v0, "set_user_session_start"

    .line 14
    invoke-virtual {v1, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 19
    invoke-static {v5}, LX/0fO;->A00(Lcom/instagram/common/session/UserSession;)LX/0fO;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LX/4Pl;->A0F()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/4Pl;->A0J(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_a

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/8rA;

    .line 44
    :goto_0
    const/4 v2, 0x0

    .line 45
    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v5}, LX/8qv;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 51
    move-result-object v9

    .line 52
    iget v0, v4, LX/8rA;->A03:I

    .line 54
    const/4 v3, 0x5

    .line 55
    if-ne v0, v3, :cond_8

    .line 57
    iget-object v0, v4, LX/8rA;->A0D:Ljava/util/List;

    .line 59
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    move-result-object v10

    .line 63
    instance-of v0, v9, Ljava/util/Collection;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    :cond_0
    iput-object v9, v4, LX/8rA;->A0D:Ljava/util/List;

    .line 75
    :goto_1
    invoke-static {v5}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-static {v5}, LX/8xp;->A0F(Lcom/instagram/common/session/UserSession;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 87
    sget-object v0, LX/0zR;->A00:LX/0zR;

    .line 89
    invoke-static {v0}, LX/8rA;->A01(LX/4Pe;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v4, LX/8rA;->A0C:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1
    invoke-static {v5}, LX/8xc;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_b

    .line 104
    iget-object v0, v4, LX/8rA;->A0C:Ljava/util/HashMap;

    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v6

    .line 117
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/8wc;

    .line 129
    iget-object v0, v1, LX/8wc;->A05:Ljava/lang/String;

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_2

    .line 137
    const-string v0, ""

    .line 139
    iput-object v0, v1, LX/8wc;->A05:Ljava/lang/String;

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v8

    .line 146
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, LX/8qz;

    .line 158
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v6

    .line 162
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 178
    :goto_3
    check-cast v1, LX/8qz;

    .line 180
    if-eqz v1, :cond_6

    .line 182
    iget-object v1, v1, LX/8qz;->A02:Ljava/lang/String;

    .line 184
    if-nez v1, :cond_7

    .line 186
    :cond_6
    invoke-static {v7}, LX/8qv;->A00(LX/8qz;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    :cond_7
    iget-object v0, v7, LX/8qz;->A02:Ljava/lang/String;

    .line 192
    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 198
    :cond_8
    new-instance v4, LX/8rA;

    .line 200
    invoke-direct {v4, v9}, LX/8rA;-><init>(Ljava/util/List;)V

    .line 203
    goto :goto_1

    .line 204
    :cond_9
    const/4 v1, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    iget-object v0, v2, LX/4Pl;->A00:Lcom/instagram/common/session/UserSession;

    .line 208
    invoke-static {v0}, LX/8qv;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 211
    move-result-object v0

    .line 212
    new-instance v4, LX/8rA;

    .line 214
    invoke-direct {v4, v0}, LX/8rA;-><init>(Ljava/util/List;)V

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_b
    invoke-static {v5}, LX/8xc;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e

    .line 225
    sget-object v0, LX/8xc;->A00:LX/8xc;

    .line 227
    invoke-virtual {v0, v5}, LX/8xc;->A0O(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    .line 230
    move-result-object v8

    .line 231
    invoke-static {v5}, LX/8xc;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_c

    .line 237
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 240
    move-result-object v6

    .line 241
    const-wide v0, 0x8106bf00642146L

    .line 246
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 248
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 251
    move-result v0

    .line 252
    const/4 v7, 0x1

    .line 253
    if-nez v0, :cond_d

    .line 255
    :cond_c
    const/4 v7, 0x0

    .line 256
    :cond_d
    invoke-static {v5}, LX/8xc;->A0E(Lcom/instagram/common/session/UserSession;)Z

    .line 259
    move-result v6

    .line 260
    iget-object v0, v4, LX/8rA;->A0C:Ljava/util/HashMap;

    .line 262
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 269
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v1

    .line 273
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_e

    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/8wc;

    .line 285
    invoke-virtual {v0, v8, v7, v6}, LX/8wc;->A05(Ljava/util/Set;ZZ)V

    .line 288
    goto :goto_4

    .line 289
    :cond_e
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qd;

    .line 291
    iget-object v6, v0, LX/8qd;->A0E:LX/8qu;

    .line 293
    iget-object v1, v6, LX/8qu;->A0C:Ljava/lang/Object;

    .line 295
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 296
    :try_start_1
    iget-object v0, v6, LX/8qu;->A0A:LX/8qj;

    .line 298
    iget-object v0, v0, LX/8qj;->A0C:LX/Esp;

    .line 300
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    move-result v0

    .line 310
    invoke-virtual {v4, v0}, LX/8rA;->A06(Z)LX/8rA;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v6, LX/8qu;->A01:LX/8rA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :try_start_2
    monitor-exit v1

    .line 317
    iget-object v0, v6, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    .line 319
    invoke-static {v0}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_f

    .line 325
    invoke-virtual {v6}, LX/8qu;->A0I()V

    .line 328
    :cond_f
    invoke-static {p0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 331
    move-result-object v0

    .line 332
    iget-object v1, v0, LX/0RT;->A01:LX/0RZ;

    .line 334
    const-string/jumbo v0, "set_user_session_end"

    .line 337
    invoke-virtual {v1, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 340
    invoke-static {p0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 343
    move-result-object v0

    .line 344
    iget-object v6, v0, LX/0RT;->A01:LX/0RZ;

    .line 346
    const-string/jumbo v8, "local_latest_sequence_id"

    .line 349
    iget-wide v0, v4, LX/8rA;->A04:J

    .line 351
    iget-object v7, v6, LX/0RZ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 353
    const v6, 0x3f3a1004

    .line 356
    invoke-interface {v7, v6, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 359
    invoke-static {v5}, LX/9A7;->A00(Lcom/instagram/common/session/UserSession;)LX/9A7;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, LX/9A7;->EfF()V

    .line 366
    const/4 v0, 0x1

    .line 367
    iput-boolean v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0P:Z

    .line 369
    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 372
    move-result-object v6

    .line 373
    const-wide v0, 0x81077900892652L

    .line 378
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 380
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_10

    .line 386
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I:LX/snm;

    .line 388
    sget-object v0, LX/8qs;->A05:LX/8qs;

    .line 390
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    .line 393
    :goto_5
    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 396
    move-result-object v2

    .line 397
    const-wide v0, 0x81095e000034f5L

    .line 402
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 404
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_11

    .line 410
    invoke-static {v5}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    .line 413
    move-result-object v2

    .line 414
    const/4 v0, 0x0

    .line 415
    new-instance v1, LX/479;

    .line 417
    invoke-direct {v1, v4, p0, v0, v3}, LX/479;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 420
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 422
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 425
    goto :goto_6

    .line 426
    :cond_10
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01:LX/3xx;

    .line 428
    new-instance v0, LX/0PT;

    .line 430
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 433
    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    .line 436
    goto :goto_5

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    monitor-exit v1

    .line 439
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 440
    :cond_11
    :goto_6
    monitor-exit p0

    .line 441
    return-void

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 444
    throw v0
.end method

.method public final declared-synchronized A0L(Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    const/4 v7, 0x1

    .line 4
    move-object/from16 v11, p2

    .line 6
    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    sget-object v21, LX/0eD;->A06:LX/0eE;

    .line 11
    invoke-virtual/range {v21 .. v21}, LX/0eE;->A03()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 17
    iget-boolean v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    .line 19
    if-nez v0, :cond_18

    .line 21
    invoke-static {v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, LX/0RT;->A09:Z

    .line 27
    if-nez v0, :cond_18

    .line 29
    iget-boolean v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 31
    if-nez v0, :cond_18

    .line 33
    sget-object v20, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 35
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 38
    move-result-wide v12

    .line 39
    const-string v3, "DirectSQLiteDiskIO"

    .line 41
    const-string/jumbo v1, "maybeRetrieveInboxFromDiskSync isAtAppStart: "

    .line 44
    const-string v0, ", trigger: "

    .line 46
    move/from16 v4, p3

    .line 48
    invoke-static {v1, v0, v11, v4}, LX/003;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sput-wide v12, LX/0eG;->A01:J

    .line 57
    sput-object p2, LX/0eG;->A02:Ljava/lang/String;

    .line 59
    const-string v0, "MaybeRetrieveInboxFromDiskSync-"

    .line 61
    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x682dc93d

    .line 68
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    :try_start_1
    iput-boolean v7, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 73
    iget-object v2, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qp;

    .line 75
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v2, v0}, LX/8qp;->A06(Ljava/lang/Integer;)V

    .line 80
    sget-boolean v0, LX/01J;->A04:Z

    .line 82
    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    .line 84
    invoke-static {v8}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1, v9, v6}, LX/01J;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K:Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I(Lcom/google/common/collect/ImmutableList;)LX/1va;

    .line 109
    iput-object v6, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K:Ljava/lang/String;

    .line 111
    :cond_0
    if-eqz p1, :cond_1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v13, v6

    .line 115
    goto :goto_1

    .line 116
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 119
    move-result-wide v0

    .line 120
    sub-long/2addr v12, v0

    .line 121
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v13

    .line 125
    :goto_1
    invoke-static {v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 128
    move-result-object v0

    .line 129
    iget-object v12, v0, LX/0RT;->A01:LX/0RZ;

    .line 131
    const-string/jumbo v1, "trigger"

    .line 134
    iget-object v10, v12, LX/0RZ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 136
    const v9, 0x3f3a1004

    .line 139
    invoke-interface {v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 142
    const-string v0, "is_at_app_start"

    .line 144
    invoke-interface {v10, v9, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 147
    invoke-interface {v10, v9, v1, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    if-eqz v13, :cond_2

    .line 152
    const-string v11, "fetch_delay_ms"

    .line 154
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 157
    move-result-wide v0

    .line 158
    invoke-interface {v10, v9, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 161
    :cond_2
    iget-object v0, v12, LX/0RZ;->A03:Lcom/instagram/common/session/UserSession;

    .line 163
    const/16 v19, 0x0

    .line 165
    invoke-static {v0}, LX/9AF;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 168
    move-result v1

    .line 169
    const-string v0, "is_hva_user"

    .line 171
    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 174
    const-wide/16 v0, 0x4e20

    .line 176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 179
    move-result-object v10

    .line 180
    new-instance v11, Landroid/os/Handler;

    .line 182
    invoke-direct {v11, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 185
    new-instance v10, LX/0eH;

    .line 187
    invoke-direct {v10, v12}, LX/0eH;-><init>(LX/0RZ;)V

    .line 190
    invoke-virtual {v11, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 196
    move-result-wide v0

    .line 197
    iput-wide v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J:J

    .line 199
    invoke-static {v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 202
    move-result-object v0

    .line 203
    iget-object v10, v0, LX/0RT;->A01:LX/0RZ;

    .line 205
    const-string/jumbo v11, "load_started_time"

    .line 208
    iget-wide v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J:J

    .line 210
    iget-object v10, v10, LX/0RZ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 212
    invoke-interface {v10, v9, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 218
    move-result-wide v17

    .line 219
    invoke-static {v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 222
    move-result-object v0

    .line 223
    iget-object v1, v0, LX/0RT;->A01:LX/0RZ;

    .line 225
    const-string/jumbo v0, "open_database_start"

    .line 228
    invoke-virtual {v1, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 231
    invoke-static {v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LX/0RT;->A08()Landroid/database/sqlite/SQLiteDatabase;

    .line 238
    move-result-object v11

    .line 239
    invoke-static {v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 242
    move-result-object v0

    .line 243
    iget-object v1, v0, LX/0RT;->A01:LX/0RZ;

    .line 245
    const-string/jumbo v0, "open_database_end"

    .line 248
    invoke-virtual {v1, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    .line 251
    if-nez v11, :cond_4

    .line 253
    invoke-static {v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 256
    move-result-object v0

    .line 257
    iget-object v1, v0, LX/0RT;->A01:LX/0RZ;

    .line 259
    const/16 v0, 0x1b1

    .line 261
    invoke-virtual {v1, v0}, LX/0RZ;->A02(S)V

    .line 264
    const-string v0, "failed to open database"

    .line 266
    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    :try_start_2
    invoke-virtual/range {v21 .. v21}, LX/0eE;->A03()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_3

    .line 275
    invoke-virtual {v2, v8}, LX/8qp;->A07(Ljava/lang/Integer;)V

    .line 278
    :cond_3
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 281
    move-result-wide v0

    .line 282
    sput-wide v0, LX/0eG;->A00:J

    .line 284
    const v0, 0x468f7e1a

    .line 287
    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 289
    :cond_4
    :try_start_3
    iget-object v10, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 291
    invoke-static {v10}, LX/0dK;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 297
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v10}, LX/0fG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0fG;

    .line 304
    move-result-object v0

    .line 305
    iget-object v9, v0, LX/0fG;->A02:LX/3xx;

    .line 307
    const-class v1, LX/0QR;

    .line 309
    iget-object v0, v0, LX/0fG;->A03:LX/2gq;

    .line 311
    invoke-virtual {v9, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 314
    :cond_5
    const-string v1, "RetrieveInboxFromDisk-FetchThreads"

    .line 316
    const v0, -0x7b973dc3

    .line 319
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 322
    iget-object v9, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07:LX/8qj;

    .line 324
    invoke-virtual {v9}, LX/8qj;->A02()I

    .line 327
    move-result v1

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v14

    .line 332
    move-object v12, v6

    .line 333
    move-object v13, v5

    .line 334
    move v15, v4

    .line 335
    move/from16 v16, v19

    .line 337
    invoke-static/range {v11 .. v16}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05(Landroid/database/sqlite/SQLiteDatabase;LX/4Pe;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;ZZ)LX/4z3;

    .line 340
    move-result-object v0

    .line 341
    iget-object v13, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 343
    check-cast v13, Ljava/util/Map;

    .line 345
    iget-object v12, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 347
    check-cast v12, Ljava/util/List;

    .line 349
    const v0, 0x124eb9b9

    .line 352
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 355
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_6

    .line 365
    const-string v11, "RetrieveInboxFromDisk-PrefetchAvatarImages"

    .line 367
    const v0, 0x281b3498

    .line 370
    invoke-static {v11, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 373
    new-instance v11, LX/0eT;

    .line 375
    invoke-direct {v11}, LX/0eT;-><init>()V

    .line 378
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v11, v10, v0}, LX/0eT;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)V

    .line 385
    const v0, 0x61ebc2ca

    .line 388
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 391
    :cond_6
    invoke-static {v5, v12, v13, v4}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0E(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;Z)V

    .line 394
    const-string v11, "RetrieveInboxFromDisk-ProcessMessages"

    .line 396
    const v0, 0x7b6e3efa

    .line 399
    invoke-static {v11, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 402
    invoke-static {v5, v12, v13}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;)V

    .line 405
    iget-object v12, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qd;

    .line 407
    monitor-enter v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 408
    :try_start_4
    iget-object v0, v12, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 410
    invoke-static {v0}, LX/8lu;->A0K(Lcom/instagram/common/session/UserSession;)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_7

    .line 416
    sget-object v14, LX/57A;->A00:LX/57A;

    .line 418
    goto :goto_4

    .line 419
    :cond_7
    sget-object v0, LX/8rb;->A05:LX/8rb;

    .line 421
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v12, v0, v6}, LX/8qd;->A0C(LX/8qd;Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 428
    move-result-object v0

    .line 429
    new-instance v14, Ljava/util/ArrayList;

    .line 431
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 434
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v16

    .line 438
    :cond_8
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_9

    .line 444
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v15

    .line 448
    move-object v0, v15

    .line 449
    check-cast v0, LX/0ST;

    .line 451
    invoke-virtual {v0}, LX/0ST;->C9W()I

    .line 454
    move-result v11

    .line 455
    const/16 v0, 0xa

    .line 457
    if-eq v11, v0, :cond_8

    .line 459
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    goto :goto_2

    .line 463
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    .line 465
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 468
    iget-object v0, v12, LX/8qd;->A06:LX/6ZN;

    .line 470
    if-eqz v0, :cond_a

    .line 472
    iget-object v0, v0, LX/6ZN;->A00:LX/8xe;

    .line 474
    iget-object v0, v0, LX/8xe;->A01:Ljava/util/Comparator;

    .line 476
    if-nez v0, :cond_b

    .line 478
    :cond_a
    sget-object v0, LX/8xe;->A05:LX/8xe;

    .line 480
    iget-object v0, v0, LX/8xe;->A01:Ljava/util/Comparator;

    .line 482
    if-nez v0, :cond_b

    .line 484
    const-string v1, "Required value was null."

    .line 486
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    throw v0

    .line 492
    :cond_b
    invoke-static {v11, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    .line 495
    invoke-static {v11}, LX/8qd;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v11, v0}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 506
    move-result-object v0

    .line 507
    new-instance v11, Ljava/util/ArrayList;

    .line 509
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 512
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v14

    .line 516
    :cond_c
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_d

    .line 522
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/0ST;

    .line 528
    invoke-virtual {v0}, LX/0ST;->Dbv()Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_c

    .line 534
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    goto :goto_3

    .line 538
    :cond_d
    invoke-static {v11}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 541
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 542
    :goto_4
    :try_start_5
    monitor-exit v12

    .line 543
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_e

    .line 549
    iget-object v11, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/8YO;

    .line 551
    new-instance v0, LX/bIM;

    .line 553
    invoke-direct {v0, v5, v14}, LX/bIM;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/Set;)V

    .line 556
    invoke-interface {v11, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 559
    :cond_e
    sget-object v11, LX/0KU;->A00:LX/0KU;

    .line 561
    invoke-virtual {v11, v10}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_10

    .line 567
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 574
    move-result-object v15

    .line 575
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 578
    move-result v14

    .line 579
    const/4 v0, 0x0

    .line 580
    if-ge v14, v1, :cond_f

    .line 582
    const/4 v0, 0x1

    .line 583
    :cond_f
    invoke-virtual {v12, v6, v15, v0}, LX/8qd;->A0W(LX/4Pe;Ljava/util/List;Z)V

    .line 586
    :cond_10
    iget-object v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0A:LX/Esp;

    .line 588
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 591
    move-result-object v6

    .line 592
    check-cast v6, LX/1oM;

    .line 594
    if-eqz v6, :cond_11

    .line 596
    invoke-virtual {v12}, LX/8qd;->Bur()LX/8rA;

    .line 599
    move-result-object v1

    .line 600
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 603
    move-result v0

    .line 604
    invoke-virtual {v6, v1, v0}, LX/1oM;->A02(LX/8rA;I)V

    .line 607
    :cond_11
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_14

    .line 613
    invoke-static {v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 616
    move-result-object v0

    .line 617
    iget-boolean v0, v0, LX/0RT;->A09:Z

    .line 619
    if-nez v0, :cond_14

    .line 621
    invoke-direct {v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08()V

    .line 624
    invoke-direct {v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06()V

    .line 627
    iget-object v1, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I:LX/snm;

    .line 629
    sget-object v0, LX/8qs;->A02:LX/8qs;

    .line 631
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    .line 634
    invoke-virtual {v11, v10}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_12

    .line 640
    move/from16 v0, v19

    .line 642
    invoke-static {v10, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 645
    move-result-object v6

    .line 646
    const-wide v0, 0x8109640020350eL

    .line 651
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 653
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_12

    .line 659
    invoke-static {v5, v4, v7}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;ZZ)V

    .line 662
    :goto_5
    const v0, 0x4bd51abb    # 2.7932022E7f

    .line 665
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 668
    const-string v4, "Retrieving the inbox from SQLite took %d ms"

    .line 670
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 673
    move-result-wide v0

    .line 674
    sub-long v0, v0, v17

    .line 676
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    move-result-object v0

    .line 680
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    invoke-static {v3, v4, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    goto :goto_7

    .line 688
    :cond_12
    iget-object v6, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/8YO;

    .line 690
    iget-object v0, v9, LX/8qj;->A0T:LX/Esp;

    .line 692
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/lang/Integer;

    .line 698
    if-eqz v0, :cond_13

    .line 700
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 703
    move-result v1

    .line 704
    :goto_6
    new-instance v0, LX/1oR;

    .line 706
    invoke-direct {v0, v5, v1, v4}, LX/1oR;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;IZ)V

    .line 709
    invoke-interface {v6, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 712
    goto :goto_5

    .line 713
    :cond_13
    const/4 v1, 0x4

    .line 714
    goto :goto_6

    .line 715
    :cond_14
    invoke-static {v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 718
    move-result-object v0

    .line 719
    iget-boolean v0, v0, LX/0RT;->A09:Z

    .line 721
    if-nez v0, :cond_15

    .line 723
    iget-object v0, v9, LX/8qj;->A01:LX/Esp;

    .line 725
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ljava/lang/Boolean;

    .line 731
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_15

    .line 737
    invoke-direct {v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08()V

    .line 740
    :cond_15
    invoke-direct {v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06()V

    .line 743
    invoke-direct {v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07()V

    .line 746
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 747
    :goto_7
    :try_start_6
    invoke-virtual/range {v21 .. v21}, LX/0eE;->A03()Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_16

    .line 753
    invoke-virtual {v2, v8}, LX/8qp;->A07(Ljava/lang/Integer;)V

    .line 756
    :cond_16
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 759
    move-result-wide v0

    .line 760
    sput-wide v0, LX/0eG;->A00:J

    .line 762
    const v0, 0x1239a9df

    .line 765
    :goto_8
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 768
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 769
    :catchall_0
    :try_start_7
    move-exception v0

    .line 770
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 771
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 772
    :catchall_1
    move-exception v2

    .line 773
    :try_start_9
    invoke-virtual/range {v21 .. v21}, LX/0eE;->A03()Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_17

    .line 779
    iget-object v1, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qp;

    .line 781
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 783
    invoke-virtual {v1, v0}, LX/8qp;->A07(Ljava/lang/Integer;)V

    .line 786
    :cond_17
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 789
    move-result-wide v0

    .line 790
    sput-wide v0, LX/0eG;->A00:J

    .line 792
    const v0, 0x70fc4928

    .line 795
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 798
    throw v2

    .line 799
    :cond_18
    invoke-virtual/range {v21 .. v21}, LX/0eE;->A03()Z

    .line 802
    invoke-static {v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 805
    :goto_9
    monitor-exit v5

    .line 806
    return-void

    .line 807
    :catchall_2
    move-exception v0

    .line 808
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 809
    throw v0
.end method
