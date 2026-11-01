.class public final LX/diR;
.super LX/dl8;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/pxi;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/dOO;-><init>()V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v1

    const/16 v0, 0x1fe

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/diR;->A03:LX/Esp;

    const/16 v0, 0x9

    new-instance v1, LX/jAy;

    invoke-direct {v1, p0, v0}, LX/jAy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1ff

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/diR;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    const v0, 0x8355f44

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/Ry6;->onDestroy()V

    iget-object v1, p0, LX/diR;->A01:LX/pxi;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/dOO;->A0P()LX/S31;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/S31;->GZs(LX/pxi;)V

    :cond_0
    const v0, -0x2c6c1506

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/dOO;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/C6E;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    const-class v0, LX/dkH;

    invoke-static {v1, v0}, LX/BRI;->A0i(LX/0ao;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/dOO;->A0P()LX/S31;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/nrI;

    invoke-direct {v0, p1, v1}, LX/nrI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/diR;->A01:LX/pxi;

    invoke-virtual {v2, v0}, LX/S31;->AR3(LX/pxi;)V

    :cond_0
    return-void
.end method
