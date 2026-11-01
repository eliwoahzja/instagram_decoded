.class public abstract LX/1hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1hu;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/1hu;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1hu;->A02:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A01()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A02(Landroid/content/Context;[B)V
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/1hu;->A00(Landroid/content/Context;)Ljava/io/InputStream;

    .line 3
    move-result-object v5

    .line 4
    :try_start_0
    iget-object v0, p0, LX/1hu;->A00:Ljava/io/File;

    .line 6
    invoke-static {v0}, LX/0AI;->A00(Ljava/lang/Object;)V

    .line 9
    new-instance v6, Ljava/io/FileOutputStream;

    .line 11
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    const v4, 0x7fffffff

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    sub-int v1, v4, v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    const/16 v0, 0x4000

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v5, p2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_0

    .line 34
    invoke-virtual {v6, p2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    add-int/2addr v2, v1

    .line 38
    if-ge v2, v4, :cond_0

    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 52
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    :catch_0
    move-exception v7

    .line 59
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, LX/0AI;->A00(Ljava/lang/Object;)V

    .line 66
    const-string v1, ", "

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/1aD;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    const-string v3, ", unpacker failed to unpack "

    .line 82
    iget-object v2, p0, LX/1hu;->A02:Ljava/lang/String;

    .line 84
    const-string v1, " to "

    .line 86
    iget-object v0, p0, LX/1hu;->A01:Ljava/lang/String;

    .line 88
    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    iget-object v0, p0, LX/1hu;->A00:Ljava/io/File;

    .line 94
    if-eqz v0, :cond_1

    .line 96
    const-string v1, " at "

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-static {v6, v4, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    const-string v3, "AppUnpacker"

    .line 112
    const-string v2, ", stack: "

    .line 114
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, " end of stack.\n"

    .line 120
    invoke-static {v4, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 129
    invoke-direct {v0, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_1
    const-string v0, " with no destination file"

    .line 135
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    :catchall_2
    move-exception v1

    .line 137
    if-eqz v5, :cond_2

    .line 139
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 142
    throw v1

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    :cond_2
    throw v1
.end method

.method public abstract A03(Landroid/content/Context;[B)Z
.end method
