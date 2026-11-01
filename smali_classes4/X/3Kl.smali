.class public final LX/3Kl;
.super LX/3dS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p6}, LX/3dS;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIZ)V

    iput-object p2, p0, LX/3Kl;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/3Kl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p6, p0, LX/3Kl;->A02:Z

    iput p3, p0, LX/3Kl;->A03:I

    iput p4, p0, LX/3Kl;->A05:I

    iput p5, p0, LX/3Kl;->A04:I

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)LX/3Kl;
    .locals 7

    move-object v1, p0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    instance-of v0, p0, LX/3cT;

    if-eqz v0, :cond_1

    check-cast v1, LX/3cT;

    iget-object v2, v1, LX/3cT;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x5ea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v5, 0x0

    const/4 v4, -0x1

    new-instance v1, LX/3Kl;

    move v6, v5

    move p0, v5

    invoke-direct/range {v1 .. v7}, LX/3Kl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIZ)V

    return-object v1

    :cond_1
    instance-of v0, p0, LX/3Kl;

    if-eqz v0, :cond_2

    check-cast v1, LX/3Kl;

    return-object v1

    :cond_2
    instance-of v0, p0, LX/3dS;

    if-eqz v0, :cond_3

    check-cast v1, LX/3dS;

    invoke-virtual {v1}, LX/3dS;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/3dS;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-virtual {v1}, LX/3dS;->A07()Z

    move-result p0

    invoke-virtual {v1}, LX/3dS;->A02()I

    move-result v4

    invoke-virtual {v1}, LX/3dS;->A04()I

    move-result v5

    invoke-virtual {v1}, LX/3dS;->A03()I

    move-result v6

    new-instance v1, LX/3Kl;

    invoke-direct/range {v1 .. v7}, LX/3Kl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIZ)V

    return-object v1

    :cond_3
    instance-of v0, p0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v3, "ImageUrl"

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, LX/3Kl;

    if-eqz v0, :cond_1

    check-cast p0, LX/3Kl;

    iget-object p0, p0, LX/3Kl;->A01:Ljava/lang/String;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget v0, p0, LX/3Kl;->A03:I

    return v0
.end method

.method public final A03()I
    .locals 1

    iget v0, p0, LX/3Kl;->A04:I

    return v0
.end method

.method public final A04()I
    .locals 1

    iget v0, p0, LX/3Kl;->A05:I

    return v0
.end method

.method public final A05()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/3Kl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Kl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Z
    .locals 1

    iget-boolean v0, p0, LX/3Kl;->A02:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Kl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Kl;

    iget-object v1, p0, LX/3Kl;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3Kl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Kl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/3Kl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Kl;->A02:Z

    iget-boolean v0, p1, LX/3Kl;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3Kl;->A03:I

    iget v0, p1, LX/3Kl;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3Kl;->A05:I

    iget v0, p1, LX/3Kl;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3Kl;->A04:I

    iget v0, p1, LX/3Kl;->A04:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/3Kl;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Kl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Kl;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Kl;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Kl;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Kl;->A04:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Kl;->A01:Ljava/lang/String;

    return-object v0
.end method
