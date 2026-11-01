.class public final LX/6dn;
.super LX/4Oj;
.source ""

# interfaces
.implements LX/EBY;
.implements LX/rGb;


# instance fields
.field public final A00:LX/6pu;

.field public final A01:LX/6qj;

.field public final A02:LX/6rt;

.field public final A03:LX/6qf;

.field public final A04:LX/6qa;

.field public final A05:LX/6ql;

.field public final A06:LX/6ya;

.field public final A07:LX/6te;

.field public final A08:LX/6th;

.field public final A09:LX/6ti;

.field public final A0A:LX/6tn;

.field public final A0B:LX/6qs;

.field public final A0C:LX/6tt;

.field public final A0D:LX/6qv;

.field public final A0E:LX/6qq;

.field public final A0F:LX/6rA;

.field public final A0G:LX/6qw;

.field public final A0H:LX/6tu;

.field public final A0I:LX/6ud;

.field public final A0J:LX/6uo;

.field public final A0K:LX/6sv;

.field public final A0L:LX/6tw;

.field public final A0M:LX/6rb;

.field public final A0N:LX/6ug;

.field public final A0O:LX/6rr;

.field public final A0P:LX/6tr;

.field public final A0Q:LX/6uj;

.field public final A0R:LX/6ue;

.field public final A0S:LX/6ru;

.field public final A0T:LX/6tz;

.field public final A0U:LX/6ub;

.field public final A0V:LX/6rw;

.field public final A0W:LX/6sj;

.field public final A0X:LX/6sn;

.field public final A0Y:LX/6sp;

.field public final A0Z:LX/6sr;

.field public final A0a:LX/6st;

.field public final A0b:LX/6ul;

.field public final A0c:LX/6si;

.field public final A0d:LX/6se;

.field public final A0e:LX/6sc;

.field public final A0f:LX/6rz;

