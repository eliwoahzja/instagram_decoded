.class public final LX/WWb;
.super LX/dX2;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v0, LX/ouz;

    invoke-direct {v0}, LX/ouz;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v2, LX/WXW;

    const-string v0, "waitersField"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/WWb;->A01:J

    const-string v0, "listenersField"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/WWb;->A00:J

    const-string v0, "valueField"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/WWb;->A02:J

    const-class v2, LX/eMr;

    const-string v0, "thread"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/WWb;->A03:J

    const-string v0, "next"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/WWb;->A04:J

    sput-object v3, LX/WWb;->A05:Lsun/misc/Unsafe;

    return-void
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :catch_2
    move-exception v0

    const-string v1, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
.end method

.method public synthetic constructor <init>(LX/bLH;)V
    .locals 0

    invoke-direct {p0}, LX/dX2;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/eN3;LX/WXW;)LX/eN3;
    .locals 2

    :cond_0
    iget-object v1, p2, LX/WXW;->listenersField:LX/eN3;

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, LX/dX2;->A04(LX/eN3;LX/eN3;LX/WXW;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v1
.end method

.method public final A01(LX/eMr;LX/WXW;)LX/eMr;
    .locals 2

    :cond_0
    iget-object v1, p2, LX/WXW;->waitersField:LX/eMr;

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, LX/dX2;->A05(LX/eMr;LX/eMr;LX/WXW;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v1
.end method

.method public final A02(LX/eMr;LX/eMr;)V
    .locals 3

    sget-object v2, LX/WWb;->A05:Lsun/misc/Unsafe;

    sget-wide v0, LX/WWb;->A04:J

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/eMr;Ljava/lang/Thread;)V
    .locals 3

    sget-object v2, LX/WWb;->A05:Lsun/misc/Unsafe;

    sget-wide v0, LX/WWb;->A03:J

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final A04(LX/eN3;LX/eN3;LX/WXW;)Z
    .locals 6

    sget-object v3, LX/WWb;->A05:Lsun/misc/Unsafe;

    sget-wide v4, LX/WWb;->A00:J

    move-object v1, p1

    move-object v2, p2

    move-object v0, p3

    invoke-static/range {v0 .. v5}, LX/cNV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsun/misc/Unsafe;J)Z

    move-result v0

    return v0
.end method

.method public final A05(LX/eMr;LX/eMr;LX/WXW;)Z
    .locals 6

    sget-object v3, LX/WWb;->A05:Lsun/misc/Unsafe;

    sget-wide v4, LX/WWb;->A01:J

    move-object v1, p1

    move-object v2, p2

    move-object v0, p3

    invoke-static/range {v0 .. v5}, LX/cNV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsun/misc/Unsafe;J)Z

    move-result v0

    return v0
.end method

.method public final A06(LX/WXW;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v3, LX/WWb;->A05:Lsun/misc/Unsafe;

    sget-wide v4, LX/WWb;->A02:J

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, LX/cNV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsun/misc/Unsafe;J)Z

    move-result v0

    return v0
.end method
