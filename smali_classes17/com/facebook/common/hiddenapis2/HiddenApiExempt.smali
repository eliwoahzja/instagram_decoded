.class public final Lcom/facebook/common/hiddenapis2/HiddenApiExempt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:J

.field public static A03:J

.field public static A04:J

.field public static A05:J

.field public static A06:J

.field public static A07:J

.field public static A08:Lsun/misc/Unsafe;

.field public static volatile A09:Lcom/facebook/common/hiddenapis2/HiddenApiExempt;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A01:Ljava/util/Set;

    return-void
.end method

.method public static varargs A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const-class v4, Ldalvik/system/VMRuntime;

    sget-object v0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A08:Lsun/misc/Unsafe;

    if-eqz v0, :cond_e

    move-object/from16 v7, p0

    if-eqz p0, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The object is not an instance of the given class"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-class v3, Lcom/facebook/common/hiddenapis2/Structs$InvokeStub;

    const/4 v2, 0x1

    const-class v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v1

    const-string v0, "invoke"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v2, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A08:Lsun/misc/Unsafe;

    sget-wide v0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A07:J

    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    const-string v5, "Can not find method"

    cmp-long v2, v0, v3

    if-eqz v2, :cond_d

    sget-object v2, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A08:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0, v1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    :goto_0
    if-ge v6, v4, :cond_c

    int-to-long v15, v6

    sget-wide v2, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A03:J

    mul-long/2addr v15, v2

    add-long/2addr v15, v0

    sget-wide v2, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A02:J

    add-long/2addr v15, v2

    sget-object v11, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A08:Lsun/misc/Unsafe;

    sget-wide v13, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A06:J

    invoke-virtual/range {v11 .. v16}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v12}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v12}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v8, v9

    move-object/from16 v10, p2

    array-length v2, v10

    if-ne v8, v2, :cond_1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_b

    aget-object v2, v9, v11

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_8

    aget-object v3, v9, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_2

    aget-object v2, p2, v11

    instance-of v2, v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    aget-object v3, v9, v11

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_3

    aget-object v2, p2, v11

    instance-of v2, v2, Ljava/lang/Byte;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    aget-object v3, v9, v11

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_4

    aget-object v2, p2, v11

    instance-of v2, v2, Ljava/lang/Character;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    aget-object v3, v9, v11

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_5

    aget-object v2, p2, v11

    instance-of v2, v2, Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    aget-object v3, v9, v11

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_6

    aget-object v2, p2, v11

    instance-of v2, v2, Ljava/lang/Double;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    aget-object v3, v9, v11

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_7

    aget-object v2, p2, v11

    instance-of v2, v2, Ljava/lang/Float;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    aget-object v3, v9, v11

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_9

    aget-object v2, p2, v11

    instance-of v2, v2, Ljava/lang/Long;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    aget-object v3, p2, v11

    if-eqz v3, :cond_a

    aget-object v2, v9, v11

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_9
    aget-object v3, v9, v11

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_a

    aget-object v2, p2, v11

    instance-of v2, v2, Ljava/lang/Short;

    :goto_3
    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v11, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v12, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, v5}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, v5}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v0, "Unsafe object hasn\'t initialized yet"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A01()Lsun/misc/Unsafe;
    .locals 1

    sget-object v0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A08:Lsun/misc/Unsafe;

    return-object v0
.end method

.method public static synthetic A02(Lsun/misc/Unsafe;)V
    .locals 0

    sput-object p0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A08:Lsun/misc/Unsafe;

    return-void
.end method

.method public static getInstance()Lcom/facebook/common/hiddenapis2/HiddenApiExempt;
    .locals 2

    sget-object v0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A09:Lcom/facebook/common/hiddenapis2/HiddenApiExempt;

    if-nez v0, :cond_1

    const-class v1, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A09:Lcom/facebook/common/hiddenapis2/HiddenApiExempt;

    if-nez v0, :cond_0

    invoke-static {}, LX/ge6;->A00()V

    new-instance v0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;

    invoke-direct {v0}, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;-><init>()V

    sput-object v0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A09:Lcom/facebook/common/hiddenapis2/HiddenApiExempt;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A09:Lcom/facebook/common/hiddenapis2/HiddenApiExempt;

    return-object v0
.end method


# virtual methods
.method public varargs addHiddenApiExemptions([Ljava/lang/String;)Z
    .locals 7

    const-class v6, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;

    monitor-enter v6

    :try_start_0
    iget-object v2, p0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A01:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A00:Z

    :goto_0
    monitor-exit v6

    goto :goto_3

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/16 v0, 0xb10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A08:Lsun/misc/Unsafe;

    const-string v4, "HiddenApiExempt"

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const-string v0, "HiddenApiExempt hasn\'t initialized successfully"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    const-string v3, "getRuntime"

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    invoke-static {v4, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A00:Z

    goto :goto_0

    :goto_3
    return v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
