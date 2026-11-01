.class public final LX/04n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/05j;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/05j;

.field public A04:Ljava/lang/Class;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/reflect/Constructor;

.field public A08:Ljava/lang/reflect/Constructor;

.field public A09:Ljava/lang/reflect/Method;

.field public A0A:[LX/1es;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/05j;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/04n;->A0B:LX/05j;

    .line 7
    return-void
.end method

.method private A00()LX/1es;
    .locals 5

    .line 0
    iget v1, p0, LX/04n;->A00:I

    .line 2
    iget v0, p0, LX/04n;->A01:I

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 7
    iget-object v3, p0, LX/04n;->A05:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v1, p0, LX/04n;->A00:I

    .line 12
    iget v0, p0, LX/04n;->A01:I

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    monitor-exit v3

    .line 17
    return-object v4

    .line 18
    :cond_0
    iget-object v0, p0, LX/04n;->A0A:[LX/1es;

    .line 20
    aget-object v2, v0, v1

    .line 22
    aput-object v4, v0, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    iget v0, p0, LX/04n;->A02:I

    .line 28
    if-gt v0, v1, :cond_1

    .line 30
    sub-int/2addr v1, v0

    .line 31
    :cond_1
    iput v1, p0, LX/04n;->A00:I

    .line 33
    monitor-exit v3

    .line 34
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    return-object v4
.end method

.method public static A01(LX/04n;Ljava/lang/Object;Ljava/lang/Object;II)LX/1es;
    .locals 5

    .line 0
    iget-object v0, p0, LX/04n;->A03:LX/05j;

    .line 2
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, LX/04n;->A00()LX/1es;

    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_3

    .line 11
    iget-object v3, p0, LX/04n;->A08:Ljava/lang/reflect/Constructor;

    .line 13
    iget-object v4, p0, LX/04n;->A06:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "%s: Must have an empty ctor to create obj pool item"

    .line 22
    invoke-static {v3, v0, v1}, LX/0yl;->A05(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/1es;

    .line 33
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ": Failed to init "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, LX/04n;->A04:Ljava/lang/Class;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " with args (obj1: "

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", obj2: "

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", arg1: "

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", arg2: "

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ")"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    .line 116
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw v0

    .line 120
    :cond_0
    const-string v0, "<Unknown Class>"

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v0, "<Unknown Class>"

    .line 125
    goto :goto_0

    .line 126
    :goto_2
    move-object v2, v3

    .line 127
    check-cast v2, LX/1et;

    .line 129
    iget-object v1, v2, LX/1et;->A00:LX/04n;

    .line 131
    const/4 v0, 0x0

    .line 132
    if-nez v1, :cond_2

    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_2
    invoke-static {v0}, LX/0yl;->A07(Z)V

    .line 138
    iput-object p0, v2, LX/1et;->A00:LX/04n;

    .line 140
    :cond_3
    invoke-interface {v3, p3, p1, p2}, LX/1es;->Fer(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    return-object v3
.end method

.method public static varargs A02(LX/04n;[Ljava/lang/Object;)LX/1es;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/04n;->A00()LX/1es;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 6
    iget-object v0, p0, LX/04n;->A03:LX/05j;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v4, v0, p1, v1}, LX/05j;->A00(LX/1es;LX/04n;[Ljava/lang/Object;Z)LX/1es;

    .line 15
    return-object v4

    .line 16
    :cond_0
    iget-object v3, p0, LX/04n;->A09:Ljava/lang/reflect/Method;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-object v0, p0, LX/04n;->A06:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ": Cannot reuse class "

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, LX/04n;->A04:Ljava/lang/Class;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " with method "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ". Err "

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ": "

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_0
    move-object v2, v4

    .line 92
    check-cast v2, LX/1et;

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0, v1, v1}, LX/1et;->Fer(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    return-object v4

    .line 100
    :cond_2
    :try_start_1
    iget-object v4, p0, LX/04n;->A08:Ljava/lang/reflect/Constructor;

    .line 102
    iget-object v0, p0, LX/04n;->A03:LX/05j;

    .line 104
    if-eqz v0, :cond_3

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v1, p0, p1, v0}, LX/05j;->A00(LX/1es;LX/04n;[Ljava/lang/Object;Z)LX/1es;

    .line 111
    move-result-object v4

    .line 112
    :goto_1
    move-object v2, v4

    .line 113
    check-cast v2, LX/1et;

    .line 115
    iget-object v1, v2, LX/1et;->A00:LX/04n;

    .line 117
    const/4 v0, 0x0

    .line 118
    if-nez v1, :cond_5

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, p0, LX/04n;->A07:Ljava/lang/reflect/Constructor;

    .line 123
    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/1es;

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v3, p0, LX/04n;->A09:Ljava/lang/reflect/Method;

    .line 134
    if-eqz v3, :cond_6

    .line 136
    iget-object v0, p0, LX/04n;->A06:Ljava/lang/String;

    .line 138
    const/4 v2, 0x0

    .line 139
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "%s: Must have an empty ctor to use method init"

    .line 145
    invoke-static {v4, v0, v1}, LX/0yl;->A05(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    new-array v0, v2, [Ljava/lang/Object;

    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/1es;

    .line 156
    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_1

    .line 160
    :goto_2
    const/4 v0, 0x1

    .line 161
    :cond_5
    invoke-static {v0}, LX/0yl;->A07(Z)V

    .line 164
    iput-object p0, v2, LX/1et;->A00:LX/04n;

    .line 166
    return-object v4

    .line 167
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 172
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :catch_1
    move-exception v2

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v0, "Failed to init "

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v0, p0, LX/04n;->A04:Ljava/lang/Class;

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, " with "

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    array-length v0, p1

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, " args ("

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, ")"

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    new-instance v0, Ljava/lang/RuntimeException;

    .line 221
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    throw v0
.end method

.method public static varargs A03(Ljava/lang/Class;[Ljava/lang/Class;I)LX/04n;
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    new-instance v3, LX/04n;

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, v3, LX/04n;->A05:Ljava/lang/Object;

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object/from16 v7, p0

    .line 16
    iput-object v7, v3, LX/04n;->A04:Ljava/lang/Class;

    .line 18
    const-string v1, "ObjPool_"

    .line 20
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v13

    .line 28
    iput-object v13, v3, LX/04n;->A06:Ljava/lang/String;

    .line 30
    move/from16 v6, p2

    .line 32
    iput v6, v3, LX/04n;->A02:I

    .line 34
    :try_start_0
    move-object/from16 v4, p1

    .line 36
    const-string/jumbo v11, "newInitWith"

    .line 39
    invoke-virtual {v7, v11, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 54
    move-result v0

    .line 55
    const-string v10, " ("

    .line 57
    const-string v9, ". "

    .line 59
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    new-array v0, v5, [Ljava/lang/Class;

    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :catch_0
    :try_start_2
    move-exception v2

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ": Ctor "

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ") cannot be used if there is no empty ctor. Err msg: "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ": Method "

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ") cannot be static."

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 169
    :goto_0
    throw v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    :catch_1
    move-exception v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    :goto_1
    array-length v0, v4

    .line 178
    if-ge v12, v0, :cond_4

    .line 180
    aget-object v9, p1, v12

    .line 182
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 185
    move-result v0

    .line 186
    const/4 v1, 0x2

    .line 187
    if-nez v0, :cond_1

    .line 189
    add-int/lit8 v11, v11, 0x1

    .line 191
    if-ge v1, v11, :cond_2

    .line 193
    goto :goto_2

    .line 194
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 196
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 202
    add-int/lit8 v10, v10, 0x1

    .line 204
    if-ge v1, v10, :cond_2

    .line 206
    goto :goto_2

    .line 207
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 218
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 219
    :catch_2
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    const-string v14, ": Can\'t create an inst with the given types, \n you must either use default handled types (any combination of at most 2 objs and 2 ints) \n OR a ctor or method initer with name "

    .line 225
    const-string/jumbo v15, "newInitWith"

    .line 228
    const-string v16, " which takes args ("

    .line 230
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object v17

    .line 234
    const-string v18, ").\n\t Method init errmsg: "

    .line 236
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    const-string p1, "\n\t ctor init errmsg: "

    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    move-result-object p2

    .line 246
    invoke-static/range {v13 .. v21}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    new-instance v1, Ljava/lang/RuntimeException;

    .line 255
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    throw v1

    .line 259
    :cond_4
    sget-object v1, LX/04n;->A0B:LX/05j;

    .line 261
    :goto_3
    invoke-static {v1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    instance-of v0, v1, LX/05j;

    .line 266
    if-eqz v0, :cond_5

    .line 268
    check-cast v1, LX/05j;

    .line 270
    iput-object v1, v3, LX/04n;->A03:LX/05j;

    .line 272
    iput-object v8, v3, LX/04n;->A09:Ljava/lang/reflect/Method;

    .line 274
    iput-object v8, v3, LX/04n;->A07:Ljava/lang/reflect/Constructor;

    .line 276
    const-string v4, "default initer"

    .line 278
    goto :goto_4

    .line 279
    :cond_5
    instance-of v0, v1, Ljava/lang/reflect/Method;

    .line 281
    if-eqz v0, :cond_6

    .line 283
    iput-object v8, v3, LX/04n;->A03:LX/05j;

    .line 285
    check-cast v1, Ljava/lang/reflect/Method;

    .line 287
    iput-object v1, v3, LX/04n;->A09:Ljava/lang/reflect/Method;

    .line 289
    iput-object v8, v3, LX/04n;->A07:Ljava/lang/reflect/Constructor;

    .line 291
    const-string/jumbo v4, "method initer"

    .line 294
    :goto_4
    :try_start_4
    new-array v0, v5, [Ljava/lang/Class;

    .line 296
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 299
    move-result-object v1

    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 304
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 305
    :catch_3
    move-exception v3

    .line 306
    const-string v2, "Could not find empty ctor "

    .line 308
    const-string v1, ": "

    .line 310
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2, v4, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    new-instance v0, Ljava/lang/RuntimeException;

    .line 323
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 326
    throw v0

    .line 327
    :cond_6
    instance-of v0, v1, Ljava/lang/reflect/Constructor;

    .line 329
    if-eqz v0, :cond_7

    .line 331
    iput-object v8, v3, LX/04n;->A03:LX/05j;

    .line 333
    iput-object v8, v3, LX/04n;->A09:Ljava/lang/reflect/Method;

    .line 335
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 337
    iput-object v1, v3, LX/04n;->A07:Ljava/lang/reflect/Constructor;

    .line 339
    iput-object v8, v3, LX/04n;->A08:Ljava/lang/reflect/Constructor;

    .line 341
    goto :goto_6

    .line 342
    :goto_5
    iput-object v1, v3, LX/04n;->A08:Ljava/lang/reflect/Constructor;

    .line 344
    :goto_6
    new-array v0, v6, [LX/1es;

    .line 346
    iput-object v0, v3, LX/04n;->A0A:[LX/1es;

    .line 348
    iput v5, v3, LX/04n;->A00:I

    .line 350
    iput v5, v3, LX/04n;->A01:I

    .line 352
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 354
    return-object v3

    .line 355
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 365
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v1
.end method

.method public static A04(Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 2
    instance-of v0, p0, LX/1es;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    instance-of v0, p0, LX/1et;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, LX/1et;

    .line 12
    invoke-virtual {p0, p1}, LX/1et;->A01(Z)V

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    check-cast p0, LX/1es;

    .line 18
    if-eqz p1, :cond_2

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/1et;

    .line 23
    iget-boolean v0, v0, LX/1et;->A02:Z

    .line 25
    if-nez v0, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    move-object v0, p0

    .line 29
    check-cast v0, LX/1et;

    .line 31
    iget-object v0, v0, LX/1et;->A00:LX/04n;

    .line 33
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, p0}, LX/04n;->A05(LX/1es;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final A05(LX/1es;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_7

    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/1et;

    .line 5
    iget-object v0, v0, LX/1et;->A00:LX/04n;

    .line 7
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, p0, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    const-string v1, "%s: Recycle was given an inst of another pool"

    .line 18
    iget-object v0, p0, LX/04n;->A06:Ljava/lang/String;

    .line 20
    if-eqz v2, :cond_6

    .line 22
    iget v1, p0, LX/04n;->A00:I

    .line 24
    iget v0, p0, LX/04n;->A01:I

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget v1, p0, LX/04n;->A02:I

    .line 30
    :cond_1
    sub-int/2addr v1, v5

    .line 31
    if-eq v0, v1, :cond_7

    .line 33
    invoke-interface {p1}, LX/1es;->GUV()V

    .line 36
    iget-object v4, p0, LX/04n;->A05:Ljava/lang/Object;

    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    iget v0, p0, LX/04n;->A00:I

    .line 41
    iget v3, p0, LX/04n;->A01:I

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    const/4 v2, 0x1

    .line 47
    sub-int/2addr v0, v5

    .line 48
    if-ne v3, v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, p0, LX/04n;->A02:I

    .line 53
    sub-int/2addr v0, v5

    .line 54
    const/4 v1, 0x0

    .line 55
    if-ne v3, v0, :cond_3

    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    if-nez v2, :cond_4

    .line 60
    if-eqz v1, :cond_4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, LX/04n;->A0A:[LX/1es;

    .line 65
    aput-object p1, v0, v3

    .line 67
    if-nez v1, :cond_5

    .line 69
    add-int/lit8 v6, v3, 0x1

    .line 71
    :cond_5
    iput v6, p0, LX/04n;->A01:I

    .line 73
    :goto_0
    monitor-exit v4

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1

    .line 78
    :cond_6
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v1

    .line 88
    :cond_7
    return-void
.end method
