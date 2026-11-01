.class abstract enum Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;
.super Ljava/lang/Enum;
.source "Maps.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "EntryFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;",
        ">;",
        "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;

.field public static final enum KEY:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;

.field public static final enum VALUE:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;
    .locals 2

    .line 93
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;->KEY:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;->VALUE:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;

    filled-new-array {v0, v1}, [Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 94
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction$1;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;->KEY:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;

    .line 101
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction$2;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;->VALUE:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;

    .line 93
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;->$values()[Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;

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

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILapp/morphe/extension/crimera/internal/google/common/collect/Maps$1;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 93
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;
    .locals 1

    .line 93
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryFunction;

    return-object v0
.end method
