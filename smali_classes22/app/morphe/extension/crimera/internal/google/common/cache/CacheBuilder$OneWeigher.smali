.class final enum Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;
.super Ljava/lang/Enum;
.source "CacheBuilder.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OneWeigher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;",
        ">;",
        "Lapp/morphe/extension/crimera/internal/google/common/cache/Weigher<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;

.field public static final enum INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;
    .locals 1

    .line 259
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;

    filled-new-array {v0}, [Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 260
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;

    .line 259
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;->$values()[Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;

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

    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 259
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;
    .locals 1

    .line 259
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilder$OneWeigher;

    return-object v0
.end method


# virtual methods
.method public weigh(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    const/4 p0, 0x1

    return p0
.end method
