.class public final Lapp/morphe/extension/crimera/internal/google/common/reflect/ImmutableTypeToInstanceMap$Builder;
.super Ljava/lang/Object;
.source "ImmutableTypeToInstanceMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/reflect/ImmutableTypeToInstanceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mapBuilder:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder<",
            "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/ImmutableTypeToInstanceMap$Builder;->mapBuilder:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/reflect/ImmutableTypeToInstanceMap$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/ImmutableTypeToInstanceMap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lapp/morphe/extension/crimera/internal/google/common/reflect/ImmutableTypeToInstanceMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/reflect/ImmutableTypeToInstanceMap<",
            "TB;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/ImmutableTypeToInstanceMap;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/ImmutableTypeToInstanceMap$Builder;->mapBuilder:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/ImmutableTypeToInstanceMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;Lapp/morphe/extension/crimera/internal/google/common/reflect/ImmutableTypeToInstanceMap$1;)V

    return-object v0
.end method

.method public put(Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/reflect/ImmutableTypeToInstanceMap$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken<",
            "TT;>;TT;)",
            "Lapp/morphe/extension/crimera/internal/google/common/reflect/ImmutableTypeToInstanceMap$Builder<",
            "TB;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/ImmutableTypeToInstanceMap$Builder;->mapBuilder:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;->rejectTypeVariables()Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public put(Ljava/lang/Class;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/reflect/ImmutableTypeToInstanceMap$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lapp/morphe/extension/crimera/internal/google/common/reflect/ImmutableTypeToInstanceMap$Builder<",
            "TB;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/ImmutableTypeToInstanceMap$Builder;->mapBuilder:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method
