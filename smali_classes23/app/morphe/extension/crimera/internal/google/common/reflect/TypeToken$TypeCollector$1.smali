.class Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector$1;
.super Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector<",
        "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1324
    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;-><init>(Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$1;)V

    return-void
.end method


# virtual methods
.method public getInterfaces(Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken<",
            "*>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken<",
            "*>;>;"
        }
    .end annotation

    .line 1332
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;->getGenericInterfaces()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getInterfaces(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "type"
        }
    .end annotation

    .line 1324
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector$1;->getInterfaces(Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public getRawType(Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1327
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRawType(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "type"
        }
    .end annotation

    .line 1324
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector$1;->getRawType(Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getSuperclass(Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;)Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken<",
            "*>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1338
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;->getGenericSuperclass()Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSuperclass(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "type"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1324
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector$1;->getSuperclass(Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;)Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0
.end method