.field public final A0g:LX/6qp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6fa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    invoke-direct {p0, p1, p2}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 4
    iget-object v6, p0, LX/4Ok;->A05:LX/6fa;

    .line 6
    move-object/from16 v0, p7

    .line 8
    iput-object v0, v6, LX/6fa;->A0P:Ljava/lang/String;

    .line 10
    move-object/from16 v0, p6

    .line 12
    iput-object v0, v6, LX/6fa;->A0b:Ljava/lang/String;

    .line 14
    sget-object v2, LX/2ct;->A04:LX/2ct;

    .line 16
    iget-object v4, p0, LX/4Oj;->A02:LX/htl;

    .line 18
    iget-object v0, p0, LX/4Ok;->A04:LX/maa;

    .line 20
    new-instance v1, LX/6pu;

    .line 22
    invoke-direct {v1, v2, v4, v0}, LX/6pu;-><init>(LX/2ct;LX/htl;LX/maa;)V

    .line 25
    iput-object v1, p0, LX/6dn;->A00:LX/6pu;

    .line 27
    iget-object v3, p0, LX/4Ok;->A00:LX/rni;

    .line 29
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 31
    new-instance v0, LX/6qa;

    .line 33
    invoke-direct {v0, v2, v3, v1, p1}, LX/6qa;-><init>(LX/0tn;LX/rni;LX/6pu;Lcom/instagram/common/session/UserSession;)V

    .line 36
    iput-object v0, p0, LX/6dn;->A04:LX/6qa;

    .line 38
    iget-object v1, p0, LX/4Oj;->A03:LX/Puc;

    .line 40
    new-instance v0, LX/6qf;

    .line 42
    invoke-direct {v0, v3, v2, p1, v1}, LX/6qf;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2by;Lcom/instagram/common/session/UserSession;LX/Puc;)V

    .line 45
    iput-object v0, p0, LX/6dn;->A03:LX/6qf;

    .line 47
    iget-object v1, p0, LX/6dn;->A00:LX/6pu;

    .line 49
    new-instance v0, LX/6qj;

    .line 51
    invoke-direct {v0, v1}, LX/6qj;-><init>(LX/6pu;)V

    .line 54
    iput-object v0, p0, LX/6dn;->A01:LX/6qj;

    .line 56
    new-instance v0, LX/6ql;

    .line 58
    invoke-direct {v0}, LX/6ql;-><init>()V

    .line 61
    iput-object v0, p0, LX/6dn;->A05:LX/6ql;

    .line 63
    iget-object v1, p0, LX/6dn;->A00:LX/6pu;

    .line 65
    new-instance v0, LX/6qp;

    .line 67
    invoke-direct {v0, v1, p1, v4}, LX/6qp;-><init>(LX/6pu;Lcom/instagram/common/session/UserSession;LX/htl;)V

    .line 70
    iput-object v0, p0, LX/6dn;->A0g:LX/6qp;

    .line 72
    new-instance v0, LX/6qq;

    .line 74
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 77
    iput-object v0, p0, LX/6dn;->A0E:LX/6qq;

    .line 79
    new-instance v0, LX/6qs;

    .line 81
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 84
    iput-object v0, p0, LX/6dn;->A0B:LX/6qs;

    .line 86
    new-instance v0, LX/6qv;

    .line 88
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 91
    iput-object v0, p0, LX/6dn;->A0D:LX/6qv;

    .line 93
    new-instance v0, LX/6qw;

    .line 95
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 98
    iput-object v0, p0, LX/6dn;->A0G:LX/6qw;

    .line 100
    new-instance v0, LX/6rA;

    .line 102
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 105
    iput-object v0, p0, LX/6dn;->A0F:LX/6rA;

    .line 107
    new-instance v0, LX/6rb;

    .line 109
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 112
    iput-object v0, p0, LX/6dn;->A0M:LX/6rb;

    .line 114
    new-instance v0, LX/6rr;

    .line 116
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 119
    iput-object v0, p0, LX/6dn;->A0O:LX/6rr;

    .line 121
    new-instance v0, LX/6ru;

    .line 123
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 126
    iput-object v0, p0, LX/6dn;->A0S:LX/6ru;

    .line 128
    new-instance v0, LX/6rw;

    .line 130
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 133
    iput-object v0, p0, LX/6dn;->A0V:LX/6rw;

    .line 135
    new-instance v0, LX/6rz;

    .line 137
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 140
    iput-object v0, p0, LX/6dn;->A0f:LX/6rz;

    .line 142
    new-instance v0, LX/6sc;

    .line 144
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 147
    iput-object v0, p0, LX/6dn;->A0e:LX/6sc;

    .line 149
    new-instance v0, LX/6se;

    .line 151
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 154
    iput-object v0, p0, LX/6dn;->A0d:LX/6se;

    .line 156
    new-instance v0, LX/6si;

    .line 158
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 161
    iput-object v0, p0, LX/6dn;->A0c:LX/6si;

    .line 163
    new-instance v0, LX/6sj;

    .line 165
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 168
    iput-object v0, p0, LX/6dn;->A0W:LX/6sj;

    .line 170
    new-instance v0, LX/6sn;

    .line 172
    invoke-direct {v0, p1, v6}, LX/6sn;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 175
    iput-object v0, p0, LX/6dn;->A0X:LX/6sn;

    .line 177
    new-instance v0, LX/6sp;

    .line 179
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 182
    iput-object v0, p0, LX/6dn;->A0Y:LX/6sp;

    .line 184
    new-instance v0, LX/6sr;

    .line 186
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 189
    iput-object v0, p0, LX/6dn;->A0Z:LX/6sr;

    .line 191
    new-instance v0, LX/6st;

    .line 193
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 196
    iput-object v0, p0, LX/6dn;->A0a:LX/6st;

    .line 198
    iget-object v4, p0, LX/6dn;->A00:LX/6pu;

    .line 200
    new-instance v3, LX/6sv;

    .line 202
    move-object v7, p3

    .line 203
    move-object v8, p4

    .line 204
    move-object v9, p5

    .line 205
    invoke-direct/range {v3 .. v9}, LX/6sv;-><init>(LX/6pu;Lcom/instagram/common/session/UserSession;LX/6fa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iput-object v3, p0, LX/6dn;->A0K:LX/6sv;

    .line 210
    new-instance v0, LX/6te;

    .line 212
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 215
    iput-object v0, p0, LX/6dn;->A07:LX/6te;

    .line 217
    new-instance v0, LX/6th;

    .line 219
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 222
    iput-object v0, p0, LX/6dn;->A08:LX/6th;

    .line 224
    new-instance v0, LX/6ti;

    .line 226
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 229
    iput-object v0, p0, LX/6dn;->A09:LX/6ti;

    .line 231
    new-instance v0, LX/6tn;

    .line 233
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 236
    iput-object v0, p0, LX/6dn;->A0A:LX/6tn;

    .line 238
    new-instance v0, LX/6tr;

    .line 240
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 243
    iput-object v0, p0, LX/6dn;->A0P:LX/6tr;

    .line 245
    new-instance v0, LX/6tt;

    .line 247
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 250
    iput-object v0, p0, LX/6dn;->A0C:LX/6tt;

    .line 252
    new-instance v0, LX/6tu;

    .line 254
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 257
    iput-object v0, p0, LX/6dn;->A0H:LX/6tu;

    .line 259
    new-instance v0, LX/6tw;

    .line 261
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 264
    iput-object v0, p0, LX/6dn;->A0L:LX/6tw;

    .line 266
    new-instance v0, LX/6tz;

    .line 268
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 271
    iput-object v0, p0, LX/6dn;->A0T:LX/6tz;

    .line 273
    new-instance v0, LX/6ub;

    .line 275
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 278
    iput-object v0, p0, LX/6dn;->A0U:LX/6ub;

    .line 280
    new-instance v0, LX/6ud;

    .line 282
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 285
    iput-object v0, p0, LX/6dn;->A0I:LX/6ud;

    .line 287
    new-instance v0, LX/6ue;

    .line 289
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 292
    iput-object v0, p0, LX/6dn;->A0R:LX/6ue;

    .line 294
    new-instance v0, LX/6ug;

    .line 296
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 299
    iput-object v0, p0, LX/6dn;->A0N:LX/6ug;

    .line 301
    new-instance v0, LX/6uj;

    .line 303
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 306
    iput-object v0, p0, LX/6dn;->A0Q:LX/6uj;

    .line 308
    new-instance v0, LX/6ul;

    .line 310
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 313
    iput-object v0, p0, LX/6dn;->A0b:LX/6ul;

    .line 315
    new-instance v0, LX/6uo;

    .line 317
    invoke-direct {v0, p1, v6}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 320
    iput-object v0, p0, LX/6dn;->A0J:LX/6uo;

    .line 322
    new-instance v0, LX/6rt;

    .line 324
    invoke-direct {v0}, LX/6rt;-><init>()V

    .line 327
    iput-object v0, p0, LX/6dn;->A02:LX/6rt;

    .line 329
    new-instance v0, LX/6ya;

    .line 331
    invoke-direct {v0, p1, p0, p2}, LX/6ya;-><init>(Lcom/instagram/common/session/UserSession;LX/4Oj;LX/6fa;)V

    .line 334
    iput-object v0, p0, LX/6dn;->A06:LX/6ya;

    .line 336
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 6
    iput-object v2, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 8
    iput-object v2, v3, LX/6fa;->A0X:Ljava/lang/String;

    .line 10
    iput-object v2, v3, LX/6fa;->A0G:LX/PwA;

    .line 12
    sget-object v0, LX/6fd;->ADL:LX/6fd;

    .line 14
    iput-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 16
    iput-object v2, v3, LX/6fa;->A0U:Ljava/lang/String;

    .line 18
    iput-object v2, v3, LX/6fa;->A0V:Ljava/lang/String;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v3, LX/6fa;->A0g:Z

    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, v3, LX/6fa;->A00:I

    .line 26
    iput-object v2, v3, LX/6fa;->A0I:LX/70o;

    .line 28
    iget-object v0, v3, LX/6fa;->A0k:Ljava/util/Set;

    .line 30
    invoke-static {v0}, LX/5BC;->A05(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 37
    iget-object v0, v3, LX/6fa;->A0i:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    iput-object v2, v3, LX/6fa;->A09:LX/6mk;

    .line 44
    iput-object v2, v3, LX/6fa;->A0D:LX/42Z;

    .line 46
    iput-object v2, v3, LX/6fa;->A07:LX/Fi7;

    .line 48
    iput-boolean v1, v3, LX/6fa;->A0f:Z

    .line 50
    iput-object v2, v3, LX/6fa;->A0J:Ljava/lang/Boolean;

    .line 52
    iput-object v2, v3, LX/6fa;->A0L:Ljava/lang/Integer;

    .line 54
    iput-object v2, v3, LX/6fa;->A0M:Ljava/lang/Integer;

    .line 56
    iput-object v2, v3, LX/6fa;->A0K:Ljava/lang/Integer;

    .line 58
    sget-object v0, LX/0AT;->A72:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 60
    invoke-static {v0, v2}, LX/6rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, LX/4Ok;->A03:Lcom/instagram/common/session/UserSession;

    .line 65
    invoke-static {v0}, LX/Fj5;->A00(Lcom/instagram/common/session/UserSession;)LX/Fj5;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/Fj5;->A01:Ljava/lang/Object;

    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iput-object v2, v0, LX/Fj5;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v1

    .line 75
    iget-object v0, p0, LX/6dn;->A04:LX/6qa;

    .line 77
    invoke-virtual {v0}, LX/6qa;->A03()V

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v1

    .line 83
    throw v0
.end method

.method public static final A01(LX/6dn;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 2
    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 8
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " mCameraSession is not null"

    .line 14
    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v1, p0, LX/6dn;->A0K:LX/6sv;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, LX/6sv;->A0e(Z)V

    .line 27
    invoke-direct {p0}, LX/6dn;->A00()V

    .line 30
    iget-object v0, v1, LX/6sv;->A04:LX/6sz;

    .line 32
    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LX/6sz;->A03:LX/GAO;

    .line 38
    invoke-virtual {v1, v0}, LX/4Ek;->A02(LX/GAO;)V

    .line 41
    iget-object v1, p0, LX/6dn;->A00:LX/6pu;

    .line 43
    iget-object v0, v1, LX/6pu;->A01:LX/2ct;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, v1, LX/6pu;->A05:LX/FnO;

    .line 49
    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0O()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 2
    iget-object v0, v0, LX/6fa;->A0H:Lcom/instagram/model/direct/DirectThreadKey;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LX/0QK;->A05:LX/0QK;

    .line 8
    iget-object v0, v0, LX/0QK;->A00:Ljava/lang/String;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A0P()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 2
    iget-object v0, v0, LX/6fa;->A0G:LX/PwA;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, LX/6dn;->A0K:LX/6sv;

    .line 8
    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/6sv;->A0a(LX/JtE;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/4Oj;->A0M()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 21
    iget-object v4, p0, LX/6dn;->A0K:LX/6sv;

    .line 23
    iget-object v2, v4, LX/4Ok;->A01:LX/2by;

    .line 25
    const-string v1, "ig_camera_end_camera_session"

    .line 27
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 29
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x1b5

    .line 35
    new-instance v2, LX/6dc;

    .line 37
    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 40
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 42
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 48
    invoke-virtual {v4}, LX/4Oj;->A0F()LX/6mk;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v0}, LX/6dc;->A1B(I)V

    .line 56
    iget-object v0, v4, LX/4Oj;->A00:LX/9PW;

    .line 58
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 65
    if-nez v1, :cond_1

    .line 67
    sget-object v1, LX/6mk;->A0C:LX/6mk;

    .line 69
    :cond_1
    const-string v0, "camera_destination"

    .line 71
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 74
    iget-object v3, v4, LX/4Ok;->A05:LX/6fa;

    .line 76
    iget-object v0, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 78
    const-string v5, ""

    .line 80
    if-nez v0, :cond_2

    .line 82
    move-object v0, v5

    .line 83
    :cond_2
    invoke-virtual {v2, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 86
    iget v0, v3, LX/6fa;->A02:I

    .line 88
    const-string v6, "exit_point"

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 96
    invoke-interface {v0, v6, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 101
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 104
    iget v0, v3, LX/6fa;->A01:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 117
    const-wide/16 v0, 0x0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "capture_format_index"

    .line 125
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    iget-object v1, v3, LX/6fa;->A0U:Ljava/lang/String;

    .line 130
    if-nez v1, :cond_3

    .line 132
    move-object v1, v5

    .line 133
    :cond_3
    const-string v0, "discovery_session_id"

    .line 135
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, v3, LX/6fa;->A0V:Ljava/lang/String;

    .line 140
    if-eqz v0, :cond_4

    .line 142
    move-object v5, v0

    .line 143
    :cond_4
    invoke-virtual {v2, v5}, LX/6dc;->A1q(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v4}, LX/4Oj;->A0E()LX/Fi7;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 153
    iget-object v0, v3, LX/6fa;->A0D:LX/42Z;

    .line 155
    if-nez v0, :cond_5

    .line 157
    iget-object v0, v3, LX/6fa;->A0E:LX/42Z;

    .line 159
    :cond_5
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 162
    iget-object v0, v4, LX/4Ok;->A00:LX/rni;

    .line 164
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "system_info"

    .line 171
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 174
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 176
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 183
    iget-object v0, v3, LX/6fa;->A0O:Ljava/lang/Long;

    .line 185
    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    .line 188
    iget-boolean v0, v3, LX/6fa;->A0f:Z

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "is_ncs_ads_flow"

    .line 196
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    iget-object v1, v3, LX/6fa;->A0E:LX/42Z;

    .line 201
    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    .line 203
    if-ne v1, v0, :cond_6

    .line 205
    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    .line 207
    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 210
    :cond_6
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 213
    :cond_7
    invoke-direct {p0}, LX/6dn;->A00()V

    .line 216
    iget-object v1, p0, LX/6dn;->A0K:LX/6sv;

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v1, v0}, LX/6sv;->A0e(Z)V

    .line 222
    return-void
.end method

.method public final A0Q(LX/6mk;LX/6fd;)V
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v4, LX/42Z;->A0Q:LX/42Z;

    .line 3
    const/16 v18, -0x1

    .line 5
    const/16 v19, 0x0

    .line 7
    move-object/from16 v0, p0

    .line 9
    move-object/from16 v1, p1

    .line 11
    move-object/from16 v2, p2

    .line 13
    move-object v5, v3

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v3

    .line 17
    move-object v9, v3

    .line 18
    move-object v10, v3

    .line 19
    move-object v11, v3

    .line 20
    move-object v12, v3

    .line 21
    move-object v13, v3

    .line 22
    move-object v14, v3

    .line 23
    move-object v15, v3

    .line 24
    move-object/from16 v16, v3

    .line 26
    move-object/from16 v17, v3

    .line 28
    invoke-virtual/range {v0 .. v19}, LX/6dn;->A0R(LX/6mk;LX/6fd;LX/Fj9;LX/42Z;LX/DOp;LX/PwA;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 31
    return-void
.end method

.method public final A0R(LX/6mk;LX/6fd;LX/Fj9;LX/42Z;LX/DOp;LX/PwA;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 26

    .line 308517
    move-object/from16 v25, p14

    move-object/from16 v15, p15

    const/4 v12, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 308518
    move-object/from16 v8, p0

    iget-object v6, v8, LX/4Ok;->A05:LX/6fa;

    .line 308519
    iget-object v0, v6, LX/6fa;->A0R:Ljava/lang/String;

    .line 308520
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 308521
    iget-object v0, v8, LX/4Oj;->A00:LX/9PW;

    .line 308522
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 308523
    const-string/jumbo v0, "logStartCameraSession() mCameraSession is not null"

    .line 308524
    invoke-static {v1, v0, v5}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308525
    :cond_0
    iput-object v7, v6, LX/6fa;->A0A:LX/6fd;

    .line 308526
    move-object/from16 v0, p10

    iput-object v0, v6, LX/6fa;->A0U:Ljava/lang/String;

    .line 308527
    move-object/from16 v0, p11

    iput-object v0, v6, LX/6fa;->A0V:Ljava/lang/String;

    .line 308528
    const/16 v0, 0xf

    .line 308529
    iput v0, v6, LX/6fa;->A02:I

    .line 308530
    move-object/from16 v0, p6

    iput-object v0, v6, LX/6fa;->A0G:LX/PwA;

    .line 308531
    move-object/from16 v0, p4

    iput-object v0, v6, LX/6fa;->A0E:LX/42Z;

    .line 308532
    move/from16 v0, p18

    iput v0, v6, LX/6fa;->A01:I

    .line 308533
    sget-object v1, LX/1So;->A06:LX/1So;

    const/4 v0, 0x0

    move-object/from16 v2, p9

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    .line 308534
    :cond_1
    iput-boolean v0, v6, LX/6fa;->A0g:Z

    .line 308535
    move-object/from16 v0, p7

    iput-object v0, v6, LX/6fa;->A0H:Lcom/instagram/model/direct/DirectThreadKey;

    .line 308536
    iget-object v1, v6, LX/6fa;->A0Z:Ljava/lang/String;

    .line 308537
    if-eqz v1, :cond_3

    .line 308538
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    .line 308539
    :goto_0
    iput-object v0, v6, LX/6fa;->A0O:Ljava/lang/Long;

    .line 308540
    iget-object v14, v8, LX/4Ok;->A03:Lcom/instagram/common/session/UserSession;

    .line 308541
    invoke-static {v14}, LX/Fj5;->A00(Lcom/instagram/common/session/UserSession;)LX/Fj5;

    move-result-object v0

    invoke-virtual {v0}, LX/Fj5;->A01()Ljava/lang/String;

    move-result-object v4

    .line 308542
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 308543
    iput-object v4, v6, LX/6fa;->A0R:Ljava/lang/String;

    .line 308544
    move-object/from16 v0, p16

    iput-object v0, v6, LX/6fa;->A0W:Ljava/lang/String;

    .line 308545
    move-object/from16 v0, p1

    if-eqz p1, :cond_2

    .line 308546
    iput-object v0, v6, LX/6fa;->A09:LX/6mk;

    .line 308547
    :cond_2
    move/from16 v0, p19

    iput-boolean v0, v6, LX/6fa;->A0f:Z

    .line 308548
    iget-object v3, v8, LX/6dn;->A0K:LX/6sv;

    .line 308549
    iget-object v2, v3, LX/6sv;->A04:LX/6sz;

    .line 308550
    iget-object v1, v2, LX/6sz;->A05:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    .line 308551
    :cond_3
    iget-object v0, v8, LX/6dn;->A0K:LX/6sv;

    .line 308552
    iget-object v1, v0, LX/6sv;->A00:Ljava/lang/String;

    .line 308553
    if-eqz v1, :cond_4

    .line 308554
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 308555
    :cond_4
    invoke-static/range {v25 .. v25}, LX/4Oj;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 308556
    :goto_1
    :try_start_0
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 308557
    iget-object v13, v2, LX/6sz;->A04:LX/6pu;

    .line 308558
    const/4 v11, 0x0

    const v19, 0x10d25d4

    const-wide/32 v20, 0x6ddd00

    .line 308559
    const/4 v0, 0x1

    move-object/from16 v18, v5

    move/from16 v22, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v22}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v9

    .line 308560
    iput-wide v9, v2, LX/6sz;->A00:J

    .line 308561
    const-string v22, "creation_session"

    .line 308562
    move-object/from16 v19, v13

    move/from16 v24, v0

    move-wide/from16 v20, v9

    invoke-virtual/range {v19 .. v24}, LX/6pu;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308563
    monitor-exit v1

    .line 308564
    sget-object v2, LX/0AT;->A72:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 308565
    iget-object v1, v6, LX/6fa;->A0R:Ljava/lang/String;

    .line 308566
    invoke-static {v2, v1}, LX/6rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 308567
    if-eqz p17, :cond_5

    .line 308568
    invoke-static/range {p17 .. p17}, LX/MxD;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 308569
    :cond_5
    invoke-virtual {v8}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v9

    .line 308570
    invoke-static {v14}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v2

    .line 308571
    iget-object v1, v6, LX/6fa;->A0A:LX/6fd;

    .line 308572
    if-nez v9, :cond_6

    .line 308573
    sget-object v9, LX/6mk;->A09:LX/6mk;

    :cond_6
    if-nez v4, :cond_7

    .line 308574
    const-string v4, ""

    .line 308575
    :cond_7
    invoke-virtual {v2, v9, v1, v4}, LX/DWR;->A0C(LX/6mk;LX/6fd;Ljava/lang/String;)V

    .line 308576
    iget-object v4, v3, LX/4Ok;->A01:LX/2by;

    .line 308577
    const-string v2, "ig_camera_start_camera_session"

    .line 308578
    iget-object v1, v4, LX/2by;->A01:LX/2bz;

    invoke-virtual {v4, v1, v2}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    .line 308579
    const/16 v1, 0x1c3

    new-instance v6, LX/6dc;

    invoke-direct {v6, v2, v1}, LX/6dc;-><init>(LX/0tp;I)V

    .line 308580
    iget-object v1, v6, LX/0ts;->A00:LX/0tp;

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v1

    .line 308581
    if-eqz v1, :cond_22

    .line 308582
    iget-object v4, v3, LX/4Ok;->A05:LX/6fa;

    .line 308583
    iget-object v1, v4, LX/6fa;->A0a:Ljava/lang/String;

    .line 308584
    if-nez v1, :cond_11

    .line 308585
    iget-object v1, v4, LX/6fa;->A0b:Ljava/lang/String;

    .line 308586
    if-nez v1, :cond_11

    .line 308587
    :goto_2
    const/4 v2, 0x0

    move-object/from16 v9, p8

    if-eqz p8, :cond_8

    .line 308588
    iget-object v11, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    .line 308589
    :cond_8
    invoke-static {v11}, LX/FjA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 308590
    iget v1, v4, LX/6fa;->A01:I

    .line 308591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    move-result v1

    .line 308592
    invoke-virtual {v6, v1}, LX/6dc;->A19(I)V

    .line 308593
    iget-object v1, v4, LX/6fa;->A0R:Ljava/lang/String;

    .line 308594
    invoke-virtual {v6, v1}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 308595
    invoke-virtual {v3}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/6dc;->A1J(LX/6mk;)V

    .line 308596
    const-string/jumbo v1, "nine_sixteen_layout_config"

    move-object/from16 v11, p3

    invoke-virtual {v6, v11, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 308597
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 308598
    const-string v1, "capture_format_index"

    invoke-virtual {v6, v1, v11}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308599
    iget-object v1, v4, LX/6fa;->A0A:LX/6fd;

    .line 308600
    invoke-virtual {v6, v1}, LX/6dc;->A1K(LX/6fd;)V

    .line 308601
    invoke-virtual {v6, v0}, LX/6dc;->A1B(I)V

    .line 308602
    iget-object v1, v3, LX/4Oj;->A00:LX/9PW;

    .line 308603
    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 308604
    invoke-virtual {v6, v1}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 308605
    iget-object v1, v4, LX/6fa;->A0D:LX/42Z;

    .line 308606
    if-nez v1, :cond_9

    .line 308607
    iget-object v1, v4, LX/6fa;->A0E:LX/42Z;

    .line 308608
    :cond_9
    invoke-virtual {v6, v1}, LX/6dc;->A1N(LX/42Z;)V

    .line 308609
    iget-object v11, v3, LX/6sv;->A01:Ljava/util/List;

    .line 308610
    const-string/jumbo v1, "preloaded_audio_asset_id"

    invoke-virtual {v6, v1, v11}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 308611
    iget-object v11, v3, LX/6sv;->A02:Ljava/util/List;

    .line 308612
    const-string/jumbo v1, "preloaded_effect_id"

    invoke-virtual {v6, v1, v11}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 308613
    iget-object v11, v3, LX/6sv;->A03:Ljava/util/List;

    .line 308614
    const-string/jumbo v1, "preloaded_media_id"

    invoke-virtual {v6, v1, v11}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 308615
    iget-boolean v1, v4, LX/6fa;->A0g:Z

    .line 308616
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 308617
    const-string v1, "is_panavision"

    invoke-virtual {v6, v1, v11}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 308618
    sget-object v1, LX/2yj;->A00:LX/2yk;

    .line 308619
    invoke-virtual {v1}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    .line 308620
    invoke-virtual {v6, v1}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 308621
    iget-object v1, v3, LX/6sv;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object/from16 v25, v1

    .line 308622
    :cond_a
    const-string/jumbo v11, "source_media_id"

    move-object/from16 v1, v25

    invoke-virtual {v6, v11, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 308623
    iget-object v1, v4, LX/6fa;->A0O:Ljava/lang/Long;

    .line 308624
    invoke-virtual {v6, v1}, LX/6dc;->A1X(Ljava/lang/Long;)V

    .line 308625
    invoke-virtual {v6, v15}, LX/6dc;->A23(Ljava/lang/String;)V

    .line 308626
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 308627
    iget-object v1, v4, LX/6fa;->A0G:LX/PwA;

    .line 308628
    if-eqz v1, :cond_12

    .line 308629
    invoke-interface {v1}, LX/PwA;->BSP()Ljava/util/Set;

    move-result-object v1

    .line 308630
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 308631
    instance-of v1, v13, LX/3Su;

    if-eqz v1, :cond_b

    const-string v1, "Story"

    :goto_4
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 308632
    :cond_b
    instance-of v1, v13, LX/Fj4;

    if-eqz v1, :cond_c

    const-string v1, "Templates"

    goto :goto_4

    .line 308633
    :cond_c
    instance-of v1, v13, LX/Fe7;

    if-eqz v1, :cond_d

    const-string v1, "Post"

    goto :goto_4

    .line 308634
    :cond_d
    instance-of v1, v13, LX/Fj3;

    if-eqz v1, :cond_e

    const-string v1, "Reels"

    goto :goto_4

    .line 308635
    :cond_e
    instance-of v1, v13, LX/Fe5;

    if-eqz v1, :cond_f

    const-string v1, "Live"

    goto :goto_4

    .line 308636
    :cond_f
    instance-of v1, v13, LX/KRk;

    if-eqz v1, :cond_10

    const-string v1, "Message"

    goto :goto_4

    .line 308637
    :cond_10
    const-string v1, ""

    goto :goto_4

    .line 308638
    :cond_11
    move-object v15, v1

    goto/16 :goto_2

    .line 308639
    :cond_12
    const-string v1, "bottom_camera_dial"

    invoke-virtual {v6, v1, v11}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 308640
    iget-object v11, v4, LX/6fa;->A0P:Ljava/lang/String;

    .line 308641
    const-string v1, "app_package_name"

    invoke-virtual {v6, v1, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 308642
    const-string/jumbo v1, "prompt_sticker_type"

    invoke-virtual {v6, v1, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 308643
    if-eqz p8, :cond_28

    .line 308644
    invoke-virtual {v9}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/59m;

    move-result-object v1

    .line 308645
    iget-object v10, v1, LX/59m;->A00:Ljava/lang/String;

    .line 308646
    :goto_5
    const-string/jumbo v1, "prompt_sticker_type_detailed"

    invoke-virtual {v6, v1, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 308647
    if-eqz p8, :cond_13

    .line 308648
    invoke-virtual {v9}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v10

    const/4 v1, 0x1

    if-eqz v10, :cond_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 308649
    const-string/jumbo v1, "newly_created_sticker"

    invoke-virtual {v6, v1, v10}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 308650
    invoke-virtual {v6, v0}, LX/6dc;->A1E(I)V

    if-eqz p8, :cond_27

    .line 308651
    iget-object v0, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v1

    .line 308652
    :goto_6
    const-string v0, "add_yours_prompt"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 308653
    if-eqz p8, :cond_26

    .line 308654
    iget-object v0, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 308655
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 308656
    :goto_7
    const-string v0, "add_yours_prompt_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308657
    if-eqz p8, :cond_25

    .line 308658
    iget-object v1, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    .line 308659
    :goto_8
    const-string v0, "ayt_ranking_token"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 308660
    iget-object v0, v3, LX/4Ok;->A00:LX/rni;

    .line 308661
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    move-result-object v1

    .line 308662
    const-string/jumbo v0, "system_info"

    invoke-virtual {v6, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 308663
    iget-object v1, v4, LX/6fa;->A0V:Ljava/lang/String;

    .line 308664
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    .line 308665
    invoke-virtual {v6, v1}, LX/6dc;->A1q(Ljava/lang/String;)V

    .line 308666
    :cond_15
    iget-object v1, v4, LX/6fa;->A0U:Ljava/lang/String;

    .line 308667
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    .line 308668
    const-string v0, "discovery_session_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 308669
    :cond_16
    if-eqz p13, :cond_17

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    .line 308670
    invoke-static/range {p13 .. p13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 308671
    if-eqz v1, :cond_17

    .line 308672
    const-string v0, "audio_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308673
    :cond_17
    move-object/from16 v1, p12

    if-eqz p12, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    .line 308674
    const-string/jumbo v0, "pivot_page_session_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 308675
    :cond_18
    move-object/from16 v1, p5

    if-eqz p5, :cond_19

    .line 308676
    const-string/jumbo v0, "pivot_page_entry_point"

    invoke-virtual {v6, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 308677
    :cond_19
    iget-object v1, v4, LX/6fa;->A06:LX/MjB;

    .line 308678
    if-eqz v1, :cond_1a

    .line 308679
    const-string v0, "folding_state"

    invoke-virtual {v6, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 308680
    :cond_1a
    iget-object v0, v4, LX/6fa;->A07:LX/Fi7;

    .line 308681
    if-eqz v0, :cond_1b

    .line 308682
    invoke-virtual {v3}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 308683
    :cond_1b
    iget-object v0, v4, LX/6fa;->A09:LX/6mk;

    .line 308684
    if-eqz v0, :cond_1c

    .line 308685
    invoke-virtual {v3}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 308686
    :cond_1c
    iget-object v1, v4, LX/6fa;->A0N:Ljava/lang/Long;

    .line 308687
    if-eqz v1, :cond_1d

    .line 308688
    const-string v0, "clips_template_media_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308689
    :cond_1d
    iget-object v0, v4, LX/6fa;->A0H:Lcom/instagram/model/direct/DirectThreadKey;

    .line 308690
    if-eqz v0, :cond_1e

    .line 308691
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 308692
    invoke-virtual {v6, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    .line 308693
    const-string/jumbo v0, "occamadillo_thread_id"

    invoke-virtual {v6, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308694
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 308695
    const-string v0, "is_e2ee"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 308696
    :cond_1e
    if-eqz v5, :cond_1f

    .line 308697
    const-string v0, "camera_tools"

    invoke-virtual {v6, v0, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 308698
    :cond_1f
    if-eqz p8, :cond_20

    .line 308699
    iget-object v0, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 308700
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 308701
    const-string v0, "clips_template_media_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308702
    :cond_20
    iget-object v1, v4, LX/6fa;->A0W:Ljava/lang/String;

    .line 308703
    if-eqz v1, :cond_21

    .line 308704
    const-string v0, "export_session_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 308705
    :cond_21
    invoke-virtual {v6}, LX/6dc;->A0v()V

    .line 308706
    :cond_22
    sget-object v0, LX/6fd;->A6V:LX/6fd;

    if-eq v7, v0, :cond_23

    .line 308707
    sget-object v0, LX/6fd;->ACd:LX/6fd;

    if-ne v7, v0, :cond_24

    .line 308708
    :cond_23
    iget-object v3, v8, LX/6dn;->A0g:LX/6qp;

    .line 308709
    const/4 v2, -0x1

    .line 308710
    sget-object v1, LX/1So;->A05:LX/1So;

    .line 308711
    const-string v0, "external_share_to_clips"

    invoke-virtual {v3, v1, v0, v2}, LX/6qp;->A07(LX/1So;Ljava/lang/String;I)V

    :cond_24
    return-void

    .line 308712
    :cond_25
    move-object v1, v2

    goto/16 :goto_8

    .line 308713
    :cond_26
    move-object v1, v2

    goto/16 :goto_7

    .line 308714
    :cond_27
    move-object v1, v2

    goto/16 :goto_6

    .line 308715
    :cond_28
    move-object v10, v2

    goto/16 :goto_5

    .line 308716
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0S(LX/6mk;LX/6fd;LX/Fj9;LX/42Z;LX/PwA;Lcom/instagram/model/direct/DirectThreadKey;LX/1So;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 15
    move-object/from16 v9, p7

    .line 17
    move-object/from16 v16, p8

    .line 19
    move-object/from16 v17, p9

    .line 21
    move/from16 v18, p10

    .line 23
    move/from16 v19, p11

    .line 25
    move-object v8, v5

    .line 26
    move-object v10, v5

    .line 27
    move-object v11, v5

    .line 28
    move-object v12, v5

    .line 29
    move-object v13, v5

    .line 30
    move-object v14, v5

    .line 31
    move-object v15, v5

    .line 32
    invoke-virtual/range {v0 .. v19}, LX/6dn;->A0R(LX/6mk;LX/6fd;LX/Fj9;LX/42Z;LX/DOp;LX/PwA;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 35
    return-void
.end method

.method public final A0T(LX/6mk;LX/6fd;LX/42Z;LX/PwA;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/1So;I)V
    .locals 20

    .line 0
    const/16 v19, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    .line 7
    move-object/from16 v2, p2

    .line 9
    move-object/from16 v4, p3

    .line 11
    move-object/from16 v6, p4

    .line 13
    move-object/from16 v8, p5

    .line 15
    move-object/from16 v9, p6

    .line 17
    move/from16 v18, p7

    .line 19
    move-object v5, v3

    .line 20
    move-object v7, v3

    .line 21
    move-object v10, v3

    .line 22
    move-object v11, v3

    .line 23
    move-object v12, v3

    .line 24
    move-object v13, v3

    .line 25
    move-object v14, v3

    .line 26
    move-object v15, v3

    .line 27
    move-object/from16 v16, v3

    .line 29
    move-object/from16 v17, v3

    .line 31
    invoke-virtual/range {v0 .. v19}, LX/6dn;->A0R(LX/6mk;LX/6fd;LX/Fj9;LX/42Z;LX/DOp;LX/PwA;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 34
    return-void
.end method

.method public final A0U(LX/6fd;LX/42Z;LX/PwA;LX/1So;)V
    .locals 20

    .line 0
    const/16 v18, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v19, 0x0

    .line 5
    move-object/from16 v0, p0

    .line 7
    move-object/from16 v2, p1

    .line 9
    move-object/from16 v4, p2

    .line 11
    move-object/from16 v6, p3

    .line 13
    move-object/from16 v9, p4

    .line 15
    move-object v3, v1

    .line 16
    move-object v5, v1

    .line 17
    move-object v7, v1

    .line 18
    move-object v8, v1

    .line 19
    move-object v10, v1

    .line 20
    move-object v11, v1

    .line 21
    move-object v12, v1

    .line 22
    move-object v13, v1

    .line 23
    move-object v14, v1

    .line 24
    move-object v15, v1

    .line 25
    move-object/from16 v16, v1

    .line 27
    move-object/from16 v17, v1

    .line 29
    invoke-virtual/range {v0 .. v19}, LX/6dn;->A0R(LX/6mk;LX/6fd;LX/Fj9;LX/42Z;LX/DOp;LX/PwA;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 32
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    const-string/jumbo v0, "onSessionWillEnd"

    .line 3
    invoke-static {p0, v0}, LX/6dn;->A01(LX/6dn;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const-string/jumbo v0, "onUserSessionWillEnd"

    .line 3
    invoke-static {p0, v0}, LX/6dn;->A01(LX/6dn;Ljava/lang/String;)V

    .line 6
    return-void
.end method
