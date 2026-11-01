.class public final LX/0hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hA;

.field public final A01:LX/0ho;

.field public final A02:LX/0hp;

.field public final A03:LX/00D;


# direct methods
.method public constructor <init>(LX/0hA;LX/0ho;LX/0hp;LX/2sj;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, LX/0hq;->A02:LX/0hp;

    .line 13
    iput-object p2, p0, LX/0hq;->A01:LX/0ho;

    .line 15
    iput-object p1, p0, LX/0hq;->A00:LX/0hA;

    .line 17
    const/4 v0, 0x2

    .line 18
    new-instance v2, LX/9aq;

    .line 20
    invoke-direct {v2, v0, p4, p0}, LX/9aq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iput-object v2, p0, LX/0hq;->A03:LX/00D;

    .line 25
    invoke-virtual {p3}, LX/0hp;->A04()LX/0ho;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/0ho;->A03:LX/0ho;

    .line 31
    if-ne v1, v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p4, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 37
    invoke-virtual {p0}, LX/0hq;->A00()V

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p3, v2}, LX/0hp;->A06(LX/00C;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0hq;->A02:LX/0hp;

    .line 2
    iget-object v0, p0, LX/0hq;->A03:LX/00D;

    .line 4
    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    .line 7
    iget-object v1, p0, LX/0hq;->A00:LX/0hA;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/0hA;->A00:Z

    .line 12
    invoke-virtual {v1}, LX/0hA;->A00()V

    .line 15
    return-void
.end method
