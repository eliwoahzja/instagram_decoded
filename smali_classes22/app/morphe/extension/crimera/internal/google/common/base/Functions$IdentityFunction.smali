.class final enum Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;
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
    name = "IdentityFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;",
        ">;",
        "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;

.field public static final enum INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;
    .locals 1

    .line 95
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;

    filled-new-array {v0}, [Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 96
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;

    .line 95
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;->$values()[Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;

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

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 95
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;
    .locals 1

    .line 95
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 106
    const-string p0, "Functions.identity()"

    return-object p0
.end method
