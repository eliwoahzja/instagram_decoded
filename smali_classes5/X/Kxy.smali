.class public final LX/Kxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ami;

.field public A01:LX/Ndj;

.field public A02:LX/6a8;


# direct methods
.method public static A00(LX/Kxy;)V
    .locals 4

    iget-object v3, p0, LX/Kxy;->A01:LX/Ndj;

    iget-object v2, p0, LX/Kxy;->A00:LX/Ami;

    invoke-virtual {v2}, LX/Ami;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Ndj;->Gwn(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Ndj;->Ep8()V

    iget-object v0, v2, LX/Ami;->A02:LX/Alz;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Alz;->A00:I

    iget v0, v2, LX/Ami;->A04:I

    if-lt v1, v0, :cond_0

    invoke-interface {v3}, LX/Ndj;->Ep0()V

    :cond_0
    iget-object v0, v2, LX/Ami;->A02:LX/Alz;

    if-eqz v0, :cond_1

    iget v1, v0, LX/Alz;->A00:I

    iget v0, v2, LX/Ami;->A03:I

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, LX/Ami;->A04()V

    :cond_1
    return-void
.end method

.method private A01(Ljava/lang/String;[LX/6fc;II)V
    .locals 6

    iget-object v5, p0, LX/Kxy;->A02:LX/6a8;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/6a8;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, p3

    :goto_0
    add-int v0, p3, p4

    if-ge v4, v0, :cond_1

    aget-object v0, p2, v4

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/6a8;->A00()LX/NA6;

    move-result-object v3

    iget-object v2, v0, LX/6fc;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/6fc;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, p1, v2, v0, v1}, LX/NA6;->EYz(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;[LX/6fc;I)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    if-lez p3, :cond_3

    iget-object v5, p0, LX/Kxy;->A00:LX/Ami;

    move v4, p3

    iget-object v0, v5, LX/Ami;->A02:LX/Alz;

    if-nez v0, :cond_0

    iget v0, v5, LX/Ami;->A04:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_0
    iget v3, v0, LX/Alz;->A00:I

    add-int v2, v3, p3

    iget v0, v5, LX/Ami;->A04:I

    if-le v2, v0, :cond_2

    if-ge v3, v0, :cond_1

    sub-int v4, v0, v3

    goto :goto_1

    :cond_1
    iget v1, v5, LX/Ami;->A03:I

    if-gt v1, v2, :cond_2

    sub-int/2addr v1, v3

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v5, p2, v6, v4}, LX/Ami;->A07([LX/6fc;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1, p2, v6, v4}, LX/Kxy;->A01(Ljava/lang/String;[LX/6fc;II)V

    invoke-static {p0}, LX/Kxy;->A00(LX/Kxy;)V

    add-int/2addr v6, v4

    sub-int/2addr p3, v4

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "event.not_processed.persist.failed"

    invoke-direct {p0, v0, p2, v6, v4}, LX/Kxy;->A01(Ljava/lang/String;[LX/6fc;II)V

    throw v1

    :cond_3
    return-void
.end method
