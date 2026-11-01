.class public final LX/8dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAN;


# static fields
.field public static A00:LX/2sj;

.field public static final A01:LX/8dc;

.field public static final A02:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/8dc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8dc;->A01:LX/8dc;

    .line 7
    sget-object v1, LX/3ip;->A01:LX/5Db;

    .line 9
    new-instance v0, LX/5Cf;

    .line 11
    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    .line 14
    sput-object v0, LX/8dc;->A02:LX/snm;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final FyZ(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-object v1, LX/8dc;->A02:LX/snm;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    .line 10
    sget-object v1, LX/8dc;->A00:LX/2sj;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 18
    :cond_0
    sput-object v0, LX/8dc;->A00:LX/2sj;

    .line 20
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, LX/7pm;->A00(Landroid/content/Context;)LX/7pm;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 42
    const-string/jumbo v0, "logged_out_periodic_zbd"

    .line 45
    invoke-virtual {v1, v0}, LX/8xD;->A07(Ljava/lang/String;)LX/7yd;

    .line 48
    return-void
.end method

.method public final Fya(Landroid/content/Context;LX/2go;)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v1, LX/8dc;->A02:LX/snm;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    .line 13
    sget-object v0, LX/8dc;->A00:LX/2sj;

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 21
    :cond_0
    new-instance v1, LX/3hy;

    .line 23
    invoke-direct {v1, v6}, LX/2bj;-><init>(LX/2sj;)V

    .line 26
    sput-object v1, LX/8dc;->A00:LX/2sj;

    .line 28
    const v8, 0x2adf2004

    .line 31
    const/4 v7, 0x3

    .line 32
    invoke-static {v8, v7}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    .line 39
    move-result-object v3

    .line 40
    const-string/jumbo v2, "zero-main"

    .line 43
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    .line 45
    new-instance v0, LX/1Ze;

    .line 47
    invoke-direct {v0, v2, v1}, LX/1Ze;-><init>(Ljava/lang/String;LX/3ur;)V

    .line 50
    invoke-static {v0, v3}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {p2}, LX/1Mj;->A00(LX/1ok;)V

    .line 57
    iget-object v2, p2, LX/2go;->A00:LX/4My;

    .line 59
    const/16 v0, 0x2f

    .line 61
    new-instance v1, LX/K83;

    .line 63
    invoke-direct {v1, v2, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    .line 66
    const-class v0, LX/egF;

    .line 68
    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/egF;

    .line 78
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 81
    move-result-object v9

    .line 82
    const-wide v0, 0x4113cc000166d2L    # 1.899916199502318E-307

    .line 87
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 89
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    iget-object v2, v2, LX/egF;->A00:LX/4My;

    .line 97
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 100
    sget-object v1, LX/psj;->A00:LX/psj;

    .line 102
    const-class v0, LX/idY;

    .line 104
    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/idY;

    .line 110
    iget-object v4, v0, LX/idY;->A00:LX/5Eh;

    .line 112
    new-instance v10, LX/fJj;

    .line 114
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object v5, v10, LX/fJj;->A00:LX/mkc;

    .line 119
    iput-object v4, v10, LX/fJj;->A01:LX/5Eh;

    .line 121
    const/4 v0, 0x0

    .line 122
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 124
    sget-object v3, LX/1th;->A00:LX/1th;

    .line 126
    invoke-virtual {v3, v8, v7}, LX/4Lc;->A04(II)LX/1un;

    .line 129
    move-result-object v2

    .line 130
    const/4 v1, 0x7

    .line 131
    new-instance v0, LX/S29;

    .line 133
    invoke-direct {v0, v10, v6, v1}, LX/S29;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 136
    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 139
    const-wide v0, 0x41161a00006ea7L

    .line 144
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v3, v8, v7}, LX/4Lc;->A04(II)LX/1un;

    .line 153
    move-result-object v2

    .line 154
    const/16 v1, 0x20

    .line 156
    new-instance v0, LX/1U2;

    .line 158
    invoke-direct {v0, v4, p2, v6, v1}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 161
    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 164
    :cond_1
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 175
    invoke-static {v0}, LX/7pm;->A00(Landroid/content/Context;)LX/7pm;

    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 182
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 185
    move-result-object v2

    .line 186
    const-wide v0, 0x4113cc001566d5L    # 1.8999162000203844E-307

    .line 191
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 193
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 199
    const-wide v0, 0x4213cc001621a7L

    .line 204
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 207
    move-result-wide v3

    .line 208
    const-wide/16 v1, 0x1

    .line 210
    cmp-long v0, v3, v1

    .line 212
    if-gez v0, :cond_2

    .line 214
    const-wide/16 v3, 0x1

    .line 216
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 218
    const-class v0, Lcom/instagram/zero/loggedout/LoggedOutPeriodicZbdWorker;

    .line 220
    new-instance v2, LX/7os;

    .line 222
    invoke-direct {v2, v0, v1, v3, v4}, LX/7os;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 225
    invoke-virtual {v2, v3, v4, v1}, LX/3e8;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 228
    new-instance v1, LX/7oo;

    .line 230
    invoke-direct {v1}, LX/7oo;-><init>()V

    .line 233
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 235
    invoke-virtual {v1, v0}, LX/7oo;->A02(Ljava/lang/Integer;)V

    .line 238
    invoke-virtual {v1}, LX/7oo;->A00()LX/7or;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, LX/3e8;->A04(LX/7or;)V

    .line 245
    const-string/jumbo v0, "logged_out_periodic_zbd_tag"

    .line 248
    invoke-virtual {v2, v0}, LX/3e8;->A05(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v2}, LX/3e8;->A00()LX/3e9;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/7pk;

    .line 257
    const-string/jumbo v1, "logged_out_periodic_zbd"

    .line 260
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 262
    invoke-virtual {v5, v2, v0, v1}, LX/8xD;->A05(LX/7pk;Ljava/lang/Integer;Ljava/lang/String;)LX/7xr;

    .line 265
    return-void

    .line 266
    :cond_3
    const-string/jumbo v0, "logged_out_periodic_zbd"

    .line 269
    invoke-virtual {v5, v0}, LX/8xD;->A07(Ljava/lang/String;)LX/7yd;

    .line 272
    return-void
.end method
