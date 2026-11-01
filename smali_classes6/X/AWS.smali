.class public final LX/AWS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:Z

.field public final A01:LX/LkR;

.field public final A02:LX/ALJ;

.field public final A03:LX/3uK;

.field public final A04:LX/3xx;

.field public final A05:LX/2gq;


# direct methods
.method public constructor <init>(LX/3uK;Lcom/instagram/common/session/UserSession;LX/LkR;LX/ALJ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AWS;->A03:LX/3uK;

    iput-object p3, p0, LX/AWS;->A01:LX/LkR;

    iput-object p4, p0, LX/AWS;->A02:LX/ALJ;

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/AWS;->A04:LX/3xx;

    const/16 v1, 0xc

    new-instance v0, LX/C8G;

    invoke-direct {v0, p0, v1}, LX/C8G;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AWS;->A05:LX/2gq;

    return-void
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, LX/AWS;->A04:LX/3xx;

    const-class v1, LX/ny0;

    iget-object v0, p0, LX/AWS;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AWS;->A00:Z

    iget-object v2, p0, LX/AWS;->A04:LX/3xx;

    const-class v1, LX/ny0;

    iget-object v0, p0, LX/AWS;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/AWS;->A03:LX/3uK;

    const v1, 0x7f0b3db9

    new-instance v0, LX/Afx;

    invoke-direct {v0, p0}, LX/Afx;-><init>(LX/AWS;)V

    invoke-virtual {v2, v1, v0}, LX/3uK;->A0A(ILjava/lang/Object;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
