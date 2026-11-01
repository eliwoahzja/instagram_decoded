.class final Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;
.super Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractHashFunction;
.source "MessageDigestHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;,
        Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction$SerializedForm;
    }
.end annotation


# instance fields
.field private final bytes:I

.field private final prototype:Ljava/security/MessageDigest;

.field private final supportsClone:Z

.field private final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "bytes",
            "toString"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractHashFunction;-><init>()V

    .line 55
    invoke-static {p3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->toString:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    .line 57
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p3

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    const-string v1, "bytes (%s) must be >= 4 and < %s"

    invoke-static {v0, v1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 60
    iput p2, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->bytes:I

    .line 61
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->supportsClone(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->supportsClone:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "toString"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractHashFunction;-><init>()V

    .line 48
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    .line 49
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->bytes:I

    .line 50
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->toString:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->supportsClone(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->supportsClone:Z

    return-void
.end method

.method private static getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithmName"
        }
    .end annotation

    .line 85
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 87
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 126
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static supportsClone(Ljava/security/MessageDigest;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "digest"
        }
    .end annotation

    .line 66
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bits()I
    .locals 0

    .line 75
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->bytes:I

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public newHasher()Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .locals 4

    .line 93
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->supportsClone:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/MessageDigest;

    iget v3, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->bytes:I

    invoke-direct {v0, v2, v3, v1}, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;-><init>(Ljava/security/MessageDigest;ILapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction$1;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 100
    :catch_0
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->bytes:I

    invoke-direct {v0, v2, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;-><init>(Ljava/security/MessageDigest;ILapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->toString:Ljava/lang/String;

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    .line 122
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction$SerializedForm;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->bytes:I

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction;->toString:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction$SerializedForm;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/morphe/extension/crimera/internal/google/common/hash/MessageDigestHashFunction$1;)V

    return-object v0
.end method
