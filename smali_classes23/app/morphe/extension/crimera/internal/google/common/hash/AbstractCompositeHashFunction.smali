.class abstract Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractCompositeHashFunction;
.super Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractHashFunction;
.source "AbstractCompositeHashFunction.java"


# annotations
.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final functions:[Lapp/morphe/extension/crimera/internal/google/common/hash/HashFunction;


# direct methods
.method public varargs constructor <init>([Lapp/morphe/extension/crimera/internal/google/common/hash/HashFunction;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "functions"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractHashFunction;-><init>()V

    .line 40
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 41
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractCompositeHashFunction;->functions:[Lapp/morphe/extension/crimera/internal/google/common/hash/HashFunction;

    return-void
.end method

.method private fromHashers([Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashers"
        }
    .end annotation

    .line 74
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractCompositeHashFunction$1;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractCompositeHashFunction$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractCompositeHashFunction;[Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;)V

    return-object v0
.end method


# virtual methods
.method public abstract makeHash([Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;)Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashers"
        }
    .end annotation
.end method

.method public newHasher()Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .locals 4

    .line 56
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractCompositeHashFunction;->functions:[Lapp/morphe/extension/crimera/internal/google/common/hash/HashFunction;

    array-length v0, v0

    new-array v1, v0, [Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 58
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractCompositeHashFunction;->functions:[Lapp/morphe/extension/crimera/internal/google/common/hash/HashFunction;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lapp/morphe/extension/crimera/internal/google/common/hash/HashFunction;->newHasher()Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractCompositeHashFunction;->fromHashers([Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public newHasher(I)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedInputSize"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 65
    :goto_0
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 66
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractCompositeHashFunction;->functions:[Lapp/morphe/extension/crimera/internal/google/common/hash/HashFunction;

    array-length v1, v1

    new-array v2, v1, [Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 68
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractCompositeHashFunction;->functions:[Lapp/morphe/extension/crimera/internal/google/common/hash/HashFunction;

    aget-object v3, v3, v0

    invoke-interface {v3, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/HashFunction;->newHasher(I)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_1
    invoke-direct {p0, v2}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractCompositeHashFunction;->fromHashers([Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method
