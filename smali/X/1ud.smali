.class public abstract LX/1ud;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EzM;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string/jumbo v0, "kotlinx.coroutines.fast.service.loader"

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    :catch_0
    :cond_0
    const/4 v4, 0x0

    .line 13
    :try_start_1
    const-class v2, LX/1uf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    const/4 v0, 0x2

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    const-string/jumbo v1, "kotlinx.coroutines.android.AndroidDispatcherFactory"

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v6, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v7, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    new-array v0, v6, [Ljava/lang/Class;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 40
    move-result-object v1

    .line 41
    new-array v0, v6, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1uf;

    .line 53
    if-eqz v0, :cond_1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    const-string/jumbo v1, "kotlinx.coroutines.test.internal.TestMainDispatcherFactory"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v7, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 68
    move-result-object v1

    .line 69
    new-array v0, v6, [Ljava/lang/Class;

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 74
    move-result-object v1

    .line 75
    new-array v0, v6, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1uf;

    .line 87
    move-object v3, v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :catch_1
    if-eqz v3, :cond_2

    .line 90
    :try_start_6
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    :catch_2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/M3g;->A01(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 101
    move-result-object v5

    .line 102
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    :catchall_0
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/M3g;->A01(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 110
    move-result-object v5

    .line 111
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 131
    move-object v0, v4

    .line 132
    check-cast v0, LX/1uf;

    .line 134
    invoke-interface {v0}, LX/1uf;->getLoadPriority()I

    .line 137
    move-result v2

    .line 138
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    move-object v0, v1

    .line 143
    check-cast v0, LX/1uf;

    .line 145
    invoke-interface {v0}, LX/1uf;->getLoadPriority()I

    .line 148
    move-result v0

    .line 149
    if-ge v2, v0, :cond_4

    .line 151
    move-object v4, v1

    .line 152
    move v2, v0

    .line 153
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 159
    :cond_5
    check-cast v4, LX/1uf;

    .line 161
    if-eqz v4, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 163
    :try_start_8
    invoke-interface {v4, v5}, LX/1uf;->createDispatcher(Ljava/util/List;)LX/EzM;

    .line 166
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 167
    sput-object v0, LX/1ud;->A00:LX/EzM;

    .line 169
    return-void

    .line 170
    :catchall_1
    :try_start_9
    move-exception v0

    .line 171
    throw v0

    .line 172
    :cond_6
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    throw v0
.end method
