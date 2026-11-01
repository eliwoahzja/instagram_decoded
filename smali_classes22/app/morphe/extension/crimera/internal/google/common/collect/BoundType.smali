.class public final enum Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;
.super Ljava/lang/Enum;
.source "BoundType.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

.field public static final enum CLOSED:Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

.field public static final enum OPEN:Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;


# instance fields
.field final inclusive:Z


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;
    .locals 2

    .line 26
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->OPEN:Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->CLOSED:Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    filled-new-array {v0, v1}, [Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->OPEN:Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    .line 31
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->CLOSED:Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    .line 26
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->$values()[Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-boolean p3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->inclusive:Z

    return-void
.end method

.method public static forBoolean(Z)Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inclusive"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 41
    sget-object p0, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->CLOSED:Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    return-object p0

    :cond_0
    sget-object p0, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->OPEN:Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 26
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;
    .locals 1

    .line 26
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    return-object v0
.end method
