.class public final LX/diV;
.super LX/dl8;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/dOO;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/qh1;

    invoke-direct {v1, p0, v0}, LX/qh1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x215

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/diV;->A03:LX/Esp;

    const/16 v0, 0x21

    new-instance v1, LX/jAy;

    invoke-direct {v1, p0, v0}, LX/jAy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x216

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/diV;->A01:LX/Esp;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v1

    const/16 v0, 0x217

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/diV;->A02:LX/Esp;

    const/16 v0, 0x58

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    iput-object v0, p0, LX/diV;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)LX/diV;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/diV;

    if-eqz v0, :cond_0

    check-cast p0, LX/diV;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Parent fragment must be ImagineVideoLauncherFragment"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/dOO;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/diV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {p0}, LX/C6E;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    const-class v0, LX/dl6;

    invoke-static {v1, v0}, LX/BRI;->A0i(LX/0ao;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/dOO;->A0P()LX/S31;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/nrI;

    invoke-direct {v0, p1, v1}, LX/nrI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/S31;->AR3(LX/pxi;)V

    :cond_0
    return-void
.end method
