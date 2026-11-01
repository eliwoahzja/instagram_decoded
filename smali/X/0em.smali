.class public final LX/0em;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I = -0x2

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:Z

.field public static A0C:Z

.field public static final A0D:LX/06r;

.field public static final A0E:Ljava/lang/ClassLoader;

.field public static final A0F:Ljava/lang/Object;

.field public static final A0G:Ljava/util/Map;

.field public static final A0H:Ljava/lang/Object;

.field public static volatile A0I:LX/0fc;

.field public static volatile A0J:Z


# instance fields
.field public final A00:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "HiddenApis"

    .line 2
    invoke-static {v0}, LX/06r;->A00(Ljava/lang/String;)LX/06r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0em;->A0D:LX/06r;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LX/0em;->A0H:Ljava/lang/Object;

    .line 15
    const-class v0, LX/0em;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/0em;->A0E:Ljava/lang/ClassLoader;

    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object v0, LX/0em;->A0F:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    sput-object v0, LX/0em;->A0G:Ljava/util/Map;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/0em;->A0E:Ljava/lang/ClassLoader;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LX/0em;->A00:Ljava/lang/ClassLoader;

    .line 7
    return-void
.end method

.method public static A00()LX/0fc;
    .locals 6

    .line 0
    sget-boolean v0, LX/0em;->A0J:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 5
    sget-object v0, LX/0em;->A0I:LX/0fc;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v4, LX/0em;->A0H:Ljava/lang/Object;

    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    sget-object v3, LX/0em;->A0I:LX/0fc;

    .line 15
    if-nez v3, :cond_3

    .line 17
    sget v2, LX/0em;->A01:I

    .line 19
    if-gez v2, :cond_1

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    sget-boolean v0, LX/0em;->A03:Z

    .line 25
    new-instance v3, LX/0fc;

    .line 27
    invoke-direct {v3, v2, v0}, LX/0fc;-><init>(IZ)V

    .line 30
    invoke-virtual {v3}, LX/0fc;->A03()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    sput-boolean v1, LX/0em;->A0J:Z

    .line 38
    monitor-exit v4

    .line 39
    return-object v5

    .line 40
    :cond_2
    sput-object v3, LX/0em;->A0I:LX/0fc;

    .line 42
    :cond_3
    monitor-exit v4

    .line 43
    return-object v3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_4
    return-object v5
.end method

.method public static A01(IZ)LX/0em;
    .locals 4

    .line 0
    sget-object v0, LX/0em;->A0I:LX/0fc;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput-boolean p1, v0, LX/0fc;->A02:Z

    .line 6
    :cond_0
    sput-boolean p1, LX/0em;->A03:Z

    .line 8
    sget v3, LX/0em;->A01:I

    .line 10
    const/4 v1, -0x4

    .line 11
    const/4 v0, 0x0

    .line 12
    if-gez v3, :cond_3

    .line 14
    if-eq p0, v1, :cond_2

    .line 16
    sput p0, LX/0em;->A01:I

    .line 18
    :cond_1
    :goto_0
    new-instance v0, LX/0em;

    .line 20
    invoke-direct {v0}, LX/0em;-><init>()V

    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v2, LX/0em;->A0D:LX/06r;

    .line 26
    const-string v1, "TargetSdkVersion is not set yet, so cannot rely on cached value"

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v2, v1, v0}, LX/06r;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-eq p0, v1, :cond_1

    .line 36
    if-ltz p0, :cond_1

    .line 38
    if-eq p0, v3, :cond_1

    .line 40
    sget-object v2, LX/0em;->A0D:LX/06r;

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "The given target sdk version %s is different than the cached sdk version %d"

    .line 56
    invoke-virtual {v2, v0, v1}, LX/06r;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    goto :goto_0
.end method

.method public static synthetic A02()LX/06r;
    .locals 1

    .line 0
    sget-object v0, LX/0em;->A0D:LX/06r;

    .line 2
    return-object v0
.end method

