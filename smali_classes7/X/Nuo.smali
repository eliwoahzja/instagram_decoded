.class public final LX/Nuo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;
.implements LX/qA2;
.implements LX/Pcs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ihq;

.field public A03:LX/Pct;

.field public A04:Z

.field public final A05:LX/95n;

.field public final A06:LX/JyE;


# direct methods
.method public constructor <init>(LX/JyE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Nuo;->A01:I

    iput v0, p0, LX/Nuo;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Nuo;->A04:Z

    iput-object p1, p0, LX/Nuo;->A06:LX/JyE;

    new-instance v1, LX/95n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Nuo;->A05:LX/95n;

    invoke-virtual {p1}, LX/JyE;->A08()LX/95C;

    move-result-object v0

    iput-object v0, v1, LX/95n;->A05:LX/95C;

    return-void
.end method


# virtual methods
.method public final AU8(LX/Psb;)V
    .locals 2

    iget-object v1, p0, LX/Nuo;->A05:LX/95n;

    iget-object v0, v1, LX/95n;->A04:LX/Ihq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Nuo;->A02:LX/Ihq;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/95n;->A04:LX/Ihq;

    :cond_0
    return-void
.end method

.method public final CBf(Ljava/lang/Long;)LX/Psi;
    .locals 1

    iget-object v0, p0, LX/Nuo;->A05:LX/95n;

    return-object v0
.end method

.method public final synthetic CBg(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Psi;
    .locals 1

    iget-object v0, p0, LX/Nuo;->A05:LX/95n;

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

    iput-object p1, p0, LX/Nuo;->A03:LX/Pct;

    return-void
.end method

.method public final HWZ(IIIIIIIZ)LX/95C;
    .locals 4

    iput p1, p0, LX/Nuo;->A01:I

    iput p2, p0, LX/Nuo;->A00:I

    iget-object v3, p0, LX/Nuo;->A05:LX/95n;

    iget-object v0, v3, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Ihq;->A01(II)V

    :cond_0
    iget-object v2, p0, LX/Nuo;->A06:LX/JyE;

    iget v1, p0, LX/Nuo;->A01:I

    iget v0, p0, LX/Nuo;->A00:I

    invoke-virtual {v2, v1, v0, p3, p4}, LX/JyE;->A09(IIII)V

    iput p5, v3, LX/95n;->A02:I

    iput p6, v3, LX/95n;->A01:I

    iput-boolean p8, v3, LX/95n;->A07:Z

    if-eqz p7, :cond_1

    invoke-virtual {v3, p7}, LX/95n;->A00(I)V

    :cond_1
    invoke-virtual {v2}, LX/JyE;->A08()LX/95C;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 2

    iget-boolean v0, p0, LX/Nuo;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nuo;->A05:LX/95n;

    const/4 v1, 0x0

    iput-object v1, v0, LX/95n;->A04:LX/Ihq;

    iget-object v0, p0, LX/Nuo;->A02:LX/Ihq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    iput-object v1, p0, LX/Nuo;->A02:LX/Ihq;

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
