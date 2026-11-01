.class final enum Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;
.super Ljava/lang/Enum;
.source "MapMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Dummy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;

.field public static final enum VALUE:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;
    .locals 1

    .line 253
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;->VALUE:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;

    filled-new-array {v0}, [Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 254
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;

    const-string v1, "VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;->VALUE:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;

    .line 253
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;->$values()[Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;

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

    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 253
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;
    .locals 1

    .line 253
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;

    return-object v0
.end method
