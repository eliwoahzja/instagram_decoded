.class public final LX/nBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbv;


# instance fields
.field public final A00:LX/08t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/VRU;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/nBt;->A00:LX/08t;

    return-void
.end method


# virtual methods
.method public final A00(LX/l0z;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/nBt;->A00:LX/08t;

    invoke-virtual {v1, p1}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/l0z;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final HVc(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/nBt;->A00:LX/08t;

    invoke-virtual {v1}, LX/08s;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v1, v5}, LX/08s;->A05(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/l0z;

    invoke-virtual {v1, v5}, LX/08s;->A06(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v4, LX/l0z;->A00:LX/qzw;

    iget-object v0, v4, LX/l0z;->A03:[B

    if-nez v0, :cond_0

    iget-object v1, v4, LX/l0z;->A02:Ljava/lang/String;

    sget-object v0, LX/sbv;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, v4, LX/l0z;->A03:[B

    :cond_0
    iget-object v0, v4, LX/l0z;->A03:[B

    invoke-interface {v2, v3, p1, v0}, LX/qzw;->HUc(Ljava/lang/Object;Ljava/security/MessageDigest;[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/nBt;

    if-eqz v0, :cond_0

    check-cast p1, LX/nBt;

    iget-object v1, p0, LX/nBt;->A00:LX/08t;

    iget-object v0, p1, LX/nBt;->A00:LX/08t;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/nBt;->A00:LX/08t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Options{values="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/nBt;->A00:LX/08t;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/225;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
