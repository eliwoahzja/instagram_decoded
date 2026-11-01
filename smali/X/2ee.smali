.class public final LX/2ee;
.super LX/0Fv;
.source ""


# static fields
.field public static A0A:Ljava/lang/reflect/Field;

.field public static final A0B:Z


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0Ti;

.field public final A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    const/4 v0, 0x0

    .line 5
    if-gt v2, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/2ee;->A0B:Z

    .line 10
    return-void
.end method

.method public constructor <init>(LX/0Hr;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0Fv;-><init>(LX/0Hr;)V

    .line 3
    const/4 v1, 0x7

    .line 4
    new-instance v0, LX/6Rf;

    .line 6
    invoke-direct {v0, p0, v1}, LX/6Rf;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/2ee;->A02:LX/0Ti;

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/0Hq;

    .line 14
    iget-object v0, v0, LX/0Hq;->A01:Landroid/content/Context;

    .line 16
    iput-object v0, p0, LX/2ee;->A04:Landroid/content/Context;

    .line 18
    const-class v0, LX/0Hp;

    .line 20
    invoke-virtual {p0, v0}, LX/0Fv;->A05(Ljava/lang/Class;)LX/0Hr;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0Hp;

    .line 26
    if-nez v3, :cond_0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "Fail to cast config object, mConfig="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, LX/0Fv;->A01:LX/0Hr;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, LX/0Fv;->A07(Ljava/lang/String;)V

    .line 50
    :cond_0
    const/4 v2, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v3}, LX/0Hp;->A02()Z

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_2

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :cond_2
    iput-boolean v0, p0, LX/2ee;->A06:Z

    .line 63
    sget-boolean v0, LX/2ee;->A0B:Z

    .line 65
    iput-boolean v0, p0, LX/2ee;->A03:Z

    .line 67
    invoke-interface {p1}, LX/0Hr;->BTP()Landroid/os/Handler;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2ee;->A01:Landroid/os/Handler;

    .line 73
    if-eqz v3, :cond_3

    .line 75
    sget-object v0, LX/0Gh;->A0M:LX/3k1;

    .line 77
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_4

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :cond_4
    iput-boolean v0, p0, LX/2ee;->A08:Z

    .line 87
    if-eqz v3, :cond_5

    .line 89
    sget-object v0, LX/0Gh;->A0L:LX/3k1;

    .line 91
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez v1, :cond_6

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    :cond_6
    iput-boolean v0, p0, LX/2ee;->A07:Z

    .line 101
    if-eqz v3, :cond_7

    .line 103
    sget-object v0, LX/0Gh;->A0S:LX/3k1;

    .line 105
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-nez v1, :cond_8

    .line 112
    :cond_7
    const/4 v0, 0x0

    .line 113
    :cond_8
    iput-boolean v0, p0, LX/2ee;->A09:Z

    .line 115
    if-eqz v3, :cond_9

    .line 117
    sget-object v0, LX/0Gh;->A0F:LX/3k1;

    .line 119
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 125
    :goto_0
    iput-boolean v2, p0, LX/2ee;->A05:Z

    .line 127
    return-void

    .line 128
    :cond_9
    const/4 v2, 0x0

    .line 129
    goto :goto_0
.end method

