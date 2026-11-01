.class public final LX/1fd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Landroid/app/ActivityThread;

.field public static A04:Landroid/os/Handler$Callback;

.field public static A05:Landroid/os/Handler;

.field public static A06:LX/1fd;

.field public static A07:Ljava/lang/reflect/Field;

.field public static final A08:Landroid/os/Handler$Callback;

.field public static final A09:LX/06r;

.field public static final A0A:Ljava/lang/Object;

.field public static volatile A0B:Z

.field public static volatile A0C:Z


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/0em;

.field public A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ActivityThreadHooker"

    .line 2
    invoke-static {v0}, LX/06r;->A00(Ljava/lang/String;)LX/06r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1fd;->A09:LX/06r;

    .line 8
    new-instance v0, LX/1fc;

    .line 10
    invoke-direct {v0}, LX/1fc;-><init>()V

    .line 13
    sput-object v0, LX/1fd;->A08:Landroid/os/Handler$Callback;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, LX/1fd;->A0A:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static A00(LX/0em;)LX/1fd;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-boolean v0, LX/1fd;->A0C:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, LX/1fd;->A06:LX/1fd;

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v5, LX/1fd;->A0A:Ljava/lang/Object;

    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    sget-boolean v0, LX/1fd;->A0C:Z

    .line 13
    if-nez v0, :cond_5

    .line 15
    invoke-static {}, LX/4w8;->A00()Landroid/app/ActivityThread;

    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 22
    sget-object v2, LX/1fd;->A09:LX/06r;

    .line 24
    const-string v1, "Could not find ActivityThread"

    .line 26
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v1, v0}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :goto_1
    const/4 v1, 0x1

    .line 32
    xor-int/lit8 v0, v4, 0x1

    .line 34
    sput-boolean v0, LX/1fd;->A0B:Z

    .line 36
    sput-boolean v1, LX/1fd;->A0C:Z

    .line 38
    sget-boolean v0, LX/1fd;->A0B:Z

    .line 40
    if-nez v0, :cond_5

    .line 42
    new-instance v1, LX/1fd;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, v1, LX/1fd;->A02:Ljava/lang/Object;

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    .line 56
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 59
    iput-object v0, v1, LX/1fd;->A00:Landroid/util/SparseArray;

    .line 61
    iput-object p0, v1, LX/1fd;->A01:LX/0em;

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    sput-object v2, LX/1fd;->A03:Landroid/app/ActivityThread;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    const-string/jumbo v0, "mH"

    .line 73
    invoke-static {v6, v1, v6, v0}, LX/0em;->A05(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/os/Handler;

    .line 89
    if-nez v3, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    sget-object v2, LX/1fd;->A09:LX/06r;

    .line 93
    const-string v1, "Got a null ActivityThread Handler mH"

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sput-object v3, LX/1fd;->A05:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    const-class v2, Landroid/os/Handler;

    .line 100
    const-string/jumbo v1, "mCallback"

    .line 103
    const-class v0, Landroid/os/Handler$Callback;

    .line 105
    invoke-static {v6, v2, v0, v1}, LX/0em;->A05(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/os/Handler$Callback;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    sput-object v1, LX/1fd;->A07:Ljava/lang/reflect/Field;

    .line 123
    sput-object v0, LX/1fd;->A04:Landroid/os/Handler$Callback;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :try_start_5
    sget-object v0, LX/1fd;->A08:Landroid/os/Handler$Callback;

    .line 127
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    :catch_0
    :try_start_6
    move-exception v2

    .line 133
    sget-object v1, LX/1fd;->A09:LX/06r;

    .line 135
    const-string v0, "Could not get hook ActivityThread Handler callback"

    .line 137
    goto :goto_2

    .line 138
    :catch_1
    move-exception v2

    .line 139
    sget-object v1, LX/1fd;->A09:LX/06r;

    .line 141
    const-string v0, "Could not get ActivityThread Handler callback"

    .line 143
    :goto_2
    invoke-virtual {v1, v0, v2}, LX/06r;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    goto :goto_1

    .line 147
    :catch_2
    move-exception v3

    .line 148
    sget-object v2, LX/1fd;->A09:LX/06r;

    .line 150
    const-string v1, "Could not get ActivityThread Handler mH"

    .line 152
    new-array v0, v4, [Ljava/lang/Object;

    .line 154
    invoke-virtual {v2, v3, v1, v0}, LX/06r;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    :goto_3
    const/4 v0, 0x0

    .line 159
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 161
    :try_start_7
    sput-object v1, LX/1fd;->A06:LX/1fd;

    .line 163
    :cond_5
    sget-object v0, LX/1fd;->A06:LX/1fd;

    .line 165
    monitor-exit v5

    .line 166
    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 169
    throw v0
.end method
