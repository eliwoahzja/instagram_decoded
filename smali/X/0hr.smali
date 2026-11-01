.class public final LX/0hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkc;
.implements LX/00D;


# instance fields
.field public final A00:LX/0hp;

.field public final A01:LX/Ikk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/0hp;LX/Ikk;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0hr;->A00:LX/0hp;

    .line 9
    iput-object p2, p0, LX/0hr;->A01:LX/Ikk;

    .line 11
    invoke-virtual {p1}, LX/0hp;->A04()LX/0ho;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0ho;->A03:LX/0ho;

    .line 17
    if-ne v1, v0, :cond_0

    .line 19
    iget-object v1, p0, LX/0hr;->A01:LX/Ikk;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, LX/1wo;->A03(Ljava/util/concurrent/CancellationException;LX/Ikk;)V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/snk;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    new-instance v2, LX/0Gu;

    .line 4
    invoke-direct {v2, p1, p0, v1, v0}, LX/0Gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 7
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 9
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 11
    invoke-static {v1, v2, p0, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 14
    return-void
.end method

.method public final A01(LX/snk;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    new-instance v2, LX/0Gu;

    .line 4
    invoke-direct {v2, p1, p0, v1, v0}, LX/0Gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 7
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 9
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 11
    invoke-static {v1, v2, p0, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 14
    return-void
.end method

.method public final Blj()LX/Ikk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0hr;->A01:LX/Ikk;

    .line 2
    return-object v0
.end method

.method public final G2p(LX/0hn;LX/00T;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0hr;->A00:LX/0hp;

    .line 2
    invoke-virtual {v2}, LX/0hp;->A04()LX/0ho;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0ho;->A03:LX/0ho;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    invoke-virtual {v2, p0}, LX/0hp;->A07(LX/00C;)V

    .line 17
    iget-object v1, p0, LX/0hr;->A01:LX/Ikk;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1}, LX/1wo;->A03(Ljava/util/concurrent/CancellationException;LX/Ikk;)V

    .line 23
    :cond_0
    return-void
.end method
