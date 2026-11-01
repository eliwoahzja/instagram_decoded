.class public final LX/Nup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;
.implements LX/qA2;
.implements LX/Pcs;


# instance fields
.field public A00:LX/Psb;

.field public A01:LX/95n;

.field public A02:LX/JyE;

.field public A03:I

.field public A04:I

.field public volatile A05:LX/Pct;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/95n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Nup;->A01:LX/95n;

    new-instance v0, LX/95B;

    invoke-direct {v0}, LX/95B;-><init>()V

    iput-object v0, p0, LX/Nup;->A02:LX/JyE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/Nup;->A00:LX/Psb;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Nup;->A01:LX/95n;

    iget-object v0, v2, LX/95n;->A04:LX/Ihq;

    if-nez v0, :cond_0

    new-instance v1, LX/Ihj;

    invoke-direct {v1}, LX/Ihj;-><init>()V

    const/16 v0, 0xde1

    iput v0, v1, LX/Ihj;->A03:I

    const/16 v0, 0x8

    iput v0, v1, LX/Ihj;->A04:I

    invoke-static {v1, v0}, LX/146;->A0c(LX/Ihj;I)V

    new-instance v0, LX/Ihq;

    invoke-direct {v0, v1}, LX/Ihq;-><init>(LX/Ihj;)V

    iput-object v0, v2, LX/95n;->A04:LX/Ihq;

    :cond_0
    iget-object v0, p0, LX/Nup;->A05:LX/Pct;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pct;->FMc()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(III)LX/95C;
    .locals 3

    iget-object v2, p0, LX/Nup;->A02:LX/JyE;

    iget v1, p0, LX/Nup;->A04:I

    iget v0, p0, LX/Nup;->A03:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/JyE;->A09(IIII)V

    iget-object v0, p0, LX/Nup;->A01:LX/95n;

    iput p3, v0, LX/95n;->A01:I

    invoke-virtual {v2}, LX/JyE;->A08()LX/95C;

    move-result-object v0

    return-object v0
.end method

.method public final A02(II)V
    .locals 2

    iput p1, p0, LX/Nup;->A04:I

    iput p2, p0, LX/Nup;->A03:I

    iget-object v0, p0, LX/Nup;->A00:LX/Psb;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Nup;->A01:LX/95n;

    iget-object v0, v1, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/95n;->A04:LX/Ihq;

    :cond_0
    invoke-direct {p0}, LX/Nup;->A00()V

    return-void
.end method

.method public final AU8(LX/Psb;)V
    .locals 0

    iput-object p1, p0, LX/Nup;->A00:LX/Psb;

    invoke-direct {p0}, LX/Nup;->A00()V

    return-void
.end method

.method public final CBf(Ljava/lang/Long;)LX/Psi;
    .locals 5

    iget-object v4, p0, LX/Nup;->A01:LX/95n;

    iget-object v0, p0, LX/Nup;->A02:LX/JyE;

    invoke-virtual {v0}, LX/JyE;->A08()LX/95C;

    move-result-object v0

    iput-object v0, v4, LX/95n;->A05:LX/95C;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/Ag6;->A02:LX/Ag6;

    iput-wide v2, v4, LX/95n;->A03:J

    iput-object v1, v4, LX/95n;->A0A:Ljava/lang/Boolean;

    iput-object v0, v4, LX/95n;->A09:LX/Ag6;

    return-object v4
.end method

.method public final synthetic CBg(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Psi;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/Nup;->CBf(Ljava/lang/Long;)LX/Psi;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/Nup;->CBf(Ljava/lang/Long;)LX/Psi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CPm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E97(LX/93L;)V
    .locals 0

    return-void
.end method

.method public final synthetic FRl()V
    .locals 0

    return-void
.end method

.method public final synthetic FRm()V
    .locals 0

    return-void
.end method

.method public final synthetic FRn()V
    .locals 0

    return-void
.end method

.method public final synthetic FRr()V
    .locals 0

    return-void
.end method

.method public final synthetic GtL(LX/ica;)V
    .locals 0

    return-void
.end method

.method public final H1m(LX/Pct;)V
    .locals 0

    iput-object p1, p0, LX/Nup;->A05:LX/Pct;

    return-void
.end method

.method public final HWZ(IIIIIIIZ)LX/95C;
    .locals 1

    invoke-virtual {p0, p1, p2, p6}, LX/Nup;->A01(III)LX/95C;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, LX/Nup;->A00:LX/Psb;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Nup;->A01:LX/95n;

    iget-object v0, v1, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/95n;->A04:LX/Ihq;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Nup;->A00:LX/Psb;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
