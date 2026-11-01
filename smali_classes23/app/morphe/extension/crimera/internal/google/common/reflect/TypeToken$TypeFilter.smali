.class abstract enum Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;
.super Ljava/lang/Enum;
.source "TypeToken.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "TypeFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;",
        ">;",
        "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
        "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;

.field public static final enum IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;

.field public static final enum INTERFACE_ONLY:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;
    .locals 2

    .line 810
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;->INTERFACE_ONLY:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;

    filled-new-array {v0, v1}, [Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 811
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter$1;

    const-string v1, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;

    .line 818
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter$2;

    const-string v1, "INTERFACE_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;->INTERFACE_ONLY:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;

    .line 810
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;->$values()[Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;

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

    .line 810
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$1;)V
    .locals 0

    .line 810
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 810
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;
    .locals 1

    .line 810
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;

    return-object v0
.end method
