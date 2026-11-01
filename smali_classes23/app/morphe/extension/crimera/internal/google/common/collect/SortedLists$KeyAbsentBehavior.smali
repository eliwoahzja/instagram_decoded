.class abstract enum Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;
.super Ljava/lang/Enum;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "KeyAbsentBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

.field public static final enum INVERTED_INSERTION_INDEX:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

.field public static final enum NEXT_HIGHER:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

.field public static final enum NEXT_LOWER:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;
    .locals 3

    .line 152
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_LOWER:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_HIGHER:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

    sget-object v2, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;->INVERTED_INSERTION_INDEX:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

    filled-new-array {v0, v1, v2}, [Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 157
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior$1;

    const-string v1, "NEXT_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_LOWER:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 167
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior$2;

    const-string v1, "NEXT_HIGHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_HIGHER:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 185
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior$3;

    const-string v1, "INVERTED_INSERTION_INDEX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;->INVERTED_INSERTION_INDEX:Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 152
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;->$values()[Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

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

    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$1;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 152
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;
    .locals 1

    .line 152
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/collect/SortedLists$KeyAbsentBehavior;

    return-object v0
.end method


# virtual methods
.method public abstract resultIndex(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "higherIndex"
        }
    .end annotation
.end method
