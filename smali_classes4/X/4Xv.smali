.class public abstract LX/4Xv;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()I
    .locals 1

    instance-of v0, p0, LX/8BS;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8BS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8BS;

    iget-boolean v0, v0, LX/8BS;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "logged_out"

    return-object v0

    :cond_0
    const-string/jumbo v0, "switched_account"

    return-object v0

    :cond_1
    const-string v0, "memory_trim_event"

    return-object v0
.end method

.method public A03(LX/4v9;)V
    .locals 2

    instance-of v0, p0, LX/8BS;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8BS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/2qC;

    if-eqz v0, :cond_0

    check-cast p1, LX/2qC;

    iget-boolean v0, p1, LX/2qC;->A00:Z

    iput-boolean v0, v1, LX/8BS;->A00:Z

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/StringBuilder;)V
    .locals 2

    instance-of v0, p0, LX/8BS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8BS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/8BS;->A00:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/4w1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4w1;->A01:LX/3fu;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/4w1;->A00:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public A05(Ljava/util/List;)V
    .locals 7

    instance-of v0, p0, LX/8BS;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8BS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/8BS;->A00:Z

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, LX/4w1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-static {}, LX/3fu;->values()[LX/3fu;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x7f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iput-object v1, v6, LX/4w1;->A01:LX/3fu;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/4w1;->A00:J

    return-void
.end method
