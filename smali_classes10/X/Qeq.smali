.class public abstract LX/Qeq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sel;


# instance fields
.field public A00:Z

.field public final A01:LX/Rcw;

.field public final synthetic A02:LX/Qdn;


# direct methods
.method public constructor <init>(LX/Qdn;)V
    .locals 2

    iput-object p1, p0, LX/Qeq;->A02:LX/Qdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/MPq;->A03:LX/MPq;

    iget-object v0, p1, LX/Qdn;->A06:LX/Sfm;

    invoke-interface {v0}, LX/Sel;->HR4()LX/MPq;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Rcw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Rcw;->A00:LX/MPq;

    iput-object v0, p0, LX/Qeq;->A01:LX/Rcw;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/Qeq;->A02:LX/Qdn;

    iget v1, v4, LX/Qdn;->A00:I

    const/4 v3, 0x6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_1

    const-string v0, "state: "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/Qeq;->A01:LX/Rcw;

    iget-object v1, v2, LX/Rcw;->A00:LX/MPq;

    sget-object v0, LX/MPq;->A03:LX/MPq;

    iput-object v0, v2, LX/Rcw;->A00:LX/MPq;

    invoke-virtual {v1}, LX/MPq;->A03()LX/MPq;

    invoke-virtual {v1}, LX/MPq;->A04()LX/MPq;

    iput v3, v4, LX/Qdn;->A00:I

    :cond_1
    return-void
.end method

.method public GSw(LX/Qdv;J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/Qeq;->A02:LX/Qdn;

    iget-object v0, v0, LX/Qdn;->A06:LX/Sfm;

    invoke-interface {v0, p1, p2, p3}, LX/Sel;->GSw(LX/Qdv;J)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Qeq;->A02:LX/Qdn;

    iget-object v0, v0, LX/Qdn;->A04:LX/Rbr;

    invoke-virtual {v0}, LX/Rbr;->A03()V

    invoke-virtual {p0}, LX/Qeq;->A00()V

    throw v1
.end method

.method public final HR4()LX/MPq;
    .locals 1

    iget-object v0, p0, LX/Qeq;->A01:LX/Rcw;

    return-object v0
.end method
