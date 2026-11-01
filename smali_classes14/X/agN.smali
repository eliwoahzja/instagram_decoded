.class public final LX/agN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/WZj;

.field public A03:LX/ZCd;

.field public A04:Z


# virtual methods
.method public final B3D(LX/ZCd;)LX/0Al;
    .locals 5

    iget-boolean v4, p1, LX/ZCd;->A02:Z

    iget-object v3, p1, LX/ZCd;->A01:LX/ZCc;

    iget v2, v3, LX/ZCc;->A00:I

    iget-object v1, p1, LX/ZCd;->A00:LX/ZCc;

    iget v0, v1, LX/ZCc;->A00:I

    if-nez v4, :cond_1

    if-gt v2, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/agN;->A02:LX/WZj;

    iget-wide v1, v0, LX/WZj;->A04:J

    invoke-static {}, LX/B8G;->A0J()LX/0Al;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p1}, LX/0Al;->A09(JLjava/lang/Object;)V

    return-object v0

    :cond_1
    if-gt v2, v0, :cond_0

    :cond_2
    xor-int/lit8 v0, v4, 0x1

    new-instance p1, LX/ZCd;

    invoke-direct {p1, v3, v1, v0}, LX/ZCd;-><init>(LX/ZCc;LX/ZCc;Z)V

    goto :goto_0
.end method

.method public final BHA(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final Bnd()Ljava/lang/Integer;
    .locals 2

    iget v1, p0, LX/agN;->A01:I

    iget v0, p0, LX/agN;->A00:I

    if-lt v1, v0, :cond_1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/agN;->A02:LX/WZj;

    iget v1, v0, LX/WZj;->A02:I

    iget v0, v0, LX/WZj;->A00:I

    if-lt v1, v0, :cond_1

    if-gt v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BpS()LX/WZj;
    .locals 1

    iget-object v0, p0, LX/agN;->A02:LX/WZj;

    return-object v0
.end method

.method public final C1t()LX/WZj;
    .locals 1

    iget-object v0, p0, LX/agN;->A02:LX/WZj;

    return-object v0
.end method

.method public final C25()I
    .locals 1

    iget v0, p0, LX/agN;->A00:I

    return v0
.end method

.method public final C8m()LX/WZj;
    .locals 1

    iget-object v0, p0, LX/agN;->A02:LX/WZj;

    return-object v0
.end method

.method public final Czf()LX/ZCd;
    .locals 1

    iget-object v0, p0, LX/agN;->A03:LX/ZCd;

    return-object v0
.end method

.method public final DSB()LX/WZj;
    .locals 1

    iget-object v0, p0, LX/agN;->A02:LX/WZj;

    return-object v0
.end method

.method public final DSF()I
    .locals 1

    iget v0, p0, LX/agN;->A01:I

    return v0
.end method

.method public final ET1()Z
    .locals 1

    iget-boolean v0, p0, LX/agN;->A04:Z

    return v0
.end method

.method public final HIG(LX/lrk;)Z
    .locals 7

    iget-object v0, p0, LX/agN;->A03:LX/ZCd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/agN;

    if-eqz v0, :cond_0

    iget v1, p0, LX/agN;->A01:I

    check-cast p1, LX/agN;

    iget v0, p1, LX/agN;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/agN;->A00:I

    iget v0, p1, LX/agN;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/agN;->A04:Z

    iget-boolean v0, p1, LX/agN;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LX/agN;->A02:LX/WZj;

    iget-object v5, p1, LX/agN;->A02:LX/WZj;

    iget-wide v3, v6, LX/WZj;->A04:J

    iget-wide v1, v5, LX/WZj;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, v6, LX/WZj;->A02:I

    iget v0, v5, LX/WZj;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, v6, LX/WZj;->A00:I

    iget v0, v5, LX/WZj;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SingleSelectionLayout(isStartHandle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/agN;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", crossed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/agN;->Bnd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "COLLAPSED"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info=\n\t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/agN;->A02:LX/WZj;

    invoke-static {v0, v2}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NOT_CROSSED"

    goto :goto_0

    :cond_1
    const-string v0, "CROSSED"

    goto :goto_0
.end method
