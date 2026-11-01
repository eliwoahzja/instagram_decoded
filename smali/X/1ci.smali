.class public final LX/1ci;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1ci;->A00:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sput-object v0, LX/1ci;->A01:Ljava/util/HashMap;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    const-class v5, LX/1ci;

    .line 3
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v1, LX/1ci;->A01:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, [Ljava/lang/Object;

    .line 12
    if-nez v4, :cond_0

    .line 14
    const/4 v0, 0x6

    .line 15
    new-array v4, v0, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, p0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    aget-object v3, v4, p3

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 25
    sget-object v0, LX/1ci;->A00:Ljava/lang/Object;

    .line 27
    if-ne v3, v0, :cond_1

    .line 29
    move-object v3, v2

    .line 30
    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    .line 32
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_2
    :try_start_2
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    move-object v3, v1

    .line 42
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :catch_0
    const/4 v1, 0x0

    .line 44
    move-object v3, v6

    .line 45
    :goto_0
    if-nez v1, :cond_3

    .line 47
    :try_start_3
    sget-object v0, LX/1ci;->A00:Ljava/lang/Object;

    .line 49
    aput-object v0, v4, p3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    aput-object v1, v4, p3

    .line 54
    :goto_1
    move-object v2, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_2
    :try_start_4
    monitor-exit v5

    .line 56
    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    :cond_4
    return-object v6

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v5

    .line 65
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1

    .line 66
    :catch_1
    return-object v6
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x64

    .line 3
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 5
    if-lez v0, :cond_3

    .line 7
    if-eq p0, v1, :cond_3

    .line 9
    instance-of v0, p0, LX/1cn;

    .line 11
    if-nez v0, :cond_3

    .line 13
    instance-of v0, p0, LX/1cw;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/1cw;

    .line 20
    invoke-interface {v0}, LX/1cw;->getInnerRunnable()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    :goto_1
    move-object v1, p0

    .line 25
    move-object p0, v0

    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/FutureTask;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    move-object v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "com.google.common.util.concurrent.Futures$"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "function"

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v2, p0, v1, v0}, LX/1ci;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    const-string/jumbo v1, "val$function"

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v2, p0, v1, v0}, LX/1ci;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 73
    const-string/jumbo v1, "val$callback"

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v2, p0, v1, v0}, LX/1ci;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_2
    if-eqz v0, :cond_3

    .line 86
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_3
    instance-of v0, p0, LX/1cn;

    .line 89
    if-eqz v0, :cond_4

    .line 91
    check-cast p0, LX/1cn;

    .line 93
    invoke-interface {p0}, LX/1cn;->getRunnableName()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1aD;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 109
    return-object v0
.end method
