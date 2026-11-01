.class Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeySetMultimap$EntrySet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap$Entries;
.source "FilteredKeySetMultimap.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeySetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap<",
        "TK;TV;>.Entries;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeySetMultimap;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeySetMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeySetMultimap$EntrySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeySetMultimap;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap$Entries;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredKeyMultimap;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 78
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets;->equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 73
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets;->hashCodeImpl(Ljava/util/Set;)I

    move-result p0

    return p0
.end method
