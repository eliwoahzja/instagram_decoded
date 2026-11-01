.class public final LX/2GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dn1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0As;

.field public A03:LX/0Be;

.field public A04:LX/DyQ;

.field public A05:LX/Et0;

.field public A06:LX/snk;


# direct methods
.method public static final A00(LX/Et0;LX/2EY;Ljava/util/List;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Em;

    invoke-virtual {p1, v0}, LX/2EY;->A0I(LX/2Em;)I

    move-result v3

    invoke-static {p1, v3}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    iget-object v2, p1, LX/2EY;->A0G:[I

    invoke-static {p1, v2, v0}, LX/2EY;->A04(LX/2EY;[II)I

    move-result v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {p1, v0}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/2EY;->A02(LX/2EY;[II)I

    move-result v0

    if-gt v1, v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-static {p1, v1}, LX/2EY;->A00(LX/2EY;I)I

    move-result v1

    iget-object v0, p1, LX/2EY;->A0H:[Ljava/lang/Object;

    aget-object v1, v0, v1

    :goto_1
    instance-of v0, v1, LX/2GH;

    if-eqz v0, :cond_0

    check-cast v1, LX/2GH;

    if-eqz v1, :cond_0

    iput-object p0, v1, LX/2GH;->A05:LX/Et0;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/2GH;->A05:LX/Et0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Et0;->GTv()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2GH;->A05:LX/Et0;

    iput-object v0, p0, LX/2GH;->A02:LX/0As;

    iput-object v0, p0, LX/2GH;->A03:LX/0Be;

    iput-object v0, p0, LX/2GH;->A06:LX/snk;

    return-void
.end method

.method public final A02()V
    .locals 15

    iget-object v12, p0, LX/2GH;->A05:LX/Et0;

    if-eqz v12, :cond_4

    iget-object v1, p0, LX/2GH;->A02:LX/0As;

    if-eqz v1, :cond_4

    iget v0, p0, LX/2GH;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/2GH;->A01:I

    :try_start_0
    iget-object v11, v1, LX/0Ar;->A04:[Ljava/lang/Object;

    iget-object v10, v1, LX/0Ar;->A03:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    invoke-interface {v12, v0}, LX/Et0;->GUK(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget v0, p0, LX/2GH;->A01:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LX/2GH;->A01:I

    throw v1

    :cond_3
    iget v0, p0, LX/2GH;->A01:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LX/2GH;->A01:I

    :cond_4
    return-void
.end method
