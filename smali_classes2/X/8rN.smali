.class public final LX/8rN;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/0iR;

.field public final A01:LX/6mQ;

.field public final A02:LX/0sB;

.field public final A03:LX/3sD;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0iR;LX/6mQ;LX/0sB;LX/3sD;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8rN;->A00:LX/0iR;

    iput-object p3, p0, LX/8rN;->A02:LX/0sB;

    iput-object p4, p0, LX/8rN;->A03:LX/3sD;

    iput-object p2, p0, LX/8rN;->A01:LX/6mQ;

    iput-boolean p7, p0, LX/8rN;->A0A:Z

    iput-object p6, p0, LX/8rN;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/8rN;->A06:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const v5, 0x76449be0

    const-string/jumbo v4, "ig4a-instagram-schema"

    invoke-virtual {v1, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/3Kk;

    invoke-direct {v4, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x38

    new-instance v2, LX/9tW;

    invoke-direct {v2, v4, v1}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const v1, -0x68af2b0a

    invoke-interface {v3, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    iput-object v1, p1, LX/0iR;->A13:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/8rN;->A09:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x37

    new-instance v2, LX/9tW;

    invoke-direct {v2, v4, v1}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const v1, 0x4106c745

    invoke-interface {v3, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    iput-object v1, p0, LX/8rN;->A08:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v1, 0x10e895f0

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x26b236b0

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x76388ce1

    invoke-interface {v2, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    :goto_3
    iput-object v1, p0, LX/8rN;->A04:Ljava/lang/Double;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v1, 0x10e895f0

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x26b236b0

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x1748b34a

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/8rN;->A05:Ljava/lang/Double;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_3

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v4, v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8rN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8rN;

    iget-object v1, p0, LX/8rN;->A00:LX/0iR;

    iget-object v0, p1, LX/8rN;->A00:LX/0iR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8rN;->A02:LX/0sB;

    iget-object v0, p1, LX/8rN;->A02:LX/0sB;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8rN;->A03:LX/3sD;

    iget-object v0, p1, LX/8rN;->A03:LX/3sD;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8rN;->A01:LX/6mQ;

    iget-object v0, p1, LX/8rN;->A01:LX/6mQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8rN;->A0A:Z

    iget-boolean v0, p1, LX/8rN;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8rN;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8rN;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8rN;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/8rN;->A06:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8rN;->A02:LX/0sB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8rN;->A03:LX/3sD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8rN;->A01:LX/6mQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8rN;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8rN;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8rN;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/8rN;->A00:LX/0iR;

    iget-object v7, p0, LX/8rN;->A02:LX/0sB;

    iget-object v6, p0, LX/8rN;->A03:LX/3sD;

    iget-object v5, p0, LX/8rN;->A01:LX/6mQ;

    iget-boolean v4, p0, LX/8rN;->A0A:Z

    iget-object v3, p0, LX/8rN;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/8rN;->A06:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SponsoredFeedItem(feedItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deliveryDataType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gapRules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDeferredResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deferredReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hlAppendPositionAdjustment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
