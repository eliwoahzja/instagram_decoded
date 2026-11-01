.class Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$EntrySet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field private final transient keyOffset:I

.field private final transient map:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient size:I


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "alternatingKeysAndValues",
            "keyOffset",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 396
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;-><init>()V

    .line 397
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$EntrySet;->map:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    .line 398
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$EntrySet;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 399
    iput p3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$EntrySet;->keyOffset:I

    .line 400
    iput p4, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$EntrySet;->size:I

    return-void
.end method

.method public static synthetic access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$EntrySet;)I
    .locals 0

    .line 386
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$EntrySet;->size:I

    return p0
.end method

.method public static synthetic access$100(Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$EntrySet;)[Ljava/lang/Object;
    .locals 0

    .line 386
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$EntrySet;->alternatingKeysAndValues:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$200(Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$EntrySet;)I
    .locals 0

    .line 386
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$EntrySet;->keyOffset:I

    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 452
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 453
    check-cast p1, Ljava/util/Map$Entry;

    .line 454
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 455
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 456
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$EntrySet;->map:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .line 410
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->asList()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public createAsList()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 415
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$EntrySet$1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$EntrySet$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$EntrySet;)V

    return-object v0
.end method

.method public isPartialView()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 405
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->asList()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 386
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$EntrySet;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 468
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$EntrySet;->size:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 477
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
