.class abstract enum Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Strength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

.field public static final enum SOFT:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

.field public static final enum STRONG:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

.field public static final enum WEAK:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;
    .locals 3

    .line 377
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;->STRONG:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;->SOFT:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    sget-object v2, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;->WEAK:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    filled-new-array {v0, v1, v2}, [Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 383
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength$1;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;->STRONG:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    .line 397
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength$2;

    const-string v1, "SOFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;->SOFT:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    .line 412
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength$3;

    const-string v1, "WEAK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;->WEAK:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    .line 377
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;->$values()[Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

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

    .line 377
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$1;)V
    .locals 0

    .line 377
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 377
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;
    .locals 1

    .line 377
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    return-object v0
.end method


# virtual methods
.method public abstract defaultEquivalence()Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract referenceValue(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Segment;Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;Ljava/lang/Object;I)Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ValueReference;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value",
            "weight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TV;I)",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation
.end method
