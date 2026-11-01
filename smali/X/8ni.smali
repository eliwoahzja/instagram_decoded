.class public final LX/8ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2pu;

.field public final A04:LX/8oA;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/FnO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, LX/8ni;->A01:Landroid/content/Context;

    .line 15
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2pu;

    .line 21
    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    .line 24
    iput-object v0, p0, LX/8ni;->A03:LX/2pu;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object v0, p0, LX/8ni;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    iput-object v0, p0, LX/8ni;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    iput-object v0, p0, LX/8ni;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-static {p2}, LX/8oA;->A00(Lcom/instagram/common/session/UserSession;)LX/8oA;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8ni;->A04:LX/8oA;

    .line 53
    new-instance v0, LX/8om;

    .line 55
    invoke-direct {v0, p0}, LX/8om;-><init>(LX/8ni;)V

    .line 58
    iput-object v0, p0, LX/8ni;->A08:LX/FnO;

    .line 60
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8ni;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x2f

    .line 6
    new-instance v1, LX/9ie;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/8ni;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8ni;

    .line 23
    return-object v0
.end method

.method public static final A01(LX/8ni;)V
    .locals 4

    .line 0
    sget-object v1, LX/6Im;->A05:LX/6Ix;

    .line 2
    iget-object v0, p0, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-virtual {v1, v0}, LX/6Ix;->A00(Lcom/instagram/common/session/UserSession;)LX/6Im;

    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/6Iy;

    .line 10
    invoke-direct {v2, p0}, LX/6Iy;-><init>(LX/8ni;)V

    .line 13
    const-string v1, "IGDWellbeingDatabase.initializeWellbeingDatabase"

    .line 15
    const v0, 0x330e6c3f

    .line 18
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 21
    :try_start_0
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    :goto_0
    new-instance v0, LX/6Ja;

    .line 31
    invoke-direct {v0, v3, v2}, LX/6Ja;-><init>(LX/6Im;LX/6Iy;)V

    .line 34
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_1
    const v0, -0x79437c86

    .line 46
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    const v0, 0x34af85a2

    .line 54
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 57
    throw v1
.end method

.method public static final A02(LX/8ni;)V
    .locals 4

    .line 0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    const v0, 0xc00f

    .line 12
    iget-object v3, p0, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    .line 14
    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6Bl;

    .line 20
    iget-object v1, v0, LX/6Bl;->A00:Lcom/instagram/common/session/UserSession;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x8105eb00001bb1L

    .line 35
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    const v0, 0xc003

    .line 46
    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    const/4 v3, 0x0

    .line 51
    const v0, 0xbb753fb

    .line 54
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x29

    .line 60
    new-instance v1, LX/Cks;

    .line 62
    invoke-direct {v1, p0, v3, v0}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 65
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 67
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 70
    :cond_0
    return-void
.end method

