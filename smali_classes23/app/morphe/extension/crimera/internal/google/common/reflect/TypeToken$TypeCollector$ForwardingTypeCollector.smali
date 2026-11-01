.class Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;
.super Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForwardingTypeCollector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1446
    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;-><init>(Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$1;)V

    .line 1447
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->delegate:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;

    return-void
.end method


# virtual methods
.method public getInterfaces(Ljava/lang/Object;)Ljava/lang/Iterable;
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
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation

    .line 1457
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->delegate:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;->getInterfaces(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public getRawType(Ljava/lang/Object;)Ljava/lang/Class;
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
            "(TK;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1452
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->delegate:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;->getRawType(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getSuperclass(Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1463
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->delegate:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;->getSuperclass(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
