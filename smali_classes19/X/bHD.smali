.class public final LX/bHD;
.super LX/UTG;
.source ""


# instance fields
.field public A00:LX/1ok;

.field public A01:LX/hHf;


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x781ddc64

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/UTG;->onAttachedToWindow()V

    iget-object v1, p0, LX/bHD;->A00:LX/1ok;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x24013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/obP;->A01(LX/1ok;)LX/slk;

    move-result-object v1

    check-cast v1, LX/obP;

    iget-object v0, v1, LX/obP;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, LX/C37;->A1W(Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {v1}, LX/obP;->Ee9()V

    const v0, 0x54219e37

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method
