.class public final Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;
.super LX/cEG;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:LX/dOW;

.field public A01:[B


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    sget-object v2, LX/eU0;->A0C:LX/eU0;

    iget-object v1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->A01:[B

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->A00:LX/dOW;

    invoke-virtual {v2, v0}, LX/eU0;->A02(LX/dOW;)LX/c0A;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/c0A;->A00(LX/eU0;[B)LX/cEG;

    move-result-object v0

    check-cast v0, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    invoke-virtual {v0}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to parse the implicit Tagged Object with %s, it is explicit"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/iNc;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/cEG;->A00:LX/eU0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",<unknown>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
