.class public abstract LX/0ud;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Field;

.field public static final A01:Ljava/lang/reflect/Field;

.field public static final A02:Ljava/lang/reflect/Field;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;

.field public static final A06:Ljava/lang/reflect/Constructor;

.field public static final A07:Ljava/lang/reflect/Field;

.field public static final A08:Ljava/lang/reflect/Field;

.field public static final A09:Ljava/lang/reflect/Method;

.field public static final A0A:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v2, Landroid/os/MessageQueue;

    .line 2
    const-string/jumbo v0, "mMessages"

    .line 5
    invoke-static {v2, v0}, LX/0ud;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/0ud;->A02:Ljava/lang/reflect/Field;

    .line 11
    const-string/jumbo v3, "next"

    .line 14
    invoke-static {v2, v3}, LX/0ud;->A04(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0ud;->A04:Ljava/lang/reflect/Method;

    .line 20
    const-string v0, "isPolling"

    .line 22
    invoke-static {v2, v0}, LX/0ud;->A04(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/0ud;->A03:Ljava/lang/reflect/Method;

    .line 28
    const-string v0, "isIdling"

    .line 30
    invoke-static {v2, v0}, LX/0ud;->A04(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/0ud;->A0A:Ljava/lang/reflect/Method;

    .line 36
    const/4 v1, 0x1

    .line 37
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    const-string v1, "MQD"

    .line 62
    const-string v0, "Failed to resolve %s(boolean) constructor: %s"

    .line 64
    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    sput-object v0, LX/0ud;->A06:Ljava/lang/reflect/Constructor;

    .line 70
    const-class v1, Landroid/os/Message;

    .line 72
    invoke-static {v1, v3}, LX/0ud;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/0ud;->A01:Ljava/lang/reflect/Field;

    .line 78
    const-string/jumbo v0, "target"

    .line 81
    invoke-static {v1, v0}, LX/0ud;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/0ud;->A08:Ljava/lang/reflect/Field;

    .line 87
    const-string v0, "flags"

    .line 89
    invoke-static {v1, v0}, LX/0ud;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/0ud;->A07:Ljava/lang/reflect/Field;

    .line 95
    const-string/jumbo v0, "markInUse"

    .line 98
    invoke-static {v1, v0}, LX/0ud;->A04(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/0ud;->A09:Ljava/lang/reflect/Method;

    .line 104
    const-string/jumbo v0, "recycleUnchecked"

    .line 107
    invoke-static {v1, v0}, LX/0ud;->A04(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/0ud;->A05:Ljava/lang/reflect/Method;

    .line 113
    const-class v1, Landroid/os/Handler;

    .line 115
    const-string/jumbo v0, "mQueue"

    .line 118
    invoke-static {v1, v0}, LX/0ud;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/0ud;->A00:Ljava/lang/reflect/Field;

    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    const/16 v0, 0x25

    .line 128
    if-lt v1, v0, :cond_0

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    const-string v1, "MQD"

    .line 140
    const-string v0, "MessageQueueCompat: running on SDK %d \u2014 mMessages is always null; linked-list queue inspection is unavailable"

    .line 142
    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_0
    return-void
.end method

.method public static A00(Landroid/os/Message;)Landroid/os/Message;
    .locals 3

    .line 0
    invoke-static {}, LX/0ud;->A06()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object v2

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, LX/0ud;->A01:Ljava/lang/reflect/Field;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroid/os/Message;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast v1, Landroid/os/Message;

    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 29
    move-result-object v0

    .line 30
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    :cond_2
    return-object v2
.end method

.method public static A01(Landroid/os/MessageQueue;)Landroid/os/Message;
    .locals 3

    .line 0
    sget-object v1, LX/0ud;->A04:Ljava/lang/reflect/Method;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Landroid/os/Message;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast v1, Landroid/os/Message;

    .line 18
    return-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    :cond_0
    return-object v2

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 27
    if-nez v0, :cond_1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    throw v1

    .line 38
    :cond_2
    return-object v2
.end method

.method public static A02(Landroid/os/MessageQueue;)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, LX/0ud;->A05()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    sget-object v0, LX/0ud;->A02:Ljava/lang/reflect/Field;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/os/Message;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast v1, Landroid/os/Message;

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 30
    move-result-object v0

    .line 31
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    :cond_1
    return-object v2
.end method

.method public static A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const-string v1, "MQD"

    .line 20
    const-string v0, "Failed to resolve field %s.%s: %s"

    .line 22
    invoke-static {v1, v0, p0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static A04(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const-string v1, "MQD"

    .line 23
    const-string v0, "Failed to resolve method %s.%s: %s"

    .line 25
    invoke-static {v1, v0, p0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static A05()Z
    .locals 2

    .line 0
    sget-object v0, LX/0ud;->A02:Ljava/lang/reflect/Field;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x25

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static A06()Z
    .locals 2

    .line 0
    sget-object v0, LX/0ud;->A01:Ljava/lang/reflect/Field;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x25

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