.method public static final A03(LX/8ni;Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    .line 2
    new-instance v4, LX/22G;

    .line 4
    invoke-direct {v4, v5}, LX/22G;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 7
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    :goto_0
    const-wide/16 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2nY;->A00(LX/2in;)J

    .line 26
    move-result-wide p0

    .line 27
    cmp-long v0, p0, v1

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v2, v0, v1}, LX/2nY;->A01(LX/2in;J)V

    .line 42
    :cond_0
    iget-object v0, v4, LX/22G;->A01:Lcom/instagram/common/session/UserSession;

    .line 44
    new-instance v1, LX/HkY;

    .line 46
    invoke-direct {v1, v0}, LX/HkY;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 49
    const-string v0, "igd_nudity_detection_model_loading_on_init"

    .line 51
    invoke-virtual {v1, v0}, LX/HkY;->A00(Ljava/lang/String;)V

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1, v2}, LX/2nY;->A01(LX/2in;J)V

    .line 64
    :cond_3
    iget-object v1, v4, LX/22G;->A02:LX/1X1;

    .line 66
    const/4 v0, 0x5

    .line 67
    iget-object v1, v1, LX/1X1;->A05:Ljava/util/Map;

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 87
    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 90
    move-result-object v3

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 95
    sget-object v1, LX/HbT;->A00:LX/Izl;

    .line 97
    sget-object v0, LX/HbT;->A01:[LX/Lms;

    .line 99
    aget-object v0, v0, v2

    .line 101
    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 115
    :cond_4
    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 118
    move-result-object v2

    .line 119
    const-wide v0, 0x8105f300081bddL

    .line 124
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 126
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    new-instance v1, LX/VgM;

    .line 134
    invoke-direct {v1, v4}, LX/VgM;-><init>(LX/22G;)V

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v4, v1, v0}, LX/22G;->A00(LX/Zmq;Z)V

    .line 141
    return-void

    .line 142
    :cond_5
    iget-object v1, v4, LX/22G;->A02:LX/1X1;

    .line 144
    const/4 v0, 0x1

    .line 145
    iget-object v1, v1, LX/1X1;->A06:Ljava/util/Map;

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v0

    .line 163
    goto/16 :goto_0
.end method

