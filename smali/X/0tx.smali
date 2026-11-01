.class public abstract LX/0tx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;

.field public static volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v6

    .line 6
    const-string v1, "get"

    .line 8
    const-class v2, Ljava/lang/String;

    .line 10
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v7

    .line 18
    const-string v1, "getBoolean"

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v5

    .line 30
    const-string v1, "getInt"

    .line 32
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v4

    .line 42
    const-string v1, "getLong"

    .line 44
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v3

    .line 54
    const-string/jumbo v1, "set"

    .line 57
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v2

    .line 65
    const-string v1, "addChangeCallback"

    .line 67
    const-class v0, Ljava/lang/Runnable;

    .line 69
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    sput-object v0, LX/0tx;->A00:Ljava/lang/reflect/Method;

    .line 79
    sput-object v7, LX/0tx;->A02:Ljava/lang/reflect/Method;

    .line 81
    sput-object v5, LX/0tx;->A01:Ljava/lang/reflect/Method;

    .line 83
    sput-object v4, LX/0tx;->A03:Ljava/lang/reflect/Method;

    .line 85
    sput-object v3, LX/0tx;->A04:Ljava/lang/reflect/Method;

    .line 87
    sput-object v2, LX/0tx;->A05:Ljava/lang/reflect/Method;

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    sput-boolean v0, LX/0tx;->A06:Z

    .line 94
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-boolean v0, LX/0tx;->A06:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, LX/0tx;->A03:Ljava/lang/reflect/Method;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/0tx;->A02(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v2

    .line 27
    :cond_0
    return v2
.end method

.method public static A01(Ljava/lang/String;)J
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    sget-boolean v0, LX/0tx;->A06:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v1, LX/0tx;->A04:Ljava/lang/reflect/Method;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0tx;->A02(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    :cond_0
    return-wide v2
.end method

.method public static varargs A02(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 15
    if-nez v0, :cond_0

    .line 17
    instance-of v0, v1, Ljava/lang/Error;

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-object v2

    .line 22
    :cond_0
    throw v1

    .line 23
    :catch_1
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, LX/0tx;->A06:Z

    .line 26
    return-object v2

    .line 27
    :cond_1
    return-object v2
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-boolean v0, LX/0tx;->A06:Z

    .line 2
    const-string v2, ""

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v1, LX/0tx;->A02:Ljava/lang/reflect/Method;

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0tx;->A02(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v2
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0tx;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object p1
.end method

.method public static A05()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string/jumbo v3, "ro.hwui.use_vulkan"

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-boolean v0, LX/0tx;->A06:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v1, LX/0tx;->A01:Ljava/lang/reflect/Method;

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0tx;->A02(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v2

    .line 30
    :cond_0
    return v2
.end method
