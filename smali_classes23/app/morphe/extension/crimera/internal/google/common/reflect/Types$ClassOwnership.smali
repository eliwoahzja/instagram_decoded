.class abstract enum Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;
.super Ljava/lang/Enum;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ClassOwnership"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;

.field static final JVM_BEHAVIOR:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;

.field public static final enum LOCAL_CLASS_HAS_NO_OWNER:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;

.field public static final enum OWNED_BY_ENCLOSING_CLASS:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;
    .locals 2

    .line 100
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;->OWNED_BY_ENCLOSING_CLASS:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;->LOCAL_CLASS_HAS_NO_OWNER:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;

    filled-new-array {v0, v1}, [Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 101
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership$1;

    const-string v1, "OWNED_BY_ENCLOSING_CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;->OWNED_BY_ENCLOSING_CLASS:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;

    .line 108
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership$2;

    const-string v1, "LOCAL_CLASS_HAS_NO_OWNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;->LOCAL_CLASS_HAS_NO_OWNER:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;

    .line 100
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;->$values()[Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;

    .line 123
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;->detectJvmBehavior()Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;->JVM_BEHAVIOR:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;

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

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILapp/morphe/extension/crimera/internal/google/common/reflect/Types$1;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static detectJvmBehavior()Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;
    .locals 7

    .line 127
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership$3;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership$3;-><init>()V

    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership$3;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 131
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;->values()[Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 132
    const-class v5, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership$1LocalClass;

    invoke-virtual {v4, v5}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;->getOwnerType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/math/IntMath$$ExternalSyntheticBUOutline0;->m()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 100
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;
    .locals 1

    .line 100
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$ClassOwnership;

    return-object v0
.end method


# virtual methods
.method public abstract getOwnerType(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method
