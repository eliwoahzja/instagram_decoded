.class public final LX/3xc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Constructor;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    const-string v0, "android.content.res.XmlBlock"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v6

    .line 9
    const/4 v5, 0x1

    .line 10
    const-class v0, [B

    .line 12
    const/4 v4, 0x0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 24
    iput-object v3, p0, LX/3xc;->A00:Ljava/lang/reflect/Constructor;

    .line 26
    const-string/jumbo v1, "newParser"

    .line 29
    new-array v0, v4, [Ljava/lang/Class;

    .line 31
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 38
    iput-object v2, p0, LX/3xc;->A02:Ljava/lang/reflect/Method;

    .line 40
    const-string v1, "close"

    .line 42
    new-array v0, v4, [Ljava/lang/Class;

    .line 44
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 51
    iput-object v0, p0, LX/3xc;->A01:Ljava/lang/reflect/Method;

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    instance-of v0, v2, Ljava/lang/ClassNotFoundException;

    .line 66
    if-nez v0, :cond_0

    .line 68
    instance-of v0, v2, Ljava/lang/NoSuchMethodException;

    .line 70
    if-nez v0, :cond_0

    .line 72
    throw v2

    .line 73
    :cond_0
    const-string v1, "Unable to load XmlBlock methods by reflection"

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v0
.end method

.method public static final A00(Ljava/lang/String;[BJ)V
    .locals 4

    .line 0
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/32 v0, 0xffff

    .line 15
    and-long/2addr v2, v0

    .line 16
    cmp-long v0, p2, v2

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "CRC mismatch loading layout "

    .line 23
    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/io/IOException;

    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    iget-object v1, p0, LX/3xc;->A02:Ljava/lang/reflect/Method;

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "null cannot be cast to non-null type android.content.res.XmlResourceParser"

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    check-cast v1, Landroid/content/res/XmlResourceParser;

    .line 27
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    instance-of v0, v2, Ljava/lang/IllegalAccessException;

    .line 31
    if-nez v0, :cond_1

    .line 33
    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 35
    if-nez v0, :cond_1

    .line 37
    throw v2

    .line 38
    :cond_1
    const-string v0, "Could not create XmlResourceParser for bundled layout "

    .line 40
    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw v0
.end method

.method public final A02(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/3xc;->A00:Ljava/lang/reflect/Constructor;

    .line 2
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    instance-of v0, v2, Ljava/lang/InstantiationException;

    .line 17
    if-nez v0, :cond_0

    .line 19
    instance-of v0, v2, Ljava/lang/IllegalAccessException;

    .line 21
    if-nez v0, :cond_0

    .line 23
    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 25
    if-nez v0, :cond_0

    .line 27
    throw v2

    .line 28
    :cond_0
    const-string v0, "Could not create XmlBlock for bundled layout "

    .line 30
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/3xc;->A01:Ljava/lang/reflect/Method;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    instance-of v0, v2, Ljava/lang/IllegalAccessException;

    .line 12
    if-nez v0, :cond_0

    .line 14
    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 16
    if-nez v0, :cond_0

    .line 18
    throw v2

    .line 19
    :cond_0
    const-string v1, "Unable to close XMLBlock"

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method
