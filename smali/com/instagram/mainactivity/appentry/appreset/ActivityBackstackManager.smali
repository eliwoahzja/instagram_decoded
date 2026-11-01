.class public final Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/OdL;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements LX/FnO;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/1pA;

.field public final A04:LX/4Nb;

.field public final A05:LX/8tu;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/8YO;

.field public final A0H:LX/mkc;

.field public volatile A0I:D


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    .line 6
    const/16 v0, 0x1d

    .line 8
    new-instance v1, LX/6We;

    .line 10
    invoke-direct {v1, v0}, LX/6We;-><init>(I)V

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v0, LX/4z5;

    .line 16
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0C:LX/Esp;

    .line 21
    const/16 v0, 0x1e

    .line 23
    new-instance v1, LX/6We;

    .line 25
    invoke-direct {v1, v0}, LX/6We;-><init>(I)V

    .line 28
    new-instance v0, LX/4z5;

    .line 30
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0D:LX/Esp;

    .line 35
    const/16 v0, 0x23

    .line 37
    new-instance v1, LX/9dm;

    .line 39
    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    .line 42
    new-instance v0, LX/4z5;

    .line 44
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A07:LX/Esp;

    .line 49
    const/16 v0, 0x25

    .line 51
    new-instance v1, LX/9dm;

    .line 53
    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    .line 56
    new-instance v0, LX/4z5;

    .line 58
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A09:LX/Esp;

    .line 63
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    .line 65
    if-nez v0, :cond_0

    .line 67
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 70
    move-result-object v0

    .line 71
    :cond_0
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:LX/1pA;

    .line 73
    const/16 v0, 0x28

    .line 75
    new-instance v1, LX/9dm;

    .line 77
    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    .line 80
    new-instance v0, LX/4z5;

    .line 82
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0E:LX/Esp;

    .line 87
    new-instance v0, LX/8tu;

    .line 89
    invoke-direct {v0}, LX/8tu;-><init>()V

    .line 92
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A05:LX/8tu;

    .line 94
    const/16 v0, 0x22

    .line 96
    new-instance v1, LX/9dm;

    .line 98
    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    .line 101
    new-instance v0, LX/4z5;

    .line 103
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A06:LX/Esp;

    .line 108
    const/16 v0, 0x27

    .line 110
    new-instance v1, LX/9dm;

    .line 112
    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    .line 115
    new-instance v0, LX/4z5;

    .line 117
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0B:LX/Esp;

    .line 122
    const/16 v0, 0x26

    .line 124
    new-instance v1, LX/9dm;

    .line 126
    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    .line 129
    new-instance v0, LX/4z5;

    .line 131
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0A:LX/Esp;

    .line 136
    const/16 v0, 0x24

    .line 138
    new-instance v1, LX/9dm;

    .line 140
    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    .line 143
    new-instance v0, LX/4z5;

    .line 145
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 148
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A08:LX/Esp;

    .line 150
    const/16 v0, 0x29

    .line 152
    new-instance v1, LX/9dm;

    .line 154
    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    .line 157
    new-instance v0, LX/4z5;

    .line 159
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 162
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0F:LX/Esp;

    .line 164
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 167
    move-result-object v0

    .line 168
    new-instance v1, LX/2pu;

    .line 170
    invoke-direct {v1, v0}, LX/2pu;-><init>(LX/2pt;)V

    .line 173
    iput-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0G:LX/8YO;

    .line 175
    const/16 v0, 0xe

    .line 177
    new-instance v2, LX/4Lc;

    .line 179
    invoke-direct {v2, v1, v3, v0}, LX/4Lc;-><init>(LX/8YO;LX/5Be;I)V

    .line 182
    const v1, 0x5f53873

    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0H:LX/mkc;

    .line 196
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 198
    iput-wide v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0I:D

    .line 200
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0D:LX/Esp;

    .line 202
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LX/2xz;

    .line 208
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 211
    move-result-object v2

    .line 212
    const-wide v0, 0x82087e003e1332L

    .line 217
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 219
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 222
    move-result-wide v1

    .line 223
    long-to-int v0, v1

    .line 224
    iput v0, v3, LX/2xz;->A00:I

    .line 226
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 228
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 231
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 233
    if-eqz v0, :cond_1

    .line 235
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 237
    invoke-static {p1}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, LX/8ty;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 243
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_1
    return-void
