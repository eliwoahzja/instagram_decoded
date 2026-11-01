.class public final LX/0ja;
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

.field public final synthetic A06:LX/rlm;


# direct methods
.method public constructor <init>(LX/0hn;LX/0hn;LX/snk;LX/2A5;LX/saO;LX/mkc;LX/rlm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ja;->A01:LX/0hn;

    .line 2
    iput-object p4, p0, LX/0ja;->A03:LX/2A5;

    .line 4
    iput-object p6, p0, LX/0ja;->A05:LX/mkc;

    .line 6
    iput-object p2, p0, LX/0ja;->A00:LX/0hn;

    .line 8
    iput-object p5, p0, LX/0ja;->A04:LX/saO;

    .line 10
    iput-object p7, p0, LX/0ja;->A06:LX/rlm;

    .line 12
    iput-object p3, p0, LX/0ja;->A02:LX/snk;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0ja;->A01:LX/0hn;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    iget-object v4, p0, LX/0ja;->A03:LX/2A5;

    .line 11
    iget-object v3, p0, LX/0ja;->A05:LX/mkc;

    .line 13
    iget-object v1, p0, LX/0ja;->A06:LX/rlm;

    .line 15
    iget-object v0, p0, LX/0ja;->A02:LX/snk;

    .line 17
    new-instance v2, LX/0xx;

    .line 19
    invoke-direct {v2, v5, v0, v1}, LX/0xx;-><init>(LX/HAU;LX/snk;LX/rlm;)V

    .line 22
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 24
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 26
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/0ja;->A00:LX/0hn;

    .line 35
    if-ne p1, v0, :cond_3

    .line 37
    iget-object v1, p0, LX/0ja;->A03:LX/2A5;

    .line 39
    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/2sj;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 48
    :cond_2
    iput-object v5, v1, LX/2A5;->A00:Ljava/lang/Object;

    .line 50
    :cond_3
    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    .line 52
    if-ne p1, v0, :cond_0

    .line 54
    iget-object v1, p0, LX/0ja;->A04:LX/saO;

    .line 56
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 58
    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
