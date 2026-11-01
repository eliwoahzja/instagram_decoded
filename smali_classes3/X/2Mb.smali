.class public final LX/2Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ki;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/2Ky;

.field public final A03:LX/2Oa;

.field public final synthetic A04:LX/2Ky;


# direct methods
.method public constructor <init>(LX/2Oa;LX/2Ky;LX/2Ky;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/2Mb;->A04:LX/2Ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Mb;->A02:LX/2Ky;

    iput-object p1, p0, LX/2Mb;->A03:LX/2Oa;

    iput p4, p0, LX/2Mb;->A01:I

    return-void
.end method

.method private A00()V
    .locals 10

    iget-boolean v0, p0, LX/2Mb;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2Mb;->A04:LX/2Ky;

    iget-object v3, v2, LX/2Ky;->A0F:LX/2Ib;

    iget-object v0, v2, LX/2Ky;->A0S:[I

    iget v1, p0, LX/2Mb;->A01:I

    aget v6, v0, v1

    iget-object v0, v2, LX/2Ky;->A0T:[LX/9b2;

    aget-object v4, v0, v1

    iget-wide v8, v2, LX/2Ky;->A01:J

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/2Ib;->A04(LX/9b2;Ljava/lang/Object;IIJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Mb;->A00:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final EQn()Z
    .locals 3

    iget-object v2, p0, LX/2Mb;->A04:LX/2Ky;

    invoke-virtual {v2}, LX/2Ky;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Mb;->A03:LX/2Oa;

    iget-boolean v0, v2, LX/2Ky;->A0A:Z

    invoke-virtual {v1, v0}, LX/2Oa;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ekw()V
    .locals 0

    return-void
.end method

.method public final GT7(LX/1t7;LX/1t2;I)I
    .locals 5

    iget-object v3, p0, LX/2Mb;->A04:LX/2Ky;

    invoke-virtual {v3}, LX/2Ky;->A0B()Z

    move-result v0

    const/4 v4, -0x3

    if-nez v0, :cond_0

    iget-object v2, v3, LX/2Ky;->A07:LX/2z3;

    if-eqz v2, :cond_2

    iget v0, p0, LX/2Mb;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/2z3;->A01:[I

    if-eqz v0, :cond_1

    aget v2, v0, v1

    iget-object v0, p0, LX/2Mb;->A03:LX/2Oa;

    iget v1, v0, LX/2Oa;->A00:I

    iget v0, v0, LX/2Oa;->A03:I

    add-int/2addr v1, v0

    if-gt v2, v1, :cond_2

    sget-object v0, LX/6yq;->A0a:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v4

    :cond_1
    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0}, LX/2Mb;->A00()V

    iget-object v1, p0, LX/2Mb;->A03:LX/2Oa;

    iget-boolean v0, v3, LX/2Ky;->A0A:Z

    invoke-virtual {v1, p1, p2, p3, v0}, LX/2Oa;->A05(LX/1t7;LX/1t2;IZ)I

    move-result v4

    return v4
.end method

.method public final HLz(J)I
    .locals 6

    iget-object v1, p0, LX/2Mb;->A04:LX/2Ky;

    invoke-virtual {v1}, LX/2Ky;->A0B()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, LX/2Mb;->A03:LX/2Oa;

    iget-boolean v0, v1, LX/2Ky;->A0A:Z

    invoke-virtual {v4, p1, p2, v0}, LX/2Oa;->A04(JZ)I

    move-result v3

    iget-object v0, v1, LX/2Ky;->A07:LX/2z3;

    if-eqz v0, :cond_1

    sget-object v0, LX/6yq;->A0a:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/2Ky;->A07:LX/2z3;

    iget v0, p0, LX/2Mb;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/2z3;->A01:[I

    if-eqz v0, :cond_3

    aget v2, v0, v1

    iget v1, v4, LX/2Oa;->A00:I

    iget v0, v4, LX/2Oa;->A03:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    invoke-virtual {v4, v3}, LX/2Oa;->A0F(I)V

    if-lez v3, :cond_2

    invoke-direct {p0}, LX/2Mb;->A00()V

    :cond_2
    return v3

    :cond_3
    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
