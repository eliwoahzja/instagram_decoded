.class public final LX/lu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile A09:LX/lu8;

.field public static volatile A0A:Z


# instance fields
.field public A00:LX/iD6;

.field public A01:LX/TXx;

.field public A02:LX/kw9;

.field public A03:LX/rzn;

.field public A04:LX/lPs;

.field public A05:LX/XG8;

.field public A06:LX/gmH;

.field public A07:LX/mCp;

.field public A08:Ljava/util/List;


# direct methods
.method public static A00(Landroid/content/Context;)LX/lu8;
    .locals 24

    sget-object v0, LX/lu8;->A09:LX/lu8;

    if-nez v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const/4 v0, 0x5

    const-string v1, "Glide"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v4, 0x0

    const-class v16, LX/lu8;

    monitor-enter v16

    :try_start_1
    sget-object v0, LX/lu8;->A09:LX/lu8;

    if-nez v0, :cond_1b

    sget-boolean v0, LX/lu8;->A0A:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    sput-boolean v2, LX/lu8;->A0A:Z

    new-instance v0, LX/jNN;

    invoke-direct {v0}, LX/jNN;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v10, "ManifestParser"

    const/4 v3, 0x3

    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x80

    invoke-virtual {v7, v6, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget-object v5, v9, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-nez v5, :cond_1

    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    invoke-static {v10, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v5, v9, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "GlideModule"

    iget-object v5, v9, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v2, 0x0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected instanceof GlideModule, but found: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "Unable to find GlideModule implementation"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to instantiate GlideModule implementation for "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    :goto_1
    throw v2
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_4
    :try_start_6
    move-exception v1

    const-string v0, "Unable to find metadata to parse GlideModules"

    invoke-static {v0, v1}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_2
    const-string v5, "Glide"

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getClass"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_5
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "applyOptions"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v5, v0, LX/jNN;->A09:LX/paL;

    if-nez v5, :cond_8

    new-instance v9, LX/qFd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v7, LX/sbN;->A00:LX/sbN;

    sget v5, LX/paL;->A02:I

    if-nez v5, :cond_7

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sput v5, LX/paL;->A02:I

    :cond_7
    sget v10, LX/paL;->A02:I

    const-string v8, "source"

    const/4 v12, 0x0

    move v11, v10

    invoke-static/range {v7 .. v12}, LX/gm7;->A00(LX/sbN;Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;IIZ)LX/paL;

    move-result-object v5

    iput-object v5, v0, LX/jNN;->A09:LX/paL;

    :cond_8
    iget-object v5, v0, LX/jNN;->A08:LX/paL;

    if-nez v5, :cond_9

    new-instance v7, LX/qFd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/sbN;->A00:LX/sbN;

    const-string v6, "disk-cache"

    move v8, v2

    move v9, v2

    move v10, v2

    invoke-static/range {v5 .. v10}, LX/gm7;->A00(LX/sbN;Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;IIZ)LX/paL;

    move-result-object v5

    iput-object v5, v0, LX/jNN;->A08:LX/paL;

    :cond_9
    iget-object v5, v0, LX/jNN;->A07:LX/paL;

    if-nez v5, :cond_c

    sget v5, LX/paL;->A02:I

    if-nez v5, :cond_a

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sput v5, LX/paL;->A02:I

    :cond_a
    sget v6, LX/paL;->A02:I

    const/4 v5, 0x4

    const/4 v8, 0x1

    if-lt v6, v5, :cond_b

    const/4 v8, 0x2

    :cond_b
    new-instance v7, LX/qFd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/sbN;->A00:LX/sbN;

    const-string v6, "animation"

    move v9, v8

    move v10, v2

    invoke-static/range {v5 .. v10}, LX/gm7;->A00(LX/sbN;Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;IIZ)LX/paL;

    move-result-object v5

    iput-object v5, v0, LX/jNN;->A07:LX/paL;

    :cond_c
    iget-object v7, v0, LX/jNN;->A06:LX/fKb;

    if-nez v7, :cond_11

    const/high16 v11, 0x3f800000    # 1.0f

    const-string v5, "activity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/ActivityManager;

    invoke-static {v1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v10

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v11, 0x0

    :cond_d
    const/high16 v12, 0x40000000    # 2.0f

    new-instance v7, LX/fKb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/fKb;->A03:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v5

    const/high16 v9, 0x400000

    if-eqz v5, :cond_e

    const/high16 v9, 0x200000

    :cond_e
    iput v9, v7, LX/fKb;->A00:I

    const v8, 0x3ecccccd    # 0.4f

    invoke-virtual {v15}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v5

    mul-int/lit16 v5, v5, 0x400

    mul-int/lit16 v5, v5, 0x400

    invoke-virtual {v15}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v6

    int-to-float v5, v5

    if-eqz v6, :cond_f

    const v8, 0x3ea8f5c3    # 0.33f

    :cond_f
    invoke-static {v5, v8}, LX/135;->A08(FF)I

    move-result v8

    iget v6, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v6, v5

    mul-int/lit8 v5, v6, 0x4

    int-to-float v5, v5

    invoke-static {v5, v11}, LX/135;->A08(FF)I

    move-result v14

    invoke-static {v5, v12}, LX/135;->A08(FF)I

    move-result v10

    sub-int v6, v8, v9

    add-int v5, v10, v14

    if-gt v5, v6, :cond_18

    iput v10, v7, LX/fKb;->A02:I

    :goto_4
    iput v14, v7, LX/fKb;->A01:I

    const-string v5, "MemorySizeCalculator"

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_10

    iget v5, v7, LX/fKb;->A02:I

    iget-object v3, v7, LX/fKb;->A03:Landroid/content/Context;

    int-to-long v5, v5

    invoke-static {v3, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    iget v5, v7, LX/fKb;->A01:I

    iget-object v3, v7, LX/fKb;->A03:Landroid/content/Context;

    int-to-long v5, v5

    invoke-static {v3, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    iget-object v3, v7, LX/fKb;->A03:Landroid/content/Context;

    int-to-long v5, v9

    invoke-static {v3, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    iget-object v3, v7, LX/fKb;->A03:Landroid/content/Context;

    int-to-long v5, v8

    invoke-static {v3, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    invoke-virtual {v15}, Landroid/app/ActivityManager;->getMemoryClass()I

    invoke-virtual {v15}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    :cond_10
    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/jNN;->A06:LX/fKb;

    :cond_11
    iget-object v3, v0, LX/jNN;->A0A:LX/gmH;

    if-nez v3, :cond_12

    new-instance v3, LX/gmH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/jNN;->A0A:LX/gmH;

    :cond_12
    iget-object v3, v0, LX/jNN;->A02:LX/rzn;

    if-nez v3, :cond_13

    iget v3, v7, LX/fKb;->A01:I

    if-lez v3, :cond_17

    int-to-long v5, v3

    new-instance v8, LX/lHa;

    invoke-direct {v8}, LX/lHa;-><init>()V

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, LX/C3g;->A17([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, LX/nEv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v4, LX/nEv;->A00:J

    iput-object v8, v4, LX/nEv;->A01:LX/lHa;

    iput-object v3, v4, LX/nEv;->A02:Ljava/util/Set;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iput-object v4, v0, LX/jNN;->A02:LX/rzn;

    :cond_13
    iget-object v3, v0, LX/jNN;->A03:LX/lPs;

    if-nez v3, :cond_14

    iget-object v3, v0, LX/jNN;->A06:LX/fKb;

    iget v5, v3, LX/fKb;->A00:I

    new-instance v4, LX/lPs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/jxk;

    invoke-direct {v3}, LX/jxk;-><init>()V

    iput-object v3, v4, LX/lPs;->A02:LX/jxk;

    new-instance v3, LX/X6B;

    invoke-direct {v3}, LX/iDB;-><init>()V

    iput-object v3, v4, LX/lPs;->A03:LX/X6B;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v4, LX/lPs;->A05:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v4, LX/lPs;->A04:Ljava/util/Map;

    iput v5, v4, LX/lPs;->A01:I

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/jNN;->A03:LX/lPs;

    :cond_14
    iget-object v10, v0, LX/jNN;->A05:LX/XG8;

    if-nez v10, :cond_15

    iget-object v3, v0, LX/jNN;->A06:LX/fKb;

    iget v3, v3, LX/fKb;->A02:I

    int-to-long v3, v3

    new-instance v10, LX/XG8;

    invoke-direct {v10, v3, v4}, LX/jyA;-><init>(J)V

    iput-object v10, v0, LX/jNN;->A05:LX/XG8;

    :cond_15
    iget-object v9, v0, LX/jNN;->A04:LX/ekG;

    if-nez v9, :cond_16

    const-wide/32 v3, 0xfa00000

    new-instance v5, LX/iDG;

    invoke-direct {v5, v1}, LX/iDG;-><init>(Landroid/content/Context;)V

    new-instance v9, LX/ekG;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v9, LX/ekG;->A00:J

    iput-object v5, v9, LX/ekG;->A01:LX/iDG;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, LX/jNN;->A04:LX/ekG;

    :cond_16
    iget-object v3, v0, LX/jNN;->A01:LX/kw9;

    if-nez v3, :cond_19

    iget-object v12, v0, LX/jNN;->A08:LX/paL;

    iget-object v8, v0, LX/jNN;->A09:LX/paL;

    sget-wide v20, LX/paL;->A01:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v11, LX/qFd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v7, LX/sbN;->A00:LX/sbN;

    const-string v6, "source-unlimited"

    const/4 v5, 0x0

    new-instance v4, LX/qFa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v4, LX/qFa;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v11, v4, LX/qFa;->A02:Ljava/util/concurrent/ThreadFactory;

    iput-object v6, v4, LX/qFa;->A01:Ljava/lang/String;

    iput-object v7, v4, LX/qFa;->A00:LX/sbN;

    iput-boolean v5, v4, LX/qFa;->A04:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v19, 0x7fffffff

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 p0, v4

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v11, LX/paL;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/paL;->A00:Ljava/util/concurrent/ExecutorService;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v0, LX/jNN;->A07:LX/paL;

    new-instance v4, LX/kw9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/kw9;->A06:LX/XG8;

    new-instance v6, LX/gCs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/gCs;->A00:LX/ekG;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/kw9;->A03:LX/gCs;

    new-instance v3, LX/iGR;

    invoke-direct {v3, v2}, LX/iGR;-><init>(I)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v7, LX/gDw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v7, LX/gDw;->A02:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v3, v7, LX/gDw;->A01:Ljava/lang/ref/ReferenceQueue;

    iput-object v9, v7, LX/gDw;->A03:Ljava/util/concurrent/Executor;

    new-instance v3, LX/pBh;

    invoke-direct {v3, v7}, LX/pBh;-><init>(LX/gDw;)V

    invoke-interface {v9, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/kw9;->A00:LX/gDw;

    monitor-enter v4

    goto :goto_6

    :cond_17
    new-instance v4, LX/nEu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_5

    :cond_18
    int-to-float v6, v6

    add-float v5, v11, v12

    div-float/2addr v6, v5

    invoke-static {v12, v6}, LX/135;->A08(FF)I

    move-result v5

    iput v5, v7, LX/fKb;->A02:I

    invoke-static {v6, v11}, LX/135;->A08(FF)I

    move-result v14

    goto/16 :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-object v4, v7, LX/gDw;->A00:LX/kw9;

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v4

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    goto/16 :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_7
    :try_start_c
    new-instance v3, LX/ifJ;

    invoke-direct {v3}, LX/ifJ;-><init>()V

    iput-object v3, v4, LX/kw9;->A04:LX/ifJ;

    new-instance v3, LX/fiI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/nJD;

    invoke-direct {v9, v3, v2}, LX/nJD;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x96

    invoke-static {v9, v7}, LX/kKO;->A00(LX/r7z;I)LX/mxG;

    move-result-object v2

    iput-object v2, v3, LX/fiI;->A00:LX/0Oa;

    iput-object v12, v3, LX/fiI;->A04:LX/paL;

    iput-object v8, v3, LX/fiI;->A05:LX/paL;

    iput-object v11, v3, LX/fiI;->A06:LX/paL;

    iput-object v14, v3, LX/fiI;->A03:LX/paL;

    iput-object v4, v3, LX/fiI;->A01:LX/kw9;

    iput-object v4, v3, LX/fiI;->A02:LX/kw9;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/kw9;->A02:LX/fiI;

    new-instance v3, LX/fDP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/nJD;

    invoke-direct {v2, v3, v5}, LX/nJD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/kKO;->A00(LX/r7z;I)LX/mxG;

    move-result-object v2

    iput-object v2, v3, LX/fDP;->A01:LX/0Oa;

    iput-object v6, v3, LX/fDP;->A02:LX/gCs;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/kw9;->A01:LX/fDP;

    new-instance v2, LX/ifK;

    invoke-direct {v2}, LX/ifK;-><init>()V

    iput-object v2, v4, LX/kw9;->A05:LX/ifK;

    iput-object v4, v10, LX/XG8;->A00:LX/kw9;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/jNN;->A01:LX/kw9;

    :cond_19
    iget-object v2, v0, LX/jNN;->A0B:Ljava/util/List;

    if-nez v2, :cond_1c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_8
    iput-object v2, v0, LX/jNN;->A0B:Ljava/util/List;

    iget-object v2, v0, LX/jNN;->A0C:LX/iD7;

    new-instance v10, LX/eQp;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, LX/iD7;->A00:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v10, LX/eQp;->A00:Ljava/util/Map;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/mCp;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v14, LX/mCp;->A07:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v14, LX/mCp;->A08:Ljava/util/Map;

    const/4 v8, 0x0

    new-instance v2, LX/08t;

    invoke-direct {v2, v8}, LX/08s;-><init>(I)V

    iput-object v2, v14, LX/mCp;->A03:LX/08t;

    new-instance v2, LX/08t;

    invoke-direct {v2, v8}, LX/08s;-><init>(I)V

    iput-object v2, v14, LX/mCp;->A02:LX/08t;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v14, LX/mCp;->A00:Landroid/os/Bundle;

    sget-object v4, LX/mCp;->A0A:LX/gmI;

    iput-object v4, v14, LX/mCp;->A06:LX/gmI;

    iput-object v10, v14, LX/mCp;->A04:LX/eQp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v3, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, v14, LX/mCp;->A01:Landroid/os/Handler;

    new-instance v3, LX/ekf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v3, LX/ekf;->A01:Ljava/util/Map;

    iput-object v4, v3, LX/ekf;->A00:LX/gmI;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v14, LX/mCp;->A05:LX/ekf;

    sget-boolean v2, LX/lHV;->A04:Z

    if-eqz v2, :cond_1a

    const-class v3, LX/gkI;

    iget-object v2, v10, LX/eQp;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_1a
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v0, LX/jNN;->A01:LX/kw9;

    iget-object v15, v0, LX/jNN;->A05:LX/XG8;

    iget-object v3, v0, LX/jNN;->A02:LX/rzn;

    iget-object v11, v0, LX/jNN;->A03:LX/lPs;

    iget-object v2, v0, LX/jNN;->A0A:LX/gmH;

    iget-object v9, v0, LX/jNN;->A00:LX/iD6;

    iget-object v7, v0, LX/jNN;->A0D:Ljava/util/Map;

    iget-object v6, v0, LX/jNN;->A0B:Ljava/util/List;

    const/4 v5, 0x4

    new-instance v4, LX/lu8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/lu8;->A08:Ljava/util/List;

    iput-object v12, v4, LX/lu8;->A02:LX/kw9;

    iput-object v3, v4, LX/lu8;->A03:LX/rzn;

    iput-object v11, v4, LX/lu8;->A04:LX/lPs;

    iput-object v15, v4, LX/lu8;->A05:LX/XG8;

    iput-object v14, v4, LX/lu8;->A07:LX/mCp;

    iput-object v2, v4, LX/lu8;->A06:LX/gmH;

    iput-object v9, v4, LX/lu8;->A00:LX/iD6;

    new-instance v3, LX/nJB;

    invoke-direct {v3, v4, v13}, LX/nJB;-><init>(LX/lu8;Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/TXx;

    invoke-direct {v2, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v11, v2, LX/TXx;->A04:LX/lPs;

    iput-object v9, v2, LX/TXx;->A01:LX/iD6;

    iput-object v6, v2, LX/TXx;->A07:Ljava/util/List;

    iput-object v7, v2, LX/TXx;->A08:Ljava/util/Map;

    iput-object v12, v2, LX/TXx;->A03:LX/kw9;

    iput-object v10, v2, LX/TXx;->A02:LX/eQp;

    iput v5, v2, LX/TXx;->A00:I

    new-instance v0, LX/nIz;

    invoke-direct {v0, v3}, LX/nIz;-><init>(LX/sbi;)V

    iput-object v0, v2, LX/TXx;->A06:LX/sbi;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/lu8;->A01:LX/TXx;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v4, LX/lu8;->A09:LX/lu8;

    sput-boolean v8, LX/lu8;->A0A:Z

    :cond_1b
    monitor-exit v16

    goto :goto_9

    :cond_1c
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :cond_1d
    :goto_9
    sget-object v0, LX/lu8;->A09:LX/lu8;

    return-object v0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    invoke-static {}, LX/lRo;->A03()V

    iget-object v2, p0, LX/lu8;->A05:LX/XG8;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/jyA;->A01(J)V

    iget-object v0, p0, LX/lu8;->A03:LX/rzn;

    invoke-interface {v0}, LX/rzn;->Aas()V

    iget-object v1, p0, LX/lu8;->A04:LX/lPs;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v0}, LX/lPs;->A02(LX/lPs;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 6

    invoke-static {}, LX/lRo;->A03()V

    iget-object v2, p0, LX/lu8;->A08:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v5, p0, LX/lu8;->A05:LX/XG8;

    const/16 v4, 0x28

    if-lt p1, v4, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v5, v2, v3}, LX/jyA;->A01(J)V

    :cond_1
    iget-object v0, p0, LX/lu8;->A03:LX/rzn;

    invoke-interface {v0, p1}, LX/rzn;->HT0(I)V

    iget-object v1, p0, LX/lu8;->A04:LX/lPs;

    monitor-enter v1

    if-lt p1, v4, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x14

    if-ge p1, v0, :cond_3

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    :cond_3
    monitor-enter v5

    :try_start_1
    iget-wide v2, v5, LX/jyA;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v5

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-static {v1, v0}, LX/lPs;->A02(LX/lPs;I)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_4
    const/16 v0, 0x14

    if-ge p1, v0, :cond_5

    const/16 v0, 0xf

    if-ne p1, v0, :cond_6

    :cond_5
    iget v0, v1, LX/lPs;->A01:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LX/lPs;->A02(LX/lPs;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method
