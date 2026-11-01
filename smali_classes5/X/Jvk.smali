.class public abstract LX/Jvk;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A02(I)J
    .locals 3

    instance-of v0, p0, LX/92g;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/92g;

    iget-object v1, v2, LX/92g;->A01:LX/Ncq;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/Ncq;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    invoke-interface {v1, v0}, LX/Ncq;->valueAt(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, v2, LX/92g;->A02:LX/Ncq;

    if-eqz v1, :cond_1

    shr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    invoke-interface {v1, v0}, LX/Ncq;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v2, LX/92g;->A00:J

    return-wide v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/IdN;

    iget-object v0, v0, LX/IdN;->A00:LX/Azq;

    invoke-virtual {v0, p1}, LX/Azq;->A03(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A03(Ljava/io/ObjectOutputStream;)V
    .locals 3

    instance-of v0, p0, LX/92g;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/92g;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    iget-wide v0, v2, LX/92g;->A00:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-object v0, v2, LX/92g;->A02:LX/Ncq;

    invoke-static {v0, p1}, LX/92g;->A01(LX/Ncq;Ljava/io/ObjectOutputStream;)V

    iget-object v0, v2, LX/92g;->A01:LX/Ncq;

    invoke-static {v0, p1}, LX/92g;->A01(LX/Ncq;Ljava/io/ObjectOutputStream;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/IdN;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    iget-object v1, v1, LX/IdN;->A00:LX/Azq;

    iget v0, v1, LX/Azq;->A00:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, v1, LX/Azq;->A03:LX/Ncp;

    invoke-static {v0, p1}, LX/Azq;->A02(LX/Ncp;Ljava/io/ObjectOutputStream;)V

    iget-object v0, v1, LX/Azq;->A02:LX/Ncp;

    invoke-static {v0, p1}, LX/Azq;->A02(LX/Ncp;Ljava/io/ObjectOutputStream;)V

    iget-object v0, v1, LX/Azq;->A01:LX/Ncp;

    invoke-static {v0, p1}, LX/Azq;->A02(LX/Ncp;Ljava/io/ObjectOutputStream;)V

    return-void
.end method
