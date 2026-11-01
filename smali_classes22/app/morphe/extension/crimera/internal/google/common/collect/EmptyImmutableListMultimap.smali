.class Lapp/morphe/extension/crimera/internal/google/common/collect/EmptyImmutableListMultimap;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;
.source "EmptyImmutableListMultimap.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
    serializable = true
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/collect/EmptyImmutableListMultimap;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/EmptyImmutableListMultimap;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/EmptyImmutableListMultimap;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/EmptyImmutableListMultimap;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/collect/EmptyImmutableListMultimap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 48
    sget-object p0, Lapp/morphe/extension/crimera/internal/google/common/collect/EmptyImmutableListMultimap;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/collect/EmptyImmutableListMultimap;

    return-object p0
.end method


# virtual methods
.method public asMap()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 44
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;->asMap()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/EmptyImmutableListMultimap;->asMap()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method
