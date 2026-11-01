.class public final LX/68Q;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GXy;

.field public A02:LX/GYi;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:LX/snm;

.field public A07:LX/GhC;


# virtual methods
.method public final A16()V
    .locals 15

    iget-object v0, p0, LX/68Q;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/68Q;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5B;

    iget-object v0, v0, LX/N5B;->A01:Ljava/lang/Integer;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v7, :cond_0

    iget-object v0, p0, LX/68Q;->A06:LX/snm;

    const/4 v6, 0x0

    new-instance v5, LX/N5B;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v11}, LX/N5B;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget v0, p0, LX/68Q;->A00:I

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/68Q;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v3, v2

    xor-int v1, v3, v2

    neg-int v0, v3

    or-int/2addr v0, v3

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1f

    and-int/2addr v2, v0

    add-int/2addr v3, v2

    iput v3, p0, LX/68Q;->A00:I

    iget-object v0, p0, LX/68Q;->A05:Ljava/util/List;

    invoke-static {v0, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LX/68Q;->A02:LX/GYi;

    iget-object v9, p0, LX/68Q;->A04:Ljava/lang/String;

    iget-object v13, p0, LX/68Q;->A03:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v12, v6

    invoke-virtual/range {v5 .. v14}, LX/GYi;->A0W(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v7}, LX/GYi;->A0Y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
