.class public final LX/2Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knv;
.implements LX/Nfd;


# instance fields
.field public A00:J

.field public A01:LX/Nfd;

.field public A02:LX/Knv;

.field public A03:LX/Kmd;

.field public final A04:J

.field public final A05:LX/2Ck;

.field public final A06:LX/GlO;


# direct methods
.method public constructor <init>(LX/2Ck;LX/GlO;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Kj;->A05:LX/2Ck;

    iput-object p2, p0, LX/2Kj;->A06:LX/GlO;

    iput-wide p3, p0, LX/2Kj;->A04:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2Kj;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/2Ck;)V
    .locals 8

    iget-wide v2, p0, LX/2Kj;->A04:J

    iget-wide v6, p0, LX/2Kj;->A00:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    move-wide v2, v6

    :cond_0
    iget-object v1, p0, LX/2Kj;->A03:LX/Kmd;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2Kj;->A06:LX/GlO;

    invoke-interface {v1, p1, v0, v2, v3}, LX/Kmd;->B2V(LX/2Ck;LX/GlO;J)LX/Knv;

    move-result-object v1

    iput-object v1, p0, LX/2Kj;->A02:LX/Knv;

    iget-object v0, p0, LX/2Kj;->A01:LX/Nfd;

    if-eqz v0, :cond_1

    invoke-interface {v1, p0, v2, v3}, LX/Knv;->GPc(LX/Nfd;J)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ae0(LX/2Li;)Z
    .locals 1

    iget-object v0, p0, LX/2Kj;->A02:LX/Knv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Knv;->Ae0(LX/2Li;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B6i(JZ)V
    .locals 1

    iget-object v0, p0, LX/2Kj;->A02:LX/Knv;

    invoke-interface {v0, p1, p2, p3}, LX/Knv;->B6i(JZ)V

    return-void
.end method

.method public final BLu(LX/7du;J)J
    .locals 2

    iget-object v0, p0, LX/2Kj;->A02:LX/Knv;

    invoke-interface {v0, p1, p2, p3}, LX/Knv;->BLu(LX/7du;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BYH(J)J
    .locals 2

    iget-object v0, p0, LX/2Kj;->A02:LX/Knv;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/IoO;->BYH(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BYJ()J
    .locals 2

    iget-object v0, p0, LX/2Kj;->A02:LX/Knv;

    invoke-interface {v0}, LX/Knv;->BYJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Cl4()J
    .locals 2

    iget-object v0, p0, LX/2Kj;->A02:LX/Knv;

    invoke-interface {v0}, LX/Knv;->Cl4()J

    move-result-wide v0

    return-wide v0
.end method

.method public final DgL()LX/2Cx;
    .locals 1

    iget-object v0, p0, LX/2Kj;->A02:LX/Knv;

    invoke-interface {v0}, LX/Knv;->DgL()LX/2Cx;

    move-result-object v0

    return-object v0
.end method

.method public final Eky()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/2Kj;->A02:LX/Knv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Knv;->Eky()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Kj;->A03:LX/Kmd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kmd;->Ekz()V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final bridge synthetic F7A(LX/IoO;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/2Kj;->A01:LX/Nfd;

    invoke-interface {v0, p0}, LX/FkN;->F7A(LX/IoO;)V

    return-void
.end method

.method public final FlQ(LX/Knv;)V
    .locals 1

    iget-object v0, p0, LX/2Kj;->A01:LX/Nfd;

    invoke-interface {v0, p0}, LX/Nfd;->FlQ(LX/Knv;)V

    return-void
.end method

.method public final GPc(LX/Nfd;J)V
    .locals 8

    iput-object p1, p0, LX/2Kj;->A01:LX/Nfd;

    iget-object v7, p0, LX/2Kj;->A02:LX/Knv;

    if-eqz v7, :cond_1

    iget-wide v5, p0, LX/2Kj;->A04:J

    iget-wide v3, p0, LX/2Kj;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move-wide v5, v3

    :cond_0
    invoke-interface {v7, p0, v5, v6}, LX/Knv;->GPc(LX/Nfd;J)V

    :cond_1
    return-void
.end method

.method public final GT9()J
    .locals 2

    iget-object v0, p0, LX/2Kj;->A02:LX/Knv;

    invoke-interface {v0}, LX/Knv;->GT9()J

    move-result-wide v0

    return-wide v0
.end method

.method public final GUc(J)V
    .locals 1

    iget-object v0, p0, LX/2Kj;->A02:LX/Knv;

    invoke-interface {v0, p1, p2}, LX/Knv;->GUc(J)V

    return-void
.end method

.method public final Gho(J)J
    .locals 2

    iget-object v0, p0, LX/2Kj;->A02:LX/Knv;

    invoke-interface {v0, p1, p2}, LX/Knv;->Gho(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Gi4([LX/2Ki;[LX/2Cb;[Z[ZJ)J
    .locals 7

    iget-wide v5, p0, LX/2Kj;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/2Kj;->A04:J

    cmp-long v0, p5, v1

    if-nez v0, :cond_0

    :goto_0
    iput-wide v3, p0, LX/2Kj;->A00:J

    iget-object v0, p0, LX/2Kj;->A02:LX/Knv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, LX/Knv;->Gi4([LX/2Ki;[LX/2Cb;[Z[ZJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide v5, p5

    goto :goto_0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/2Kj;->A02:LX/Knv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Knv;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