.method public static final A04(LX/8ni;Ljava/lang/Integer;)V
    .locals 15

    .line 0
    move-object v12, p0

    .line 1
    iget-object v0, p0, LX/8ni;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v9, 0x1

    .line 4
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    iget-object v2, p0, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v2}, LX/8os;->A00(Lcom/instagram/common/session/UserSession;)LX/8os;

    .line 15
    move-result-object v4

    .line 16
    invoke-static/range {p1 .. p1}, LX/hEx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/8os;->A02(Ljava/lang/String;)V

    .line 23
    invoke-static {v2}, LX/8ok;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-static {v2}, LX/8ok;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    :cond_0
    invoke-static {v2}, LX/oAo;->A00(Lcom/instagram/common/session/UserSession;)LX/oAo;

    .line 38
    :cond_1
    invoke-static {v2}, LX/6Be;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 47
    move-result-object v3

    .line 48
    const-wide v0, 0x8112d50008636bL

    .line 53
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 58
    move-result v5

    .line 59
    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 62
    move-result-object v3

    .line 63
    const-wide v0, 0x8112d50009636cL

    .line 68
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 70
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v5, :cond_11

    .line 76
    const/4 v3, 0x4

    .line 77
    if-eqz v0, :cond_2

    .line 79
    const/4 v3, 0x3

    .line 80
    :cond_2
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/Afq;

    .line 86
    invoke-direct {v0, p0, v3}, LX/Afq;-><init>(LX/8ni;I)V

    .line 89
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 92
    :cond_3
    :goto_0
    const/4 v10, 0x0

    .line 93
    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 96
    move-result-object v3

    .line 97
    const-wide v0, 0x8106fa002c22ccL

    .line 102
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 104
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 110
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 112
    invoke-virtual {v0, v2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 115
    :cond_4
    invoke-static {v2}, LX/6Bf;->A00(Lcom/instagram/common/session/UserSession;)LX/6Bf;

    .line 118
    const-class v3, LX/6Bk;

    .line 120
    const/16 v1, 0x40

    .line 122
    new-instance v0, LX/9tO;

    .line 124
    invoke-direct {v0, v2, v1}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-virtual {v2, v3, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 134
    const v0, 0xc001

    .line 137
    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 140
    invoke-static {p0}, LX/8ni;->A02(LX/8ni;)V

    .line 143
    iget-object v0, p0, LX/8ni;->A08:LX/FnO;

    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static {v0, v10}, LX/2ct;->A04(LX/lne;Z)V

    .line 149
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    .line 151
    invoke-static {p0, v3}, LX/8ni;->A05(LX/8ni;Ljava/lang/Integer;)V

    .line 154
    invoke-static {v2}, LX/6Cb;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 157
    const-class v5, LX/6Cd;

    .line 159
    const/16 v1, 0x11

    .line 161
    new-instance v0, LX/Cyw;

    .line 163
    invoke-direct {v0, v2, v1}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-virtual {v2, v5, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 169
    new-instance v0, LX/6Ch;

    .line 171
    invoke-direct {v0, v2}, LX/6Ch;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 174
    iget-object v0, v0, LX/6Ch;->A00:Lcom/instagram/common/session/UserSession;

    .line 176
    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 179
    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 182
    move-result-object v5

    .line 183
    const-wide v0, 0x810e7900004f2bL

    .line 188
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 190
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 196
    const/16 v0, 0x12

    .line 198
    new-instance v1, LX/Clz;

    .line 200
    invoke-direct {v1, v2, v0}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    .line 203
    const-class v0, LX/6Cm;

    .line 205
    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/6Cm;

    .line 215
    invoke-virtual {v0}, LX/6Cm;->A02()V

    .line 218
    :cond_5
    invoke-static {v2}, LX/4rq;->A00(Lcom/instagram/common/session/UserSession;)LX/4rq;

    .line 221
    move-result-object v5

    .line 222
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v5, v0}, LX/4rq;->A0b(Ljava/lang/Integer;)V

    .line 227
    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 230
    move-result-object v6

    .line 231
    const-wide v0, 0x810cea000847a9L

    .line 236
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 238
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 244
    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 247
    move-result-object v6

    .line 248
    const-wide v0, 0x82109900021e99L

    .line 253
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 255
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, LX/FbH;->A00(J)I

    .line 262
    move-result v8

    .line 263
    invoke-static {v2}, LX/6Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/6Mr;

    .line 266
    move-result-object v6

    .line 267
    const/4 v0, 0x4

    .line 268
    new-instance v7, LX/6f0;

    .line 270
    invoke-direct {v7, v0}, LX/6f0;-><init>(I)V

    .line 273
    move v11, v10

    .line 274
    invoke-virtual/range {v6 .. v11}, LX/6Mr;->A04(Lkotlin/jvm/functions/Function0;IZZZ)Z

    .line 277
    :cond_6
    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 280
    move-result-object v6

    .line 281
    const-wide v0, 0x8106bf00682147L

    .line 286
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 288
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 294
    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 297
    move-result-object v6

    .line 298
    const-wide v0, 0x8206bf00690ff6L

    .line 303
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 305
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 308
    move-result-wide p0

    .line 309
    invoke-static {v2}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    .line 312
    move-result-object v1

    .line 313
    const/4 v14, 0x7

    .line 314
    new-instance v11, LX/CQf;

    .line 316
    invoke-direct/range {v11 .. v16}, LX/CQf;-><init>(LX/8ni;LX/HAU;IJ)V

    .line 319
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 321
    invoke-static {v0, v11, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 324
    :cond_7
    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 327
    move-result-object v6

    .line 328
    const-wide v0, 0x810e65000c4eedL

    .line 333
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 335
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_8

    .line 341
    invoke-static {v2}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    .line 344
    move-result-object v6

    .line 345
    const/16 v0, 0xf

    .line 347
    new-instance v1, LX/C23;

    .line 349
    invoke-direct {v1, v12, v13, v0}, LX/C23;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 352
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 354
    invoke-static {v0, v1, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 357
    :cond_8
    invoke-static {v2}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_9

    .line 363
    invoke-virtual {v5}, LX/4rq;->A0X()V

    .line 366
    :cond_9
    invoke-static {v2}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, LX/2am;->A06()Ljava/util/List;

    .line 373
    move-result-object v1

    .line 374
    instance-of v0, v1, Ljava/util/Collection;

    .line 376
    if-eqz v0, :cond_f

    .line 378
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_f

    .line 384
    :cond_a
    :goto_1
    invoke-static {v2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    .line 387
    move-result-object v1

    .line 388
    sget-object v0, LX/0eU;->A05:LX/0eU;

    .line 390
    invoke-virtual {v1, v0, v13, v10}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0V(LX/0eU;Ljava/lang/Runnable;Z)V

    .line 393
    invoke-static {v2}, LX/6Ij;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ij;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v3}, LX/6Ij;->A05(Ljava/lang/Integer;)V

    .line 400
    invoke-static {v2, v10}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_b

    .line 406
    invoke-static {v2}, LX/6Qf;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qf;

    .line 409
    :cond_b
    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/0dY;->A01(LX/2in;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_c

    .line 419
    invoke-static {v2}, LX/6tj;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_c

    .line 425
    invoke-static {v2}, LX/6tq;->A00(Lcom/instagram/common/session/UserSession;)LX/6tq;

    .line 428
    :cond_c
    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 431
    move-result-object v3

    .line 432
    const-wide v0, 0x810de100034cb9L

    .line 437
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 439
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_d

    .line 445
    invoke-static {v2}, LX/0fo;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 448
    :cond_d
    iget-object v0, v4, LX/8os;->A03:LX/Esp;

    .line 450
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 456
    const v1, 0x1331ea0

    .line 459
    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 462
    const/4 v0, 0x2

    .line 463
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 466
    :cond_e
    return-void

    .line 467
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    move-result-object v6

    .line 471
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_a

    .line 477
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Lcom/instagram/user/model/User;

    .line 483
    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 486
    const v1, -0x6e0a08ff

    .line 489
    const-string/jumbo v0, "itas-android"

    .line 492
    invoke-virtual {v5, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 499
    const v0, -0x7d9c3a52

    .line 502
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_10

    .line 508
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 511
    move-result v1

    .line 512
    const v0, 0x186a0

    .line 515
    if-lt v1, v0, :cond_10

    .line 517
    const/16 v0, 0x29

    .line 519
    new-instance v1, LX/D4f;

    .line 521
    invoke-direct {v1, v2, v0}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 524
    const-class v0, LX/nab;

    .line 526
    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 533
    move-result-object v6

    .line 534
    check-cast v6, LX/nab;

    .line 536
    iget-object v0, v6, LX/nab;->A01:Lcom/instagram/common/session/UserSession;

    .line 538
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 541
    move-result-object v5

    .line 542
    const-class v1, LX/0eB;

    .line 544
    iget-object v0, v6, LX/nab;->A00:LX/2gq;

    .line 546
    invoke-virtual {v5, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 549
    goto/16 :goto_1

    .line 551
    :cond_11
    const/16 v0, 0x2a

    .line 553
    new-instance v1, LX/396;

    .line 555
    invoke-direct {v1, v2, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    .line 558
    const-class v0, LX/6Be;

    .line 560
    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/6Be;

    .line 570
    invoke-virtual {v0}, LX/6Be;->A01()V

    .line 573
    goto/16 :goto_0
.end method

.method public static final A05(LX/8ni;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0dY;->A01(LX/2in;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {v1}, LX/5gY;->A03(Lcom/instagram/common/session/UserSession;)LX/5gY;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, LX/5gY;->A09:LX/Esp;

    .line 19
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 33
    if-eq p1, v0, :cond_2

    .line 35
    :cond_0
    iget-object v0, p0, LX/5gY;->A09:LX/Esp;

    .line 37
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 51
    if-eq p1, v0, :cond_2

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-static {}, LX/2ct;->A05()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    invoke-static {p0, v1}, LX/5gY;->A08(LX/5gY;Z)V

    .line 63
    invoke-static {p0}, LX/5gY;->A05(LX/5gY;)V

    .line 66
    :cond_3
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 71
    iget-object p1, p0, LX/5gY;->A05:Lcom/instagram/common/session/UserSession;

    .line 73
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 76
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 79
    move-result-object p0

    .line 80
    const-wide v0, 0x8101b8000906a4L

    .line 85
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 87
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    invoke-static {p1}, LX/6Bm;->A00(Lcom/instagram/common/session/UserSession;)LX/6Bm;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v0, LX/6Bm;->A01:LX/Esp;

    .line 103
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/GAO;

    .line 109
    invoke-virtual {v1, v0}, LX/4Ek;->A01(LX/GAO;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/8ni;->A04(LX/8ni;Ljava/lang/Integer;)V

    .line 3
    return-void
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ni;->A04:LX/8oA;

    .line 2
    const-string v1, "DirectUserScopedInitializer"

    .line 4
    const-string v0, "DirectUserScopedInitializer warmDirectCacheAsync"

    .line 6
    invoke-virtual {v2, v1, v0}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "InitializerWarmCache"

    .line 18
    invoke-interface {v2, p1, v0, v1}, LX/8qb;->EkK(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 21
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "direct_inbox"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v3, p0, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-virtual {v3}, LX/1ok;->hasEnded()Z

    .line 13
    move-result v0

    .line 14
    const-string v1, "DirectUserScopedInitializer"

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string v0, "ensureInitMsysArmadillo() skipped: user session has ended"

    .line 20
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LX/8ni;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x81143e00036825L

    .line 42
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 44
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 53
    move-result-object v2

    .line 54
    const-wide v0, 0x2081014000030473L    # 4.058502723679835E-152

    .line 59
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    .line 64
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 67
    move-result-object v2

    .line 68
    const-wide v0, 0x20810140000e0479L    # 4.058502724291099E-152

    .line 73
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 75
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    .line 78
    const-string v0, "DirectUserScopedInitializer.maybeInitializeMsys"

    .line 80
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->initialize()Z

    .line 83
    new-instance v1, LX/IgW;

    .line 85
    invoke-direct {v1, v0}, LX/IgW;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v0, LX/INP;

    .line 90
    invoke-direct {v0, p0, p1}, LX/INP;-><init>(LX/8ni;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, v0}, LX/IgW;->execute(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v3}, LX/9A7;->A00(Lcom/instagram/common/session/UserSession;)LX/9A7;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/9A7;->Eco()V

    .line 9
    iget-object v0, p0, LX/8ni;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x82061300090eacL

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 32
    move-result-wide v0

    .line 33
    long-to-int v2, v0

    .line 34
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/4pD;

    .line 40
    invoke-direct {v0, p0, p2, v2}, LX/4pD;-><init>(LX/8ni;Ljava/lang/Integer;I)V

    .line 43
    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    .line 46
    :cond_0
    iget-object v0, p0, LX/8ni;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 58
    move-result-object v2

    .line 59
    const-wide v0, 0x82061300090eacL

    .line 64
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 66
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 69
    move-result-wide v0

    .line 70
    long-to-int v2, v0

    .line 71
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/4pE;

    .line 77
    invoke-direct {v0, p0, p1, v2}, LX/4pE;-><init>(LX/8ni;Ljava/lang/String;I)V

    .line 80
    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    .line 83
    :cond_1
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8ni;->A08:LX/FnO;

    .line 2
    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    .line 5
    sget-object v2, LX/0BX;->A00:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v0, LX/0BX;->A05:LX/FnO;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, LX/2ct;->A03(LX/lne;)V

    .line 15
    :cond_0
    sget-object v1, LX/0BX;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    sget-object v0, LX/0BX;->A02:Landroid/app/Application;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    sput-object v0, LX/0BX;->A05:LX/FnO;

    .line 29
    sput-object v0, LX/0BX;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 31
    sput-object v0, LX/0BX;->A02:Landroid/app/Application;

    .line 33
    sput-object v0, LX/0BX;->A04:LX/mpb;

    .line 35
    sput-object v0, LX/0BX;->A03:LX/Ffm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
.end method