.method public static A00(Ljava/lang/reflect/Method;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v1, "isUserUnlockingOrUnlocked"

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-lt v0, v2, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    aget-object v1, v0, v3

    .line 27
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    if-ne v1, v0, :cond_0

    .line 31
    return v2

    .line 32
    :cond_0
    return v3
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "InstagramStartupOptimizer"

    .line 2
    return-object v0
.end method

.method public final init()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/2ee;->A09:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LX/2ee;->A01:Landroid/os/Handler;

    .line 6
    new-instance v0, LX/CoM;

    .line 8
    invoke-direct {v0, p0}, LX/CoM;-><init>(LX/2ee;)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/2ee;->A08:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, LX/2ee;->A01:Landroid/os/Handler;

    .line 20
    new-instance v0, LX/CoN;

    .line 22
    invoke-direct {v0, p0}, LX/CoN;-><init>(LX/2ee;)V

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_1
    iget-boolean v0, p0, LX/2ee;->A06:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v1, p0, LX/2ee;->A01:Landroid/os/Handler;

    .line 34
    new-instance v0, LX/2fe;

    .line 36
    invoke-direct {v0, p0}, LX/2fe;-><init>(LX/2ee;)V

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_2
    iget-boolean v0, p0, LX/2ee;->A07:Z

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v1, p0, LX/2ee;->A01:Landroid/os/Handler;

    .line 48
    new-instance v0, LX/CoP;

    .line 50
    invoke-direct {v0, p0}, LX/CoP;-><init>(LX/2ee;)V

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_3
    iget-object v0, p0, LX/2ee;->A02:LX/0Ti;

    .line 58
    invoke-static {v0}, LX/0Si;->A03(LX/0To;)V

    .line 61
    iget-object v1, p0, LX/2ee;->A04:Landroid/content/Context;

    .line 63
    const-string/jumbo v0, "package"

    .line 66
    invoke-static {v1, v0}, LX/0Si;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    iget-boolean v0, p0, LX/2ee;->A03:Z

    .line 71
    if-eqz v0, :cond_4

    .line 73
    const-string/jumbo v0, "user"

    .line 76
    invoke-static {v1, v0}, LX/0Si;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    :cond_4
    const-string/jumbo v0, "notification"

    .line 82
    invoke-static {v1, v0}, LX/0Si;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, LX/9gp;

    .line 96
    invoke-direct {v0, p0, v1}, LX/9gp;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 102
    iget-boolean v0, p0, LX/2ee;->A05:Z

    .line 104
    if-eqz v0, :cond_5

    .line 106
    sget-object v0, LX/2fm;->A00:LX/2fm;

    .line 108
    if-nez v0, :cond_6

    .line 110
    const-string v0, "RefMessageQueue not available."

    .line 112
    invoke-virtual {p0, v0}, LX/0Fv;->A07(Ljava/lang/String;)V

    .line 115
    :cond_5
    return-void

    .line 116
    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 123
    move-result-object v2

    .line 124
    monitor-enter v2

    .line 125
    :try_start_0
    invoke-static {v2}, LX/0ud;->A02(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 128
    move-result-object v3

    .line 129
    move-object v6, v3

    .line 130
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 131
    :catchall_0
    :cond_7
    :goto_0
    if-eqz v3, :cond_b

    .line 133
    :try_start_1
    iget v1, v3, Landroid/os/Message;->what:I

    .line 135
    const/16 v0, 0x71

    .line 137
    if-ne v1, v0, :cond_a

    .line 139
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    if-eqz v0, :cond_a

    .line 143
    invoke-virtual {v3}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a

    .line 149
    sget-object v0, LX/2ee;->A0A:Ljava/lang/reflect/Field;

    .line 151
    const/4 v5, 0x1

    .line 152
    if-nez v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    :try_start_2
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "intent"

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/2ee;->A0A:Ljava/lang/reflect/Field;

    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 171
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :catchall_1
    :try_start_3
    move-exception v0

    .line 173
    invoke-virtual {p0, v0}, LX/0Fv;->A08(Ljava/lang/Throwable;)V

    .line 176
    const/4 v0, 0x0

    .line 177
    sput-object v0, LX/2ee;->A0A:Ljava/lang/reflect/Field;

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    :goto_1
    sget-object v1, LX/2ee;->A0A:Ljava/lang/reflect/Field;

    .line 182
    if-eqz v1, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 184
    :try_start_4
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/content/Intent;

    .line 192
    if-eqz v0, :cond_a

    .line 194
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 196
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 206
    invoke-virtual {v3}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v3}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    :try_start_5
    invoke-static {v3}, LX/0ud;->A00(Landroid/os/Message;)Landroid/os/Message;

    .line 216
    move-result-object v3

    .line 217
    move-object v6, v3

    .line 218
    if-nez v4, :cond_9

    .line 220
    invoke-static {}, LX/0ud;->A05()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 226
    :try_start_6
    sget-object v0, LX/0ud;->A02:Ljava/lang/reflect/Field;

    .line 228
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    :cond_9
    :try_start_7
    invoke-static {}, LX/0ud;->A06()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 241
    :try_start_8
    sget-object v0, LX/0ud;->A01:Ljava/lang/reflect/Field;

    .line 243
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 250
    :catchall_2
    :try_start_9
    move-exception v0

    .line 251
    invoke-virtual {p0, v0}, LX/0Fv;->A08(Ljava/lang/Throwable;)V

    .line 254
    :cond_a
    :goto_2
    invoke-static {v3}, LX/0ud;->A00(Landroid/os/Message;)Landroid/os/Message;

    .line 257
    move-result-object v3

    .line 258
    move-object v4, v6

    .line 259
    move-object v6, v3

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_b
    monitor-exit v2

    .line 263
    return-void

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 266
    throw v0
.end method