.method public static A03(LX/0er;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 16

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {}, LX/0em;->A00()LX/0fc;

    .line 4
    move-result-object v0

    .line 5
    const/4 v12, 0x0

    .line 6
    move-object/from16 v6, p1

    .line 8
    move-object/from16 v5, p2

    .line 10
    if-eqz v0, :cond_b

    .line 12
    sget-object v1, LX/0fc;->A0A:Ljava/lang/reflect/Method;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-eqz v0, :cond_b

    .line 20
    move-object/from16 v0, p0

    .line 22
    invoke-static {v0, v5}, LX/0em;->A0F(LX/0er;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v11, v0, 0x1

    .line 28
    xor-int/lit8 v10, v11, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    const/4 v7, 0x2

    .line 33
    if-ge v2, v7, :cond_9

    .line 35
    add-int v0, v10, v2

    .line 37
    rem-int/lit8 v1, v0, 0x2

    .line 39
    if-eqz v1, :cond_1

    .line 41
    :try_start_0
    invoke-static {v5, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v8, LX/0fc;->A09:Ljava/lang/reflect/Method;

    .line 48
    if-nez v8, :cond_2

    .line 50
    invoke-static {v5, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :cond_2
    :try_start_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v5, v0, v6}, [Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Class;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_0
    move-exception v9

    .line 74
    move-object v8, v9

    .line 75
    :goto_1
    if-eqz v8, :cond_3

    .line 77
    :try_start_2
    instance-of v0, v8, Ljava/lang/ClassNotFoundException;

    .line 79
    if-nez v0, :cond_5

    .line 81
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-eqz v9, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-string v0, "None found"

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :goto_3
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    const-string v0, "Class %s could not be found with given class loader. Error: %s"

    .line 102
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    new-instance v8, Ljava/lang/ClassNotFoundException;

    .line 108
    invoke-direct {v8, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 111
    :cond_5
    throw v8
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :catch_1
    move-exception v15

    .line 113
    sget-object v13, LX/0em;->A0D:LX/06r;

    .line 115
    rem-int/lit8 v0, v1, 0x2

    .line 117
    if-eqz v0, :cond_8

    .line 119
    const-string/jumbo v0, "normal"

    .line 122
    :goto_4
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    const-string v14, "Could not load class %s from %s forName."

    .line 128
    sget-boolean v0, LX/06r;->A02:Z

    .line 130
    if-eqz v0, :cond_6

    .line 132
    const/16 p1, 0x3

    .line 134
    move/from16 p2, v7

    .line 136
    invoke-virtual/range {v13 .. v18}, LX/06r;->A07(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 139
    :cond_6
    if-ne v1, v4, :cond_7

    .line 141
    move-object v3, v15

    .line 142
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const-string v0, "internal Reflect"

    .line 147
    goto :goto_4

    .line 148
    :goto_5
    return-object v0

    .line 149
    :cond_9
    sget-object v2, LX/0em;->A0D:LX/06r;

    .line 151
    new-array v1, v7, [Ljava/lang/Object;

    .line 153
    aput-object v5, v1, v12

    .line 155
    const-string v0, "NOT "

    .line 157
    if-nez v3, :cond_c

    .line 159
    if-eqz v11, :cond_a

    .line 161
    const-string v0, ""

    .line 163
    :cond_a
    aput-object v0, v1, v4

    .line 165
    const-string v0, "Internal with forName and also could not find class %s (can%s be hidden)"

    .line 167
    invoke-virtual {v2, v0, v1}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_b
    invoke-static {v5, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_c
    if-eqz v11, :cond_d

    .line 177
    const-string v0, ""

    .line 179
    :cond_d
    aput-object v0, v1, v4

    .line 181
    const-string v0, "Could not find class %s (can%s be hidden)"

    .line 183
    invoke-virtual {v2, v3, v0, v1}, LX/06r;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    throw v3
.end method

.method public static final A04(LX/0er;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, LX/0er;->A03:LX/0er;

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, LX/0em;->A03(LX/0er;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-static {p0}, LX/0em;->A0E(LX/0er;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-boolean v0, p0, LX/0er;->A00:Z

    .line 21
    invoke-static {v0}, LX/0yl;->A07(Z)V

    .line 24
    sget-boolean v0, LX/0em;->A0J:Z

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-static {}, LX/0em;->A00()LX/0fc;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {v0, p2}, LX/0em;->A0D(LX/0fc;Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    throw v2
.end method

.method public static A05(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 2
    sget-object p0, LX/0er;->A03:LX/0er;

    .line 4
    :cond_0
    invoke-static {p1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    sget-boolean v0, LX/0em;->A03:Z

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-boolean v0, LX/0em;->A0J:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    if-eqz p0, :cond_1

    .line 18
    iget-boolean v3, p0, LX/0er;->A01:Z

    .line 20
    :cond_1
    invoke-static {}, LX/0em;->A00()LX/0fc;

    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/0fc;->A0C:Ljava/lang/reflect/Method;

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_2
    if-eqz v0, :cond_9

    .line 32
    if-eqz v2, :cond_9

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {p0, v4}, LX/0em;->A0F(LX/0er;Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_9

    .line 44
    if-eqz p3, :cond_7

    .line 46
    if-nez v1, :cond_3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :cond_3
    :try_start_2
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/reflect/Field;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    move-object v1, v2

    .line 68
    :goto_0
    if-eqz v1, :cond_5

    .line 70
    :try_start_3
    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    .line 72
    if-nez v0, :cond_8

    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :cond_5
    if-eqz v2, :cond_6

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const-string v0, "None found"

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 88
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 91
    goto :goto_3

    .line 92
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :goto_2
    filled-new-array {v4, p3, v0}, [Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Method %s.%s ( %s ) could not be found. Error msg: %s"

    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/NoSuchFieldException;

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 111
    :cond_8
    :goto_3
    throw v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    :catch_1
    :try_start_4
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    if-nez v3, :cond_9

    .line 118
    throw v0

    .line 119
    :cond_9
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 124
    :catch_2
    move-exception v3

    .line 125
    invoke-static {p0}, LX/0em;->A0E(LX/0er;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b

    .line 131
    iget-boolean v0, p0, LX/0er;->A00:Z

    .line 133
    invoke-static {v0}, LX/0yl;->A07(Z)V

    .line 136
    sget-boolean v0, LX/0em;->A0J:Z

    .line 138
    if-nez v0, :cond_b

    .line 140
    invoke-static {}, LX/0em;->A00()LX/0fc;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_b

    .line 146
    invoke-static {p1}, LX/0fc;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v0, "->"

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    if-eqz p3, :cond_a

    .line 162
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/16 v0, 0x3a

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    if-eqz p2, :cond_a

    .line 172
    invoke-static {p2}, LX/0fc;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    filled-new-array {v0}, [Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, LX/0fc;->A04([Ljava/lang/String;)Z

    .line 190
    :cond_b
    throw v3
.end method

.method public static A06()Ljava/lang/reflect/Method;
    .locals 6

    .line 0
    sget-boolean v0, LX/0em;->A04:Z

    .line 2
    sget-object v3, LX/0em;->A02:Ljava/lang/reflect/Method;

    .line 4
    if-nez v0, :cond_1

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    sget-object v3, LX/0er;->A02:LX/0er;

    .line 10
    const-string v1, "dalvik.system.VMStack"

    .line 12
    sget-object v0, LX/0em;->A0E:Ljava/lang/ClassLoader;

    .line 14
    invoke-static {v3, v0, v1}, LX/0em;->A03(LX/0er;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "getStackClass2"

    .line 20
    new-array v0, v4, [Ljava/lang/Class;

    .line 22
    invoke-static {v3, v2, v1, v0, v4}, LX/0em;->A08(LX/0er;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    :cond_0
    sput-object v3, LX/0em;->A02:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sput-boolean v5, LX/0em;->A04:Z

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    sget-object v3, LX/0em;->A0D:LX/06r;

    .line 39
    const-string v2, "Could not get VMStack.getStackClass2. Error %s: %s"

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v2, v0}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    sput-boolean v5, LX/0em;->A04:Z

    .line 60
    throw v0

    .line 61
    :goto_0
    sput-boolean v5, LX/0em;->A04:Z

    .line 63
    const/4 v3, 0x0

    .line 64
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 65
    if-eqz v3, :cond_3

    .line 67
    sget-boolean v0, LX/0em;->A08:Z

    .line 69
    sget-boolean v1, LX/0em;->A0C:Z

    .line 71
    if-nez v0, :cond_2

    .line 73
    invoke-static {v3}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->A00(Ljava/lang/reflect/Method;)Z

    .line 76
    move-result v1

    .line 77
    sput-boolean v1, LX/0em;->A0C:Z

    .line 79
    const/4 v0, 0x1

    .line 80
    sput-boolean v0, LX/0em;->A08:Z

    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    return-object v3

    .line 85
    :cond_3
    return-object v2
.end method

.method public static varargs A07(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 2
    sget-object p0, LX/0er;->A03:LX/0er;

    .line 4
    :cond_0
    invoke-static {p1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    sget-boolean v0, LX/0em;->A03:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-boolean v0, LX/0em;->A0J:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    if-eqz p0, :cond_1

    .line 18
    iget-boolean v1, p0, LX/0er;->A01:Z

    .line 20
    :cond_1
    invoke-static {p0, p1, p3, p4, v1}, LX/0em;->A08(LX/0er;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-static {p0}, LX/0em;->A0E(LX/0er;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-boolean v0, p0, LX/0er;->A00:Z

    .line 34
    invoke-static {v0}, LX/0yl;->A07(Z)V

    .line 37
    invoke-static {p1, p2, p3, p4}, LX/0em;->A09(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 40
    :cond_2
    throw v1
.end method

.method public static varargs A08(LX/0er;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 4

    .line 0
    invoke-static {}, LX/0em;->A00()LX/0fc;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 6
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_0
    sget-object v1, LX/0fc;->A0D:Ljava/lang/reflect/Method;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 17
    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0, v3}, LX/0em;->A0F(LX/0er;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7

    .line 29
    if-nez v1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :try_start_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/reflect/Method;

    .line 42
    if-nez v0, :cond_3

    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v0

    .line 50
    :cond_3
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    return-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_0
    move-exception v2

    .line 55
    move-object v1, v2

    .line 56
    :goto_1
    if-eqz v1, :cond_4

    .line 58
    :try_start_2
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 60
    if-nez v0, :cond_5

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v2, :cond_6

    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    :goto_3
    filled-new-array {v3, p2, v1, v0}, [Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Method %s.%s ( %s ) could not be found. Error msg: %s"

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 92
    :cond_5
    throw v1

    .line 93
    :cond_6
    const-string v0, "None found"

    .line 95
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    if-nez p4, :cond_7

    .line 102
    throw v0

    .line 103
    :cond_7
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static varargs A09(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/0em;->A0J:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    invoke-static {}, LX/0em;->A00()LX/0fc;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2

    .line 10
    invoke-static {p0}, LX/0fc;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v0, "->"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v0, 0x28

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    array-length v0, p3

    .line 34
    if-ge v1, v0, :cond_0

    .line 36
    aget-object v0, p3, v1

    .line 38
    invoke-static {v0}, LX/0fc;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 50
    const/16 v0, 0x29

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p1}, LX/0fc;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/0fc;->A04([Ljava/lang/String;)Z

    .line 73
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    :cond_2
    return-void
.end method

.method public static A0A()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/0em;->A05:Z

    .line 2
    sget-boolean v1, LX/0em;->A09:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testJdkInternalReflectGetCallingClass()Z

    .line 9
    move-result v1

    .line 10
    sput-boolean v1, LX/0em;->A09:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LX/0em;->A05:Z

    .line 15
    :cond_0
    return v1
.end method

.method public static A0B()Z
    .locals 2

    .line 0
    const/16 v1, 0x21

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    if-gt v1, v0, :cond_1

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    sget-boolean v0, LX/0em;->A06:Z

    .line 10
    sget-boolean v1, LX/0em;->A0A:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testSunReflectGetCallingClass()Z

    .line 17
    move-result v1

    .line 18
    sput-boolean v1, LX/0em;->A0A:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, LX/0em;->A06:Z

    .line 23
    return v1
.end method

.method public static A0C()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/0em;->A07:Z

    .line 2
    sget-boolean v1, LX/0em;->A0B:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testVMStackGetCallingClassLoader()Z

    .line 9
    move-result v1

    .line 10
    sput-boolean v1, LX/0em;->A0B:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LX/0em;->A07:Z

    .line 15
    :cond_0
    return v1
.end method

.method public static A0D(LX/0fc;Ljava/lang/String;)Z
    .locals 7

    .line 0
    sget-object v6, LX/0em;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v4, LX/0em;->A0G:Ljava/util/Map;

    .line 5
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    monitor-exit v6

    .line 12
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v5

    .line 18
    return v5

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    aget-object v3, v0, v5

    .line 26
    const/16 v2, 0x4c

    .line 28
    const/16 v1, 0x2e

    .line 30
    const/16 v0, 0x2f

    .line 32
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x3b

    .line 38
    invoke-static {v1, v2, v0}, LX/003;->A0D(Ljava/lang/String;CC)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Exempting classes %s"

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v2}, LX/0fc;->A04([Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    monitor-enter v6

    .line 64
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    monitor-exit v6

    .line 72
    return v5

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0

    .line 76
    :catchall_1
    :try_start_2
    move-exception v0

    .line 77
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw v0
.end method

.method public static A0E(LX/0er;)Z
    .locals 2

    .line 0
    sget-boolean v0, LX/0em;->A03:Z

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, LX/0em;->A0J:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-boolean v0, p0, LX/0er;->A00:Z

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public static A0F(LX/0er;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "com.facebook"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    sget-object v0, LX/0er;->A02:LX/0er;

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-boolean v0, p0, LX/0er;->A01:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-boolean v0, p0, LX/0er;->A00:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method


# virtual methods
.method public final A0G(LX/0er;Ljava/lang/String;)Ljava/lang/Class;
    .locals 7

    .line 0
    invoke-static {}, LX/0em;->A0C()Z

    .line 3
    move-result v0

    .line 4
    const-string v6, "forName W/ Hint"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v5

    .line 18
    sget-object v2, LX/0em;->A0D:LX/06r;

    .line 20
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "%s: Cannot call VMStack.getCallingClassLoader on this platform"

    .line 26
    invoke-virtual {v2, v5, v0, v1}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    move-object v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v4

    .line 32
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v0, 0x21

    .line 36
    const-string v5, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 38
    if-ge v1, v0, :cond_1

    .line 40
    if-nez v2, :cond_1

    .line 42
    invoke-static {}, LX/0em;->A0B()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    :try_start_1
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_4

    .line 59
    :catch_1
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v2

    .line 62
    goto :goto_1

    .line 63
    :catch_3
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :catch_4
    move-exception v2

    .line 66
    :goto_1
    sget-object v1, LX/0em;->A0D:LX/06r;

    .line 68
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v2, v5, v0}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    move-object v2, v4

    .line 76
    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 78
    invoke-static {}, LX/0em;->A0A()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    :try_start_3
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_6

    .line 90
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_8

    .line 95
    :catch_5
    move-exception v2

    .line 96
    goto :goto_3

    .line 97
    :catch_6
    move-exception v2

    .line 98
    goto :goto_3

    .line 99
    :catch_7
    move-exception v2

    .line 100
    goto :goto_3

    .line 101
    :catch_8
    move-exception v2

    .line 102
    :goto_3
    sget-object v1, LX/0em;->A0D:LX/06r;

    .line 104
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v2, v5, v0}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    move-object v2, v4

    .line 112
    :cond_2
    :goto_4
    if-nez v2, :cond_4

    .line 114
    invoke-static {}, LX/0em;->A06()Ljava/lang/reflect/Method;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 120
    :try_start_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 122
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Class;

    .line 128
    if-eqz v0, :cond_3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_b

    .line 130
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 133
    move-result-object v4

    .line 134
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_e

    .line 135
    :catch_9
    move-exception v3

    .line 136
    goto :goto_5

    .line 137
    :catch_a
    move-exception v3

    .line 138
    goto :goto_5

    .line 139
    :cond_3
    move-object v4, v2

    .line 140
    goto :goto_6

    .line 141
    :catch_b
    move-exception v3

    .line 142
    goto :goto_5

    .line 143
    :catch_c
    move-exception v3

    .line 144
    goto :goto_5

    .line 145
    :catch_d
    move-exception v3

    .line 146
    goto :goto_5

    .line 147
    :catch_e
    move-exception v3

    .line 148
    :goto_5
    sget-object v2, LX/0em;->A0D:LX/06r;

    .line 150
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 156
    invoke-virtual {v2, v3, v0, v1}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :goto_6
    move-object v2, v4

    .line 160
    :cond_4
    if-nez v2, :cond_5

    .line 162
    iget-object v2, p0, LX/0em;->A00:Ljava/lang/ClassLoader;

    .line 164
    :cond_5
    invoke-static {p1, v2, p2}, LX/0em;->A04(LX/0er;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method public final A0H(LX/0er;Ljava/lang/String;)Ljava/lang/Class;
    .locals 7

    .line 0
    invoke-static {}, LX/0em;->A0C()Z

    .line 3
    move-result v0

    .line 4
    const-string v6, "getClassOrNull W/ Hint"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v5

    .line 18
    sget-object v2, LX/0em;->A0D:LX/06r;

    .line 20
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "%s: Cannot call VMStack.getCallingClassLoader on this platform"

    .line 26
    invoke-virtual {v2, v5, v0, v1}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    move-object v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v4

    .line 32
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v0, 0x21

    .line 36
    const-string v5, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 38
    if-ge v1, v0, :cond_1

    .line 40
    if-nez v2, :cond_1

    .line 42
    invoke-static {}, LX/0em;->A0B()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    :try_start_1
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_4

    .line 59
    :catch_1
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v2

    .line 62
    goto :goto_1

    .line 63
    :catch_3
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :catch_4
    move-exception v2

    .line 66
    :goto_1
    sget-object v1, LX/0em;->A0D:LX/06r;

    .line 68
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v2, v5, v0}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    move-object v2, v4

    .line 76
    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 78
    invoke-static {}, LX/0em;->A0A()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    :try_start_3
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_6

    .line 90
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_8

    .line 95
    :catch_5
    move-exception v2

    .line 96
    goto :goto_3

    .line 97
    :catch_6
    move-exception v2

    .line 98
    goto :goto_3

    .line 99
    :catch_7
    move-exception v2

    .line 100
    goto :goto_3

    .line 101
    :catch_8
    move-exception v2

    .line 102
    :goto_3
    sget-object v1, LX/0em;->A0D:LX/06r;

    .line 104
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v2, v5, v0}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    move-object v2, v4

    .line 112
    :cond_2
    :goto_4
    if-nez v2, :cond_4

    .line 114
    invoke-static {}, LX/0em;->A06()Ljava/lang/reflect/Method;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 120
    :try_start_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 122
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Class;

    .line 128
    if-eqz v0, :cond_3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_b

    .line 130
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 133
    move-result-object v4

    .line 134
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_e

    .line 135
    :catch_9
    move-exception v3

    .line 136
    goto :goto_5

    .line 137
    :catch_a
    move-exception v3

    .line 138
    goto :goto_5

    .line 139
    :cond_3
    move-object v4, v2

    .line 140
    goto :goto_6

    .line 141
    :catch_b
    move-exception v3

    .line 142
    goto :goto_5

    .line 143
    :catch_c
    move-exception v3

    .line 144
    goto :goto_5

    .line 145
    :catch_d
    move-exception v3

    .line 146
    goto :goto_5

    .line 147
    :catch_e
    move-exception v3

    .line 148
    :goto_5
    sget-object v2, LX/0em;->A0D:LX/06r;

    .line 150
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 156
    invoke-virtual {v2, v3, v0, v1}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :goto_6
    move-object v2, v4

    .line 160
    :cond_4
    if-nez v2, :cond_5

    .line 162
    iget-object v2, p0, LX/0em;->A00:Ljava/lang/ClassLoader;

    .line 164
    :cond_5
    invoke-static {v2}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :try_start_7
    invoke-static {p1, v2, p2}, LX/0em;->A04(LX/0er;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 170
    move-result-object v0

    .line 171
    return-object v0
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_f

    .line 172
    :catch_f
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    const/4 v0, 0x0

    .line 177
    return-object v0
.end method

.method public final A0I(Ljava/lang/String;)Ljava/lang/Class;
    .locals 7

    .line 0
    invoke-static {}, LX/0em;->A0C()Z

    .line 3
    move-result v0

    .line 4
    const-string v6, "getClassOrNull"

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    sget-object v2, LX/0em;->A0D:LX/06r;

    .line 20
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "%s: Cannot call VMStack.getCallingClassLoader on this platform"

    .line 26
    invoke-virtual {v2, v3, v0, v1}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    move-object v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v4

    .line 32
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v0, 0x21

    .line 36
    const-string v3, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 38
    if-ge v1, v0, :cond_1

    .line 40
    if-nez v2, :cond_1

    .line 42
    invoke-static {}, LX/0em;->A0B()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    :try_start_1
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_4

    .line 59
    :catch_1
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v2

    .line 62
    goto :goto_1

    .line 63
    :catch_3
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :catch_4
    move-exception v2

    .line 66
    :goto_1
    sget-object v1, LX/0em;->A0D:LX/06r;

    .line 68
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v2, v3, v0}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    move-object v2, v4

    .line 76
    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 78
    invoke-static {}, LX/0em;->A0A()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    :try_start_3
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_6

    .line 90
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_8

    .line 95
    :catch_5
    move-exception v2

    .line 96
    goto :goto_3

    .line 97
    :catch_6
    move-exception v2

    .line 98
    goto :goto_3

    .line 99
    :catch_7
    move-exception v2

    .line 100
    goto :goto_3

    .line 101
    :catch_8
    move-exception v2

    .line 102
    :goto_3
    sget-object v1, LX/0em;->A0D:LX/06r;

    .line 104
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v2, v3, v0}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    move-object v2, v4

    .line 112
    :cond_2
    :goto_4
    if-nez v2, :cond_4

    .line 114
    invoke-static {}, LX/0em;->A06()Ljava/lang/reflect/Method;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 120
    :try_start_5
    new-array v0, v5, [Ljava/lang/Object;

    .line 122
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Class;

    .line 128
    if-eqz v0, :cond_3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_b

    .line 130
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 133
    move-result-object v4

    .line 134
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_e

    .line 135
    :catch_9
    move-exception v3

    .line 136
    goto :goto_5

    .line 137
    :catch_a
    move-exception v3

    .line 138
    goto :goto_5

    .line 139
    :cond_3
    move-object v4, v2

    .line 140
    goto :goto_6

    .line 141
    :catch_b
    move-exception v3

    .line 142
    goto :goto_5

    .line 143
    :catch_c
    move-exception v3

    .line 144
    goto :goto_5

    .line 145
    :catch_d
    move-exception v3

    .line 146
    goto :goto_5

    .line 147
    :catch_e
    move-exception v3

    .line 148
    :goto_5
    sget-object v2, LX/0em;->A0D:LX/06r;

    .line 150
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 156
    invoke-virtual {v2, v3, v0, v1}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :goto_6
    move-object v2, v4

    .line 160
    :cond_4
    if-nez v2, :cond_5

    .line 162
    iget-object v2, p0, LX/0em;->A00:Ljava/lang/ClassLoader;

    .line 164
    :cond_5
    const/4 v1, 0x0

    .line 165
    invoke-static {v2}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :try_start_7
    invoke-static {v1, v2, p1}, LX/0em;->A04(LX/0er;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 171
    move-result-object v0

    .line 172
    return-object v0
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_f

    .line 173
    :catch_f
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    return-object v1
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, LX/0em;->A04(LX/0er;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final varargs A0K(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    :try_start_0
    array-length v3, p2

    .line 3
    new-array v2, v3, [Ljava/lang/Class;

    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_0
    if-ge v6, v3, :cond_4

    .line 8
    aget-object v5, p2, v6

    .line 10
    instance-of v0, v5, LX/0ep;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast v5, LX/0ep;

    .line 16
    iget-object v0, v5, LX/0ep;->A00:Ljava/lang/Class;

    .line 18
    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    if-eqz v5, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    const-string v1, "Param cannot be null use NullInstance"

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    :cond_2
    aput-object v0, v2, v6

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 42
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    :goto_2
    throw v0

    .line 53
    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    const/4 v7, 0x0

    .line 57
    sget-object v5, LX/0er;->A03:LX/0er;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 59
    :try_start_2
    invoke-static {}, LX/0em;->A00()LX/0fc;

    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_5

    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    :cond_5
    sget-object v1, LX/0fc;->A0B:Ljava/lang/reflect/Method;

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_6

    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_6
    if-eqz v0, :cond_c

    .line 76
    if-eqz v6, :cond_c

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    invoke-static {v5, v9}, LX/0em;->A0F(LX/0er;Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_c

    .line 88
    if-nez v1, :cond_7

    .line 90
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 91
    :cond_7
    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/reflect/Constructor;

    .line 101
    if-nez v6, :cond_8

    .line 103
    const/4 v6, 0x0

    .line 104
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    :goto_3
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 108
    move-result-object v6

    .line 109
    :cond_8
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 113
    :catch_0
    move-exception v6

    .line 114
    move-object v1, v6

    .line 115
    :goto_4
    if-eqz v1, :cond_9

    .line 117
    :try_start_5
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 119
    if-nez v0, :cond_a

    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    :goto_5
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v6, :cond_b

    .line 132
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    :goto_6
    filled-new-array {v9, v1, v0}, [Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "Constructor for %s ( %s ) could not be found. Error msg: %s"

    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 151
    :cond_a
    throw v1

    .line 152
    :cond_b
    const-string v0, "None found"

    .line 154
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 155
    :catch_1
    move-exception v0

    .line 156
    :try_start_6
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    :cond_c
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 165
    move-result-object v6

    .line 166
    :goto_7
    if-eqz v6, :cond_d
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 168
    :try_start_7
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 171
    :cond_d
    new-array v5, v3, [Ljava/lang/Object;

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_8
    if-ge v2, v3, :cond_f

    .line 176
    aget-object v1, p2, v2

    .line 178
    if-eqz v1, :cond_e

    .line 180
    instance-of v0, v1, LX/0ep;

    .line 182
    if-eqz v0, :cond_e

    .line 184
    check-cast v1, LX/0ep;

    .line 186
    iget-object v1, v1, LX/0ep;->A01:Ljava/lang/Object;

    .line 188
    :cond_e
    aput-object v1, v5, v2

    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_f
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 199
    move-result-object v3

    .line 200
    invoke-static {}, LX/0em;->A00()LX/0fc;

    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_10

    .line 206
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    :cond_10
    sget-object v1, LX/0fc;->A0E:Ljava/lang/reflect/Method;

    .line 211
    const/4 v0, 0x0

    .line 212
    if-eqz v1, :cond_11

    .line 214
    const/4 v0, 0x1

    .line 215
    :cond_11
    if-eqz v0, :cond_17

    .line 217
    if-eqz v2, :cond_17

    .line 219
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v7, v0}, LX/0em;->A0F(LX/0er;Ljava/lang/String;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_17

    .line 229
    if-nez v1, :cond_12

    .line 231
    goto :goto_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 232
    :cond_12
    :try_start_8
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_13

    .line 242
    goto :goto_a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    .line 243
    :goto_9
    :try_start_9
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    :goto_a
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    return-object v0
    :try_end_9
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 251
    :catch_2
    move-exception v7

    .line 252
    move-object v1, v7

    .line 253
    :goto_b
    if-eqz v1, :cond_13

    .line 255
    :try_start_a
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 257
    if-nez v0, :cond_16

    .line 259
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 261
    if-nez v0, :cond_16

    .line 263
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 265
    if-nez v0, :cond_16

    .line 267
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 269
    if-nez v0, :cond_16

    .line 271
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 274
    move-result-object v1

    .line 275
    goto :goto_b

    .line 276
    :cond_13
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    if-eqz v7, :cond_14

    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    goto :goto_c

    .line 295
    :cond_14
    const-string v1, "Unknown"

    .line 297
    :goto_c
    if-eqz v7, :cond_15

    .line 299
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    goto :goto_d

    .line 304
    :cond_15
    const-string v0, "None found"

    .line 306
    :goto_d
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    const-string v0, "Could not construct a new instance for %s with ( %s ). Error msg from %s: %s"

    .line 312
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Ljava/lang/InstantiationException;

    .line 318
    invoke-direct {v1, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 321
    :cond_16
    throw v1
    :try_end_a
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 322
    :catch_3
    :try_start_b
    move-exception v0

    .line 323
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    :cond_17
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :catch_4
    move-exception v1

    .line 335
    invoke-static {v5}, LX/0em;->A0E(LX/0er;)Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_18

    .line 341
    const-string v0, "<init>"

    .line 343
    invoke-static {p1, v7, v0, v2}, LX/0em;->A09(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 346
    :cond_18
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 347
    :catch_5
    move-exception v3

    .line 348
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    const-string v0, "Could not construct hidden api class %s"

    .line 354
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    sget-object v1, LX/0em;->A0D:LX/06r;

    .line 360
    new-array v0, v4, [Ljava/lang/Object;

    .line 362
    invoke-virtual {v1, v3, v2, v0}, LX/06r;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    instance-of v0, v3, LX/0fd;

    .line 367
    if-eqz v0, :cond_19

    .line 369
    throw v3

    .line 370
    :cond_19
    new-instance v0, LX/0fd;

    .line 372
    invoke-direct {v0, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    throw v0
.end method

.method public final varargs A0L(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {}, LX/0em;->A0C()Z

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    const-string v8, "constructNewInstance"

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_0

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    sget-object v2, LX/0em;->A0D:LX/06r;

    .line 21
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "%s: Cannot call VMStack.getCallingClassLoader on this platform"

    .line 27
    invoke-virtual {v2, v3, v0, v1}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    move-object v7, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v7, v5

    .line 33
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v0, 0x21

    .line 37
    const-string v3, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 39
    if-ge v1, v0, :cond_1

    .line 41
    if-nez v7, :cond_1

    .line 43
    invoke-static {}, LX/0em;->A0B()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    :try_start_1
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    .line 55
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    move-result-object v7

    .line 59
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_4

    .line 60
    :catch_1
    move-exception v2

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception v2

    .line 63
    goto :goto_1

    .line 64
    :catch_3
    move-exception v2

    .line 65
    goto :goto_1

    .line 66
    :catch_4
    move-exception v2

    .line 67
    :goto_1
    sget-object v1, LX/0em;->A0D:LX/06r;

    .line 69
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v2, v3, v0}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    move-object v7, v5

    .line 77
    :cond_1
    :goto_2
    if-nez v7, :cond_2

    .line 79
    invoke-static {}, LX/0em;->A0A()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    :try_start_3
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_6

    .line 91
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    move-result-object v7

    .line 95
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_8

    .line 96
    :catch_5
    move-exception v2

    .line 97
    goto :goto_3

    .line 98
    :catch_6
    move-exception v2

    .line 99
    goto :goto_3

    .line 100
    :catch_7
    move-exception v2

    .line 101
    goto :goto_3

    .line 102
    :catch_8
    move-exception v2

    .line 103
    :goto_3
    sget-object v1, LX/0em;->A0D:LX/06r;

    .line 105
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v2, v3, v0}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    move-object v7, v5

    .line 113
    :cond_2
    :goto_4
    if-nez v7, :cond_4

    .line 115
    invoke-static {}, LX/0em;->A06()Ljava/lang/reflect/Method;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 121
    :try_start_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 123
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Class;

    .line 129
    if-eqz v0, :cond_3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_b

    .line 131
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 134
    move-result-object v5

    .line 135
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_e

    .line 136
    :catch_9
    move-exception v3

    .line 137
    goto :goto_5

    .line 138
    :catch_a
    move-exception v3

    .line 139
    goto :goto_5

    .line 140
    :cond_3
    move-object v5, v7

    .line 141
    goto :goto_6

    .line 142
    :catch_b
    move-exception v3

    .line 143
    goto :goto_5

    .line 144
    :catch_c
    move-exception v3

    .line 145
    goto :goto_5

    .line 146
    :catch_d
    move-exception v3

    .line 147
    goto :goto_5

    .line 148
    :catch_e
    move-exception v3

    .line 149
    :goto_5
    sget-object v2, LX/0em;->A0D:LX/06r;

    .line 151
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 157
    invoke-virtual {v2, v3, v0, v1}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :goto_6
    move-object v7, v5

    .line 161
    :cond_4
    if-nez v7, :cond_5

    .line 163
    iget-object v7, p0, LX/0em;->A00:Ljava/lang/ClassLoader;

    .line 165
    :cond_5
    invoke-static {v7}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const/4 v0, 0x0

    .line 169
    :try_start_7
    invoke-static {v0, v7, p1}, LX/0em;->A04(LX/0er;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 172
    move-result-object v1

    .line 173
    move-object v5, v0

    .line 174
    move-object v0, v1

    .line 175
    goto :goto_7
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    .line 176
    :catch_f
    move-exception v5

    .line 177
    :try_start_8
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    :goto_7
    if-nez v0, :cond_7

    .line 182
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    invoke-static {}, LX/0em;->A00()LX/0fc;

    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_6

    .line 191
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    goto :goto_9

    .line 195
    :cond_6
    const/4 v1, 0x0

    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_8
    if-ge v1, v6, :cond_8

    .line 199
    aget-object v1, p3, v1

    .line 201
    invoke-static {v3, v1}, LX/0em;->A0D(LX/0fc;Ljava/lang/String;)Z

    .line 204
    move-result v1

    .line 205
    or-int/2addr v2, v1

    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_7
    :goto_9
    const/4 v2, 0x0

    .line 209
    :cond_8
    if-eqz v2, :cond_9

    .line 211
    invoke-static {p1, v6, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 214
    move-result-object v0

    .line 215
    :cond_9
    if-nez v0, :cond_b

    .line 217
    if-nez v5, :cond_a

    .line 219
    const-string v1, "Could not find a class name %s"

    .line 221
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    new-instance v5, Ljava/lang/ClassNotFoundException;

    .line 231
    invoke-direct {v5, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 234
    :cond_a
    throw v5

    .line 235
    :cond_b
    invoke-virtual {p0, v0, p2}, LX/0em;->A0K(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    return-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    .line 240
    :catch_10
    move-exception v3

    .line 241
    new-array v0, v4, [Ljava/lang/Object;

    .line 243
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    sget-object v1, LX/0em;->A0D:LX/06r;

    .line 249
    new-array v0, v4, [Ljava/lang/Object;

    .line 251
    invoke-virtual {v1, v3, v2, v0}, LX/06r;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    instance-of v0, v3, LX/0fd;

    .line 256
    if-eqz v0, :cond_c

    .line 258
    throw v3

    .line 259
    :cond_c
    new-instance v0, LX/0fd;

    .line 261
    invoke-direct {v0, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    throw v0
.end method

.method public final A0M(LX/0er;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 0
    :try_start_0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v2, p3}, LX/0em;->A05(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    return-object v2
.end method

.method public forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 12

    .line 0
    invoke-static {}, LX/0em;->A0C()Z

    .line 3
    move-result v0

    .line 4
    const/4 v11, 0x3

    .line 5
    const/4 v9, 0x4

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const-string v10, "forName"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :catch_0
    move-exception v3

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v3

    .line 24
    :goto_0
    sget-object v2, LX/0em;->A0D:LX/06r;

    .line 26
    new-array v1, v5, [Ljava/lang/Object;

    .line 28
    aput-object v10, v1, v6

    .line 30
    const-string v0, "%s: Cannot call VMStack.getCallingClassLoader on this platform"

    .line 32
    invoke-virtual {v2, v3, v0, v1}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    move-object v0, v8

    .line 36
    :goto_1
    move-object v2, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move-object v2, v8

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    move-object v2, v8

    .line 41
    :goto_2
    new-array v1, v9, [Ljava/lang/Object;

    .line 43
    aput-object v10, v1, v6

    .line 45
    aput-object v0, v1, v5

    .line 47
    aput-object p1, v1, v7

    .line 49
    invoke-static {v2}, LX/04e;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v11

    .line 55
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v0, 0x21

    .line 59
    const-string v4, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 61
    if-ge v1, v0, :cond_3

    .line 63
    if-nez v2, :cond_3

    .line 65
    invoke-static {}, LX/0em;->A0B()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    :try_start_1
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_4

    .line 77
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_5

    .line 82
    :catch_2
    move-exception v2

    .line 83
    goto :goto_5

    .line 84
    :catch_3
    move-exception v2

    .line 85
    goto :goto_4

    .line 86
    :catch_4
    move-exception v2

    .line 87
    :goto_4
    move-object v3, v8

    .line 88
    goto :goto_5

    .line 89
    :catch_5
    move-exception v2

    .line 90
    :goto_5
    sget-object v1, LX/0em;->A0D:LX/06r;

    .line 92
    new-array v0, v5, [Ljava/lang/Object;

    .line 94
    aput-object v10, v0, v6

    .line 96
    invoke-virtual {v1, v2, v4, v0}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    move-object v2, v8

    .line 100
    :cond_2
    :goto_6
    new-array v1, v9, [Ljava/lang/Object;

    .line 102
    aput-object v10, v1, v6

    .line 104
    aput-object v3, v1, v5

    .line 106
    aput-object p1, v1, v7

    .line 108
    invoke-static {v2}, LX/04e;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v1, v11

    .line 114
    :cond_3
    if-nez v2, :cond_5

    .line 116
    invoke-static {}, LX/0em;->A0A()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    :try_start_3
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_4
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_8

    .line 128
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    move-result-object v2

    .line 132
    goto :goto_9
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_9

    .line 133
    :catch_6
    move-exception v2

    .line 134
    goto :goto_8

    .line 135
    :catch_7
    move-exception v2

    .line 136
    goto :goto_7

    .line 137
    :catch_8
    move-exception v2

    .line 138
    :goto_7
    move-object v3, v8

    .line 139
    goto :goto_8

    .line 140
    :catch_9
    move-exception v2

    .line 141
    :goto_8
    sget-object v1, LX/0em;->A0D:LX/06r;

    .line 143
    new-array v0, v5, [Ljava/lang/Object;

    .line 145
    aput-object v10, v0, v6

    .line 147
    invoke-virtual {v1, v2, v4, v0}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    move-object v2, v8

    .line 151
    :cond_4
    :goto_9
    new-array v1, v9, [Ljava/lang/Object;

    .line 153
    aput-object v10, v1, v6

    .line 155
    aput-object v3, v1, v5

    .line 157
    aput-object p1, v1, v7

    .line 159
    invoke-static {v2}, LX/04e;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v1, v11

    .line 165
    :cond_5
    if-nez v2, :cond_7

    .line 167
    invoke-static {}, LX/0em;->A06()Ljava/lang/reflect/Method;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_7

    .line 173
    :try_start_5
    new-array v0, v6, [Ljava/lang/Object;

    .line 175
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Class;

    .line 181
    if-eqz v4, :cond_6
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_e

    .line 183
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 186
    move-result-object v8

    .line 187
    goto :goto_c
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_f

    .line 188
    :catch_a
    move-exception v3

    .line 189
    goto :goto_b

    .line 190
    :catch_b
    move-exception v3

    .line 191
    goto :goto_b

    .line 192
    :cond_6
    move-object v8, v2

    .line 193
    goto :goto_c

    .line 194
    :catch_c
    move-exception v3

    .line 195
    goto :goto_a

    .line 196
    :catch_d
    move-exception v3

    .line 197
    goto :goto_a

    .line 198
    :catch_e
    move-exception v3

    .line 199
    :goto_a
    move-object v4, v8

    .line 200
    goto :goto_b

    .line 201
    :catch_f
    move-exception v3

    .line 202
    :goto_b
    sget-object v2, LX/0em;->A0D:LX/06r;

    .line 204
    new-array v1, v5, [Ljava/lang/Object;

    .line 206
    aput-object v10, v1, v6

    .line 208
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 210
    invoke-virtual {v2, v3, v0, v1}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :goto_c
    new-array v1, v9, [Ljava/lang/Object;

    .line 215
    aput-object v10, v1, v6

    .line 217
    aput-object v4, v1, v5

    .line 219
    aput-object p1, v1, v7

    .line 221
    invoke-static {v8}, LX/04e;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v1, v11

    .line 227
    move-object v2, v8

    .line 228
    :cond_7
    if-nez v2, :cond_8

    .line 230
    new-array v0, v7, [Ljava/lang/Object;

    .line 232
    aput-object v10, v0, v6

    .line 234
    aput-object p1, v0, v5

    .line 236
    iget-object v2, p0, LX/0em;->A00:Ljava/lang/ClassLoader;

    .line 238
    :cond_8
    new-array v1, v7, [Ljava/lang/Object;

    .line 240
    aput-object v10, v1, v6

    .line 242
    if-eqz v2, :cond_9

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    :goto_d
    aput-object v0, v1, v5

    .line 254
    invoke-virtual {p0, p1, v2}, LX/0em;->A0J(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_9
    const-string v0, "<Not Found>"

    .line 261
    goto :goto_d
.end method
