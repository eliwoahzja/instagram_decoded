.class abstract enum Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;
.super Ljava/lang/Enum;
.source "BloomFilterStrategies.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;


# annotations
.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;",
        ">;",
        "Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;

.field public static final enum MURMUR128_MITZ_32:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;

.field public static final enum MURMUR128_MITZ_64:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;
    .locals 2

    .line 40
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;->MURMUR128_MITZ_32:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;->MURMUR128_MITZ_64:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;

    filled-new-array {v0, v1}, [Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$1;

    const-string v1, "MURMUR128_MITZ_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;->MURMUR128_MITZ_32:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;

    .line 101
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$2;

    const-string v1, "MURMUR128_MITZ_64"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;->MURMUR128_MITZ_64:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;

    .line 40
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;->$values()[Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;

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

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 40
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;
    .locals 1

    .line 40
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;

    return-object v0
.end method
