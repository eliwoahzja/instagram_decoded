.class public final LX/EQ2;
.super LX/EOh;
.source ""


# instance fields
.field public A00:LX/Mu7;

.field public A01:[I


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 6

    iget v5, p0, LX/LCr;->A02:I

    iget-object v1, p0, LX/EQ2;->A01:[I

    const-string v0, ", "

    invoke-static {v0, v1}, LX/C9G;->A0P(Ljava/lang/CharSequence;[I)Ljava/lang/String;

    move-result-object v2

    invoke-super {p0}, LX/EOh;->A03()Ljava/lang/String;

    move-result-object v4

    const-string v0, "AdditionAnimatedNode["

    const-string v1, "]: input nodes: "

    const-string v3, " - super: "

    invoke-static/range {v0 .. v5}, LX/003;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
