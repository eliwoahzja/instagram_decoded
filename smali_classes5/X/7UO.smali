.class public abstract LX/7UO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gf;LX/7tU;IJ)LX/2gf;
    .locals 10

    move-object v4, p0

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/2gf;->A0A:LX/7tU;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-wide p0, p3

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2gf;->A09:LX/7wM;

    iget-wide v1, v0, LX/7wM;->A04:J

    sget-object v0, LX/7uB;->$redex_init_class:LX/7uB;

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {v4}, LX/2gf;->A02()LX/7wN;

    return-object v4

    :cond_0
    iget-object v0, v5, LX/7tU;->A07:LX/6xX;

    const/4 v6, 0x0

    new-instance v7, LX/6xX;

    invoke-direct {v7, v0, v3}, LX/6xX;-><init>(LX/6xX;LX/qLA;)V

    invoke-static {v7}, LX/6yV;->A00(LX/6xX;)LX/6yV;

    move-result-object v2

    :try_start_0
    iget-object v0, v5, LX/7tU;->A02:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0C:LX/6xW;

    if-eqz v0, :cond_3

    iget v9, v0, LX/6xW;->A00:I

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/2gf;->A09:LX/7wM;

    iget-object v3, v0, LX/7wM;->A0D:LX/02M;

    :cond_1
    move v8, p2

    invoke-static/range {v3 .. v11}, LX/7tY;->A00(LX/02M;LX/2gf;LX/7tU;LX/3i7;LX/6xX;IIJ)LX/2gf;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6yV;->close()V

    throw v0
.end method

.method public static final A01(LX/2gf;)V
    .locals 15

    iget-object v2, p0, LX/2gf;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2gf;->A04:Ljava/util/List;

    iget-object v0, p0, LX/2gf;->A0A:LX/7tU;

    iget-object v0, v0, LX/7tU;->A02:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0C:LX/6xW;

    if-eqz v0, :cond_4

    iget-object v12, v0, LX/6xW;->A03:LX/qAd;

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v12, :cond_7

    if-eqz v0, :cond_6

    iget-object v11, v0, LX/6xW;->A02:LX/mfk;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2gf;->A0C:LX/6xX;

    invoke-virtual {v0, v2}, LX/6xX;->A0G(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LX/2gf;->A0C:LX/6xX;

    iget-object v0, v1, LX/6xX;->A06:LX/04Z;

    invoke-virtual {v0}, LX/04Z;->A08()V

    iget-object v0, v1, LX/6xX;->A05:LX/04Z;

    invoke-virtual {v0}, LX/04Z;->A08()V

    iget-object v0, p0, LX/2gf;->A09:LX/7wM;

    iget-object v0, v0, LX/7wM;->A0C:LX/0Bf;

    if-eqz v0, :cond_5

    iget-object v13, v0, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Bf;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_5

    const/4 v8, 0x0

    :goto_1
    aget-wide v14, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v14

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_2

    const-wide/16 v3, 0xff

    and-long/2addr v3, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v13, v0

    check-cast v0, LX/05V;

    iput-object v12, v0, LX/05V;->A01:LX/qAd;

    iput-object v11, v0, LX/05V;->A00:LX/mfk;

    :cond_1
    shr-long/2addr v14, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-ne v6, v7, :cond_5

    :cond_3
    if-eq v8, v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/kGn;LX/6xX;)V
    .locals 4

    iget-object v3, p0, LX/kGn;->A00:LX/pfy;

    instance-of v0, v3, LX/qTA;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kGn;->A01:LX/09G;

    check-cast v3, LX/qTA;

    iget-boolean v0, p0, LX/kGn;->A03:Z

    invoke-virtual {p1, v3, v1, v0}, LX/6xX;->A0B(LX/qTA;LX/09G;Z)V

    return-void

    :cond_0
    instance-of v0, v3, LX/mVF;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/kGn;->A01:LX/09G;

    check-cast v3, LX/mVF;

    iget-boolean v1, p0, LX/kGn;->A04:Z

    iget-boolean v0, p0, LX/kGn;->A03:Z

    invoke-virtual {p1, v3, v2, v1, v0}, LX/6xX;->A0D(LX/mVF;LX/09G;ZZ)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
