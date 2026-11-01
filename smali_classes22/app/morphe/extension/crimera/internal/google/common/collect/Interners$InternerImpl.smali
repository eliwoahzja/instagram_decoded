.class final Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$InternerImpl;
.super Ljava/lang/Object;
.source "Interners.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/Interner;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Interners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternerImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Interner<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final map:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap<",
            "TE;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapMaker"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;->equals()Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->keyEquivalence(Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;->createWithDummyValues(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$InternerImpl;->map:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$InternerImpl;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;)V

    return-void
.end method


# virtual methods
.method public intern(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sample"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 130
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$InternerImpl;->map:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;->getEntry(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 142
    :cond_1
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Interners$InternerImpl;->map:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;->VALUE:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;

    invoke-virtual {v0, p1, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;

    if-nez v0, :cond_0

    return-object p1
.end method
