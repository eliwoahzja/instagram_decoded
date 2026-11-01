.class final enum Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion$4;
.super Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
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

    const/4 v0, 0x0

    .line 604
    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;-><init>(Ljava/lang/String;ILapp/morphe/extension/crimera/internal/google/common/reflect/Types$1;)V

    return-void
.end method


# virtual methods
.method public jdkTypeDuplicatesOwnerName()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentType"
        }
    .end annotation

    .line 607
    sget-object p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->JAVA8:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 617
    sget-object p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->JAVA8:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 612
    sget-object p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->JAVA8:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
