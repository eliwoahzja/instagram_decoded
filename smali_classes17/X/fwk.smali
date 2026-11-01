.class public final LX/fwk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I

.field public A02:[I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v5, "ObjFace["

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/fwk;->A02:[I

    array-length v3, v0

    if-ge v4, v3, :cond_4

    aget v0, v0, v4

    invoke-static {v5, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/fwk;->A01:[I

    const-string v1, "/"

    if-nez v2, :cond_0

    iget-object v0, p0, LX/fwk;->A00:[I

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v5, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    aget v0, v2, v4

    invoke-static {v5, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v0, p0, LX/fwk;->A00:[I

    if-eqz v0, :cond_2

    aget v0, v0, v4

    invoke-static {v5, v1, v0}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    add-int/lit8 v0, v3, -0x1

    if-ge v4, v0, :cond_3

    const-string v0, " "

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "]"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
