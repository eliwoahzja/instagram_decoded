.class public final LX/2sE;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4zu;

.field public final A02:LX/9PW;

.field public final A03:LX/4Nb;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:LX/4zl;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2sE;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/2sE;->A02:LX/9PW;

    iput-object p3, p0, LX/2sE;->A03:LX/4Nb;

    iput-boolean p7, p0, LX/2sE;->A06:Z

    iput-object p5, p0, LX/2sE;->A05:LX/4zl;

    iput p6, p0, LX/2sE;->A00:I

    iput-boolean p8, p0, LX/2sE;->A07:Z

    iput-object p1, p0, LX/2sE;->A01:LX/4zu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2sE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2sE;

    iget-object v1, p0, LX/2sE;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/2sE;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sE;->A02:LX/9PW;

    iget-object v0, p1, LX/2sE;->A02:LX/9PW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sE;->A03:LX/4Nb;

    iget-object v0, p1, LX/2sE;->A03:LX/4Nb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2sE;->A06:Z

    iget-boolean v0, p1, LX/2sE;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2sE;->A05:LX/4zl;

    iget-object v0, p1, LX/2sE;->A05:LX/4zl;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2sE;->A00:I

    iget v0, p1, LX/2sE;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2sE;->A07:Z

    iget-boolean v0, p1, LX/2sE;->A07:Z

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sE;->A01:LX/4zu;

    iget-object v0, p1, LX/2sE;->A01:LX/4zu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2sE;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2sE;->A02:LX/9PW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sE;->A03:LX/4Nb;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2sE;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sE;->A05:LX/4zl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2sE;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2sE;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2sE;->A01:LX/4zu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
