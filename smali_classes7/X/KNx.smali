.class public final LX/KNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAn;


# instance fields
.field public A00:LX/KAn;

.field public A01:LX/Pmm;

.field public A02:LX/Pmm;

.field public A03:LX/SK4;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(LX/KNx;Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, LX/KNx;->A02:LX/Pmm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pmm;->FZP()V

    :cond_0
    iget-object v0, p0, LX/KNx;->A03:LX/SK4;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/SK4;->A09:LX/S8s;

    const/4 v0, 0x3

    iput v0, v1, LX/S8s;->A00:I

    iget-object v0, v1, LX/KPL;->A00:LX/KMj;

    invoke-virtual {v0, p1}, LX/KMj;->A04(Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, LX/KNx;->A02:LX/Pmm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pmm;->FZR()V

    :cond_2
    return-void
.end method

.method private final A01(Ljava/lang/Long;)V
    .locals 3

    iget-boolean v0, p0, LX/KNx;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/KNx;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/KNx;->GaD(Ljava/lang/Long;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KNx;->A06:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/KNx;->A00:LX/KAn;

    invoke-interface {v0}, LX/KAn;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/KNx;->A00(LX/KNx;Ljava/lang/Long;)V

    return-void

    :cond_1
    new-instance v0, LX/KOz;

    invoke-direct {v0, p0, p1}, LX/KOz;-><init>(LX/KNx;Ljava/lang/Long;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final AQs(LX/95o;)V
    .locals 1

    iget-object v0, p0, LX/KNx;->A00:LX/KAn;

    invoke-interface {v0, p1}, LX/KAn;->AQs(LX/95o;)V

    return-void
.end method

.method public final B2r()LX/Pru;
    .locals 1

    iget-object v0, p0, LX/KNx;->A00:LX/KAn;

    invoke-interface {v0}, LX/KAn;->B2r()LX/Pru;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B3A(Landroid/os/Handler;I)LX/Pru;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final B6K()V
    .locals 0

    return-void
.end method

.method public final B9b()V
    .locals 0

    return-void
.end method

.method public final BKo()I
    .locals 1

    iget-object v0, p0, LX/KNx;->A00:LX/KAn;

    invoke-interface {v0}, LX/KAn;->BKo()I

    move-result v0

    return v0
.end method

.method public final BOX()LX/92F;
    .locals 1

    iget-object v0, p0, LX/KNx;->A00:LX/KAn;

    invoke-interface {v0}, LX/KAn;->BOX()LX/92F;

    move-result-object v0

    return-object v0
.end method

.method public final Bsu()LX/Pru;
    .locals 1

    iget-object v0, p0, LX/KNx;->A00:LX/KAn;

    invoke-interface {v0}, LX/KAn;->Bsu()LX/Pru;

    move-result-object v0

    return-object v0
.end method

.method public final CEH()LX/92q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CEJ()LX/93L;
    .locals 1

    iget-object v0, p0, LX/KNx;->A00:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CEJ()LX/93L;

    move-result-object v0

    return-object v0
.end method

.method public final CT2()LX/8W9;
    .locals 1

    iget-object v0, p0, LX/KNx;->A00:LX/KAn;

    invoke-interface {v0}, LX/Pup;->CT2()LX/8W9;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Cc9()LX/94s;
    .locals 1

    iget-object v0, p0, LX/KNx;->A00:LX/KAn;

    invoke-interface {v0}, LX/KAn;->Cc9()LX/94s;

    move-result-object v0

    return-object v0
.end method

.method public final CcB()LX/PtA;
    .locals 1

    iget-object v0, p0, LX/KNx;->A00:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v0

    return-object v0
.end method

.method public final CcC()LX/94s;
    .locals 1

    iget-object v0, p0, LX/KNx;->A00:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v0

    return-object v0
.end method

.method public final E6l()Z
    .locals 1

    iget-object v0, p0, LX/KNx;->A00:LX/KAn;

    invoke-interface {v0}, LX/KAn;->E6l()Z

    move-result v0

    return v0
.end method

.method public final E9H()V
    .locals 0

    return-void
.end method

.method public final GNR()V
    .locals 0

    return-void
.end method

.method public final GP1()V
    .locals 0

    return-void
.end method

.method public final GU1()V
    .locals 0

    return-void
.end method

.method public final Ga0(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, LX/KNx;->A01(Ljava/lang/Long;)V

    return-void
.end method

.method public final Ga1(Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/KNx;->A01(Ljava/lang/Long;)V

    return-void
.end method

.method public final GaD(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/KNx;->A02:LX/Pmm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pmm;->FZP()V

    :cond_0
    iget-object v0, p0, LX/KNx;->A00:LX/KAn;

    invoke-interface {v0, p1}, LX/KAn;->GaD(Ljava/lang/Long;)V

    iget-object v0, p0, LX/KNx;->A02:LX/Pmm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pmm;->FZR()V

    :cond_1
    return-void
.end method

.method public final Gf3()V
    .locals 0

    return-void
.end method

.method public final Gyf(LX/94s;)V
    .locals 1

    iget-object v0, p0, LX/KNx;->A00:LX/KAn;

    invoke-interface {v0, p1}, LX/KAn;->Gyf(LX/94s;)V

    return-void
.end method

.method public final H8R(LX/Pmm;)V
    .locals 0

    iput-object p1, p0, LX/KNx;->A02:LX/Pmm;

    return-void
.end method

.method public final HXG(IIIZII)V
    .locals 0

    return-void
.end method

.method public final Hak(I)V
    .locals 1

    iget-object v0, p0, LX/KNx;->A00:LX/KAn;

    invoke-interface {v0, p1}, LX/KAn;->Hak(I)V

    return-void
.end method

.method public final connect()V
    .locals 0

    return-void
.end method

.method public final disconnect()V
    .locals 0

    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/KNx;->A00:LX/KAn;

    invoke-interface {v0}, LX/KAn;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, LX/KNx;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/KNx;->A03:LX/SK4;

    iput-object v0, p0, LX/KNx;->A02:LX/Pmm;

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method
