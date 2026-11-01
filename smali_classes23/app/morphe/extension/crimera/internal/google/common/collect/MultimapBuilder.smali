.class public abstract Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$SetMultimapBuilder;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$ListMultimapBuilder;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$EnumSetSupplier;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$TreeSetSupplier;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$HashSetSupplier;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$LinkedListSupplier;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$ArrayListSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_EXPECTED_KEYS:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$1;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder;-><init>()V

    return-void
.end method

.method public static enumKeys(Ljava/lang/Class;)Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Enum<",
            "TK0;>;>(",
            "Ljava/lang/Class<",
            "TK0;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "TK0;>;"
        }
    .end annotation

    .line 170
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$4;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$4;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static hashKeys()Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 75
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder;->hashKeys(I)Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object v0

    return-object v0
.end method

.method public static hashKeys(I)Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 85
    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 86
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$1;-><init>(I)V

    return-object v0
.end method

.method public static linkedHashKeys()Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 103
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder;->linkedHashKeys(I)Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object v0

    return-object v0
.end method

.method public static linkedHashKeys(I)Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 116
    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 117
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$2;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$2;-><init>(I)V

    return-object v0
.end method

.method public static treeKeys()Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;->natural()Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder;->treeKeys(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object v0

    return-object v0
.end method

.method public static treeKeys(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "TK0;>;"
        }
    .end annotation

    .line 155
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$3;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$3;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public abstract build()Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public build(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "+TK;+TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 412
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    move-result-object p0

    .line 413
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->putAll(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;)Z

    return-object p0
.end method
