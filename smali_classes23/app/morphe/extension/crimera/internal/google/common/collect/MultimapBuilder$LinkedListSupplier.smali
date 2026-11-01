.class final enum Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;
.super Ljava/lang/Enum;
.source "MultimapBuilder.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinkedListSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;",
        ">;",
        "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;

.field public static final enum INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;
    .locals 1

    .line 196
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;

    filled-new-array {v0}, [Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 197
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;

    .line 196
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;->$values()[Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;

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

    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static instance()Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 202
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 196
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;
    .locals 1

    .line 196
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 196
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;->get()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 208
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0
.end method
