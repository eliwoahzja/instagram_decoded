.class public final LX/ntW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaZ;


# instance fields
.field public final synthetic A00:LX/bJv;


# direct methods
.method public constructor <init>(LX/bJv;)V
    .locals 0

    iput-object p1, p0, LX/ntW;->A00:LX/bJv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKb(LX/ZsC;)V
    .locals 1

    iget-object v0, p0, LX/ntW;->A00:LX/bJv;

    invoke-static {v0}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/UYt;->A1D(LX/ZsC;)V

    return-void
.end method

.method public final FMy(LX/YvI;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/ntW;->A00:LX/bJv;

    iget-wide v0, p1, LX/YvI;->A01:J

    invoke-static {v2, v0, v1}, LX/bJv;->A04(LX/bJv;J)V

    invoke-static {v2}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v0

    iget-object v2, v0, LX/UYt;->A04:LX/kJn;

    const/16 v0, 0xf

    new-instance v1, LX/jaX;

    invoke-direct {v1, p1, v0}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/kJn;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public final Fet()V
    .locals 3

    iget-object v2, p0, LX/ntW;->A00:LX/bJv;

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, LX/oxL;->A06(Ljava/lang/Object;LX/mkc;I)V

    invoke-static {v2}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v0

    invoke-virtual {v0}, LX/UYt;->A19()V

    return-void
.end method

.method public final FjD()V
    .locals 1

    iget-object v0, p0, LX/ntW;->A00:LX/bJv;

    iget-object v0, v0, LX/bJv;->A02:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A07()V

    :cond_0
    return-void
.end method

.method public final Fjy(LX/eEf;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/ntW;->A00:LX/bJv;

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/oxL;->A06(Ljava/lang/Object;LX/mkc;I)V

    invoke-static {v2}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/UYt;->A1E(LX/eEf;Z)V

    return-void
.end method

.method public final Fp8()V
    .locals 3

    iget-object v2, p0, LX/ntW;->A00:LX/bJv;

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/oxL;->A06(Ljava/lang/Object;LX/mkc;I)V

    invoke-static {v2}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v0

    invoke-virtual {v0}, LX/UYt;->A18()V

    return-void
.end method

.method public final FxB(F)V
    .locals 4

    iget-object v3, p0, LX/ntW;->A00:LX/bJv;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v3, LX/bJv;->A03:LX/juQ;

    if-nez v0, :cond_0

    const-string v0, "videoForPlayback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/juQ;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-static {v3, v0, v1}, LX/bJv;->A04(LX/bJv;J)V

    return-void
.end method

.method public final FxF()V
    .locals 1

    iget-object v0, p0, LX/ntW;->A00:LX/bJv;

    invoke-static {v0}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v0

    invoke-virtual {v0}, LX/UYt;->A1B()V

    return-void
.end method

.method public final G6F(LX/Q8d;)V
    .locals 0

    return-void
.end method

.method public final GCv()V
    .locals 3

    iget-object v2, p0, LX/ntW;->A00:LX/bJv;

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, LX/oxL;->A06(Ljava/lang/Object;LX/mkc;I)V

    invoke-static {v2}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v0

    invoke-virtual {v0}, LX/UYt;->A1A()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/ntW;->A00:LX/bJv;

    iget-object v0, v1, LX/bJv;->A02:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A06()V

    :cond_0
    invoke-static {v1}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v0

    invoke-virtual {v0}, LX/UYt;->A1B()V

    return-void
.end method
