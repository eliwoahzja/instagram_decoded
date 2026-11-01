.class public final LX/1ex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:Landroid/app/ActivityThread;

.field public static A0B:Landroid/os/Binder;

.field public static A0C:LX/1ex;

.field public static final A0D:LX/0Dk;

.field public static final A0E:LX/06r;

.field public static final A0F:Ljava/lang/Object;

.field public static volatile A0G:Z

.field public static volatile A0H:Z


# instance fields
.field public A00:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

.field public A01:LX/1ez;

.field public A02:LX/1fi;

.field public A03:LX/1fj;

.field public A04:LX/1fp;

.field public A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

.field public A06:Lcom/facebook/common/binderhooker/BinderHook;

.field public A07:LX/0em;

.field public A08:Ljava/lang/Object;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "ActivityThreadBinderHooker"

    .line 2
    invoke-static {v0}, LX/06r;->A00(Ljava/lang/String;)LX/06r;

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LX/1ex;->A0E:LX/06r;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LX/1ex;->A0F:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, LX/06r;->A03()LX/0Dk;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/1ex;->A0D:LX/0Dk;

    .line 21
    return-void
.end method

.method public static A00(IZ)LX/1ex;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-boolean v0, LX/1ex;->A0H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, LX/1ex;->A0C:LX/1ex;

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0, p1}, LX/0em;->A01(IZ)LX/0em;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {p0}, LX/1ez;->A00(LX/0em;)LX/1ez;

    .line 19
    move-result-object v8

    .line 20
    invoke-static {p0}, LX/1fj;->A00(LX/0em;)LX/1fj;

    .line 23
    move-result-object v9

    .line 24
    sget-object v6, LX/1ex;->A0F:Ljava/lang/Object;

    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    sget-boolean v0, LX/1ex;->A0H:Z

    .line 29
    if-nez v0, :cond_8

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v9, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_7

    .line 38
    if-eqz v8, :cond_7

    .line 40
    sget-boolean v0, LX/1fb;->A00:Z

    .line 42
    if-nez v0, :cond_2

    .line 44
    sget-object v2, LX/1ex;->A0E:LX/06r;

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Android %d is not currently supported"

    .line 58
    invoke-virtual {v2, v0, v1}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, LX/4w8;->A00()Landroid/app/ActivityThread;

    .line 65
    move-result-object v2

    .line 66
    sput-object v2, LX/1ex;->A0A:Landroid/app/ActivityThread;

    .line 68
    if-nez v2, :cond_3

    .line 70
    sget-object v2, LX/1ex;->A0E:LX/06r;

    .line 72
    const-string v1, "Could not find ActivityThread"

    .line 74
    new-array v0, v5, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v2, v1, v0}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    const-string/jumbo v0, "mAppThread"

    .line 87
    invoke-static {v3, v1, v3, v0}, LX/0em;->A05(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/os/Binder;

    .line 102
    if-nez v0, :cond_5

    .line 104
    sget-object v2, LX/1ex;->A0E:LX/06r;

    .line 106
    const-string v1, "Got a null ActivityThread Binder mAppThread."

    .line 108
    new-array v0, v5, [Ljava/lang/Object;

    .line 110
    invoke-virtual {v2, v1, v0}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sput-object v0, LX/1ex;->A0B:Landroid/os/Binder;

    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catch_0
    :try_start_2
    move-exception v3

    .line 119
    sget-object v2, LX/1ex;->A0E:LX/06r;

    .line 121
    const-string v1, "Could not get ActivityThread Binder mAppThread"

    .line 123
    new-array v0, v5, [Ljava/lang/Object;

    .line 125
    invoke-virtual {v2, v3, v1, v0}, LX/06r;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :goto_0
    const/4 v1, 0x0

    .line 129
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    .line 131
    sput-boolean v0, LX/1ex;->A0G:Z

    .line 133
    if-eqz v1, :cond_6

    .line 135
    new-instance v3, LX/1ex;

    .line 137
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/lang/Object;

    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object v0, v3, LX/1ex;->A08:Ljava/lang/Object;

    .line 147
    iput-boolean v5, v3, LX/1ex;->A09:Z

    .line 149
    iput-object p0, v3, LX/1ex;->A07:LX/0em;

    .line 151
    iput-object v8, v3, LX/1ex;->A01:LX/1ez;

    .line 153
    iput-object v9, v3, LX/1ex;->A03:LX/1fj;

    .line 155
    new-instance v10, LX/1fp;

    .line 157
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p0, v10, LX/1fp;->A01:LX/0em;

    .line 162
    iput-object v8, v10, LX/1fp;->A00:LX/1ez;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 166
    :try_start_3
    iput-object v10, v3, LX/1ex;->A04:LX/1fp;

    .line 168
    invoke-static {p0}, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A00(LX/0em;)Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iput-object v0, v3, LX/1ex;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 177
    const-string p1, "AppThread Binder Codes"

    .line 179
    new-instance v7, LX/1fi;

    .line 181
    invoke-direct/range {v7 .. v12}, LX/1fh;-><init>(LX/1ez;LX/1fj;LX/1fp;LX/0em;Ljava/lang/String;)V

    .line 184
    iput-object v3, v7, LX/1fi;->A00:LX/1ex;

    .line 186
    iput-object v9, v7, LX/1fi;->A01:LX/1fj;

    .line 188
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 190
    iput-object v7, v3, LX/1ex;->A02:LX/1fi;

    .line 192
    new-instance v2, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 194
    invoke-direct {v2}, Lcom/facebook/common/binderhooker/BinderHook;-><init>()V

    .line 197
    const v0, 0x286d2840

    .line 200
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 203
    move-result v1

    .line 204
    new-instance v0, LX/1ev;

    .line 206
    invoke-direct {v0, v2}, LX/1ev;-><init>(Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;)V

    .line 209
    iput-object v0, v2, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;->A00:LX/1ev;

    .line 211
    iput-object v7, v2, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;->A01:LX/1fi;

    .line 213
    const v0, -0xe3f3183

    .line 216
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 219
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 221
    iput-object v2, v3, LX/1ex;->A00:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    const/4 v3, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    :try_start_4
    sput-boolean v4, LX/1ex;->A0G:Z

    .line 230
    goto :goto_3

    .line 231
    :goto_2
    sput-object v3, LX/1ex;->A0C:LX/1ex;

    .line 233
    :goto_3
    sput-boolean v4, LX/1ex;->A0H:Z

    .line 235
    :cond_8
    sget-object v0, LX/1ex;->A0C:LX/1ex;

    .line 237
    monitor-exit v6

    .line 238
    return-object v0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    throw v0
.end method


# virtual methods
.method public final A01()Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1ex;->A09:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LX/1ex;->A06:Lcom/facebook/common/binderhooker/BinderHook;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v5, 0x1

    .line 15
    return v5

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    return v5

    .line 18
    :cond_1
    iget-object v3, p0, LX/1ex;->A08:Ljava/lang/Object;

    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-boolean v0, p0, LX/1ex;->A09:Z

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, LX/1ex;->A06:Lcom/facebook/common/binderhooker/BinderHook;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v0, :cond_a

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/1ex;->A09:Z

    .line 41
    sget-boolean v0, LX/1ex;->A0H:Z

    .line 43
    if-eqz v0, :cond_b

    .line 45
    sget-boolean v0, LX/1ex;->A0G:Z

    .line 47
    if-nez v0, :cond_b

    .line 49
    sget-object v4, LX/1ex;->A0E:LX/06r;

    .line 51
    const/4 v6, 0x0

    .line 52
    sget-object v5, LX/1ex;->A0B:Landroid/os/Binder;

    .line 54
    iget-object v2, p0, LX/1ex;->A00:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 56
    if-eqz v5, :cond_5

    .line 58
    if-eqz v2, :cond_5

    .line 60
    iget-object v0, p0, LX/1ex;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 62
    invoke-virtual {v0, v5, v2}, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A04(Landroid/os/Binder;Lcom/facebook/common/binderhooker/BinderHook;)Lcom/facebook/common/binderhooker/BinderHook;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 68
    const-string v1, "Failed creating a wrapped binder hook. Defaulting to normal binder hook"

    .line 70
    new-array v0, v6, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v4, v1, v0}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :goto_0
    invoke-static {v5, v2}, LX/1ih;->A00(Landroid/os/Binder;Lcom/facebook/common/binderhooker/BinderHook;)LX/1if;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 81
    iput-object v2, p0, LX/1ex;->A06:Lcom/facebook/common/binderhooker/BinderHook;

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v2, v0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const/4 v2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string v1, "Cannot hook activity thread binder since it doesn\'t have the needed binder or binder hook deps"

    .line 90
    new-array v0, v6, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v4, v1, v0}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_6
    const/4 v2, 0x0

    .line 96
    :goto_2
    iget-object v0, p0, LX/1ex;->A06:Lcom/facebook/common/binderhooker/BinderHook;

    .line 98
    if-eqz v0, :cond_7

    .line 100
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 103
    move-result v0

    .line 104
    const/4 v5, 0x1

    .line 105
    if-nez v0, :cond_8

    .line 107
    :cond_7
    const/4 v5, 0x0

    .line 108
    :cond_8
    if-nez v2, :cond_9

    .line 110
    const-string v1, "Failed while hooking ActivityThread binder. Is Hook returned: %s"

    .line 112
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v1, v0}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_9
    if-eq v5, v2, :cond_a

    .line 125
    const-string v0, "In an inconsistent hook state"

    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    goto :goto_4

    .line 133
    :cond_a
    :goto_3
    monitor-exit v3

    .line 134
    return v5

    .line 135
    :cond_b
    const-string v0, "Must init ActivityThreadBinderHooker first"

    .line 137
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    :goto_4
    throw v1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v0
.end method
