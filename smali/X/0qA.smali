.class public final LX/0qA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v0, LX/0qA;->A01:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sput-object v0, LX/0qA;->A00:Ljava/util/List;

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

.method public static declared-synchronized A00(Ljava/io/File;)LX/1iv;
    .locals 9

    .line 0
    const-class v8, LX/0qA;

    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v4, LX/0qA;->A01:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1iv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v8

    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    sget-object v0, LX/1gi;->A00:LX/1iv;

    .line 29
    const-string/jumbo v0, "mapped_map.txt"

    .line 32
    new-instance v6, Ljava/io/File;

    .line 34
    invoke-direct {v6, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    const/16 v7, 0x1000
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 41
    invoke-direct {v1, v6, v7}, LX/1jA;-><init>(Ljava/io/File;I)V

    .line 44
    invoke-virtual {v1}, LX/1jA;->mlockBuffer()V

    .line 47
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :catch_0
    :try_start_3
    move-exception v2

    .line 49
    const-string v0, "Failed to initialize mlocked file, using fallback"

    .line 51
    const-string/jumbo v5, "lacrima"

    .line 54
    invoke-static {v5, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "InitMLockedFile"

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {v1, v0, v2, v3}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 67
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    new-instance v1, LX/1jA;

    .line 72
    invoke-direct {v1, v6, v7}, LX/1jA;-><init>(Ljava/io/File;I)V

    .line 75
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :catch_1
    :try_start_5
    move-exception v2

    .line 77
    const-string v0, "Failed to initialize mapped file"

    .line 79
    invoke-static {v5, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "InitSimpleMappedFile"

    .line 88
    invoke-interface {v1, v0, v2, v3}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 91
    new-instance v2, LX/1fl;

    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    const-string v1, "Cannot create mapped file: %s"

    .line 98
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v5, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "CreateGlobalProperties "

    .line 115
    invoke-interface {v1, v0, v3, v3}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 118
    goto :goto_1

    .line 119
    :goto_0
    new-instance v0, LX/1ee;

    .line 121
    invoke-direct {v0, v1}, LX/1ee;-><init>(LX/1jA;)V

    .line 124
    new-instance v2, LX/1gh;

    .line 126
    invoke-direct {v2, v0}, LX/1gh;-><init>(LX/1ee;)V

    .line 129
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    monitor-exit v8

    .line 137
    return-object v2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    throw v0
.end method
