.class public final Lapp/morphe/extension/crimera/internal/google/common/collect/Interners;
.super Ljava/lang/Object;
.source "Interners.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$InternerBuilder;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$InternerFunction;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$InternerImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asFunction(Lapp/morphe/extension/crimera/internal/google/common/collect/Interner;)Lapp/morphe/extension/crimera/internal/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Interner<",
            "TE;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "TE;TE;>;"
        }
    .end annotation

    .line 163
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$InternerFunction;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Interner;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$InternerFunction;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Interner;)V

    return-object v0
.end method

.method public static newBuilder()Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$InternerBuilder;
    .locals 2

    .line 92
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$InternerBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$InternerBuilder;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$1;)V

    return-object v0
.end method

.method public static newStrongInterner()Lapp/morphe/extension/crimera/internal/google/common/collect/Interner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Interner<",
            "TE;>;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Interners;->newBuilder()Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$InternerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$InternerBuilder;->strong()Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$InternerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$InternerBuilder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/Interner;

    move-result-object v0

    return-object v0
.end method

.method public static newWeakInterner()Lapp/morphe/extension/crimera/internal/google/common/collect/Interner;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Interner<",
            "TE;>;"
        }
    .end annotation

    .line 112
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Interners;->newBuilder()Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$InternerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$InternerBuilder;->weak()Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$InternerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$InternerBuilder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/Interner;

    move-result-object v0

    return-object v0
.end method
