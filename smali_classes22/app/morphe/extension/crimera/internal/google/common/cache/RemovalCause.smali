.class public abstract enum Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;
.super Ljava/lang/Enum;
.source "RemovalCause.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

.field public static final enum COLLECTED:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

.field public static final enum EXPIRED:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

.field public static final enum EXPLICIT:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

.field public static final enum REPLACED:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

.field public static final enum SIZE:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;
    .locals 5

    .line 28
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;->EXPLICIT:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;->REPLACED:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

    sget-object v2, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;->COLLECTED:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

    sget-object v3, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;->EXPIRED:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

    sget-object v4, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;->SIZE:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

    filled-new-array {v0, v1, v2, v3, v4}, [Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause$1;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;->EXPLICIT:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

    .line 49
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause$2;

    const-string v1, "REPLACED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;->REPLACED:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

    .line 61
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause$3;

    const-string v1, "COLLECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;->COLLECTED:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

    .line 72
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause$4;

    const-string v1, "EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;->EXPIRED:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

    .line 83
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause$5;

    const-string v1, "SIZE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;->SIZE:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

    .line 28
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;->$values()[Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

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

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 28
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;
    .locals 1

    .line 28
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;

    return-object v0
.end method


# virtual methods
.method public abstract wasEvicted()Z
.end method
