.class public final LX/1aU;
.super LX/1aV;
.source ""


# static fields
.field public static final A03:Ljava/lang/ClassNotFoundException;

.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/reflect/Field;

.field public A02:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1aU;->A04:Ljava/lang/Object;

    .line 7
    const-string v1, "PluginClassLoaderEmbedded"

    .line 9
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 14
    sput-object v0, LX/1aU;->A03:Ljava/lang/ClassNotFoundException;

    .line 16
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/1aU;->A01:Ljava/lang/reflect/Field;

    .line 2
    if-nez v7, :cond_0

    .line 4
    const-string v1, "PCLEmbedded"

    .line 6
    const-string/jumbo v0, "mSharedLibraryLoadersField is null"

    .line 9
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, LX/1aV;->A06:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v1, "PCLEmbedded"

    .line 19
    const-string v0, "Not installed."

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    sget-object v6, LX/1aU;->A04:Ljava/lang/Object;

    .line 24
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-object v5, p0, LX/1aV;->A03:Ljava/lang/ClassLoader;

    .line 27
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, [Ljava/lang/ClassLoader;

    .line 33
    if-eqz v4, :cond_4

    .line 35
    array-length v3, v4

    .line 36
    if-eqz v3, :cond_4

    .line 38
    const/4 v2, 0x0

    .line 39
    aget-object v0, v4, v2

    .line 41
    if-eq v0, p0, :cond_2

    .line 43
    const-string v1, "PCLEmbedded"

    .line 45
    const-string v0, "PluginClassLoader is not the first in the shared library loaders"

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_1
    monitor-exit v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    sub-int/2addr v3, v1

    .line 54
    new-array v0, v3, [Ljava/lang/ClassLoader;

    .line 56
    if-lez v3, :cond_3

    .line 58
    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const-string v1, "PCLEmbedded"

    .line 70
    const-string v0, "Successfully uninstalled PluginClassLoader from shared library loaders"

    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iput-boolean v2, p0, LX/1aV;->A06:Z

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v1, "PCLEmbedded"

    .line 80
    const-string v0, "Nothing to uninstall from null shared library loaders"

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    const-string v1, "PCLEmbedded"

    .line 93
    const-string v0, "Failed to install PluginClassLoader in shared library loaders"

    .line 95
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    return-void
.end method

.method public final A05(Ljava/lang/Boolean;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/1aU;->A01:Ljava/lang/reflect/Field;

    .line 2
    if-nez v7, :cond_0

    .line 4
    const-string v1, "PCLEmbedded"

    .line 6
    const-string/jumbo v0, "mSharedLibraryLoadersField is null"

    .line 9
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, LX/1aV;->A06:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v1, "PCLEmbedded"

    .line 19
    const-string v0, "Already installed"

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, LX/1aV;->A01()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    const-string v1, "PCLEmbedded"

    .line 40
    const-string v0, "Installation failed, because that forceClassPreload failed"

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :try_start_0
    sget-object v6, LX/1aU;->A04:Ljava/lang/Object;

    .line 45
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    iget-object v5, p0, LX/1aV;->A03:Ljava/lang/ClassLoader;

    .line 48
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, [Ljava/lang/ClassLoader;

    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v0, v3, [Ljava/lang/ClassLoader;

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v4, :cond_3

    .line 60
    array-length v1, v4

    .line 61
    add-int/lit8 v0, v1, 0x1

    .line 63
    new-array v0, v0, [Ljava/lang/ClassLoader;

    .line 65
    invoke-static {v4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_3
    aput-object p0, v0, v2

    .line 70
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v7, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    iput-boolean v3, p0, LX/1aV;->A06:Z

    .line 79
    const-string v1, "PCLEmbedded"

    .line 81
    const-string v0, "Successfully installed PluginClassLoader in shared library loaders"

    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    monitor-exit v6

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    const-string v1, "PCLEmbedded"

    .line 94
    const-string v0, "Failed to install PluginClassLoader in shared library loaders"

    .line 96
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    return-void
.end method

.method public final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 9

    .line 0
    const-string v5, "Could not load class "

    .line 2
    const-string v4, "PCLEmbedded"

    .line 4
    iget-object v3, p0, LX/1aV;->A05:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v8

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    :try_start_0
    iget-object v0, p0, LX/1aV;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Ljava/util/ArrayList;

    .line 23
    if-eqz v7, :cond_6

    .line 25
    if-nez v8, :cond_0

    .line 27
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Lp;

    .line 43
    invoke-interface {v0, p1}, LX/0Lp;->Aa5(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v2, p0, LX/1aU;->A02:Ljava/lang/reflect/Method;

    .line 54
    iget-object v1, p0, LX/1aU;->A00:Ljava/lang/Object;

    .line 56
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Class;

    .line 66
    if-eqz v2, :cond_3

    .line 68
    if-nez v8, :cond_1

    .line 70
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0Lp;

    .line 86
    invoke-interface {v0, p1, v2}, LX/0Lp;->Aa3(Ljava/lang/String;Ljava/lang/Class;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-nez v8, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 95
    :cond_2
    return-object v2

    .line 96
    :cond_3
    if-nez v8, :cond_4

    .line 98
    :try_start_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0Lp;

    .line 114
    invoke-interface {v0, p1}, LX/0Lp;->Aa4(Ljava/lang/String;)V

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 124
    invoke-static {v5, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Throwable;

    .line 147
    const-string/jumbo v1, "suppressed:"

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    sget-object v0, LX/1aU;->A03:Ljava/lang/ClassNotFoundException;

    .line 164
    throw v0

    .line 165
    :cond_6
    sget-object v0, LX/1aU;->A03:Ljava/lang/ClassNotFoundException;

    .line 167
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    :try_start_2
    invoke-static {v5, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    sget-object v0, LX/1aU;->A03:Ljava/lang/ClassNotFoundException;

    .line 178
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    if-nez v8, :cond_7

    .line 182
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 185
    :cond_7
    throw v0
.end method

.method public final loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1aV;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "PluginClassLoaderEmbeded["

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/1aV;->A03:Ljava/lang/ClassLoader;

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ","

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, LX/1aV;->A04:Ljava/lang/ClassLoader;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, LX/1aU;->A01:Ljava/lang/reflect/Field;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "]"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
