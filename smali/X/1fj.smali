.class public final LX/1fj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:LX/1fj;

.field public static final A0D:LX/06r;

.field public static final A0E:Ljava/lang/Object;

.field public static volatile A0F:Z


# instance fields
.field public A00:Landroid/app/ActivityThread;

.field public A01:Landroid/os/Parcelable$Creator;

.field public A02:LX/1ez;

.field public A03:LX/1fp;

.field public A04:LX/0em;

.field public A05:Ljava/lang/Class;

.field public A06:Ljava/lang/Class;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/reflect/Method;

.field public A09:Ljava/lang/reflect/Method;

.field public A0A:Ljava/lang/reflect/Method;

.field public A0B:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ClientTranLifecycleHelper"

    .line 2
    invoke-static {v0}, LX/06r;->A00(Ljava/lang/String;)LX/06r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1fj;->A0D:LX/06r;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LX/1fj;->A0E:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static A00(LX/0em;)LX/1fj;
    .locals 11

    .line 0
    invoke-static {p0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    sget-boolean v0, LX/1fj;->A0F:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LX/1fj;->A0C:LX/1fj;

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v10, LX/1fj;->A0E:Ljava/lang/Object;

    .line 14
    monitor-enter v10

    .line 15
    :try_start_0
    sget-boolean v0, LX/1fj;->A0F:Z

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-static {p0}, LX/1ez;->A00(LX/0em;)LX/1ez;

    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-instance v6, LX/1fj;

    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v3, v6, LX/1fj;->A00:Landroid/app/ActivityThread;

    .line 33
    iput-object v3, v6, LX/1fj;->A06:Ljava/lang/Class;

    .line 35
    iput-object v3, v6, LX/1fj;->A0A:Ljava/lang/reflect/Method;

    .line 37
    iput-object v3, v6, LX/1fj;->A09:Ljava/lang/reflect/Method;

    .line 39
    iput-object v3, v6, LX/1fj;->A01:Landroid/os/Parcelable$Creator;

    .line 41
    iput-object v3, v6, LX/1fj;->A05:Ljava/lang/Class;

    .line 43
    iput-object v3, v6, LX/1fj;->A08:Ljava/lang/reflect/Method;

    .line 45
    iput-object p0, v6, LX/1fj;->A04:LX/0em;

    .line 47
    iput-object v0, v6, LX/1fj;->A02:LX/1ez;

    .line 49
    new-instance v1, LX/1fp;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p0, v1, LX/1fp;->A01:LX/0em;

    .line 56
    iput-object v0, v1, LX/1fp;->A00:LX/1ez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 60
    :try_start_1
    iput-object v1, v6, LX/1fj;->A03:LX/1fp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 64
    :try_start_2
    sget-boolean v0, LX/1fb;->A00:Z

    .line 66
    if-nez v0, :cond_3

    .line 68
    sget-object v2, LX/1fj;->A0D:LX/06r;

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Android %d is not currently supported"

    .line 82
    invoke-virtual {v2, v0, v1}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_1
    :goto_0
    sput-boolean v4, LX/1fj;->A0F:Z

    .line 87
    :cond_2
    sget-object v0, LX/1fj;->A0C:LX/1fj;

    .line 89
    monitor-exit v10

    .line 90
    goto/16 :goto_2

    .line 92
    :cond_3
    invoke-static {}, LX/4w8;->A00()Landroid/app/ActivityThread;

    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v6, LX/1fj;->A00:Landroid/app/ActivityThread;

    .line 98
    if-nez v8, :cond_4

    .line 100
    sget-object v2, LX/1fj;->A0D:LX/06r;

    .line 102
    const-string v1, "Could not find ActivityThread"

    .line 104
    new-array v0, v5, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v2, v1, v0}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :cond_4
    :try_start_3
    sget-object v9, LX/0er;->A02:LX/0er;

    .line 112
    const-string v0, "android.app.servertransaction.ActivityLifecycleItem"

    .line 114
    invoke-virtual {p0, v9, v0}, LX/0em;->A0G(LX/0er;Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    move-result-object v7

    .line 118
    iput-object v7, v6, LX/1fj;->A05:Ljava/lang/Class;

    .line 120
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    const-string v1, "getTargetState"

    .line 124
    new-array v0, v5, [Ljava/lang/Class;

    .line 126
    invoke-static {v9, v7, v2, v1, v0}, LX/0em;->A07(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 135
    :cond_5
    iput-object v0, v6, LX/1fj;->A08:Ljava/lang/reflect/Method;

    .line 137
    const-string v0, "android.app.servertransaction.ClientTransaction"

    .line 139
    invoke-virtual {p0, v9, v0}, LX/0em;->A0G(LX/0er;Ljava/lang/String;)Ljava/lang/Class;

    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v6, LX/1fj;->A06:Ljava/lang/Class;

    .line 145
    iget-object v2, v6, LX/1fj;->A05:Ljava/lang/Class;

    .line 147
    const-string v1, "getLifecycleStateRequest"

    .line 149
    new-array v0, v5, [Ljava/lang/Class;

    .line 151
    invoke-static {v9, v7, v2, v1, v0}, LX/0em;->A07(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160
    :cond_6
    iput-object v0, v6, LX/1fj;->A0A:Ljava/lang/reflect/Method;

    .line 162
    iget-object v7, v6, LX/1fj;->A06:Ljava/lang/Class;

    .line 164
    const-class v2, Landroid/os/IBinder;

    .line 166
    const-string v1, "getActivityToken"

    .line 168
    new-array v0, v5, [Ljava/lang/Class;

    .line 170
    invoke-static {v9, v7, v2, v1, v0}, LX/0em;->A07(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_7

    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 179
    :cond_7
    iput-object v0, v6, LX/1fj;->A09:Ljava/lang/reflect/Method;

    .line 181
    iget-object v1, v6, LX/1fj;->A06:Ljava/lang/Class;

    .line 183
    const-string v0, "CREATOR"

    .line 185
    invoke-static {v9, v1, v3, v0}, LX/0em;->A05(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_8

    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 194
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 200
    iput-object v0, v6, LX/1fj;->A01:Landroid/os/Parcelable$Creator;

    .line 202
    if-nez v0, :cond_9

    .line 204
    sget-object v2, LX/1fj;->A0D:LX/06r;

    .line 206
    const-string v1, "Failed getting servertransaction links because Parcelable CREATOR field for %s was null."

    .line 208
    iget-object v0, v6, LX/1fj;->A06:Ljava/lang/Class;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v1, v0}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :cond_9
    :try_start_4
    iget-object v2, v6, LX/1fj;->A06:Ljava/lang/Class;

    .line 225
    invoke-static {v2}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    :try_start_5
    const-string v1, "getCallbacks"

    .line 230
    new-array v0, v5, [Ljava/lang/Class;

    .line 232
    invoke-static {v9, v2, v3, v1, v0}, LX/0em;->A07(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_a

    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 241
    :cond_a
    iput-object v0, v6, LX/1fj;->A0B:Ljava/lang/reflect/Method;

    .line 243
    const-string v0, "android.app.servertransaction.TransactionExecutorHelper"

    .line 245
    invoke-virtual {p0, v9, v0}, LX/0em;->A0G(LX/0er;Ljava/lang/String;)Ljava/lang/Class;

    .line 248
    const-string v0, "android.app.servertransaction.TransactionExecutor"

    .line 250
    invoke-virtual {p0, v9, v0}, LX/0em;->A0G(LX/0er;Ljava/lang/String;)Ljava/lang/Class;

    .line 253
    move-result-object v7

    .line 254
    const-string/jumbo v0, "mHelper"

    .line 257
    invoke-static {v9, v7, v3, v0}, LX/0em;->A05(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_b

    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 266
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    move-result-object v2

    .line 270
    const-string v1, "getTransactionExecutor"

    .line 272
    new-array v0, v5, [Ljava/lang/Class;

    .line 274
    invoke-static {v9, v2, v7, v1, v0}, LX/0em;->A07(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_c

    .line 280
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 283
    :cond_c
    new-array v0, v5, [Ljava/lang/Object;

    .line 285
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_d

    .line 291
    sget-object v2, LX/1fj;->A0D:LX/06r;

    .line 293
    const-string v1, "Got a null TransactionExecutor via ActivityThread.getTransactionExecutor()"

    .line 295
    new-array v0, v5, [Ljava/lang/Object;

    .line 297
    invoke-virtual {v2, v1, v0}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    goto :goto_1

    .line 301
    :cond_d
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v6, LX/1fj;->A07:Ljava/lang/Object;

    .line 307
    if-nez v0, :cond_e

    .line 309
    sget-object v2, LX/1fj;->A0D:LX/06r;

    .line 311
    const-string v1, "Got a null TransactionExecutorHelper via TransactionExecutor.mHelper"

    .line 313
    new-array v0, v5, [Ljava/lang/Object;

    .line 315
    invoke-virtual {v2, v1, v0}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 319
    :catch_0
    :try_start_6
    move-exception v3

    .line 320
    sget-object v2, LX/1fj;->A0D:LX/06r;

    .line 322
    const-string v1, "Could not get additional servertransaction lifecycle links"

    .line 324
    new-array v0, v5, [Ljava/lang/Object;

    .line 326
    invoke-virtual {v2, v3, v1, v0}, LX/06r;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    :cond_e
    :goto_1
    sput-object v6, LX/1fj;->A0C:LX/1fj;

    .line 331
    goto/16 :goto_0

    .line 333
    :catch_1
    move-exception v3

    .line 334
    sget-object v2, LX/1fj;->A0D:LX/06r;

    .line 336
    const-string v1, "Could not get critical servertransaction links"

    .line 338
    new-array v0, v5, [Ljava/lang/Object;

    .line 340
    invoke-virtual {v2, v3, v1, v0}, LX/06r;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    goto/16 :goto_0

    .line 345
    :goto_2
    return-object v0

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 348
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;)Landroid/os/Parcelable;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object v3

    .line 4
    :cond_0
    const-string v0, "android.app.IApplicationThread"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    const/4 v9, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, LX/1fj;->A01:Landroid/os/Parcelable$Creator;

    .line 12
    if-nez v0, :cond_1

    .line 14
    sget-object v2, LX/1fj;->A0D:LX/06r;

    .line 16
    const-string v1, "Cannot get the ClientTransaction obj since we are missing the CREATOR inst"

    .line 18
    new-array v0, v9, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, v1, v0}, LX/06r;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    move-object v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/Parcelable;

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v6

    .line 33
    sget-object v4, LX/1fj;->A0D:LX/06r;

    .line 35
    const-string v5, "Trouble reading a client transaction object from the given parcel."

    .line 37
    new-array v7, v9, [Ljava/lang/Object;

    .line 39
    const/4 v8, 0x6

    .line 40
    invoke-virtual/range {v4 .. v9}, LX/06r;->A07(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 43
    move-object v0, v3

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 46
    sget-object v2, LX/1fj;->A0D:LX/06r;

    .line 48
    new-array v1, v9, [Ljava/lang/Object;

    .line 50
    const-string v0, "Can\'t create a client transaction obj from the given data since we don\'t know how to parse it"

    .line 52
    invoke-virtual {v2, v0, v1}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-object v3

    .line 56
    :cond_2
    return-object v0
.end method
