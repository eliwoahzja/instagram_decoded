.class public final LX/01Z;
.super LX/B7m;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/nio/ByteBuffer;

.field public final A02:Ljava/security/MessageDigest;

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/01Z;->A01:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "digest",
            "bytes"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, LX/01Z;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/01Z;->A02:Ljava/security/MessageDigest;

    .line 268435460
    .line 268435461
    iput p2, p0, LX/01Z;->A03:I

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final A00()LX/4Dl;
    .locals 3

    iget-boolean v0, p0, LX/01Z;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01Z;->A00:Z

    iget v2, p0, LX/01Z;->A03:I

    iget-object v1, p0, LX/01Z;->A02:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_0
    new-instance v0, LX/02C;

    invoke-direct {v0, v1}, LX/02C;-><init>([B)V

    return-object v0

    :cond_1
    invoke-static {v1, v0}, LX/1jm;->A0H(ZLjava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A01(B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    iget-boolean v0, p0, LX/01Z;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/01Z;->A02:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/1jm;->A0H(ZLjava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(C)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    iget-object v3, p0, LX/01Z;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/01Z;->A06([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    throw v0
.end method

.method public final A04([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, LX/01Z;->A06([BII)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A05([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    add-int v1, p2, p3

    array-length v0, p1

    invoke-static {p2, v1, v0}, LX/1jm;->A04(III)V

    invoke-virtual {p0, p1, p2, p3}, LX/01Z;->A06([BII)V

    return-void
.end method

.method public final A06([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/01Z;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/01Z;->A02:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/1jm;->A0H(ZLjava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
