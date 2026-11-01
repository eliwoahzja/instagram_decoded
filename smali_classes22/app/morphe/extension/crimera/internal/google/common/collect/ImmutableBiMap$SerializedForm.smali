.class Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap$SerializedForm;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$SerializedForm;
.source "ImmutableBiMap.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$SerializedForm<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 599
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$SerializedForm;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;)V

    return-void
.end method


# virtual methods
.method public makeBuilder(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 604
    new-instance p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap$Builder;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic makeBuilder(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 596
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap$SerializedForm;->makeBuilder(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap$Builder;

    move-result-object p0

    return-object p0
.end method
