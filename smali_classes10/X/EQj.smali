.class public final LX/EQj;
.super LX/EOh;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:LX/Mu7;


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 7

    iget v6, p0, LX/LCr;->A02:I

    iget v5, p0, LX/EQj;->A01:I

    iget-wide v1, p0, LX/EQj;->A00:D

    invoke-super {p0}, LX/EOh;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "NativeAnimatedNodesManager["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] inputNode: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " modulus: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " super: "

    invoke-static {v0, v4, v3}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
