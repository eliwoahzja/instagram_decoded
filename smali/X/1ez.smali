.class public final LX/1ez;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:LX/1ez;

.field public static final A0G:LX/06r;

.field public static final A0H:Ljava/lang/Object;

.field public static volatile A0I:Z


# instance fields
.field public A00:Landroid/app/ActivityThread;

.field public A01:Landroid/os/Handler;

.field public A02:LX/1ey;

.field public A03:LX/0em;

.field public A04:Ljava/lang/Class;

.field public A05:Ljava/lang/Class;

.field public A06:Ljava/lang/reflect/Field;

.field public A07:Ljava/lang/reflect/Field;

.field public A08:Ljava/lang/reflect/Field;

.field public A09:Ljava/lang/reflect/Field;

.field public A0A:Ljava/lang/reflect/Field;

.field public A0B:Ljava/lang/reflect/Method;

.field public A0C:Ljava/lang/reflect/Method;

.field public A0D:Ljava/lang/reflect/Method;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ActivityThreadHelper"

    .line 2
    invoke-static {v0}, LX/06r;->A00(Ljava/lang/String;)LX/06r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1ez;->A0G:LX/06r;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LX/1ez;->A0H:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static A00(LX/0em;)LX/1ez;
    .locals 12

    .line 0
    sget-boolean v0, LX/1ez;->A0I:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/1ez;->A0F:LX/1ez;

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v11, LX/1ez;->A0H:Ljava/lang/Object;

    .line 9
    monitor-enter v11

    .line 10
    :try_start_0
    sget-boolean v0, LX/1ez;->A0I:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    const/4 v3, 0x1

    .line 15
    new-instance v5, LX/1ez;

    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v10, 0x0

    .line 21
    iput-object v10, v5, LX/1ez;->A00:Landroid/app/ActivityThread;

    .line 23
    iput-object v10, v5, LX/1ez;->A02:LX/1ey;

    .line 25
    iput-object v10, v5, LX/1ez;->A0D:Ljava/lang/reflect/Method;

    .line 27
    iput-object v10, v5, LX/1ez;->A04:Ljava/lang/Class;

    .line 29
    iput-object v10, v5, LX/1ez;->A06:Ljava/lang/reflect/Field;

    .line 31
    iput-object v10, v5, LX/1ez;->A07:Ljava/lang/reflect/Field;

    .line 33
    iput-object v10, v5, LX/1ez;->A08:Ljava/lang/reflect/Field;

    .line 35
    iput-object v10, v5, LX/1ez;->A0C:Ljava/lang/reflect/Method;

    .line 37
    iput-object v10, v5, LX/1ez;->A0B:Ljava/lang/reflect/Method;

    .line 39
    iput-object v10, v5, LX/1ez;->A09:Ljava/lang/reflect/Field;

    .line 41
    iput-object v10, v5, LX/1ez;->A0A:Ljava/lang/reflect/Field;

    .line 43
    const/4 v7, 0x0

    .line 44
    iput-object v10, v5, LX/1ez;->A01:Landroid/os/Handler;

    .line 46
    iput-object v10, v5, LX/1ez;->A05:Ljava/lang/Class;

    .line 48
    iput-boolean v7, v5, LX/1ez;->A0E:Z

    .line 50
    iput-object p0, v5, LX/1ez;->A03:LX/0em;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 54
    :try_start_1
    sget-boolean v0, LX/1fb;->A00:Z

    .line 56
    if-nez v0, :cond_2

    .line 58
    sget-object v2, LX/1ez;->A0G:LX/06r;

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Android %d is not currently supported"

    .line 72
    invoke-virtual {v2, v0, v1}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :goto_0
    sput-boolean v3, LX/1ez;->A0I:Z

    .line 77
    :cond_1
    sget-object v0, LX/1ez;->A0F:LX/1ez;

    .line 79
    monitor-exit v11

    .line 80
    goto/16 :goto_a

    .line 82
    :cond_2
    invoke-static {}, LX/4w8;->A00()Landroid/app/ActivityThread;

    .line 85
    move-result-object v8

    .line 86
    if-nez v8, :cond_3

    .line 88
    sget-object v2, LX/1ez;->A0G:LX/06r;

    .line 90
    const-string v1, "Could not find ActivityThread"

    .line 92
    new-array v0, v7, [Ljava/lang/Object;

    .line 94
    invoke-virtual {v2, v1, v0}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object v9

    .line 102
    iput-object v8, v5, LX/1ez;->A00:Landroid/app/ActivityThread;

    .line 104
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    sget-object v2, LX/0er;->A04:LX/0er;

    .line 107
    const-string v1, "getActivityClient"

    .line 109
    const-class v0, Landroid/os/IBinder;

    .line 111
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v9, v10, v1, v0}, LX/0em;->A07(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 124
    :cond_4
    iput-object v0, v5, LX/1ez;->A0D:Ljava/lang/reflect/Method;

    .line 126
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :catch_0
    :try_start_3
    move-exception v2

    .line 128
    sget-object v1, LX/1ez;->A0G:LX/06r;

    .line 130
    const-string v0, "Could not get getActivityClient method."

    .line 132
    invoke-virtual {v1, v0, v2}, LX/06r;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    iput-object v10, v5, LX/1ez;->A0D:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :goto_1
    :try_start_4
    sget-object v1, LX/0er;->A04:LX/0er;

    .line 139
    const-string/jumbo v0, "mActivities"

    .line 142
    invoke-static {v1, v9, v10, v0}, LX/0em;->A05(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 151
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 157
    new-instance v1, LX/1ey;

    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 162
    check-cast v0, Landroid/util/ArrayMap;

    .line 164
    iput-object v0, v1, LX/1ey;->A00:Landroid/util/ArrayMap;

    .line 166
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 168
    iput-object v1, v5, LX/1ez;->A02:LX/1ey;

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const-string v1, "A null obj cannot be a map"

    .line 173
    new-instance v0, Ljava/lang/ClassCastException;

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :catch_1
    move-exception v1

    .line 180
    goto :goto_2

    .line 181
    :catch_2
    move-exception v1

    .line 182
    goto :goto_2

    .line 183
    :catch_3
    move-exception v1

    .line 184
    :goto_2
    :try_start_5
    sget-object v2, LX/1ez;->A0G:LX/06r;

    .line 186
    const-string v0, "Could not get mActivities field. Not fatal."

    .line 188
    invoke-virtual {v2, v0, v1}, LX/06r;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    iput-object v10, v5, LX/1ez;->A02:LX/1ey;

    .line 193
    iget-object v0, v5, LX/1ez;->A0D:Ljava/lang/reflect/Method;

    .line 195
    if-nez v0, :cond_7

    .line 197
    const-string v1, "Could not get activities (IBinder token to activity info) field."

    .line 199
    new-array v0, v7, [Ljava/lang/Object;

    .line 201
    invoke-virtual {v2, v1, v0}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    :cond_7
    :goto_3
    :try_start_6
    sget-object v2, LX/0er;->A04:LX/0er;

    .line 208
    const-string v0, "android.app.ActivityThread$ActivityClientRecord"

    .line 210
    invoke-virtual {p0, v2, v0}, LX/0em;->A0G(LX/0er;Ljava/lang/String;)Ljava/lang/Class;

    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v5, LX/1ez;->A04:Ljava/lang/Class;

    .line 216
    const-string v0, "activity"

    .line 218
    invoke-static {v2, v1, v10, v0}, LX/0em;->A05(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_8

    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 227
    :cond_8
    iput-object v0, v5, LX/1ez;->A06:Ljava/lang/reflect/Field;

    .line 229
    iget-object v1, v5, LX/1ez;->A04:Ljava/lang/Class;

    .line 231
    const-string v0, "activityInfo"

    .line 233
    invoke-static {v2, v1, v10, v0}, LX/0em;->A05(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_9

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 242
    :cond_9
    iput-object v0, v5, LX/1ez;->A07:Ljava/lang/reflect/Field;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 244
    :try_start_7
    iget-object v1, v5, LX/1ez;->A04:Ljava/lang/Class;

    .line 246
    const-string v0, "intent"

    .line 248
    invoke-virtual {p0, v2, v1, v0}, LX/0em;->A0M(LX/0er;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v5, LX/1ez;->A08:Ljava/lang/reflect/Field;

    .line 254
    iget-object v6, v5, LX/1ez;->A04:Ljava/lang/Class;

    .line 256
    const-string v0, "getStateString"

    .line 258
    new-array v1, v7, [Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 260
    :try_start_8
    invoke-static {v2, v6, v10, v0, v1}, LX/0em;->A07(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_a

    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 269
    goto :goto_4
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 270
    :catch_4
    :try_start_9
    move-exception v0

    .line 271
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    move-object v0, v10

    .line 278
    :cond_a
    :goto_4
    iput-object v0, v5, LX/1ez;->A0C:Ljava/lang/reflect/Method;

    .line 280
    iget-object v6, v5, LX/1ez;->A04:Ljava/lang/Class;

    .line 282
    const-string v0, "getLifecycleState"

    .line 284
    new-array v1, v7, [Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 286
    :try_start_a
    invoke-static {v2, v6, v10, v0, v1}, LX/0em;->A07(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_b

    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 295
    goto :goto_5
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 296
    :catch_5
    :try_start_b
    move-exception v0

    .line 297
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    move-object v0, v10

    .line 304
    :cond_b
    :goto_5
    iput-object v0, v5, LX/1ez;->A0B:Ljava/lang/reflect/Method;

    .line 306
    iget-object v1, v5, LX/1ez;->A04:Ljava/lang/Class;

    .line 308
    const-string/jumbo v0, "paused"

    .line 311
    invoke-virtual {p0, v2, v1, v0}, LX/0em;->A0M(LX/0er;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v5, LX/1ez;->A09:Ljava/lang/reflect/Field;

    .line 317
    iget-object v1, v5, LX/1ez;->A04:Ljava/lang/Class;

    .line 319
    const-string/jumbo v0, "stopped"

    .line 322
    invoke-virtual {p0, v2, v1, v0}, LX/0em;->A0M(LX/0er;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v5, LX/1ez;->A0A:Ljava/lang/reflect/Field;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 328
    :try_start_c
    const-string/jumbo v0, "mH"

    .line 331
    invoke-static {v10, v9, v10, v0}, LX/0em;->A05(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_c

    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 340
    :cond_c
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/os/Handler;

    .line 346
    if-eqz v1, :cond_d

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    move-result-object v0

    .line 352
    iput-object v1, v5, LX/1ez;->A01:Landroid/os/Handler;

    .line 354
    iput-object v0, v5, LX/1ez;->A05:Ljava/lang/Class;

    .line 356
    goto :goto_7

    .line 357
    :cond_d
    sget-object v6, LX/1ez;->A0G:LX/06r;

    .line 359
    const-string v1, "Got a null ActivityThread Handler mH. Trying next way."

    .line 361
    new-array v0, v7, [Ljava/lang/Object;

    .line 363
    invoke-virtual {v6, v1, v0}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    const/4 v2, 0x0

    .line 367
    goto :goto_6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 368
    :catch_6
    :try_start_d
    move-exception v2

    .line 369
    sget-object v6, LX/1ez;->A0G:LX/06r;

    .line 371
    const-string v0, "Could not get ActivityThread Handler from field mH."

    .line 373
    invoke-virtual {v6, v0, v2}, LX/06r;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 376
    :goto_6
    :try_start_e
    const-string v1, "getHandler"

    .line 378
    new-array v0, v7, [Ljava/lang/Class;

    .line 380
    invoke-static {v10, v9, v10, v1, v0}, LX/0em;->A07(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_e

    .line 386
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 389
    :cond_e
    new-array v0, v7, [Ljava/lang/Object;

    .line 391
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Landroid/os/Handler;

    .line 397
    if-eqz v1, :cond_f

    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    move-result-object v0

    .line 403
    iput-object v1, v5, LX/1ez;->A01:Landroid/os/Handler;

    .line 405
    iput-object v0, v5, LX/1ez;->A05:Ljava/lang/Class;

    .line 407
    :goto_7
    const/4 v4, 0x1

    .line 408
    goto :goto_9

    .line 409
    :cond_f
    const-string v1, "Got a null ActivityThread Handler from ActivityThread.getHandler."

    .line 411
    new-array v0, v7, [Ljava/lang/Object;

    .line 413
    invoke-virtual {v6, v1, v0}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    goto :goto_8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 417
    :catch_7
    :try_start_f
    move-exception v1

    .line 418
    const-string v0, "Could not get ActivityThread Handler from method getHandler."

    .line 420
    invoke-virtual {v6, v0, v1}, LX/06r;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    if-nez v2, :cond_10

    .line 425
    move-object v2, v1

    .line 426
    :cond_10
    :goto_8
    const-string v0, "Could not init ActivityThread Handler links via any method"

    .line 428
    invoke-virtual {v6, v0, v2}, LX/06r;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    :goto_9
    iput-boolean v4, v5, LX/1ez;->A0E:Z

    .line 433
    sput-object v5, LX/1ez;->A0F:LX/1ez;

    .line 435
    goto/16 :goto_0

    .line 437
    :catch_8
    move-exception v2

    .line 438
    sget-object v1, LX/1ez;->A0G:LX/06r;

    .line 440
    const-string v0, "Could not get critical ActivityClientRecord links "

    .line 442
    invoke-virtual {v1, v0, v2}, LX/06r;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    goto/16 :goto_0

    .line 447
    :goto_a
    return-object v0

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 450
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object v4

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/1ez;->A00:Landroid/app/ActivityThread;

    .line 6
    iget-object v1, p0, LX/1ez;->A0D:Ljava/lang/reflect/Method;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/1ez;->A02:LX/1ey;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, v0, LX/1ey;->A00:Landroid/util/ArrayMap;

    .line 27
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_2
    const-string v1, "Don\'t know how to get ActivityClientRecord from token"

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    sget-object v2, LX/1ez;->A0G:LX/06r;

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Could not get ActivityClientRecord info for token %s"

    .line 49
    invoke-virtual {v2, v3, v0, v1}, LX/06r;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-object v4
.end method

.method public final A02(Landroid/os/IBinder;LX/1fk;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object v1, p0, LX/1ez;->A07:Ljava/lang/reflect/Field;

    .line 5
    iget-object v0, p0, LX/1ez;->A06:Ljava/lang/reflect/Field;

    .line 7
    iget-object v5, p0, LX/1ez;->A08:Ljava/lang/reflect/Field;

    .line 9
    if-nez v1, :cond_1

    .line 11
    if-nez v0, :cond_1

    .line 13
    if-nez v5, :cond_1

    .line 15
    sget-object v2, LX/1ez;->A0G:LX/06r;

    .line 17
    const-string v1, "Couldn\'t get activity info from client record since we were missing some fields"

    .line 19
    new-array v0, v4, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v1, v0}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    return v4

    .line 25
    :cond_1
    const/4 v3, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    :goto_1
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 38
    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    :goto_2
    check-cast v0, Landroid/app/Activity;

    .line 46
    if-eqz v5, :cond_3

    .line 48
    invoke-virtual {v5, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    :cond_3
    check-cast v2, Landroid/content/Intent;

    .line 54
    iput-object p3, p2, LX/1fk;->A06:Ljava/lang/Object;

    .line 56
    iput-object p1, p2, LX/1fk;->A03:Landroid/os/IBinder;

    .line 58
    iput-object v1, p2, LX/1fk;->A02:Landroid/content/pm/ActivityInfo;

    .line 60
    iput-object v0, p2, LX/1fk;->A00:Landroid/app/Activity;

    .line 62
    iput-object v2, p2, LX/1fk;->A01:Landroid/content/Intent;

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v0, v2

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    return v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    sget-object v2, LX/1ez;->A0G:LX/06r;

    .line 71
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Couldn\'t get ActivityInfo for %s"

    .line 77
    invoke-virtual {v2, v3, v0, v1}, LX/06r;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return v4
.end method
