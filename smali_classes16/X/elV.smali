.class public final LX/elV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public final synthetic A00:LX/0hn;

.field public final synthetic A01:LX/0hn;

.field public final synthetic A02:LX/snk;

.field public final synthetic A03:LX/2A5;

.field public final synthetic A04:LX/saO;

.field public final synthetic A05:LX/mkc;


# direct methods
.method public constructor <init>(LX/0hn;LX/0hn;LX/snk;LX/2A5;LX/saO;LX/mkc;)V
    .locals 0

    iput-object p1, p0, LX/elV;->A01:LX/0hn;

    iput-object p4, p0, LX/elV;->A03:LX/2A5;

    iput-object p6, p0, LX/elV;->A05:LX/mkc;

    iput-object p2, p0, LX/elV;->A00:LX/0hn;

    iput-object p5, p0, LX/elV;->A04:LX/saO;

    iput-object p3, p0, LX/elV;->A02:LX/snk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/elV;->A01:LX/0hn;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/elV;->A03:LX/2A5;

    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/elV;->A05:LX/mkc;

    iget-object v2, p0, LX/elV;->A02:LX/snk;

    const/4 v1, 0x3

    new-instance v0, LX/22P;

    invoke-direct {v0, v2, v5, v1}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/elV;->A00:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/elV;->A03:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, p0, LX/elV;->A04:LX/saO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "job should only be launched once"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
