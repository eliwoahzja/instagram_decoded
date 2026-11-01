.class public final LX/c16;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Nb;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:[LX/2My;


# virtual methods
.method public final A00(LX/2Mm;LX/ePy;)V
    .locals 7

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/c16;->A03:[LX/2My;

    array-length v0, v3

    if-ge v4, v0, :cond_3

    invoke-virtual {p2}, LX/ePy;->A03()V

    invoke-static {p2}, LX/ePy;->A02(LX/ePy;)V

    iget v1, p2, LX/ePy;->A00:I

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v2

    iget-object v0, p0, LX/c16;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9b2;

    iget-object v6, v5, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/cea-708"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Invalid closed caption MIME type provided: "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    iget-object v0, v5, LX/9b2;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p2}, LX/ePy;->A02(LX/ePy;)V

    iget-object v0, p2, LX/ePy;->A01:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v1

    iput-object v0, v1, LX/9aU;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/c16;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9aU;->A01(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/9aU;->A02(Ljava/lang/String;)V

    iget v0, v5, LX/9b2;->A0M:I

    iput v0, v1, LX/9aU;->A0K:I

    iget-object v0, v5, LX/9b2;->A0a:Ljava/lang/String;

    iput-object v0, v1, LX/9aU;->A0Y:Ljava/lang/String;

    iget v0, v5, LX/9b2;->A03:I

    iput v0, v1, LX/9aU;->A02:I

    iget-object v0, v5, LX/9b2;->A0c:Ljava/util/List;

    iput-object v0, v1, LX/9aU;->A0a:Ljava/util/List;

    invoke-static {v1, v2}, LX/E63;->A1A(LX/9aU;LX/2My;)V

    aput-object v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
