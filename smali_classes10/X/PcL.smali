.class public final LX/PcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/CIF;

.field public final synthetic A02:LX/Sbu;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/CIF;LX/Sbu;)V
    .locals 0

    iput-object p2, p0, LX/PcL;->A01:LX/CIF;

    iput-object p3, p0, LX/PcL;->A02:LX/Sbu;

    iput-object p1, p0, LX/PcL;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/PcL;->A01:LX/CIF;

    invoke-static {v4}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v2, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02:LX/0gs;

    iget-object v5, p0, LX/PcL;->A02:LX/Sbu;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/CIF;->A00:LX/0bn;

    invoke-virtual {v2, v1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-static {v4}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v2, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04:LX/0gs;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/CIF;->A02:LX/0bn;

    invoke-virtual {v2, v1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-static {v4}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v2, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05:LX/0gs;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/CIF;->A03:LX/0bn;

    invoke-virtual {v2, v1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-static {v4}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v2, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03:LX/0gs;

    iget-object v1, p0, LX/PcL;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/CIF;->A01:LX/0bn;

    invoke-virtual {v2, v1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
