.class public final LX/7ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4Nb;

.field public final A02:LX/rbx;

.field public final A03:LX/rbx;

.field public final A04:LX/rbx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Nb;LX/rbx;LX/rbx;LX/rbx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ys;->A00:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/7ys;->A03:LX/rbx;

    .line 7
    iput-object p4, p0, LX/7ys;->A04:LX/rbx;

    .line 9
    iput-object p2, p0, LX/7ys;->A01:LX/4Nb;

    .line 11
    iput-object p5, p0, LX/7ys;->A02:LX/rbx;

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, LX/7ys;->A03:LX/rbx;

    .line 2
    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/7pj;

    .line 8
    iget-object v4, p0, LX/7ys;->A01:LX/4Nb;

    .line 10
    new-instance v5, LX/KRU;

    .line 12
    invoke-direct {v5, v4}, LX/KRU;-><init>(LX/4Nb;)V

    .line 15
    invoke-static {}, LX/7yk;->A02()LX/7sy;

    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 21
    invoke-virtual {v0, p0}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/9Qr;

    .line 27
    invoke-direct {v0, v1}, LX/9Qr;-><init>(LX/1ok;)V

    .line 30
    new-instance v8, LX/MNX;

    .line 32
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v5, v8, LX/MNX;->A02:LX/KRU;

    .line 37
    iput-object v6, v8, LX/MNX;->A01:LX/7pj;

    .line 39
    iput-object v3, v8, LX/MNX;->A00:LX/7sy;

    .line 41
    iput-object v0, v8, LX/MNX;->A03:LX/9Qr;

    .line 43
    const/4 v0, 0x0

    .line 44
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 46
    new-instance v9, LX/LUo;

    .line 48
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v1, LX/3xe;

    .line 53
    invoke-direct {v1, v4}, LX/3xe;-><init>(LX/4Nb;)V

    .line 56
    const-string/jumbo v0, "payflows"

    .line 59
    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    .line 64
    move-result-object v3

    .line 65
    new-instance v0, LX/7zn;

    .line 67
    invoke-direct {v0, v3}, LX/7zn;-><init>(LX/0tn;)V

    .line 70
    new-instance v1, LX/OKw;

    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v3, v1, LX/OKw;->A00:LX/0tn;

    .line 77
    iput-object v0, v1, LX/OKw;->A01:LX/Scc;

    .line 79
    const/4 v0, 0x0

    .line 80
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 82
    iput-object v1, v9, LX/LUo;->A00:LX/OKw;

    .line 84
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 86
    new-instance v7, LX/ID1;

    .line 88
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v4, v7, LX/ID1;->A01:LX/4Nb;

    .line 93
    iput-object v9, v7, LX/ID1;->A00:LX/Scc;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v7, LX/ID1;->A02:Ljava/util/Map;

    .line 106
    const/4 v0, 0x0

    .line 107
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 109
    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    .line 112
    new-instance v4, LX/HYw;

    .line 114
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/HashMap;

    .line 119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    iput-object v0, v4, LX/HYw;->A01:Ljava/util/Map;

    .line 124
    iput-object v7, v4, LX/HYw;->A00:LX/ID1;

    .line 126
    const/4 v0, 0x0

    .line 127
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 129
    iget-object v6, p0, LX/7ys;->A00:Landroid/content/Context;

    .line 131
    new-instance v3, LX/KRV;

    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v1, LX/284;

    .line 138
    invoke-direct {v1, v0}, LX/284;-><init>(I)V

    .line 141
    new-instance v0, LX/4z5;

    .line 143
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 146
    iput-object v0, v3, LX/KRV;->A02:LX/Esp;

    .line 148
    iput-object v6, v3, LX/KRV;->A00:Landroid/content/Context;

    .line 150
    invoke-static {}, LX/7yk;->A06()LX/JPV;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 157
    new-instance v0, LX/94T;

    .line 159
    invoke-direct {v0, v6, v1}, LX/94T;-><init>(Landroid/content/Context;LX/JPV;)V

    .line 162
    iput-object v0, v3, LX/KRV;->A01:LX/94T;

    .line 164
    const/4 v0, 0x0

    .line 165
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 167
    new-instance v5, LX/MWG;

    .line 169
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object v4, v5, LX/MWG;->A00:LX/HYw;

    .line 174
    iput-object v3, v5, LX/MWG;->A02:LX/KRV;

    .line 176
    iput-object v9, v5, LX/MWG;->A01:LX/Scc;

    .line 178
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 180
    iget-object v0, p0, LX/7ys;->A04:LX/rbx;

    .line 182
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LX/IFr;

    .line 188
    iget-object v0, p0, LX/7ys;->A02:LX/rbx;

    .line 190
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/KNO;

    .line 196
    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/7pj;

    .line 202
    invoke-static {}, LX/7yk;->A02()LX/7sy;

    .line 205
    move-result-object v0

    .line 206
    new-instance v2, LX/IN0;

    .line 208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object v6, v2, LX/IN0;->A00:Landroid/content/Context;

    .line 213
    iput-object v8, v2, LX/IN0;->A06:LX/MNX;

    .line 215
    iput-object v4, v2, LX/IN0;->A07:LX/IFr;

    .line 217
    iput-object v9, v2, LX/IN0;->A03:LX/Scc;

    .line 219
    iput-object v3, v2, LX/IN0;->A05:LX/KNO;

    .line 221
    iput-object v5, v2, LX/IN0;->A02:LX/MWG;

    .line 223
    iput-object v5, v2, LX/IN0;->A01:LX/MWG;

    .line 225
    iput-object v7, v2, LX/IN0;->A0A:LX/ID1;

    .line 227
    iput-object v1, v2, LX/IN0;->A09:LX/7pj;

    .line 229
    iput-object v0, v2, LX/IN0;->A08:LX/7sy;

    .line 231
    new-instance v1, LX/HNd;

    .line 233
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object v8, v1, LX/HNd;->A00:LX/MNX;

    .line 238
    const/4 v0, 0x0

    .line 239
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 241
    iput-object v1, v2, LX/IN0;->A04:LX/HNd;

    .line 243
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 245
    return-object v2
.end method
