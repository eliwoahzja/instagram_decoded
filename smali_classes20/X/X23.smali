.class public abstract LX/X23;
.super LX/cEG;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:[B


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/cEG;->A00:LX/eU0;

    iget-object v1, v0, LX/eU0;->A01:LX/aWD;

    sget-object v0, LX/aWD;->A01:LX/aWD;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/eU0;->A0C:LX/eU0;

    new-instance v0, LX/dOW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/eU0;->A02(LX/dOW;)LX/c0A;

    move-result-object v1

    iget-object v0, p0, LX/X23;->A00:[B

    invoke-virtual {v1, v2, v0}, LX/c0A;->A00(LX/eU0;[B)LX/cEG;

    move-result-object v0

    check-cast v0, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    invoke-virtual {v0}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
