.class final Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap;
.source "RegularImmutableBiMap.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient alternatingKeysAndValues:[Ljava/lang/Object;
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final transient inverse:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation
.end field

.field private final transient keyHashTable:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final transient keyOffset:I

.field private final transient size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->EMPTY:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->keyHashTable:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 47
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 48
    iput v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->keyOffset:I

    .line 49
    iput v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->size:I

    .line 50
    iput-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->inverse:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "valueHashTable",
            "alternatingKeysAndValues",
            "size",
            "inverse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap;-><init>()V

    .line 73
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->keyHashTable:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 75
    iput p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->keyOffset:I

    .line 76
    iput p3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->size:I

    .line 77
    iput-object p4, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->inverse:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "size"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap;-><init>()V

    .line 55
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 56
    iput p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->size:I

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->keyOffset:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 58
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 60
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap;->createHashTableOrThrow([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->keyHashTable:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 62
    invoke-static {p1, p2, v1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap;->createHashTableOrThrow([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 63
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v1, v0, p1, p2, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;)V

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->inverse:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;

    return-void
.end method


# virtual methods
.method public createEntrySet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 109
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$EntrySet;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->keyOffset:I

    iget v3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->size:I

    invoke-direct {v0, p0, v1, v2, v3}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public createKeySet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->keyOffset:I

    iget v3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->size:I

    invoke-direct {v0, v1, v2, v3}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 118
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$KeySet;

    invoke-direct {v1, p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 94
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->keyHashTable:Ljava/lang/Object;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->size:I

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->keyOffset:I

    .line 95
    invoke-static {v0, v1, v2, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic inverse()Lapp/morphe/extension/crimera/internal/google/common/collect/BiMap;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->inverse()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap;

    move-result-object p0

    return-object p0
.end method

.method public inverse()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->inverse:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;

    return-object p0
.end method

.method public isPartialView()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    .line 82
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableBiMap;->size:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 132
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableBiMap;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
