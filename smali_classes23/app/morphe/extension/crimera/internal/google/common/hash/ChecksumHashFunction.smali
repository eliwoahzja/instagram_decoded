.class final Lapp/morphe/extension/crimera/internal/google/common/hash/ChecksumHashFunction;
.super Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractHashFunction;
.source "ChecksumHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/hash/ChecksumHashFunction$ChecksumHasher;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final bits:I

.field private final checksumSupplier:Lapp/morphe/extension/crimera/internal/google/common/hash/ImmutableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/hash/ImmutableSupplier<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/hash/ImmutableSupplier;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "checksumSupplier",
            "bits",
            "toString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/ImmutableSupplier<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractHashFunction;-><init>()V

    .line 38
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/hash/ImmutableSupplier;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/ChecksumHashFunction;->checksumSupplier:Lapp/morphe/extension/crimera/internal/google/common/hash/ImmutableSupplier;

    const/16 p1, 0x20

    if-eq p2, p1, :cond_1

    const/16 p1, 0x40

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    const-string v0, "bits (%s) must be either 32 or 64"

    invoke-static {p1, v0, p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 40
    iput p2, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/ChecksumHashFunction;->bits:I

    .line 41
    invoke-static {p3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/ChecksumHashFunction;->toString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$100(Lapp/morphe/extension/crimera/internal/google/common/hash/ChecksumHashFunction;)I
    .locals 0

    .line 31
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/ChecksumHashFunction;->bits:I

    return p0
.end method


# virtual methods
.method public bits()I
    .locals 0

    .line 46
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/ChecksumHashFunction;->bits:I

    return p0
.end method

.method public newHasher()Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .locals 3

    .line 51
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/hash/ChecksumHashFunction$ChecksumHasher;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/ChecksumHashFunction;->checksumSupplier:Lapp/morphe/extension/crimera/internal/google/common/hash/ImmutableSupplier;

    invoke-interface {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/Checksum;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/hash/ChecksumHashFunction$ChecksumHasher;-><init>(Lapp/morphe/extension/crimera/internal/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;Lapp/morphe/extension/crimera/internal/google/common/hash/ChecksumHashFunction$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/ChecksumHashFunction;->toString:Ljava/lang/String;

    return-object p0
.end method
