.class public final LX/jlW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/pyO;

.field public A01:LX/icd;

.field public A02:LX/lz1;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static A00(LX/jlW;LX/gLK;[BII)LX/gCr;
    .locals 7

    invoke-virtual {p1, p4}, LX/gLK;->A00(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cached token is not redeemable. Neither storage nor ACS should return unredeemable tokens; this should not happen."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p1, LX/gLK;->A01:I

    add-int/2addr v0, p4

    iput v0, p1, LX/gLK;->A01:I

    const/4 v0, 0x2

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-static {v4, v2}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :cond_1
    if-ne p3, v0, :cond_2

    const-string v3, "HmacSHA512"

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p1, LX/gLK;->A05:[B

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/jlW;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/jlW;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/gLK;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/gLK;->A04:[B

    iget-object v1, p1, LX/gLK;->A05:[B

    new-instance v0, LX/gCr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/gCr;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/gCr;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/gCr;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/gCr;->A06:[B

    iput-object v2, v0, LX/gCr;->A04:[B

    iput-object p2, v0, LX/gCr;->A05:[B

    iput-object v1, v0, LX/gCr;->A03:[B

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "Generated tag is null."

    new-instance v0, LX/ez2;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "Invalid mac instance: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ez2;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "Unknown cipher suite: "

    invoke-static {v0, p3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ez2;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/util/ArrayList;)V
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gLK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/gLK;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/jlW;->A02:LX/lz1;

    invoke-virtual {v0, v1}, LX/lz1;->A05(LX/gLK;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/jlW;->A02:LX/lz1;

    invoke-virtual {v0, v3}, LX/lz1;->A06(Ljava/util/List;)V

    :cond_2
    return-void
.end method
