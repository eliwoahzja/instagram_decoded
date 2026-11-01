.class public final LX/6JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5bI;

.field public final synthetic A01:LX/6Qo;


# direct methods
.method public constructor <init>(LX/5bI;LX/6Qo;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/6JD;->A01:LX/6Qo;

    iput-object p1, p0, LX/6JD;->A00:LX/5bI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/6JD;->A01:LX/6Qo;

    iget-object v5, v0, LX/6Qo;->A0N:LX/4ZK;

    iget-object v1, p0, LX/6JD;->A00:LX/5bI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v3, v1, LX/5bI;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, v5, LX/4ZK;->A0B:LX/6i4;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/6i4;->A0A:Z

    iget-object v0, v0, LX/6i4;->A01:LX/3Bz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_1
    iget-object v1, v5, LX/4ZK;->A0E:LX/6n1;

    if-nez v1, :cond_2

    const-string v0, "actionBarRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v1, LX/6n1;->A07:Z

    if-eq v0, v2, :cond_3

    iput-boolean v2, v1, LX/6n1;->A07:Z

    invoke-static {v1}, LX/6n1;->A01(LX/6n1;)V

    :cond_3
    return-void
.end method
