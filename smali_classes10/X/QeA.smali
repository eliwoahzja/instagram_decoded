.class public final LX/QeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sem;


# instance fields
.field public A00:Z

.field public final A01:LX/Rcw;

.field public final synthetic A02:LX/Qdn;


# direct methods
.method public constructor <init>(LX/Qdn;)V
    .locals 2

    iput-object p1, p0, LX/QeA;->A02:LX/Qdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/MPq;->A03:LX/MPq;

    iget-object v0, p1, LX/Qdn;->A05:LX/Sfl;

    invoke-interface {v0}, LX/Sem;->HR4()LX/MPq;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Rcw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Rcw;->A00:LX/MPq;

    iput-object v0, p0, LX/QeA;->A01:LX/Rcw;

    return-void
.end method


# virtual methods
.method public final HR4()LX/MPq;
    .locals 1

    iget-object v0, p0, LX/QeA;->A01:LX/Rcw;

    return-object v0
.end method

.method public final Hbe(LX/Qdv;J)V
    .locals 5

    iget-boolean v0, p0, LX/QeA;->A00:Z

    if-nez v0, :cond_1

    iget-wide v1, p1, LX/Qdv;->A00:J

    const-wide/16 v3, 0x0

    sget-object v0, LX/NEZ;->A0A:[B

    cmp-long v0, p2, v3

    if-ltz v0, :cond_0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    cmp-long v0, v1, p2

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/QeA;->A02:LX/Qdn;

    iget-object v0, v0, LX/Qdn;->A05:LX/Sfl;

    invoke-interface {v0, p1, p2, p3}, LX/Sem;->Hbe(LX/Qdv;J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, LX/QeA;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QeA;->A00:Z

    iget-object v3, p0, LX/QeA;->A02:LX/Qdn;

    iget-object v2, p0, LX/QeA;->A01:LX/Rcw;

    iget-object v1, v2, LX/Rcw;->A00:LX/MPq;

    sget-object v0, LX/MPq;->A03:LX/MPq;

    iput-object v0, v2, LX/Rcw;->A00:LX/MPq;

    invoke-virtual {v1}, LX/MPq;->A03()LX/MPq;

    invoke-virtual {v1}, LX/MPq;->A04()LX/MPq;

    const/4 v0, 0x3

    iput v0, v3, LX/Qdn;->A00:I

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, LX/QeA;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QeA;->A02:LX/Qdn;

    iget-object v0, v0, LX/Qdn;->A05:LX/Sfl;

    invoke-interface {v0}, LX/Sfl;->flush()V

    :cond_0
    return-void
.end method
