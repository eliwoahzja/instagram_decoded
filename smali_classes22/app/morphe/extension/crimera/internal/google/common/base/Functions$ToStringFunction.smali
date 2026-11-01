.class final enum Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;
.super Ljava/lang/Enum;
.source "Functions.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/base/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ToStringFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;",
        ">;",
        "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;

.field public static final enum INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;
    .locals 1

    .line 67
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;

    filled-new-array {v0}, [Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;

    .line 67
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;->$values()[Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;

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

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 67
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;
    .locals 1

    .line 67
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;->apply(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 72
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 78
    const-string p0, "Functions.toStringFunction()"

    return-object p0
.end method
