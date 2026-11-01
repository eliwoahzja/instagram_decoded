.class public final LX/9nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09V;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/ViewOutlineProvider;

.field public A04:LX/E9V;

.field public A05:LX/Wr0;


# virtual methods
.method public final ASg(LX/012;LX/2gb;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/9nq;->A02:J

    iget-object v3, p2, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, LX/012;->A07(F)V

    iget-object v0, p0, LX/9nq;->A03:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, LX/012;->A09(Landroid/view/ViewOutlineProvider;)V

    iget v5, p0, LX/9nq;->A00:I

    invoke-static {p1}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v4

    iget-wide v2, v4, LX/013;->A03:J

    const-wide/32 v0, 0x8000000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/013;->A03:J

    invoke-virtual {v4}, LX/013;->A00()LX/7sO;

    move-result-object v1

    iput v5, v1, LX/7sO;->A06:I

    iget v0, v1, LX/7sO;->A09:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/7sO;->A09:I

    iget v5, p0, LX/9nq;->A01:I

    invoke-static {p1}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v4

    iget-wide v2, v4, LX/013;->A03:J

    const-wide/32 v0, 0x10000000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/013;->A03:J

    invoke-virtual {v4}, LX/013;->A00()LX/7sO;

    move-result-object v1

    iput v5, v1, LX/7sO;->A0D:I

    iget v0, v1, LX/7sO;->A09:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/7sO;->A09:I

    return-void
.end method

.method public final bridge synthetic C80()LX/Fcl;
    .locals 1

    iget-object v0, p0, LX/9nq;->A04:LX/E9V;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9nq;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9nq;

    iget-wide v3, p0, LX/9nq;->A02:J

    iget-wide v1, p1, LX/9nq;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9nq;->A03:Landroid/view/ViewOutlineProvider;

    iget-object v0, p1, LX/9nq;->A03:Landroid/view/ViewOutlineProvider;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9nq;->A00:I

    iget v0, p1, LX/9nq;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9nq;->A01:I

    iget v0, p1, LX/9nq;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9nq;->A05:LX/Wr0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/9nq;->A02:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9nq;->A03:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9nq;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9nq;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, LX/9nq;->A02:J

    invoke-static {v0, v1}, LX/09y;->A05(J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/9nq;->A03:Landroid/view/ViewOutlineProvider;

    iget v3, p0, LX/9nq;->A00:I

    iget v2, p0, LX/9nq;->A01:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShadowStyleItem(elevation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outlineProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x176

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x194

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
