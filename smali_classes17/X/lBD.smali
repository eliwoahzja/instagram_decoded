.class public final LX/lBD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I = -0x1

.field public static A02:Lcom/google/android/gms/dynamite/zzp;

.field public static A03:Lcom/google/android/gms/dynamite/zzq;

.field public static A04:Ljava/lang/Boolean;

.field public static A05:Ljava/lang/Boolean;

.field public static A06:Ljava/lang/String;

.field public static A07:Z

.field public static final A08:LX/qmc;

.field public static final A09:LX/qmc;

.field public static final A0A:LX/qmc;

.field public static final A0B:Ljava/lang/ThreadLocal;

.field public static final A0C:LX/qzu;

.field public static final A0D:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/lBD;->A0B:Ljava/lang/ThreadLocal;

    new-instance v0, LX/phs;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/lBD;->A0D:Ljava/lang/ThreadLocal;

    new-instance v0, LX/mCk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lBD;->A0C:LX/qzu;

    new-instance v0, LX/mCy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lBD;->A0A:LX/qmc;

    new-instance v0, LX/mDa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lBD;->A09:LX/qmc;

    new-instance v0, LX/mDb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lBD;->A08:LX/qmc;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    const-string v2, "DynamiteModule"

    const-string v6, "\'"

    const-string v5, "\' didn\'t match expected id \'"

    const-string v4, "Module descriptor id \'"

    const-string v7, ".ModuleDescriptor"

    const-string v3, "com.google.android.gms.dynamite.descriptors."

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1}, LX/229;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3d

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, p1, v7, v0}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "MODULE_ID"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const-string v0, "MODULE_VERSION"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/229;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x32

    invoke-static {p1}, LX/229;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v3, v5, v0}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p1, v6, v0}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    return v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to load module descriptor class: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :catch_1
    invoke-static {p1}, LX/229;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Local module descriptor class for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x266

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 24

    const-string v5, "Failed to retrieve remote module version: "

    const-string v23, "Failed to load module via V2: "

    :try_start_0
    const-class v22, LX/lBD;

    monitor-enter v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    sget-object v0, LX/lBD;->A04:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v7, p1

    move/from16 v6, p2

    if-nez v0, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "sClassLoader"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v21

    monitor-enter v21
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    monitor-exit v21

    goto/16 :goto_f

    :cond_0
    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v1}, LX/lBD;->A07(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p0}, LX/lBD;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v21

    goto/16 :goto_b

    :cond_2
    sget-boolean v0, LX/lBD;->A07:Z

    if-nez v0, :cond_c

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    move-object/from16 v0, p0

    invoke-static {v0, v7, v6, v1}, LX/lBD;->A02(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v20

    sget-object v0, LX/lBD;->A06:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-class v19, LX/ej8;

    monitor-enter v19
    :try_end_6
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v9, LX/ej8;->A00:Ljava/lang/ClassLoader;

    if-nez v9, :cond_9

    const-string v18, "Failed to get thread context classloader "

    sget-object v12, LX/ej8;->A01:Ljava/lang/Thread;

    const/4 v9, 0x0

    if-nez v12, :cond_8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v13

    const-string v17, "Failed to enumerate thread/threadgroup "

    if-nez v13, :cond_3

    move-object v12, v4

    goto :goto_5

    :cond_3
    const-class v16, Ljava/lang/Void;

    monitor-enter v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v13}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v12

    new-array v10, v12, [Ljava/lang/ThreadGroup;

    invoke-virtual {v13, v10}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v14, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_4

    aget-object v11, v10, v1

    const-string v15, "dynamiteLoader"

    invoke-virtual {v11}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "dynamiteLoader"

    new-instance v11, Ljava/lang/ThreadGroup;

    invoke-direct {v11, v13, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v11}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v13

    new-array v10, v13, [Ljava/lang/Thread;

    invoke-virtual {v11, v10}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_2
    if-ge v14, v13, :cond_6

    aget-object v12, v10, v14

    const-string v1, "GmsDynamite"

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    move-object v12, v4
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v0, "GmsDynamite"

    new-instance v1, LX/pho;

    invoke-direct {v1, v11, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    move-object v12, v1

    goto :goto_4
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    move-exception v0

    move-object v12, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v12, v4

    :goto_3
    :try_start_b
    const-string v11, "DynamiteLoaderV2CL"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/229;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v10, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    monitor-exit v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_5
    :try_start_c
    sput-object v12, LX/ej8;->A01:Ljava/lang/Thread;

    if-nez v12, :cond_8

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v16

    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_8
    :try_start_e
    monitor-enter v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    sget-object v0, LX/ej8;->A01:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    goto :goto_6
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_4
    move-exception v0

    :try_start_10
    const-string v11, "DynamiteLoaderV2CL"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/229;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v10, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    monitor-exit v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_7
    :try_start_11
    sput-object v9, LX/ej8;->A00:Ljava/lang/ClassLoader;

    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_12
    monitor-exit v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_8
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :cond_9
    :goto_9
    :try_start_14
    monitor-exit v19

    if-nez v9, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_b

    sget-object v1, LX/lBD;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v9, Ldalvik/system/DelegateLastClassLoader;

    invoke-direct {v9, v1, v0}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :cond_a
    :goto_a
    invoke-static {v9}, LX/lBD;->A07(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v8, LX/lBD;->A04:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    sget-object v1, LX/lBD;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v9, LX/bmg;

    invoke-direct {v9, v1, v0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_a
    :try_end_14
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_15
    monitor-exit v19
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catch_5
    :try_start_17
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :goto_b
    :try_start_18
    monitor-exit v22

    return v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :goto_c
    :try_start_19
    monitor-exit v21

    goto :goto_d

    :cond_d
    monitor-exit v21
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :goto_d
    :try_start_1a
    monitor-exit v22

    return v20
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_3
    :try_start_1b
    move-exception v0

    monitor-exit v21
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catch_6
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    :goto_e
    :try_start_1d
    const-string v8, "DynamiteModule"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_f
    sput-object v0, LX/lBD;->A04:Ljava/lang/Boolean;

    :cond_e
    monitor-exit v22
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    move-object/from16 v0, p0

    invoke-static {v0, v7, v6, v3}, LX/lBD;->A02(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v0

    return v0
    :try_end_1f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catch_9
    move-exception v0

    :try_start_20
    const-string v2, "DynamiteModule"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/229;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_f
    invoke-static/range {p0 .. p0}, LX/lBD;->A06(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;

    move-result-object v8

    if-eqz v8, :cond_15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    const v0, -0x5a9b7702

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/common/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/common/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, LX/C47;->A07(Landroid/os/Parcel;)I

    move-result v1

    const v0, -0x6a24d72b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v9, 0x3

    if-lt v1, v9, :cond_13

    sget-object v11, LX/lBD;->A0B:Ljava/lang/ThreadLocal;

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iYM;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/iYM;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_10

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0

    :cond_10
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v10

    sget-object v0, LX/lBD;->A0D:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v2, -0x33d7ac8c    # -4.412565E7f

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v9

    invoke-static {v8, v10, v7, v6}, LX/lBD;->A03(Lcom/google/android/gms/internal/common/zza;Lcom/google/android/gms/internal/common/zzb;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x7

    invoke-static {v2, v8, v0}, LX/lBD;->A04(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const v0, -0x1fa7484c

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/database/Cursor;

    if-eqz v6, :cond_12
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :try_start_22
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_11

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iYM;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/iYM;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_11

    iput-object v6, v1, LX/iYM;->A00:Landroid/database/Cursor;

    return v2
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :cond_11
    :try_start_23
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :cond_12
    :try_start_24
    const-string v1, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_15
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :try_start_25
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :catch_a
    move-exception v0

    move-object v4, v6

    goto :goto_10

    :cond_13
    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    :try_start_26
    const-string v1, "DynamiteModule"

    const-string v0, "IDynamite loader version = 2, no high precision latency measurement."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v1

    const v0, -0x5b42ddef

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {v8, v1, v7, v6}, LX/lBD;->A03(Lcom/google/android/gms/internal/common/zza;Lcom/google/android/gms/internal/common/zzb;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v8, v1, v0}, Lcom/google/android/gms/internal/common/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, LX/C47;->A07(Landroid/os/Parcel;)I

    move-result v1

    const v0, 0x6bddfb08

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_14
    const-string v1, "DynamiteModule"

    const-string v0, "IDynamite loader version < 2, falling back to getModuleVersion2"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v1

    const v0, 0x55878c83

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {v8, v1, v7, v6}, LX/lBD;->A03(Lcom/google/android/gms/internal/common/zza;Lcom/google/android/gms/internal/common/zzb;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Lcom/google/android/gms/internal/common/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, LX/C47;->A07(Landroid/os/Parcel;)I

    move-result v1

    const v0, 0x7632bf41

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :catch_b
    move-exception v0

    :goto_10
    :try_start_27
    const-string v2, "DynamiteModule"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/229;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_15
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :try_start_28
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v4, v6

    :goto_11
    if-eqz v4, :cond_16

    goto :goto_12

    :cond_15
    return v3

    :catchall_6
    move-exception v0

    :try_start_29
    monitor-exit v22

    goto :goto_13
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :goto_12
    :try_start_2a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_16
    :goto_13
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :catchall_7
    move-exception v3

    :try_start_2b
    invoke-static/range {p0 .. p0}, LX/7a9;->A02(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_c

    throw v3

    :catch_c
    move-exception v2

    const-string v1, "CrashUtils"

    const-string v0, "Error adding exception to DropBox!"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v3
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 16

    const-string v11, "V2 version check failed: "

    const/4 v15, 0x0

    :try_start_0
    sget-object v0, LX/lBD;->A0D:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v2, "api_force_staging"

    const-string v0, "api"

    const/4 v10, 0x1

    move/from16 v1, p2

    if-eq v10, v1, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "com.google.android.gms.chimera"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "requestStartUptime"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const v0, 0x62ac6cd5

    invoke-static {v1, v14, v0}, LX/8vO;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/content/ContentProviderClient;

    move-result-object v13

    const/4 v9, 0x2

    const/4 v8, 0x0

    if-eqz v13, :cond_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move-object/from16 p2, v15

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_f
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-interface {v12}, Landroid/database/Cursor;->getColumnCount()I

    move-result v6

    invoke-interface {v12}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/database/MatrixCursor;

    invoke-direct {v5, v0, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_8

    invoke-interface {v12, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_6

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v10, :cond_4

    if-eq v1, v9, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_2

    :cond_2
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_2

    :cond_3
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_2

    :cond_4
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_2

    :cond_5
    aput-object v15, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_3
    const-string v1, "Unknown column type"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Cursor read incomplete (ContentProvider dead?)"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v13}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v5}, Landroid/database/AbstractCursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v8}, Landroid/database/AbstractCursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_c

    const-class v2, LX/lBD;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v5, v9}, Landroid/database/AbstractCursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/lBD;->A06:Ljava/lang/String;

    const-string v0, "loaderVersion"

    invoke-virtual {v5, v0}, Landroid/database/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {v5, v0}, Landroid/database/AbstractCursor;->getInt(I)I

    move-result v0

    sput v0, LX/lBD;->A01:I

    :cond_9
    const-string v0, "disableStandaloneDynamiteLoader2"

    invoke-virtual {v5, v0}, Landroid/database/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {v5, v0}, Landroid/database/AbstractCursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v10, 0x0

    :cond_a
    sput-boolean v10, LX/lBD;->A07:Z

    move v8, v10

    :cond_b
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v0, LX/lBD;->A0B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iYM;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/iYM;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_c

    iput-object v5, v1, LX/iYM;->A00:Landroid/database/Cursor;

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_8
    monitor-exit v2

    goto :goto_7

    :goto_4
    move-object v5, v15

    :cond_c
    if-eqz p3, :cond_d

    if-eqz v8, :cond_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    if-eqz v5, :cond_e
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {v5}, Landroid/database/AbstractCursor;->close()V

    :cond_e
    return v3

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_0
    :cond_f
    :try_start_c
    invoke-virtual {v13}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v13}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_10
    :goto_6
    move-object v5, v15
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_11
    :try_start_e
    const-string v1, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Failed to connect to dynamite module ContentResolver."

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_1
    move-exception v2

    goto :goto_8

    :catchall_4
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    move-object v5, v15

    :goto_8
    :try_start_f
    instance-of v0, v2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    if-nez v0, :cond_12

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/229;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/database/AbstractCursor;->close()V

    :cond_13
    throw v0
.end method

.method public static A03(Lcom/google/android/gms/internal/common/zza;Lcom/google/android/gms/internal/common/zzb;Ljava/lang/String;I)Landroid/os/Parcel;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zza;->A00()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/common/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    return-object p0
.end method

.method public static A04(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/common/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static A05(Landroid/content/Context;LX/qmc;Ljava/lang/String;)LX/lBD;
    .locals 24

    const-string v11, "."

    const-string v10, " and remote version is "

    const-string v8, " found. Local version is "

    const-string v7, "No acceptable module "

    const-string v23, "Failed to load remote module: "

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz v12, :cond_13

    sget-object v3, LX/lBD;->A0B:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v22

    new-instance v6, LX/iYM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v5, LX/lBD;->A0D:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v2, LX/lBD;->A0C:LX/qzu;

    move-object/from16 v13, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p0

    invoke-interface {v13, v0, v2, v9}, LX/qmc;->Ghv(Landroid/content/Context;LX/qzu;Ljava/lang/String;)LX/ik0;

    move-result-object v2

    const-string v15, "DynamiteModule"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget v0, v2, LX/ik0;->A02:I

    if-eqz v0, :cond_f

    const/4 v14, -0x1

    if-ne v0, v14, :cond_0

    iget v0, v2, LX/ik0;->A00:I

    if-eqz v0, :cond_f

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, LX/lBD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_7

    :cond_0
    iget v0, v2, LX/ik0;->A01:I

    if-eqz v0, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-class v21, LX/lBD;

    monitor-enter v21
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static/range {p0 .. p0}, LX/lBD;->A08(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, LX/lBD;->A04:Ljava/lang/Boolean;

    monitor-exit v21

    if-eqz v7, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v7, 0x2

    if-eqz v8, :cond_2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    monitor-enter v21
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v8, LX/lBD;->A03:Lcom/google/android/gms/dynamite/zzq;

    monitor-exit v21

    if-eqz v8, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/iYM;

    if-eqz v11, :cond_1

    iget-object v10, v11, LX/iYM;->A00:Landroid/database/Cursor;

    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    iget-object v10, v11, LX/iYM;->A00:Landroid/database/Cursor;

    new-instance v11, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v11, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    monitor-enter v21
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget v1, LX/lBD;->A01:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v1, v7}, LX/020;->A1W(II)Z

    move-result v1

    :try_start_7
    monitor-exit v21

    if-eqz v1, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v1

    invoke-static {v10}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v7

    const v10, 0x7056354a

    invoke-static {v10}, LX/3Et;->A03(I)I

    move-result v10

    invoke-static {v8, v1, v9, v0}, LX/lBD;->A03(Lcom/google/android/gms/internal/common/zza;Lcom/google/android/gms/internal/common/zzb;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v7}, LX/C47;->A17(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zzb;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v0}, LX/lBD;->A04(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const v0, -0x21dd2cb0

    goto/16 :goto_2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_9
    monitor-exit v21

    goto/16 :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_1
    :try_start_a
    const-string v0, "No result cursor"

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_b
    monitor-exit v21

    goto/16 :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_2
    :try_start_c
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/lBD;->A06(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;

    move-result-object v8

    if-eqz v8, :cond_9

    const v1, -0x5a9b7702

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v11

    const/4 v10, 0x6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/common/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/common/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1}, LX/C47;->A07(Landroid/os/Parcel;)I

    move-result v10

    const v1, -0x6a24d72b

    invoke-static {v1, v11}, LX/3Et;->A0A(II)V

    const/4 v1, 0x3

    if-lt v10, v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iYM;

    if-eqz v1, :cond_3

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v11

    iget-object v1, v1, LX/iYM;->A00:Landroid/database/Cursor;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v7

    const v1, 0x318d2d1e

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v10

    invoke-static {v8, v11, v9, v0}, LX/lBD;->A03(Lcom/google/android/gms/internal/common/zza;Lcom/google/android/gms/internal/common/zzb;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v7}, LX/C47;->A17(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zzb;)V

    const/16 v0, 0x8

    invoke-static {v1, v8, v0}, LX/lBD;->A04(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const v0, -0x13c3df69

    goto :goto_1

    :cond_3
    const-string v0, "No cached result cursor holder"

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    if-ne v10, v7, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v1

    const v10, -0x59fcaa65

    invoke-static {v10}, LX/3Et;->A03(I)I

    move-result v10

    invoke-static {v8, v1, v9, v0}, LX/lBD;->A03(Lcom/google/android/gms/internal/common/zza;Lcom/google/android/gms/internal/common/zzb;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/lBD;->A04(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const v0, -0x128dc0b1

    goto :goto_1

    :goto_0
    const-string v1, "IDynamite loader version = 2"

    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v1

    const v7, 0x6fbe3682

    invoke-static {v7}, LX/3Et;->A03(I)I

    move-result v10

    invoke-static {v8, v1, v9, v0}, LX/lBD;->A03(Lcom/google/android/gms/internal/common/zza;Lcom/google/android/gms/internal/common/zzb;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v8, v0}, LX/lBD;->A04(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const v0, -0x31e4cb1c    # -6.509837E8f

    :goto_1
    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/lBD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v1, "Dynamite loader version < 2, falling back to loadModule2"

    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v1

    invoke-static {v10}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v11

    const v10, -0x15ccf874

    invoke-static {v10}, LX/3Et;->A03(I)I

    move-result v10

    invoke-static {v8, v1, v9, v0}, LX/lBD;->A03(Lcom/google/android/gms/internal/common/zza;Lcom/google/android/gms/internal/common/zzb;Ljava/lang/String;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v11}, LX/C47;->A17(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zzb;)V

    invoke-static {v0, v8, v7}, LX/lBD;->A04(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const v0, -0x518070b7

    :goto_2
    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    new-instance v1, LX/lBD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_3
    iput-object v0, v1, LX/lBD;->A00:Landroid/content/Context;

    goto/16 :goto_8

    :cond_7
    const-string v0, "Failed to get module context"

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v0, "Failed to load remote module."

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v0, "Failed to create IDynamiteLoader."

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v0, "Failed to determine which loading route to use."

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_b
    :try_start_d
    const-string v1, "Remote loading disabled"

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v1

    monitor-exit v21

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_c
    :try_start_e
    const-string v0, "DynamiteLoaderV2 was not cached."

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_5

    :catch_0
    :try_start_f
    move-exception v0

    throw v0
    :try_end_f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_1
    move-exception v1

    :try_start_10
    const-string v0, "Failed to load remote module."

    new-instance v7, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v7, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    const-string v0, "Failed to load remote module."

    new-instance v7, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v7, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw v7
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_2
    move-exception v7

    :try_start_11
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/229;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v0, v8, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v2, LX/ik0;->A00:I

    if-eqz v0, :cond_10

    new-instance v1, LX/mCj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/mCj;->A00:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_12
    move-object/from16 v0, p0

    invoke-interface {v13, v0, v1, v9}, LX/qmc;->Ghv(Landroid/content/Context;LX/qzu;Ljava/lang/String;)LX/ik0;

    move-result-object v0

    iget v0, v0, LX/ik0;->A02:I

    if-ne v0, v14, :cond_10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, LX/lBD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_7
    iput-object v12, v1, LX/lBD;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    cmp-long v0, v18, v16

    if-nez v0, :cond_e

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    :goto_a
    iget-object v0, v6, LX/iYM;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    :cond_e
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    :try_start_13
    iget v12, v2, LX/ik0;->A00:I

    iget v2, v2, LX/ik0;->A01:I

    invoke-static {v9}, LX/229;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x2e

    invoke-static {v12}, LX/C3I;->A02(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x17

    invoke-static {v2}, LX/C3I;->A02(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v9, v8, v0}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10, v11, v0, v12, v2}, LX/C48;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    const-string v0, "Remote load failed. No local fallback found."

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v1

    cmp-long v0, v18, v16

    if-nez v0, :cond_12

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    :goto_c
    iget-object v0, v6, LX/iYM;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_11
    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1

    :cond_12
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    const-string v0, "null application Context"

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A06(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;
    .locals 7

    const-string v4, "Failed to load IDynamiteLoader from GmsCore: "

    const-class v6, LX/lBD;

    monitor-enter v6

    :try_start_0
    sget-object v5, LX/lBD;->A02:Lcom/google/android/gms/dynamite/zzp;

    if-nez v5, :cond_1

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "com.google.android.gms"

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/dynamite/zzp;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/android/gms/dynamite/zzp;

    if-eqz v2, :cond_1

    :goto_0
    sput-object v2, LX/lBD;->A02:Lcom/google/android/gms/dynamite/zzp;

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/gms/dynamite/zzp;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/common/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0xac1df3b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x1a4e473a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v6

    return-object v2

    :catch_0
    move-exception v0

    const-string v2, "DynamiteModule"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/229;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    monitor-exit v6

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A07(Ljava/lang/ClassLoader;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A0p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_0

    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, Lcom/google/android/gms/dynamite/zzq;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/google/android/gms/dynamite/zzq;

    :cond_0
    :goto_0
    sput-object v3, LX/lBD;->A03:Lcom/google/android/gms/dynamite/zzq;

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/dynamite/zzq;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/common/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x3225705

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x60fdb543

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to instantiate dynamite loader"

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A08(Landroid/content/Context;)Z
    .locals 6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    sget-object v1, LX/lBD;->A05:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v4, "DynamiteModule"

    const/4 v5, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, LX/52w;->A00()Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eq v3, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "com.google.android.gms.chimera"

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    sget-object v1, LX/4Da;->A00:LX/4Da;

    const v0, 0x989680

    invoke-virtual {v1, p0, v0}, LX/4Da;->A03(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    const-string v1, "com.google.android.gms"

    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/lBD;->A05:Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    if-nez v0, :cond_2

    sput-boolean v3, LX/lBD;->A07:Z

    :cond_2
    return v5

    :cond_3
    const-string v0, "Invalid GmsCore APK, remote loading disabled."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_4
    return v3
.end method


# virtual methods
.method public final A09(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/lBD;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to instantiate module class: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
