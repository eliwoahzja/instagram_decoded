.class public abstract LX/ge6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 10

    const/4 v5, 0x0

    :try_start_0
    const-class v1, Lsun/misc/Unsafe;

    const-string v0, "getUnsafe"

    const/4 v3, 0x0

    invoke-static {v5, v1, v0}, LX/C3g;->A0q(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    invoke-static {v0}, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A02(Lsun/misc/Unsafe;)V

    invoke-static {}, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A01()Lsun/misc/Unsafe;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/facebook/common/hiddenapis2/Structs$Executable;

    const-string v0, "artMethod"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A06:J

    invoke-static {}, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A01()Lsun/misc/Unsafe;

    move-result-object v2

    const-class v1, Lcom/facebook/common/hiddenapis2/Structs$MethodHandle;

    const-string v0, "artFieldOrMethod"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A04:J

    invoke-static {}, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A01()Lsun/misc/Unsafe;

    move-result-object v2

    const-class v1, Lcom/facebook/common/hiddenapis2/Structs$MethodHandleImpl;

    const-string v0, "info"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    invoke-static {}, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A01()Lsun/misc/Unsafe;

    move-result-object v1

    const-class v2, Lcom/facebook/common/hiddenapis2/Structs$Class;

    const-string v0, "methods"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A07:J

    invoke-static {}, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A01()Lsun/misc/Unsafe;

    move-result-object v1

    const-string v0, "iFields"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A05:J

    invoke-static {}, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A01()Lsun/misc/Unsafe;

    move-result-object v2

    const-class v1, Lcom/facebook/common/hiddenapis2/Structs$HandleInfo;

    const-string v0, "member"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    const-class v6, Lcom/facebook/common/hiddenapis2/Structs$Stub;

    const-string v1, "f1"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "f2"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    invoke-static {}, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A01()Lsun/misc/Unsafe;

    move-result-object v2

    sget-wide v0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A04:J

    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {}, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A01()Lsun/misc/Unsafe;

    move-result-object v2

    sget-wide v0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A04:J

    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {}, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A01()Lsun/misc/Unsafe;

    move-result-object v2

    sget-wide v0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A07:J

    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    sub-long/2addr v3, v8

    sput-wide v3, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A03:J

    sub-long/2addr v8, v0

    sub-long/2addr v8, v3

    sput-wide v8, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A02:J

    const-string v0, "a"

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "b"

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    invoke-static {}, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A01()Lsun/misc/Unsafe;

    move-result-object v2

    sget-wide v0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A04:J

    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    invoke-static {}, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A01()Lsun/misc/Unsafe;

    move-result-object v2

    sget-wide v0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A04:J

    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    invoke-static {}, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A01()Lsun/misc/Unsafe;

    move-result-object v2

    sget-wide v0, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A05:J

    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HiddenApiExempt"

    const-string v0, "Init HiddenApiExempt error"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/facebook/common/hiddenapis2/HiddenApiExempt;->A02(Lsun/misc/Unsafe;)V

    return-void
.end method