.end method

.method public static final A00(Lcom/facebook/odin/model/OdinContext;Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;)D
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0B:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v2, p1, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A06:LX/Esp;

    .line 18
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3Sp;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-boolean v1, v0, LX/3Sp;->A0C:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    :cond_0
    return-wide v3

    .line 32
    :cond_1
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/3Sp;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 42
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/1ow;->A0e()Z

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, p0, v0}, LX/3Sp;->A00(Lcom/facebook/odin/model/OdinContext;Z)D

    .line 53
    move-result-wide v3

    .line 54
    return-wide v3
.end method

.method private final A01()V
    .locals 4

    .line 0
    const-string v3, "ActivityBackstackManager"

    .line 2
    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:Ljava/lang/Runnable;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0C:LX/Esp;

    .line 8
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "error while removing callback: "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:Ljava/lang/Runnable;

    .line 42
    return-void
.end method

.method private final A02()V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-direct {v2}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A01()V

    .line 5
    new-instance v3, LX/2A5;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v5, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A07:LX/Esp;

    .line 12
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/1bJ;

    .line 18
    iget-object v10, v6, LX/1bJ;->A00:LX/4Nb;

    .line 20
    instance-of v0, v10, Lcom/instagram/common/session/UserSession;

    .line 22
    if-eqz v0, :cond_7

    .line 24
    move-object v4, v10

    .line 25
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 27
    if-eqz v4, :cond_7

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static {v4, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 33
    move-result-object v7

    .line 34
    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3gq;->A01(LX/2in;)Ljava/lang/String;

    .line 41
    move-result-object v12

    .line 42
    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 49
    sget-object v1, LX/3gq;->A03:LX/Izl;

    .line 51
    sget-object v0, LX/3gq;->A08:[LX/Lms;

    .line 53
    const/16 v20, 0x1

    .line 55
    aget-object v0, v0, v20

    .line 57
    invoke-interface {v1, v8, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Ljava/lang/String;

    .line 63
    invoke-static {v12}, LX/1bL;->A03(Ljava/lang/String;)LX/1bM;

    .line 66
    move-result-object v0

    .line 67
    sget-object v11, LX/2yj;->A00:LX/2yk;

    .line 69
    invoke-static {v4, v0}, LX/1bJ;->A06(Lcom/instagram/common/session/UserSession;LX/1bM;)Z

    .line 72
    move-result v0

    .line 73
    const-string v8, ""

    .line 75
    if-eqz v0, :cond_5

    .line 77
    const-wide v0, 0x81087e00102d53L

    .line 82
    move-object v4, v7

    .line 83
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 85
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-static {v7, v6}, LX/1bJ;->A05(LX/say;LX/1bJ;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 104
    const-wide v0, 0x82087e00061320L

    .line 109
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 111
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 114
    move-result-wide v18

    .line 115
    const-wide v0, 0x81087e00182d57L

    .line 120
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 126
    invoke-static {v6}, LX/1bJ;->A07(LX/1bJ;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 132
    const-wide v0, 0x82087e00191325L

    .line 137
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 140
    move-result-wide v18

    .line 141
    :cond_0
    invoke-virtual {v11}, LX/2yk;->A05()Ljava/lang/String;

    .line 144
    move-result-object v15

    .line 145
    if-nez v15, :cond_1

    .line 147
    move-object v15, v8

    .line 148
    :cond_1
    const-string/jumbo v11, "reset_reason_top_module_profile"

    .line 151
    :goto_0
    const-string v14, "feed_timeline"

    .line 153
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 155
    new-instance v10, LX/1bN;

    .line 157
    move/from16 v21, v20

    .line 159
    invoke-direct/range {v10 .. v21}, LX/1bN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZ)V

    .line 162
    :goto_1
    iput-object v10, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 164
    iget-object v6, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 170
    move-result-object v4

    .line 171
    const-wide v0, 0x81087e006c2d90L

    .line 176
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 178
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 184
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/1bJ;

    .line 190
    sget-object v0, Lcom/facebook/odin/model/OdinContext;->A05:Lcom/facebook/odin/model/OdinContext;

    .line 192
    invoke-static {v0, v2}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A00(Lcom/facebook/odin/model/OdinContext;Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;)D

    .line 195
    move-result-wide v5

    .line 196
    const/4 v9, 0x1

    .line 197
    new-instance v4, LX/1bK;

    .line 199
    move v8, v7

    .line 200
    invoke-direct/range {v4 .. v9}, LX/1bK;-><init>(DZZZ)V

    .line 203
    invoke-virtual {v1, v4}, LX/1bJ;->A08(LX/1bK;)LX/1bN;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 209
    :cond_2
    :goto_2
    new-instance v6, LX/8Vr;

    .line 211
    invoke-direct {v6, v2, v3}, LX/8Vr;-><init>(Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;LX/2A5;)V

    .line 214
    iput-object v6, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:Ljava/lang/Runnable;

    .line 216
    iget-object v0, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0E:LX/Esp;

    .line 218
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/util/Set;

    .line 224
    iget-object v0, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0D:LX/Esp;

    .line 226
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/2xz;

    .line 232
    iget-object v0, v0, LX/2xz;->A02:Ljava/lang/String;

    .line 234
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_3

    .line 240
    iget-object v0, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0C:LX/Esp;

    .line 242
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Landroid/os/Handler;

    .line 248
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 252
    check-cast v0, LX/1bN;

    .line 254
    iget-wide v0, v0, LX/1bN;->A00:J

    .line 256
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 259
    move-result-wide v0

    .line 260
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    iget-object v4, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 265
    check-cast v4, LX/1bN;

    .line 267
    iget-object v2, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:LX/1pA;

    .line 269
    const v1, 0x2b6b21da

    .line 272
    const-string v0, "app_reset_default_type"

    .line 274
    invoke-virtual {v2, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x7

    .line 279
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 282
    move-result-object v2

    .line 283
    const-string/jumbo v1, "reset_reason"

    .line 286
    iget-object v0, v4, LX/1bN;->A04:Ljava/lang/String;

    .line 288
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 291
    move-result-object v3

    .line 292
    const-string/jumbo v2, "reset_timer_seconds"

    .line 295
    iget-wide v0, v4, LX/1bN;->A00:J

    .line 297
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 304
    :cond_3
    return-void

    .line 305
    :cond_4
    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 308
    move-result-object v4

    .line 309
    const-wide v0, 0x81087e005f2d86L

    .line 314
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 316
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_2

    .line 322
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 324
    check-cast v0, LX/1bN;

    .line 326
    iget-object v1, v0, LX/1bN;->A04:Ljava/lang/String;

    .line 328
    const-string/jumbo v0, "reset_reason_top_module_profile"

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_3

    .line 337
    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 340
    move-result-object v4

    .line 341
    const-wide v0, 0x2081087e00542d7dL    # 4.06525456594161E-152

    .line 346
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 348
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_3

    .line 354
    goto/16 :goto_2

    .line 356
    :cond_5
    const-wide v0, 0x82087e005e1339L

    .line 361
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 363
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 366
    move-result-wide v18

    .line 367
    invoke-virtual {v11}, LX/2yk;->A05()Ljava/lang/String;

    .line 370
    move-result-object v15

    .line 371
    if-nez v15, :cond_6

    .line 373
    move-object v15, v8

    .line 374
    :cond_6
    const-string/jumbo v11, "reset_reason_system_global"

    .line 377
    goto/16 :goto_0

    .line 379
    :cond_7
    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 382
    move-result-object v4

    .line 383
    const-wide v0, 0x82087e005e1339L

    .line 388
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 390
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 393
    move-result-wide v11

    .line 394
    const-string/jumbo v6, "null"

    .line 397
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 399
    move-object v7, v6

    .line 400
    move-object v8, v6

    .line 401
    invoke-static/range {v6 .. v12}, LX/1bJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)LX/1bN;

    .line 404
    move-result-object v10

    .line 405
    goto/16 :goto_1
.end method

.method public static final A03(Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;LX/1bN;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:LX/1pA;

    .line 2
    const v1, 0x2b6b3b4a

    .line 5
    const-string v0, "app_reset_default_type"

    .line 7
    invoke-virtual {v2, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v1, "reset_reason"

    .line 19
    iget-object v0, p1, LX/1bN;->A04:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 24
    move-result-object v3

    .line 25
    const-string/jumbo v2, "reset_timer_seconds"

    .line 28
    iget-wide v0, p1, LX/1bN;->A00:J

    .line 30
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 37
    iget-object v0, p1, LX/1bN;->A05:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A01:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static final A04(Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;LX/1bN;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    .line 2
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 5
    move-result-object p0

    .line 6
    const-wide v0, 0x81087e00892d9eL

    .line 11
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p1, LX/1bN;->A05:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A07(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p1, LX/1bN;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A07(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    return v1
.end method

.method private final A05(LX/1bN;)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A05:LX/8tu;

    .line 2
    iget-object v4, v0, LX/8tu;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v7, v5

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/ref/Reference;

    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    if-nez v7, :cond_1

    .line 44
    move-object v7, v1

    .line 45
    :cond_1
    instance-of v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    move-object v5, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v3, 0x1

    .line 56
    if-eqz v5, :cond_b

    .line 58
    move-object v7, v5

    .line 59
    :cond_4
    const-class v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    .line 61
    new-instance v5, Landroid/content/Intent;

    .line 63
    invoke-direct {v5, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const v0, 0x10018000

    .line 69
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    invoke-static {p0, p1}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04(Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;LX/1bN;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    const-string v1, "INSTAGRAM_MAIN_ACTIVITY_INTENT_ENTRANCE_MODULE_EXTRA_FIELD"

    .line 80
    const-string v0, "CLIPS"

    .line 82
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    :cond_5
    invoke-static {}, LX/0Ws;->A07()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 91
    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    .line 93
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 95
    if-eqz v0, :cond_6

    .line 97
    move-object v0, v1

    .line 98
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 100
    if-eqz v0, :cond_6

    .line 102
    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 105
    move-result v0

    .line 106
    if-ne v0, v3, :cond_6

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 112
    move-result-object v2

    .line 113
    const-wide v0, 0x811286000a6242L

    .line 118
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 120
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a

    .line 126
    invoke-static {v7, v5}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 129
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v5

    .line 133
    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c

    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/ref/Reference;

    .line 145
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/app/Activity;

    .line 151
    if-eqz v1, :cond_8

    .line 153
    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 155
    if-eqz v0, :cond_9

    .line 157
    move-object v0, v1

    .line 158
    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 160
    iput-boolean v3, v0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    .line 162
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 165
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 168
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 171
    goto :goto_1

    .line 172
    :cond_a
    :goto_2
    :try_start_0
    invoke-static {v7, v5}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 178
    goto :goto_3

    .line 179
    :cond_b
    if-nez v7, :cond_4

    .line 181
    :cond_c
    return v3
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception v2

    .line 183
    const-string/jumbo v1, "resetMainActivity: failed to launch InstagramMainActivity; abandoning reset"

    .line 186
    const-string v0, "ActivityBackstackManager"

    .line 188
    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :goto_3
    const/4 v3, 0x0

    .line 192
    return v3
.end method

.method private final A06(LX/1bN;)Z
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A05:LX/8tu;

    .line 2
    iget-object v7, v0, LX/8tu;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 7
    const-string v8, "ActivityBackstackManager"

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v9

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v5, v6

    .line 24
    move-object v4, v6

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/ref/Reference;

    .line 37
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    if-nez v4, :cond_1

    .line 47
    move-object v4, v1

    .line 48
    :cond_1
    instance-of v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lcom/instagram/mainactivity/InstagramMainActivity;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, v5, LX/Fhm;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    move-object v6, v5

    .line 65
    :cond_4
    const/4 v4, 0x1

    .line 66
    if-eqz v5, :cond_5

    .line 68
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 74
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 80
    if-eqz v6, :cond_8

    .line 82
    iget-object v0, v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    .line 84
    if-eqz v0, :cond_8

    .line 86
    :cond_5
    invoke-static {p0, p1}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04(Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;LX/1bN;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 92
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v3

    .line 96
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/ref/Reference;

    .line 108
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/app/Activity;

    .line 114
    if-eqz v1, :cond_6

    .line 116
    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 118
    if-eqz v0, :cond_7

    .line 120
    move-object v0, v1

    .line 121
    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 123
    iput-boolean v4, v0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    .line 125
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 128
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 131
    invoke-interface {v7, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    sget-object v2, LX/4y2;->A00:LX/4y2;

    .line 137
    sget-object v1, LX/4xT;->A07:LX/4xT;

    .line 139
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    .line 141
    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 147
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    .line 149
    sget-object v3, LX/2mw;->A00:LX/rvk;

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v1

    .line 156
    const v0, 0xea51995

    .line 159
    invoke-interface {v3, v1, v8, v0, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_9

    .line 165
    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 171
    const-string/jumbo v1, "message"

    .line 174
    const-string v0, "V4 reset: reused main activity has no tab controller; using V3"

    .line 176
    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "is_finishing"

    .line 181
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 184
    move-result v0

    .line 185
    invoke-interface {v2, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    .line 188
    const-string v1, "is_destroyed"

    .line 190
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 193
    move-result v0

    .line 194
    invoke-interface {v2, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    .line 197
    invoke-static {v2, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 200
    invoke-interface {v2}, LX/Ndx;->report()V

    .line 203
    :cond_9
    invoke-direct {p0, p1}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A05(LX/1bN;)Z

    .line 206
    move-result v0

    .line 207
    return v0

    .line 208
    :cond_a
    if-eqz v6, :cond_b

    .line 210
    invoke-virtual {v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->GOX()V

    .line 213
    invoke-virtual {v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->GfT()V

    .line 216
    invoke-static {v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->A09(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/3Lw;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_b

    .line 222
    invoke-virtual {v0, v4}, LX/3Lw;->A0Z(Z)V

    .line 225
    :cond_b
    return v4
.end method

.method public static final A07(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "clips_viewer_clips_tab"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "clips_viewer_homecoming_fyp"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method


# virtual methods
.method public final Eu2()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0B:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    .line 16
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 22
    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3gq;->A01(LX/2in;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A06:LX/Esp;

    .line 32
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/3Sp;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0, v2, v2}, LX/3Sp;->A03(ZLjava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v4, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    .line 46
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x810909002731efL

    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0H:LX/mkc;

    .line 66
    new-instance v1, LX/FUM;

    .line 68
    invoke-direct {v1, p0, v3}, LX/FUM;-><init>(Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;LX/HAU;)V

    .line 71
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 73
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 76
    :cond_1
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 79
    move-result-object v2

    .line 80
    const-wide v0, 0x81087e00672d8cL

    .line 85
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 87
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02()V

    .line 96
    :cond_2
    :goto_0
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 104
    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 107
    move-result-object v2

    .line 108
    const-wide v0, 0x810f310020524fL

    .line 113
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 115
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 121
    const v0, 0x30799fd6

    .line 124
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    .line 127
    move-result-object v2

    .line 128
    const/16 v0, 0x11

    .line 130
    new-instance v1, LX/358;

    .line 132
    invoke-direct {v1, v4, v3, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 135
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 137
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 143
    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0A:LX/Esp;

    .line 147
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 159
    iget-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0H:LX/mkc;

    .line 161
    const/16 v0, 0x10

    .line 163
    new-instance v1, LX/358;

    .line 165
    invoke-direct {v1, p0, v3, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 168
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 170
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 173
    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A05:LX/8tu;

    .line 6
    iget-object v1, v0, LX/8tu;->A00:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    .line 18
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 25
    if-eqz v5, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    :goto_1
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 53
    move-result-object v2

    .line 54
    const-wide v0, 0x81087e007d2d9cL

    .line 59
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    invoke-static {v5}, LX/IoD;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 77
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A01()V

    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 94
    const-string v0, "_ci_"

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-ne v0, v2, :cond_2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 123
    goto :goto_1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A05:LX/8tu;

    .line 6
    iget-object v2, v0, LX/8tu;->A00:Ljava/util/List;

    .line 8
    const/16 v1, 0x29

    .line 10
    new-instance v0, LX/9tP;

    .line 12
    invoke-direct {v0, p1, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A01()V

    .line 28
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    .line 6
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x81087e00672d8cL

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02()V

    .line 33
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A01()V

    .line 14
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, -0x2f580130

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    .line 9
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {v1}, LX/IoD;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 20
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A09:LX/Esp;

    .line 22
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1bI;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/1bI;->A03:Z

    .line 31
    :cond_0
    const v0, 0x4c08fc70    # 3.591008E7f

    .line 34
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 37
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 15

    .line 0
    const v0, 0x4c5b9a8a    # 5.7567784E7f

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    .line 9
    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const v0, 0x7e7625fc

    .line 16
    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 28
    move-result-object v7

    .line 29
    const-wide v0, 0x2081087e00502d7aL    # 4.065254565719331E-152

    .line 34
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0A:LX/Esp;

    .line 44
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_b

    .line 56
    iget-wide v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0I:D

    .line 58
    :goto_1
    iget-object v9, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A09:LX/Esp;

    .line 60
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/1bI;

    .line 66
    invoke-virtual {v7, v0, v1}, LX/1bI;->A00(D)LX/1bN;

    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_a

    .line 72
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1bI;

    .line 78
    invoke-virtual {v0, v8}, LX/1bI;->A02(LX/1bN;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 84
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1bI;

    .line 90
    const/4 v7, 0x1

    .line 91
    iput-boolean v7, v0, LX/1bI;->A03:Z

    .line 93
    move-object v10, v5

    .line 94
    check-cast v10, Lcom/instagram/common/session/UserSession;

    .line 96
    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2, v3}, LX/5nI;->A00(LX/2in;J)V

    .line 103
    invoke-static {v10}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2, v3}, LX/8ty;->A04(J)V

    .line 110
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 113
    move-result-object v9

    .line 114
    const-wide v0, 0x81087e00652d8aL

    .line 119
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 121
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 127
    invoke-static {v10}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/8ty;->A01()J

    .line 134
    move-result-wide v9

    .line 135
    :goto_2
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    sub-long v0, v2, v9

    .line 139
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 142
    move-result-wide v13

    .line 143
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 146
    move-result-object v9

    .line 147
    const-wide v0, 0x82087e00831343L

    .line 152
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 154
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 157
    move-result-wide v11

    .line 158
    const-wide/16 v9, 0x0

    .line 160
    cmp-long v0, v11, v9

    .line 162
    if-lez v0, :cond_8

    .line 164
    cmp-long v0, v13, v11

    .line 166
    if-gez v0, :cond_8

    .line 168
    :cond_1
    invoke-direct {p0, v8}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A06(LX/1bN;)Z

    .line 171
    move-result v0

    .line 172
    :goto_3
    if-eqz v0, :cond_2

    .line 174
    invoke-static {p0, v8}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03(Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;LX/1bN;)V

    .line 177
    invoke-static {v5}, LX/1hF;->A00(LX/4Nb;)LX/1hF;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "V4"

    .line 183
    iget-object v9, v8, LX/1bN;->A02:Ljava/lang/String;

    .line 185
    invoke-virtual {v1, v0, v9}, LX/1hF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/16 v0, 0x38

    .line 190
    new-instance v1, LX/234;

    .line 192
    invoke-direct {v1, v5, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    .line 195
    const-class v0, LX/M0b;

    .line 197
    invoke-virtual {v5, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 200
    iget-object v0, v8, LX/1bN;->A05:Ljava/lang/String;

    .line 202
    invoke-static {v9, v0}, LX/M0b;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v5}, LX/1hF;->A00(LX/4Nb;)LX/1hF;

    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v8, LX/1bN;->A01:Ljava/lang/String;

    .line 211
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 214
    iput-boolean v7, v1, LX/1hF;->A08:Z

    .line 216
    iput-object v9, v1, LX/1hF;->A05:Ljava/lang/String;

    .line 218
    iput-object v0, v1, LX/1hF;->A04:Ljava/lang/String;

    .line 220
    iput-object v8, v1, LX/1hF;->A02:LX/1bN;

    .line 222
    :cond_2
    :goto_4
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 224
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 227
    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v2, v3}, LX/3gq;->A02(LX/2in;J)V

    .line 234
    invoke-static {v5}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v2, v3}, LX/8ty;->A03(J)V

    .line 241
    iget-object v7, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A01:Ljava/lang/String;

    .line 243
    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A01:Ljava/lang/String;

    .line 246
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 248
    iput-wide v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0I:D

    .line 250
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0B:LX/Esp;

    .line 252
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 264
    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A06:LX/Esp;

    .line 266
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/3Sp;

    .line 272
    const/4 v4, 0x1

    .line 273
    if-eqz v0, :cond_4

    .line 275
    iget-boolean v0, v0, LX/3Sp;->A0C:Z

    .line 277
    if-ne v0, v4, :cond_4

    .line 279
    :cond_3
    :goto_5
    const v0, 0x3eaeaa29

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_4
    sget-object v3, LX/4Na;->A00:LX/4My;

    .line 286
    invoke-static {v3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, LX/1ow;->A0e()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 296
    const-string v2, "feed_timeline"

    .line 298
    :goto_6
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/3Sp;

    .line 304
    if-eqz v1, :cond_3

    .line 306
    if-nez v7, :cond_5

    .line 308
    const/4 v4, 0x0

    .line 309
    :cond_5
    invoke-static {v3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, LX/1ow;->A0e()Z

    .line 316
    move-result v0

    .line 317
    invoke-virtual {v1, v2, v4, v0}, LX/3Sp;->A02(Ljava/lang/String;ZZ)V

    .line 320
    goto :goto_5

    .line 321
    :cond_6
    if-nez v7, :cond_7

    .line 323
    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/3gq;->A01(LX/2in;)Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    goto :goto_6

    .line 332
    :cond_7
    move-object v2, v7

    .line 333
    goto :goto_6

    .line 334
    :cond_8
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 337
    move-result-object v9

    .line 338
    const-wide v0, 0x81087e007c2d9bL

    .line 343
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 345
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_1

    .line 351
    invoke-direct {p0, v8}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A05(LX/1bN;)Z

    .line 354
    move-result v0

    .line 355
    goto/16 :goto_3

    .line 357
    :cond_9
    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 360
    move-result-object v9

    .line 361
    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 364
    sget-object v1, LX/3gq;->A00:LX/Izl;

    .line 366
    sget-object v0, LX/3gq;->A08:[LX/Lms;

    .line 368
    aget-object v0, v0, v4

    .line 370
    invoke-interface {v1, v9, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Number;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 379
    move-result-wide v9

    .line 380
    goto/16 :goto_2

    .line 382
    :cond_a
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 385
    move-result-object v7

    .line 386
    const-wide v0, 0x81087e006b2d8fL

    .line 391
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 393
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_2

    .line 399
    move-object v1, v5

    .line 400
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 402
    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v2, v3}, LX/5nI;->A00(LX/2in;J)V

    .line 409
    invoke-static {v1}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v2, v3}, LX/8ty;->A04(J)V

    .line 416
    goto/16 :goto_4

    .line 418
    :cond_b
    sget-object v0, Lcom/facebook/odin/model/OdinContext;->A05:Lcom/facebook/odin/model/OdinContext;

    .line 420
    invoke-static {v0, p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A00(Lcom/facebook/odin/model/OdinContext;Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;)D

    .line 423
    move-result-wide v0

    .line 424
    goto/16 :goto_1
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A00:Landroid/app/Application;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A00:Landroid/app/Application;

    .line 10
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    .line 13
    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    .line 15
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 21
    invoke-static {v1}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/8ty;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A01()V

    .line 33
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0H:LX/mkc;

    .line 35
    invoke-static {v2, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    .line 38
    :cond_1
    return-void
.end method
