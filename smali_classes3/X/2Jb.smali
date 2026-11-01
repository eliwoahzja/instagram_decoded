.class public final LX/2Jb;
.super LX/3c3;
.source ""


# instance fields
.field public A00:LX/2Kj;

.field public A01:LX/2Jc;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/2B4;

.field public final A06:LX/2B9;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Kmd;Z)V
    .locals 4

    invoke-direct {p0, p1}, LX/3c3;-><init>(LX/Kmd;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, LX/Kmd;->ESi()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2Jb;->A07:Z

    new-instance v0, LX/2B9;

    invoke-direct {v0}, LX/2B9;-><init>()V

    iput-object v0, p0, LX/2Jb;->A06:LX/2B9;

    new-instance v0, LX/2B4;

    invoke-direct {v0}, LX/2B4;-><init>()V

    iput-object v0, p0, LX/2Jb;->A05:LX/2B4;

    invoke-interface {p1}, LX/Kmd;->CPO()Landroidx/media3/common/Timeline;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/2Jc;

    invoke-direct {v0, v2, v1, v1}, LX/2Jc;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Jb;->A01:LX/2Jc;

    iput-boolean v3, p0, LX/2Jb;->A02:Z

    return-void

    :cond_2
    invoke-interface {p1}, LX/Kmd;->Cch()LX/2B8;

    move-result-object v1

    sget-object v0, LX/2Jc;->A02:Ljava/lang/Object;

    new-instance v3, LX/2Fb;

    invoke-direct {v3, v1}, LX/2Fb;-><init>(LX/2B8;)V

    sget-object v2, LX/2B9;->A0G:Ljava/lang/Object;

    sget-object v1, LX/2Jc;->A02:Ljava/lang/Object;

    new-instance v0, LX/2Jc;

    invoke-direct {v0, v3, v2, v1}, LX/2Jc;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Jb;->A01:LX/2Jc;

    return-void
.end method

.method public static A00(LX/2Jb;J)V
    .locals 7

    iget-object v6, p0, LX/2Jb;->A00:LX/2Kj;

    iget-object v1, p0, LX/2Jb;->A01:LX/2Jc;

    iget-object v0, v6, LX/2Kj;->A05:LX/2Ck;

    iget-object v0, v0, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v2, p0, LX/2Jb;->A01:LX/2Jc;

    iget-object v1, p0, LX/2Jb;->A05:LX/2B4;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroidx/media3/common/Timeline;->A0G(LX/2B4;IZ)LX/2B4;

    move-result-object v0

    iget-wide v2, v0, LX/2B4;->A01:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_0
    iput-wide p1, v6, LX/2Kj;->A00:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Jb;->A04:Z

    iput-boolean v0, p0, LX/2Jb;->A03:Z

    invoke-super {p0}, LX/3c2;->A0B()V

    return-void
.end method

.method public final A0J(LX/2Ck;LX/GlO;J)LX/2Kj;
    .locals 4

    new-instance v2, LX/2Kj;

    invoke-direct {v2, p1, p2, p3, p4}, LX/2Kj;-><init>(LX/2Ck;LX/GlO;J)V

    iget-object v1, p0, LX/3c3;->A00:LX/Kmd;

    iget-object v0, v2, LX/2Kj;->A03:LX/Kmd;

    if-nez v0, :cond_3

    iput-object v1, v2, LX/2Kj;->A03:LX/Kmd;

    iget-boolean v0, p0, LX/2Jb;->A04:Z

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/2Jb;->A01:LX/2Jc;

    sget-object v0, LX/2Jc;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/2Jc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, LX/2Jc;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Jb;->A01:LX/2Jc;

    iget-object v3, v0, LX/2Jc;->A00:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v3}, LX/2Ck;->A00(Ljava/lang/Object;)LX/2Ck;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Kj;->A00(LX/2Ck;)V

    :cond_1
    return-object v2

    :cond_2
    iput-object v2, p0, LX/2Jb;->A00:LX/2Kj;

    iget-boolean v0, p0, LX/2Jb;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Jb;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3c2;->A0F(LX/Kmd;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic B2V(LX/2Ck;LX/GlO;J)LX/Knv;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, LX/2Jb;->A0J(LX/2Ck;LX/GlO;J)LX/2Kj;

    move-result-object v0

    return-object v0
.end method

.method public final Ekz()V
    .locals 0

    return-void
.end method

.method public final GWx(LX/Knv;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p1

    check-cast v0, LX/2Kj;

    iget-object v1, v0, LX/2Kj;->A02:LX/Knv;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2Kj;->A03:LX/Kmd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Kmd;->GWx(LX/Knv;)V

    :cond_0
    iget-object v0, p0, LX/2Jb;->A00:LX/2Kj;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Jb;->A00:LX/2Kj;

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
