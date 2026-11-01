.class public final LX/cEd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/2Mk;

.field public A05:LX/2Mk;

.field public A06:LX/2Mk;

.field public A07:LX/2My;

.field public A08:LX/2Qm;

.field public A09:LX/bt6;

.field public A0A:LX/dHV;

.field public A0B:Z


# virtual methods
.method public final A00(II)I
    .locals 11

    invoke-virtual {p0}, LX/cEd;->A01()LX/2Qf;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget v6, v0, LX/2Qf;->A00:I

    if-eqz v6, :cond_6

    iget-object v0, p0, LX/cEd;->A0A:LX/dHV;

    iget-object v10, v0, LX/dHV;->A0G:LX/2Mk;

    :goto_0
    iget-object v9, p0, LX/cEd;->A0A:LX/dHV;

    iget v1, p0, LX/cEd;->A01:I

    iget-boolean v0, v9, LX/dHV;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/dHV;->A0E:[Z

    aget-boolean v0, v0, v1

    const/4 v8, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    const/4 v5, 0x1

    if-nez v8, :cond_3

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iget-object v2, p0, LX/cEd;->A05:LX/2Mk;

    iget-object v1, v2, LX/2Mk;->A02:[B

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    const/16 v0, 0x80

    :cond_5
    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v1, v7

    invoke-virtual {v2, v7}, LX/2Mk;->A0X(I)V

    iget-object v4, p0, LX/cEd;->A07:LX/2My;

    invoke-interface {v4, v2, v5, v5}, LX/2My;->Gg7(LX/2Mk;II)V

    invoke-interface {v4, v10, v6, v5}, LX/2My;->Gg7(LX/2Mk;II)V

    if-nez v3, :cond_7

    add-int/lit8 v0, v6, 0x1

    return v0

    :cond_6
    iget-object v0, v0, LX/2Qf;->A04:[B

    iget-object v10, p0, LX/cEd;->A04:LX/2Mk;

    array-length v6, v0

    invoke-virtual {v10, v0, v6}, LX/2Mk;->A0Z([BI)V

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    const/16 v2, 0x8

    if-nez v8, :cond_8

    iget-object v1, p0, LX/cEd;->A06:LX/2Mk;

    invoke-virtual {v1, v2}, LX/2Mk;->A0V(I)V

    iget-object v0, v1, LX/2Mk;->A02:[B

    aput-byte v7, v0, v7

    aput-byte v5, v0, v5

    aput-byte v7, v0, v3

    invoke-static {v0, p2, p1}, LX/E63;->A1W([BII)V

    invoke-interface {v4, v1, v2, v5}, LX/2My;->Gg7(LX/2Mk;II)V

    add-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x8

    return v0

    :cond_8
    iget-object v3, v9, LX/dHV;->A0G:LX/2Mk;

    invoke-virtual {v3}, LX/2Mk;->A0F()I

    move-result v1

    const/4 v0, -0x2

    invoke-virtual {v3, v0}, LX/2Mk;->A0Y(I)V

    mul-int/lit8 v0, v1, 0x6

    add-int/lit8 v2, v0, 0x2

    if-eqz p2, :cond_9

    iget-object v1, p0, LX/cEd;->A06:LX/2Mk;

    invoke-virtual {v1, v2}, LX/2Mk;->A0V(I)V

    iget-object v0, v1, LX/2Mk;->A02:[B

    invoke-virtual {v3, v0, v7, v2}, LX/2Mk;->A0a([BII)V

    invoke-static {v0, p2}, LX/E63;->A1V([BI)V

    move-object v3, v1

    :cond_9
    invoke-interface {v4, v3, v2, v5}, LX/2My;->Gg7(LX/2Mk;II)V

    add-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v2

    return v0
.end method

.method public final A01()LX/2Qf;
    .locals 4

    iget-boolean v0, p0, LX/cEd;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/cEd;->A0A:LX/dHV;

    iget-object v0, v1, LX/dHV;->A06:LX/bt6;

    iget v2, v0, LX/bt6;->A02:I

    iget-object v1, v1, LX/dHV;->A05:LX/2Qf;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/cEd;->A08:LX/2Qm;

    iget-object v0, v0, LX/2Qm;->A03:LX/2Qk;

    iget-object v0, v0, LX/2Qk;->A0B:[LX/2Qf;

    if-eqz v0, :cond_1

    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/2Qf;->A03:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/cEd;->A0A:LX/dHV;

    const/4 v2, 0x0

    iput v2, v3, LX/dHV;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/dHV;->A04:J

    iput-boolean v2, v3, LX/dHV;->A08:Z

    iput-boolean v2, v3, LX/dHV;->A07:Z

    iput-boolean v2, v3, LX/dHV;->A09:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/dHV;->A05:LX/2Qf;

    iput v2, p0, LX/cEd;->A01:I

    iput v2, p0, LX/cEd;->A02:I

    iput v2, p0, LX/cEd;->A00:I

    iput v2, p0, LX/cEd;->A03:I

    iput-boolean v2, p0, LX/cEd;->A0B:Z

    return-void
.end method

.method public final A03()Z
    .locals 5

    iget v0, p0, LX/cEd;->A01:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/cEd;->A01:I

    iget-boolean v0, p0, LX/cEd;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/cEd;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/cEd;->A00:I

    iget-object v0, p0, LX/cEd;->A0A:LX/dHV;

    iget-object v0, v0, LX/dHV;->A0B:[I

    iget v1, p0, LX/cEd;->A02:I

    aget v0, v0, v1

    if-ne v2, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/cEd;->A02:I

    iput v3, p0, LX/cEd;->A00:I

    :cond_0
    return v3

    :cond_1
    return v4
.end method
