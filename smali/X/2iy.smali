.class public final LX/2iy;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DevToolInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v7, LX/4Wl;->A6M:LX/4Wk;

    .line 3
    invoke-virtual {v7}, LX/4Wk;->A00()LX/4Wl;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v2, LX/4Wl;->A5R:LX/Izl;

    .line 9
    sget-object v6, LX/4Wl;->A6O:[LX/Lms;

    .line 11
    const/16 v0, 0x74

    .line 13
    aget-object v0, v6, v0

    .line 15
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object v1, LX/kx0;->A01:LX/kx0;

    .line 29
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 31
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/kx0;->A03(Landroid/content/Context;)V

    .line 38
    :cond_0
    invoke-virtual {v7}, LX/4Wk;->A00()LX/4Wl;

    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v2, LX/4Wl;->A5f:LX/Izl;

    .line 44
    const/16 v0, 0x19

    .line 46
    aget-object v0, v6, v0

    .line 48
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.sandboxselector.SandboxOverlayView"

    .line 62
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "INSTANCE"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :cond_1
    invoke-virtual {v7}, LX/4Wk;->A00()LX/4Wl;

    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v2, LX/4Wl;->A5t:LX/Izl;

    .line 81
    const/16 v0, 0x1a

    .line 83
    aget-object v0, v6, v0

    .line 85
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    sget-object v0, LX/iGk;->A00:Landroidx/compose/ui/platform/ComposeView;

    .line 99
    :cond_2
    invoke-virtual {v7}, LX/4Wk;->A00()LX/4Wl;

    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v2, LX/4Wl;->A5T:LX/Izl;

    .line 105
    const/16 v0, 0x75

    .line 107
    aget-object v0, v6, v0

    .line 109
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v5

    .line 119
    invoke-virtual {v7}, LX/4Wk;->A00()LX/4Wl;

    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v2, LX/4Wl;->A5V:LX/Izl;

    .line 125
    const/16 v0, 0x76

    .line 127
    aget-object v0, v6, v0

    .line 129
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v4

    .line 139
    if-nez v5, :cond_3

    .line 141
    if-eqz v4, :cond_5

    .line 143
    :cond_3
    sget-object v2, LX/iEj;->A00:LX/omy;

    .line 145
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 147
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, LX/omy;->A01(Landroid/content/Context;)V

    .line 154
    const-string v1, "Required value was null."

    .line 156
    if-eqz v5, :cond_4

    .line 158
    new-instance v0, LX/1gC;

    .line 160
    invoke-direct {v0}, LX/1gC;-><init>()V

    .line 163
    sput-object v0, LX/1gC;->A02:LX/1gC;

    .line 165
    iput-object v0, v2, LX/omy;->A01:LX/1gC;

    .line 167
    invoke-virtual {v0, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 170
    :cond_4
    if-eqz v4, :cond_5

    .line 172
    new-instance v0, LX/3ai;

    .line 174
    invoke-direct {v0}, LX/3ai;-><init>()V

    .line 177
    sput-object v0, LX/3ai;->A03:LX/3ai;

    .line 179
    iput-object v0, v2, LX/omy;->A03:LX/3ai;

    .line 181
    invoke-virtual {v0, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 184
    sget-object v4, LX/3ai;->A03:LX/3ai;

    .line 186
    if-eqz v4, :cond_b

    .line 188
    invoke-virtual {v7}, LX/4Wk;->A00()LX/4Wl;

    .line 191
    move-result-object v2

    .line 192
    iget-object v1, v2, LX/4Wl;->A5n:LX/Izl;

    .line 194
    const/16 v0, 0x77

    .line 196
    aget-object v0, v6, v0

    .line 198
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result v0

    .line 208
    iput-boolean v0, v4, LX/3ai;->A02:Z

    .line 210
    :cond_5
    invoke-virtual {v7}, LX/4Wk;->A00()LX/4Wl;

    .line 213
    move-result-object v2

    .line 214
    iget-object v1, v2, LX/4Wl;->A54:LX/Izl;

    .line 216
    const/16 v0, 0x73

    .line 218
    aget-object v0, v6, v0

    .line 220
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 232
    const-string v0, "ig.e2e.enable_aware_overlay"

    .line 234
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A08(Ljava/lang/String;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 240
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 246
    :cond_6
    invoke-static {v3}, LX/Cnd;->A01(Landroid/app/Activity;)V

    .line 249
    :cond_7
    invoke-virtual {v7}, LX/4Wk;->A00()LX/4Wl;

    .line 252
    move-result-object v2

    .line 253
    iget-object v1, v2, LX/4Wl;->A5s:LX/Izl;

    .line 255
    const/16 v0, 0x79

    .line 257
    aget-object v0, v6, v0

    .line 259
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 271
    sget-object v0, LX/ktZ;->A0B:LX/ktZ;

    .line 273
    invoke-virtual {v0, v3}, LX/ktZ;->A02(Landroid/app/Activity;)V

    .line 276
    :cond_8
    sget-object v0, LX/2iz;->A02:LX/2iz;

    .line 278
    monitor-enter v0

    .line 279
    monitor-exit v0

    .line 280
    invoke-virtual {v7}, LX/4Wk;->A00()LX/4Wl;

    .line 283
    move-result-object v2

    .line 284
    iget-object v1, v2, LX/4Wl;->A5Y:LX/Izl;

    .line 286
    const/4 v0, 0x6

    .line 287
    aget-object v0, v6, v0

    .line 289
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 301
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 303
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 306
    move-result-object v1

    .line 307
    sput-object v1, LX/iYP;->A00:Landroid/content/Context;

    .line 309
    instance-of v0, v1, Landroid/app/Application;

    .line 311
    if-eqz v0, :cond_9

    .line 313
    check-cast v1, Landroid/app/Application;

    .line 315
    sget-object v0, LX/iYP;->A03:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 317
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 320
    :cond_9
    invoke-virtual {v7}, LX/4Wk;->A00()LX/4Wl;

    .line 323
    move-result-object v2

    .line 324
    iget-object v1, v2, LX/4Wl;->A5g:LX/Izl;

    .line 326
    const/16 v0, 0x92

    .line 328
    aget-object v0, v6, v0

    .line 330
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_a

    .line 342
    sget-object v2, LX/MIW;->A07:LX/MIW;

    .line 344
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 346
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v2, LX/MIW;->A00:Landroid/content/Context;

    .line 352
    instance-of v0, v1, Landroid/app/Application;

    .line 354
    if-eqz v0, :cond_a

    .line 356
    check-cast v1, Landroid/app/Application;

    .line 358
    if-eqz v1, :cond_a

    .line 360
    iget-object v0, v2, LX/MIW;->A05:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 362
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 365
    :cond_a
    return-void

    .line 366
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    throw v0
.end method
