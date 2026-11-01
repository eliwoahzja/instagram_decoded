.class public final LX/Nun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;
.implements LX/qA2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/Psb;

.field public A04:LX/95n;

.field public A05:LX/JyE;

.field public volatile A06:LX/Pct;


# direct methods
.method public static A00(LX/Nun;)V
    .locals 4

    iget-object v0, p0, LX/Nun;->A03:LX/Psb;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Nun;->A04:LX/95n;

    iget-object v0, v3, LX/95n;->A04:LX/Ihq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Nun;->A02:Landroid/graphics/Bitmap;

    new-instance v2, LX/Ihj;

    if-eqz v0, :cond_2

    invoke-direct {v2}, LX/Ihj;-><init>()V

    iget-object v1, p0, LX/Nun;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Ihj;->A00(Landroid/graphics/Bitmap;Z)V

    :goto_0
    new-instance v0, LX/Ihq;

    invoke-direct {v0, v2}, LX/Ihq;-><init>(LX/Ihj;)V

    iput-object v0, v3, LX/95n;->A04:LX/Ihq;

    :cond_0
    iget-object v0, p0, LX/Nun;->A06:LX/Pct;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pct;->FMc()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {v2}, LX/Ihj;-><init>()V

    const/16 v0, 0xde1

    iput v0, v2, LX/Ihj;->A03:I

    iget v0, p0, LX/Nun;->A01:I

    iput v0, v2, LX/Ihj;->A04:I

    iget v0, p0, LX/Nun;->A00:I

    invoke-static {v2, v0}, LX/146;->A0c(LX/Ihj;I)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(III)LX/95C;
    .locals 9

    iget-object v1, p0, LX/Nun;->A05:LX/JyE;

    iget v2, p0, LX/Nun;->A01:I

    iget v3, p0, LX/Nun;->A00:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v4, p1

    move v5, p2

    move v7, v6

    invoke-virtual/range {v1 .. v8}, LX/JyE;->A0A(IIIIIZZ)V

    iget-object v0, p0, LX/Nun;->A04:LX/95n;

    iput p3, v0, LX/95n;->A01:I

    invoke-virtual {v1}, LX/JyE;->A08()LX/95C;

    move-result-object v0

    return-object v0
.end method

.method public final AU8(LX/Psb;)V
    .locals 0

    iput-object p1, p0, LX/Nun;->A03:LX/Psb;

    invoke-static {p0}, LX/Nun;->A00(LX/Nun;)V

    return-void
.end method

.method public final CBf(Ljava/lang/Long;)LX/Psi;
    .locals 5

    iget-object v4, p0, LX/Nun;->A04:LX/95n;

    iget-object v0, p0, LX/Nun;->A05:LX/JyE;

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

    invoke-virtual {p0, p2}, LX/Nun;->CBf(Ljava/lang/Long;)LX/Psi;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/Nun;->CBf(Ljava/lang/Long;)LX/Psi;

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

    iput-object p1, p0, LX/Nun;->A06:LX/Pct;

    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, LX/Nun;->A03:LX/Psb;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Nun;->A04:LX/95n;

    iget-object v0, v1, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/95n;->A04:LX/Ihq;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Nun;->A03:LX/Psb;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
