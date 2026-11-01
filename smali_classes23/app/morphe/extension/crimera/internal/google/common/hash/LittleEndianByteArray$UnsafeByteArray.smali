.class abstract enum Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
.super Ljava/lang/Enum;
.source "LittleEndianByteArray.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$LittleEndianBytes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "UnsafeByteArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;",
        ">;",
        "Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$LittleEndianBytes;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

.field private static final BYTE_ARRAY_BASE_OFFSET:I

.field public static final enum UNSAFE_BIG_ENDIAN:Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

.field public static final enum UNSAFE_LITTLE_ENDIAN:Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

.field private static final theUnsafe:Lsun/misc/Unsafe;


# direct methods
.method public static synthetic $r8$lambda$BZt9CqHjWGvK_AuoMv9tu9zMJhs()Lsun/misc/Unsafe;
    .locals 1

    .line 0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->lambda$getUnsafe$0()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    .locals 2

    .line 131
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->UNSAFE_LITTLE_ENDIAN:Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->UNSAFE_BIG_ENDIAN:Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    filled-new-array {v0, v1}, [Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 134
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;

    const-string v1, "UNSAFE_LITTLE_ENDIAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->UNSAFE_LITTLE_ENDIAN:Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 145
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;

    const-string v1, "UNSAFE_BIG_ENDIAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->UNSAFE_BIG_ENDIAN:Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 131
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->$values()[Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 199
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->theUnsafe:Lsun/misc/Unsafe;

    .line 200
    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    sput v3, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->BYTE_ARRAY_BASE_OFFSET:I

    .line 203
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/math/IntMath$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$1;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 132
    sget v0, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->BYTE_ARRAY_BASE_OFFSET:I

    return v0
.end method

.method public static synthetic access$200()Lsun/misc/Unsafe;
    .locals 1

    .line 132
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->theUnsafe:Lsun/misc/Unsafe;

    return-object v0
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .locals 3

    .line 175
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 180
    :catch_0
    :try_start_1
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 194
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static synthetic lambda$getUnsafe$0()Lsun/misc/Unsafe;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    const-class v0, Lsun/misc/Unsafe;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x1

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldError;

    const-string v1, "the Unsafe"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 131
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    .locals 1

    .line 131
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    return-object v0
.end method
